/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c3d718 start_va=0xc3d718 image_relative=0xc3d718 bytes=4720 */
void function_c3d718__at_c3d718(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x660 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x625a000 */
    /* add x8, x8, #0xa18 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x625a000 */
    /* tbz w8, #0, #0xc3e588 */
    /* ldr x1, [x19, #0xa10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x190] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x1b0] */
    /* stp q0, q0, [sp, #0x1c0] */
    /* str q0, [sp, #0x1e0] */
    /* str wzr, [sp, #0x1f0] */
    /* stp xzr, xzr, [sp, #0x1f8] */
    /* add x0, sp, #0x190 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65db000 */
    /* add x8, x8, #0x730 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20, #0x10] */
    /* ldr w9, [x8, #0x30] */
    /* ldr w10, [x20, #0x34] */
    /* cmp w9, w10 */
    /* b.ne #0xc3e540 */
    /* ldrb w8, [x8, #0x48] */
    /* cmp w8, #0x12 */
    /* b.hi #0xc3def8 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* tst w8, #0x38000 */
    /* b.ne #0xc3da1c */
    /* mov w9, #0x6000 */
    /* movk w9, #4, lsl #16 */
    /* tst w8, w9 */
    /* b.eq #0xc3def8 */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0xaf0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc3dbe8 */
    /* ldr x21, [x20, #0x20] */
    /* cbz x21, #0xc3dbe8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x429bc60; ABI effects unresolved */
    /* cbz w0, #0xc3dbe8 */
    /* ldr x22, [x20, #0x20] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x210 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x42a1518; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* add x8, sp, #0x80 */
    /* call #0xc2c580; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0xc3d8a4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc3d894 */
    /* ldr x9, [sp, #0x210] */
    /* ldr x8, [sp, #0x218] */
    /* stp x9, x8, [sp, #0x178] */
    /* cbz x8, #0xc3d8c8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc3d8b8 */
    /* ldp w3, w4, [x20, #0x30] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x178 */
    /* mov w5, #0 */
    /* call #0xc2c8a4; ABI effects unresolved */
    /* ldr x21, [sp, #0x180] */
    /* cbz x21, #0xc3d918 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc3d8ec */
    /* cbnz x9, #0xc3d918 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0xc3d950 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc3d924 */
    /* cbnz x9, #0xc3d950 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x88] */
    /* cbz x21, #0xc3d988 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc3d95c */
    /* cbnz x9, #0xc3d988 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x960 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xc3d9d4 */
    /* ldr x1, [x8, #8] */
    /* ldr x9, [x20, #0x10] */
    /* add x8, x9, #0x58 */
    /* ldrsb w9, [x9, #0x6f] */
    /* tbz w9, #0x1f, #0xc3d9c4 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x52be000 */
    /* add x2, x2, #0x169 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0xc3d9fc */
    /* ldr x8, [sp, #0x210] */
    /* ldr w8, [x8, #0x1f0] */
    /* sub x1, x8, #1 */
    /* adrp x0, #0x52be000 */
    /* add x0, x0, #0x1b3 */
    /* call #0xc3e9e8; ABI effects unresolved */
    /* ldr x20, [sp, #0x218] */
    /* cbz x20, #0xc3e540 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc3da08 */
    /* branch b #0xc3e524 */
    /* str xzr, [sp, #0x218] */
    /* str xzr, [sp, #0x210] */
    /* ldr x22, [x20, #0x20] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x80 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x42a1518; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x210] */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x9d0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xc3e288 */
    /* ldrb w8, [x20, #0x30] */
    /* cmp w8, #2 */
    /* b.hs #0xc3ddb4 */
    /* fmov x11, d0 */
    /* ldr w10, [x11, #0x248] */
    /* adrp x9, #0x6108000 */
    /* add x9, x9, #0x48 */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0x4c */
    /* cmp w10, #0x257 */
    /* b.le #0xc3db80 */
    /* ldp x10, x11, [x11, #0x198] */
    /* cmp x10, x11 */
    /* b.eq #0xc3db80 */
    /* str wzr, [sp, #0x80] */
    /* add x12, sp, #0x80 */
    /* mov w13, #1 */
    /* ldrb w14, [x10], #0x20 */
    /* strb w13, [x12, x14] */
    /* cmp x10, x11 */
    /* b.ne #0xc3dabc */
    /* mov x10, #0 */
    /* add x11, sp, #0x80 */
    /* ldrb w12, [x11, x10] */
    /* ldaxr w13, [x9] */
    /* add w13, w13, w12 */
    /* stlxr w14, w13, [x9] */
    /* cbnz w14, #0xc3dad8 */
    /* add x10, x10, #1 */
    /* cmp x10, #4 */
    /* b.ne #0xc3dad4 */
    /* ldr x9, [sp, #0x210] */
    /* ldp x9, x10, [x9, #0x198] */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #5 */
    /* ldaxr w10, [x8] */
    /* add w10, w10, w9 */
    /* stlxr w11, w10, [x8] */
    /* cbnz w11, #0xc3db04 */
    /* adrp x8, #0x65db000 */
    /* add x8, x8, #0x798 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc3db1c */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0x60 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc3db34 */
    /* ldrb w10, [x20, #0x30] */
    /* ldr x8, [sp, #0x210] */
    /* ldr x9, [x8, #0x1a0] */
    /* cbz w10, #0xc3e1bc */
    /* ldr x10, [x8, #0x198] */
    /* cmp x10, x9 */
    /* b.eq #0xc3e234 */
    /* mov w8, #0 */
    /* ldurb w11, [x9, #-0x20] */
    /* ldrb w12, [x10], #0x20 */
    /* cmp w12, w11 */
    /* cinc w8, w8, eq */
    /* cmp x10, x9 */
    /* b.ne #0xc3db68 */
    /* branch b #0xc3e238 */
    /* adrp x10, #0x65db000 */
    /* add x10, x10, #0x79c */
    /* ldaxr w11, [x10] */
    /* add w11, w11, #1 */
    /* stlxr w12, w11, [x10] */
    /* cbnz w12, #0xc3db80 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0xc3db98 */
    /* ldr x9, [sp, #0x210] */
    /* ldr w9, [x9, #0x1f0] */
    /* sub w10, w9, #1 */
    /* cmp w9, #0 */
    /* csinc w9, w10, wzr, ne */
    /* ldaxr w10, [x8] */
    /* add w10, w10, w9 */
    /* stlxr w11, w10, [x8] */
    /* cbnz w11, #0xc3dbbc */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0x50 */
    /* ldaxr w10, [x8] */
    /* add w10, w10, w9 */
    /* stlxr w11, w10, [x8] */
    /* cbnz w11, #0xc3dbd4 */
    /* branch b #0xc3e288 */
    /* stp xzr, xzr, [sp, #0x178] */
    /* str xzr, [sp, #0x188] */
    /* ldr x22, [x20, #0x20] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x80 */
    /* mov x1, x21 */
    /* call #0x3f0838; ABI effects unresolved */
    /* adrp x8, #0x625a000 */
    /* add x8, x8, #0xa28 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xc3e5fc */
    /* adrp x8, #0x625a000 */
    /* ldr x0, [x8, #0xa20] */
    /* add x22, sp, #0x80 */
    /* add x1, x22, #0x50 */
    /* add x2, sp, #0x178 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x3e4fd8; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x178] */
    /* cmp x0, x8 */
    /* b.eq #0xc3de48 */
    /* add x8, sp, #0x70 */
    /* call #0xc3eaa4; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0xc3de10 */
    /* add x8, sp, #0x210 */
    /* ldp x10, x9, [x20, #0x10] */
    /* str x10, [sp, #0x210] */
    /* str x9, [sp, #0x218] */
    /* cbz x9, #0xc3dc9c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xc3dc8c */
    /* mov x21, #0 */
    /* str wzr, [sp, #0x238] */
    /* add x23, sp, #0x210 */
    /* strb wzr, [sp, #0x23c] */
    /* str xzr, [sp, #0x228] */
    /* str xzr, [sp, #0x220] */
    /* stur xzr, [x8, #0x1d] */
    /* mov w9, #-1 */
    /* str w9, [sp, #0x240] */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x34] */
    /* stur q0, [x8, #0x44] */
    /* stur q0, [x8, #0x54] */
    /* stur xzr, [x8, #0x64] */
    /* add x8, x23, x21 */
    /* add x0, x8, #0x70 */
    /* call #0x40b6d30; ABI effects unresolved */
    /* add x21, x21, #0x28 */
    /* cmp x21, #0x190 */
    /* b.ne #0xc3dcd4 */
    /* mov x24, #0 */
    /* add x21, sp, #0x210 */
    /* add x8, x21, x24 */
    /* add x0, x8, #0x200 */
    /* call #0x40b6d30; ABI effects unresolved */
    /* add x24, x24, #0x28 */
    /* cmp x24, #0x190 */
    /* b.ne #0xc3dcf4 */
    /* adrp x8, #0x4c10000 */
    /* ldr d0, [x8, #0x4f0] */
    /* str s0, [sp, #0x5a0] */
    /* mov w8, #0xa */
    /* strb w8, [sp, #0x5a4] */
    /* add x9, sp, #0x210 */
    /* add x10, x9, #0x395 */
    /* str xzr, [x10] */
    /* strh wzr, [x10, #8] */
    /* add x9, x9, #0x3a0 */
    /* stur xzr, [x9, #0x9d] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x5b0] */
    /* str q0, [sp, #0x5c0] */
    /* str q0, [sp, #0x5d0] */
    /* str q0, [sp, #0x5e0] */
    /* str q0, [sp, #0x5f0] */
    /* str q0, [sp, #0x600] */
    /* str q0, [sp, #0x610] */
    /* str q0, [sp, #0x620] */
    /* str q0, [sp, #0x630] */
    /* str q0, [sp, #0x640] */
    /* strb w8, [sp, #0x655] */
    /* adrp x23, #0x6107000 */
    /* ldrb w8, [x23, #0xfa0] */
    /* cmp w8, #1 */
    /* b.ne #0xc3dd80 */
    /* ldr w8, [x20, #0x34] */
    /* str w8, [sp, #0x238] */
    /* adrp x8, #0x6196000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* ldr x21, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0xc3df0c */
    /* mov x0, x21 */
    /* call #0x3fcbbbc; ABI effects unresolved */
    /* ldr x10, [sp, #0x70] */
    /* ldrsb x8, [x10, #0xc7] */
    /* tbnz x8, #0x3f, #0xc3df88 */
    /* add x9, x10, #0xb0 */
    /* branch b #0xc3df8c */
    /* b.ne #0xc3e288 */
    /* ldrb w8, [x20, #0x31] */
    /* cmp x8, #3 */
    /* b.hi #0xc3e288 */
    /* adrp x9, #0x6108000 */
    /* add x9, x9, #0x54 */
    /* add x8, x9, x8, lsl #2 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc3ddd0 */
    /* ldr x8, [sp, #0x210] */
    /* ldp x9, x10, [x8, #0x198] */
    /* cmp x9, x10 */
    /* b.eq #0xc3e1cc */
    /* mov w8, #0 */
    /* ldrb w11, [x20, #0x31] */
    /* ldrb w12, [x9], #0x20 */
    /* cmp w12, w11 */
    /* cinc w8, w8, eq */
    /* cmp x9, x10 */
    /* b.ne #0xc3ddf8 */
    /* branch b #0xc3e1d0 */
    /* ldr x21, [sp, #0x78] */
    /* cbz x21, #0xc3de48 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc3de1c */
    /* cbnz x9, #0xc3de48 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0xc3deb4 */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x960 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xc3dea4 */
    /* ldr x1, [x8, #8] */
    /* ldr x9, [x20, #0x10] */
    /* add x8, x9, #0x58 */
    /* ldrsb w9, [x9, #0x6f] */
    /* tbz w9, #0x1f, #0xc3de94 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x52be000 */
    /* add x2, x2, #0x236 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x0, #0x52be000 */
    /* add x0, x0, #0x28d */
    /* mov x1, #-1 */
    /* call #0xc3e9e8; ABI effects unresolved */
    /* adrp x1, #0x5c3b000 */
    /* add x1, x1, #0x750 */
    /* add x0, x22, #0x50 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x80] */
    /* add x21, sp, #0x80 */
    /* add x0, x21, #8 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, x21, #0x60 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* add x8, sp, #0x178 */
    /* str x8, [sp, #0x210] */
    /* add x0, sp, #0x210 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, #0x2c */
    /* mov w9, #5 */
    /* stlr w9, [x8] */
    /* branch b #0xc3e540 */
    /* call #0x4294fb0; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x40 */
    /* call #0xc3c85c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* add x1, x21, #0xb0 */
    /* call #0x4295ffc; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x42982ec; ABI effects unresolved */
    /* tbz w0, #0, #0xc3e668 */
    /* ldr x1, [sp, #0x40] */
    /* add x0, sp, #0x210 */
    /* call #0xc2ce90; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0xc3e008 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc3df58 */
    /* cbnz x9, #0xc3e008 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xc3e008 */
    /* ldp x9, x8, [x10, #0xb0] */
    /* stp x9, x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x42da7c0; ABI effects unresolved */
    /* cbz w0, #0xc3dfc4 */
    /* ldr x8, [sp, #0x70] */
    /* ldr x1, [x8, #0xd8] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* add x0, sp, #0x210 */
    /* add x2, sp, #0x40 */
    /* call #0xc2d7c4; ABI effects unresolved */
    /* branch b #0xc3e008 */
    /* ldr x8, [sp, #0x70] */
    /* ldp x0, x8, [x8, #0xc8] */
    /* stp x0, x8, [sp, #0x40] */
    /* cbz x8, #0xc3dfe8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc3dfd8 */
    /* cbz x0, #0xc3e658 */
    /* call #0x42982ec; ABI effects unresolved */
    /* tbz w0, #0, #0xc3e658 */
    /* ldr x1, [sp, #0x40] */
    /* add x0, sp, #0x210 */
    /* call #0xc2ce90; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [x23, #0xfa0] */
    /* tbnz w8, #0, #0xc3e020 */
    /* ldr x0, [x20, #0x10] */
    /* ldr w1, [x20, #0x30] */
    /* mov w2, #3 */
    /* call #0xc2b5b4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* add x1, sp, #0x210 */
    /* call #0xc2cbb4; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x960 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xc3e078 */
    /* ldr x1, [x8, #8] */
    /* ldr x9, [x20, #0x10] */
    /* add x8, x9, #0x58 */
    /* ldrsb w9, [x9, #0x6f] */
    /* tbz w9, #0x1f, #0xc3e068 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x52be000 */
    /* add x2, x2, #0x1e5 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0xc3e098 */
    /* adrp x0, #0x52be000 */
    /* add x0, x0, #0x226 */
    /* mov x1, #-1 */
    /* call #0xc3e9e8; ABI effects unresolved */
    /* mov w20, #0x368 */
    /* add x21, sp, #0x210 */
    /* add x0, x21, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x20, x20, #0x28 */
    /* cmp x20, #0x1d8 */
    /* b.ne #0xc3e0a0 */
    /* add x21, sp, #0x210 */
    /* add x0, x21, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x20, x20, #0x28 */
    /* cmp x20, #0x48 */
    /* b.ne #0xc3e0b8 */
    /* ldr x20, [sp, #0x228] */
    /* cbz x20, #0xc3e104 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc3e0d8 */
    /* cbnz x9, #0xc3e104 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x218] */
    /* cbz x20, #0xc3e13c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc3e110 */
    /* cbnz x9, #0xc3e13c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0xc3e174 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc3e148 */
    /* cbnz x9, #0xc3e174 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x5c3b000 */
    /* add x1, x1, #0x750 */
    /* add x0, x22, #0x50 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x80] */
    /* add x20, sp, #0x80 */
    /* add x0, x20, #8 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, x20, #0x60 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* add x8, sp, #0x178 */
    /* str x8, [sp, #0x210] */
    /* add x0, sp, #0x210 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0xc3e540 */
    /* ldr x8, [x8, #0x198] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #5 */
    /* branch b #0xc3e238 */
    /* mov w8, #0 */
    /* adrp x9, #0x6108000 */
    /* add x9, x9, #0x50 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, w8 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0xc3e1d8 */
    /* ldr x0, [x20, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x31] */
    /* adrp x9, #0x6108000 */
    /* add x9, x9, #0x64 */
    /* ldr w10, [x9, x8, lsl #2] */
    /* add w10, w10, w0 */
    /* str w10, [x9, x8, lsl #2] */
    /* ldr x0, [sp, #0x210] */
    /* call #0x429ba50; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0x74 */
    /* ldrb w9, [x20, #0x31] */
    /* ldr w10, [x8, x9, lsl #2] */
    /* add w10, w10, w0 */
    /* str w10, [x8, x9, lsl #2] */
    /* branch b #0xc3e288 */
    /* mov w8, #0 */
    /* adrp x9, #0x6108000 */
    /* add x9, x9, #0x50 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, w8 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0xc3e240 */
    /* ldr x0, [x20, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* ldr w9, [x8, #0x70] */
    /* add w9, w9, w0 */
    /* str w9, [x8, #0x70] */
    /* ldr x0, [sp, #0x210] */
    /* call #0x429ba50; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* ldr w9, [x8, #0x80] */
    /* add w9, w9, w0 */
    /* str w9, [x8, #0x80] */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x9e8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc3e308 */
    /* ldrb w8, [x20, #0x30] */
    /* cmp w8, #1 */
    /* b.hi #0xc3e308 */
    /* ldr x8, [sp, #0x210] */
    /* ldr w9, [x8, #0x248] */
    /* cmp w9, #0x258 */
    /* b.lt #0xc3e308 */
    /* ldp x9, x8, [x8, #0x198] */
    /* cmp x9, x8 */
    /* b.eq #0xc3e308 */
    /* mov x8, #0 */
    /* adrp x9, #0x6108000 */
    /* add x9, x9, #0x84 */
    /* add x10, x9, x8, lsl #2 */
    /* ldaxr w11, [x10] */
    /* add w11, w11, #1 */
    /* stlxr w12, w11, [x10] */
    /* cbnz w12, #0xc3e2d4 */
    /* cmp x8, #8 */
    /* b.hi #0xc3e308 */
    /* add x8, x8, #1 */
    /* ldr x10, [sp, #0x210] */
    /* ldp x10, x11, [x10, #0x198] */
    /* sub x10, x11, x10 */
    /* asr x10, x10, #5 */
    /* cmp x8, x10 */
    /* b.lo #0xc3e2d0 */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x960 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* ldr x0, [x20, #0x10] */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xc3e394 */
    /* ldr x22, [x8, #8] */
    /* add x24, x0, #0x58 */
    /* ldrsb w8, [x0, #0x6f] */
    /* tbz w8, #0x1f, #0xc3e344 */
    /* ldr x24, [x24] */
    /* ldrb w25, [x0, #0x48] */
    /* ldr w23, [x20, #0x30] */
    /* ldr w26, [x0, #0x70] */
    /* mov x0, x23 */
    /* call #0xc348a8; ABI effects unresolved */
    /* ubfx x8, x23, #0x10, #0x10 */
    /* ldr x9, [sp, #0x210] */
    /* ldr w10, [x9, #0x1f0] */
    /* sub w10, w10, #1 */
    /* ldr w9, [x9, #0x248] */
    /* stp x9, x10, [sp, #0x28] */
    /* stp x0, x8, [sp, #0x18] */
    /* adrp x2, #0x52be000 */
    /* add x2, x2, #0xd5 */
    /* stp x25, x26, [sp, #8] */
    /* str x24, [sp] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* add x8, sp, #0x80 */
    /* call #0xc2c580; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0xc3e3bc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc3e3ac */
    /* ldr x9, [sp, #0x210] */
    /* ldr x8, [sp, #0x218] */
    /* stp x9, x8, [sp, #0x178] */
    /* cbz x8, #0xc3e3e0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc3e3d0 */
    /* ldp w3, w4, [x20, #0x30] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x178 */
    /* mov w5, #0 */
    /* call #0xc2c8a4; ABI effects unresolved */
    /* ldr x21, [sp, #0x180] */
    /* cbz x21, #0xc3e430 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc3e404 */
    /* cbnz x9, #0xc3e430 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0xc3e468 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc3e43c */
    /* cbnz x9, #0xc3e468 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x88] */
    /* cbz x21, #0xc3e4a0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc3e474 */
    /* cbnz x9, #0xc3e4a0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x970 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc3e508 */
    /* ldr x0, [sp, #0x210] */
    /* cbz x0, #0xc3e508 */
    /* call #0x429ba50; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldr w8, [x8, #0x28] */
    /* cmp w8, #3 */
    /* b.hs #0xc3e508 */
    /* adrp x9, #0x5c7c000 */
    /* add x9, x9, #0x448 */
    /* ldr x9, [x9, x8, lsl #3] */
    /* adrp x10, #0x5c7c000 */
    /* add x10, x10, #0x460 */
    /* ldr x8, [x10, x8, lsl #3] */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0xc3e4e8 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, w0 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc3e4f8 */
    /* ldr x20, [sp, #0x218] */
    /* cbz x20, #0xc3e540 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc3e514 */
    /* cbnz x9, #0xc3e540 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc3e5f8 */
    /* add sp, sp, #0x660 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0xa18 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc3d760 */
    /* adrp x8, #0x52bd000 */
    /* add x8, x8, #0xfb5 */
    /* add x8, x8, #0xf4, lsl #12 */
    /* add x8, x8, #0xe9e */
    /* str x8, [sp, #0x210] */
    /* adrp x8, #0x52bd000 */
    /* add x8, x8, #0xfbd */
    /* ldr x9, [sp, #0x210] */
    /* mov w10, #0x1484 */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x210] */
    /* ldr x8, [sp, #0x210] */
    /* mov x10, #-0x1484 */
    /* sub x9, x9, #0xf4, lsl #12 */
    /* sub x0, x9, #0xe9e */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xa10] */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0xa18 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc3d760 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0xa28 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc3dc38 */
    /* adrp x21, #0x625a000 */
    /* add x21, x21, #0xa20 */
    /* mov x8, x21 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0xc3eb1c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* mov w9, #1 */
    /* strb w9, [x8, #8] */
    /* adrp x0, #0x316000 */
    /* add x0, x0, #0x15c */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* mov x1, x21 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0xa28 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc3dc38 */
    /* adrp x0, #0x52be000 */
    /* add x0, x0, #0x1c5 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xc3e674 */
    /* adrp x0, #0x52be000 */
    /* add x0, x0, #0x1c5 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0xa28 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc3e8b4 */
    /* mov x21, x0 */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0xa18 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc3e818 */
    /* branch b #0xc3e740 */
    /* branch b #0xc3e770 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x178 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc3e6dc */
    /* branch b #0xc3e770 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x210 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc3e8cc */
    /* branch b #0xc3e770 */
    /* branch b #0xc3e6fc */
    /* branch b #0xc3e710 */
    /* branch b #0xc3e740 */
    /* branch b #0xc3e754 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc3e748 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* branch b #0xc3e8cc */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x178 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc3e778 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x210 */
    /* call #0xc2ce3c; ABI effects unresolved */
    /* branch b #0xc3e8ac */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* branch b #0xc3e8b4 */
    /* branch b #0xc3e770 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* branch b #0xc3e8bc */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x210 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0xc3e978 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x960 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xc3e7dc */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x2, #0x52be000 */
    /* add x2, x2, #0x12e */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47eec08; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xc3def8 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xc3e978 */
    /* branch b #0xc3e974 */
    /* mov x21, x0 */
    /* cbz w1, #0xc3e818 */
    /* mov x0, x21 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x190 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xc3e818 */
    /* mov x21, x0 */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* add x25, sp, #0x210 */
    /* cbz x24, #0xc3e84c */
    /* add x8, x25, x24 */
    /* add x0, x8, #0x1d8 */
    /* neg x24, x24 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x28 */
    /* add x24, x24, #0x28 */
    /* cbnz x24, #0xc3e83c */
    /* add x0, x25, #0x1d8 */
    /* mov x24, #-0x190 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x28 */
    /* add x24, x24, #0x28 */
    /* cbnz x24, #0xc3e854 */
    /* branch b #0xc3e89c */
    /* mov x22, x1 */
    /* mov x9, x21 */
    /* mov x21, x0 */
    /* cbz x9, #0xc3e89c */
    /* mov x8, x9 */
    /* add x9, sp, #0x210 */
    /* add x9, x9, x8 */
    /* add x0, x9, #0x48 */
    /* neg x24, x8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x28 */
    /* add x24, x24, #0x28 */
    /* cbnz x24, #0xc3e88c */
    /* add x0, x23, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x3f09d0; ABI effects unresolved */
    /* add x8, sp, #0x178 */
    /* str x8, [sp, #0x210] */
    /* add x0, sp, #0x210 */
    /* call #0x57da0; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0xc3e978 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0xc3e95c */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x960 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xc3e94c */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x20, #0x10] */
    /* add x8, x9, #0x58 */
    /* ldrsb w9, [x9, #0x6f] */
    /* tbz w9, #0x1f, #0xc3e934 */
    /* ldr x8, [x8] */
    /* stp x0, x8, [sp] */
    /* adrp x2, #0x52be000 */
    /* add x2, x2, #0x299 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x0, #0x52be000 */
    /* add x0, x0, #0x28d */
    /* mov x1, #-1 */
    /* call #0xc3e9e8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xc3def8 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xc3e978 */
    /* branch b #0xc3e7f4 */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xc3e808 */
    /* branch b #0xc3e7f4 */
}
