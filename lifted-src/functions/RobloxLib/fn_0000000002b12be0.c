/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b12be0 start_va=0x2b12be0 image_relative=0x2b12be0 bytes=2836 */
void function_2b12be0__at_2b12be0(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1a0 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x24, #0x6168000 */
    /* ldr w8, [x24, #0x178] */
    /* cmp w8, #1 */
    /* b.lt #0x2b12c3c */
    /* adrp x0, #0x6168000 */
    /* add x0, x0, #0x248 */
    /* call #0x699138; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* add w8, w8, #1 */
    /* str w8, [x0] */
    /* sub x0, x29, #0x69 */
    /* call #0x2b136f4; ABI effects unresolved */
    /* adrp x23, #0x6168000 */
    /* ldr w8, [x23, #0x190] */
    /* cmp w8, #1 */
    /* b.lt #0x2b12c8c */
    /* call #0x479f8dc; ABI effects unresolved */
    /* ldr w8, [x19, #0x110] */
    /* cmp w8, w0 */
    /* b.ne #0x2b12c6c */
    /* ldr w8, [x19, #0x114] */
    /* branch b #0x2b12c78 */
    /* mov w8, #0 */
    /* str w0, [x19, #0x110] */
    /* str wzr, [x19, #0x114] */
    /* ldr w9, [x23, #0x190] */
    /* cmp w8, w9 */
    /* b.hs #0x2b1346c */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x114] */
    /* cbnz w22, #0x2b12ca0 */
    /* ldrh w8, [x19, #0xfc] */
    /* tbnz w8, #3, #0x2b12ca0 */
    /* orr w8, w8, #8 */
    /* strh w8, [x19, #0xfc] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* mov x23, x19 */
    /* ldr x8, [x19, #0x78] */
    /* cbz x8, #0x2b12cf4 */
    /* mov x23, x19 */
    /* ldrh w9, [x8, #0xfc] */
    /* tbnz w9, #1, #0x2b12cd0 */
    /* tbz w9, #0, #0x2b12cec */
    /* cbnz w22, #0x2b12cec */
    /* mov x23, x8 */
    /* tbz w9, #3, #0x2b12ce0 */
    /* branch b #0x2b12cec */
    /* and w10, w9, #8 */
    /* mov x23, x8 */
    /* orr w10, w22, w10 */
    /* cbnz w10, #0x2b12cec */
    /* orr w9, w9, #8 */
    /* strh w9, [x8, #0xfc] */
    /* mov x23, x8 */
    /* ldr x8, [x8, #0x78] */
    /* cbnz x8, #0x2b12cb4 */
    /* ldrb w8, [x23, #0x88] */
    /* cmp w8, #2 */
    /* b.eq #0x2b13434 */
    /* add x0, sp, #0x100 */
    /* add x1, x23, #8 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldr q0, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* ldur x22, [x29, #-0x78] */
    /* stur q0, [x29, #-0x80] */
    /* cbz x22, #0x2b12d50 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b12d24 */
    /* cbnz x9, #0x2b12d50 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x108] */
    /* cbz x22, #0x2b12d88 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b12d5c */
    /* cbnz x9, #0x2b12d88 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x2b10ea0; ABI effects unresolved */
    /* tbz w0, #0, #0x2b12e08 */
    /* adrp x8, #0x641e000 */
    /* add x8, x8, #0xfb8 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x641e000 */
    /* tbz w8, #0, #0x2b134b4 */
    /* ldr x1, [x23, #0xfb0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x100] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x120] */
    /* stp q0, q0, [sp, #0x130] */
    /* str q0, [sp, #0x150] */
    /* str wzr, [sp, #0x160] */
    /* stp xzr, xzr, [sp, #0x168] */
    /* add x9, sp, #0x100 */
    /* str x8, [sp, #0x178] */
    /* add x0, sp, #0x100 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* ldur x23, [x29, #-0x80] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x2b12f0c */
    /* mov x0, x23 */
    /* call #0x2b0eb1c; ABI effects unresolved */
    /* branch b #0x2b12f0c */
    /* ldr x19, [x19, #0x78] */
    /* cbz x19, #0x2b13434 */
    /* ldrh w8, [x19, #0xfc] */
    /* tbz w8, #3, #0x2b12e20 */
    /* and w8, w8, #0xfffffff7 */
    /* strh w8, [x19, #0xfc] */
    /* cmp x19, x23 */
    /* b.ne #0x2b12e08 */
    /* branch b #0x2b13434 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x2b12e54 */
    /* mov x0, x22 */
    /* call #0x2b0eb1c; ABI effects unresolved */
    /* ldrb w8, [x22, #0x150] */
    /* tbnz w8, #0, #0x2b12e80 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x2b12f14 */
    /* ldrb w8, [x23, #0x150] */
    /* cmp w8, #1 */
    /* b.ne #0x2b12f14 */
    /* ldr w8, [x22, #0xf4] */
    /* cbz w8, #0x2b12f14 */
    /* add x0, sp, #0x60 */
    /* add x1, x22, #8 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldur x22, [x29, #-0x78] */
    /* stur q0, [x29, #-0x80] */
    /* cbz x22, #0x2b12ed0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b12ea4 */
    /* cbnz x9, #0x2b12ed0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0x2b12f08 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b12edc */
    /* cbnz x9, #0x2b12f08 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x80] */
    /* ldr x22, [x23, #0x78] */
    /* cbnz x22, #0x2b12e2c */
    /* cbz x19, #0x2b12f20 */
    /* ldr x25, [x19, #0x80] */
    /* branch b #0x2b12f24 */
    /* mov x25, #0 */
    /* ldr x22, [x23, #0x80] */
    /* mov x0, x25 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* cbz x0, #0x2b12fa0 */
    /* call #0x3e79588; ABI effects unresolved */
    /* and w8, w0, w21 */
    /* cmp w8, #1 */
    /* b.ne #0x2b12fa0 */
    /* cbz x25, #0x2b12f6c */
    /* ldr x23, [x25, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* mov x23, x25 */
    /* cmp w8, w9 */
    /* b.ls #0x2b12f98 */
    /* mov x23, x25 */
    /* ldr x23, [x23, #0x60] */
    /* cbz x23, #0x2b12fa0 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b12f70 */
    /* mov x0, x23 */
    /* call #0x2be019c; ABI effects unresolved */
    /* stp x25, x22, [sp, #0x40] */
    /* adrp x25, #0x641e000 */
    /* ldr w22, [x25, #0xfc0] */
    /* adrp x8, #0x641e000 */
    /* ldr w27, [x8, #0xfc4] */
    /* adrp x28, #0x641e000 */
    /* ldr w26, [x28, #0xfc8] */
    /* str wzr, [x28, #0xfc8] */
    /* str wzr, [x8, #0xfc4] */
    /* str wzr, [x25, #0xfc0] */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xc50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2b12fe4 */
    /* adrp x8, #0x641e000 */
    /* str wzr, [x8, #0xfcc] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xf8] */
    /* add x0, sp, #0xe8 */
    /* mov w1, #0x40 */
    /* call #0x2b13774; ABI effects unresolved */
    /* ldur x23, [x29, #-0x80] */
    /* cbz x23, #0x2b13020 */
    /* ldr x8, [x23, #0x78] */
    /* cbz x8, #0x2b13020 */
    /* ldp s0, s1, [x8, #0xd4] */
    /* add x1, sp, #0xe8 */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* call #0x2b1385c; ABI effects unresolved */
    /* branch b #0x2b130bc */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x2b1304c */
    /* ldr x8, [sp, #0x48] */
    /* ldr x24, [x8, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2b13068 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* add x1, sp, #0xe8 */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* call #0x2b1385c; ABI effects unresolved */
    /* branch b #0x2b130bc */
    /* ldr x8, [sp, #0x48] */
    /* ldr s0, [x8, #0x4c8] */
    /* ldr s1, [x8, #0x4c0] */
    /* fsub s8, s0, s1 */
    /* ldr s0, [x8, #0x4cc] */
    /* ldr s1, [x8, #0x4c4] */
    /* fsub s9, s0, s1 */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* mov x0, x23 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x2b12a78; ABI effects unresolved */
    /* fsub s0, s8, s0 */
    /* fsub s1, s9, s1 */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* add x1, sp, #0xe8 */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* call #0x2b1385c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x2b10ea0; ABI effects unresolved */
    /* cbz w0, #0x2b13130 */
    /* mov x0, x23 */
    /* call #0x2b13e48; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x2b13130 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x24, [x8, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b13130 */
    /* ldr x8, [sp, #0x48] */
    /* ldr s0, [x8, #0x4c0] */
    /* ldr s1, [x8, #0x4c4] */
    /* ldr s2, [x23, #0x8c] */
    /* fcmp s2, s0 */
    /* b.ne #0x2b13120 */
    /* ldr s2, [x23, #0x90] */
    /* fcmp s2, s1 */
    /* b.eq #0x2b13130 */
    /* stp s0, s1, [x23, #0x8c] */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x2b10f04; ABI effects unresolved */
    /* ldrh w8, [x23, #0xfc] */
    /* tst w8, #3 */
    /* b.eq #0x2b13144 */
    /* mov x0, x23 */
    /* call #0x2b12b20; ABI effects unresolved */
    /* add x1, sp, #0xe8 */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* call #0x2b141d8; ABI effects unresolved */
    /* ldur x24, [x29, #-0x78] */
    /* stp x23, x24, [sp, #0xd8] */
    /* cbz x24, #0x2b13174 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b13164 */
    /* add x1, sp, #0xe8 */
    /* add x2, sp, #0xd8 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0x2b14610; ABI effects unresolved */
    /* cbz x24, #0x2b131bc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b13190 */
    /* cbnz x9, #0x2b131bc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp w22, w26, [sp, #0x38] */
    /* str x20, [sp, #0x30] */
    /* adrp x8, #0x641e000 */
    /* add x8, x8, #0xfd8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x641e000 */
    /* mov x22, x27 */
    /* tbz w8, #0, #0x2b1352c */
    /* mov x27, x28 */
    /* mov x20, x25 */
    /* ldr x1, [x21, #0xfd0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0xb0] */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x28, x26, [sp, #0xe8] */
    /* cmp x28, x26 */
    /* b.eq #0x2b132b4 */
    /* ldr x21, [x28, #8] */
    /* cbz x21, #0x2b132ac */
    /* ldr x24, [x28] */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b13238 */
    /* ldr x25, [x28, #0x10] */
    /* mov x0, x21 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x2b132a4 */
    /* mov x23, x0 */
    /* str x24, [sp, #0x50] */
    /* cbz x24, #0x2b13274 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b13278 */
    /* cbnz x9, #0x2b132a4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x28, x28, #0x18 */
    /* branch b #0x2b13220 */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x641e000 */
    /* add x8, x8, #0xfe8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x641e000 */
    /* adrp x24, #0x6168000 */
    /* mov x23, x22 */
    /* ldr w25, [sp, #0x3c] */
    /* tbz w8, #0, #0x2b1359c */
    /* ldr x0, [x21, #0xfe0] */
    /* adrp x8, #0x520d000 */
    /* add x8, x8, #0x343 */
    /* ldr x22, [sp, #0x30] */
    /* cmp x22, #0 */
    /* csel x8, x8, x22, eq */
    /* adrp x21, #0x641e000 */
    /* mov x22, x27 */
    /* ldp x9, x11, [sp, #0x40] */
    /* cbz x9, #0x2b1331c */
    /* ldr x9, [x9, #0x68] */
    /* ldrsb w10, [x9, #0x17] */
    /* ldr w27, [sp, #0x38] */
    /* tbz w10, #0x1f, #0x2b13328 */
    /* ldr x9, [x9] */
    /* branch b #0x2b13328 */
    /* adrp x9, #0x5406000 */
    /* add x9, x9, #0xc85 */
    /* ldr w27, [sp, #0x38] */
    /* ldur x10, [x29, #-0x80] */
    /* cbz x10, #0x2b13348 */
    /* cbz x11, #0x2b13354 */
    /* ldr x10, [x11, #0x68] */
    /* ldrsb w11, [x10, #0x17] */
    /* tbz w11, #0x1f, #0x2b1335c */
    /* ldr x10, [x10] */
    /* branch b #0x2b1335c */
    /* adrp x10, #0x5406000 */
    /* add x10, x10, #0xc95 */
    /* branch b #0x2b1335c */
    /* adrp x10, #0x5406000 */
    /* add x10, x10, #0xc85 */
    /* ldr w11, [x20, #0xfc0] */
    /* ldr w12, [x21, #0xfc4] */
    /* ldr w13, [x22, #0xfc8] */
    /* stp x12, x13, [sp, #0x20] */
    /* stp x10, x11, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x5406000 */
    /* add x1, x1, #0xc46 */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr x8, [x19, #0x118] */
    /* cbz x8, #0x2b133e8 */
    /* ldr x8, [x8, #0x18] */
    /* ldrsw x9, [x20, #0xfc0] */
    /* ldp x10, x11, [x8, #0x10] */
    /* add x9, x10, x9 */
    /* ldrsw x10, [x21, #0xfc4] */
    /* add x10, x11, x10 */
    /* stp x9, x10, [x8, #0x10] */
    /* adrp x9, #0x6168000 */
    /* add x9, x9, #0xc50 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x2b13410 */
    /* adrp x9, #0x641e000 */
    /* ldrsw x9, [x9, #0xfcc] */
    /* ldp x10, x11, [x8, #0x58] */
    /* add x9, x10, x9 */
    /* ldp x12, x10, [sp, #0xe8] */
    /* sub x10, x10, x12 */
    /* asr x10, x10, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* madd x10, x10, x12, x11 */
    /* stp x9, x10, [x8, #0x58] */
    /* branch b #0x2b13410 */
    /* ldrsw x8, [x20, #0xfc0] */
    /* mov w9, #0x10 */
    /* ldr x10, [x9] */
    /* add x8, x10, x8 */
    /* str x8, [x9] */
    /* ldrsw x8, [x21, #0xfc4] */
    /* mov w9, #0x18 */
    /* ldr x10, [x9] */
    /* add x8, x10, x8 */
    /* str x8, [x9] */
    /* str w27, [x20, #0xfc0] */
    /* str w23, [x21, #0xfc4] */
    /* str w25, [x22, #0xfc8] */
    /* add x8, sp, #0xe8 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x911314; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x26383c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x2b1346c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b13440 */
    /* cbnz x9, #0x2b1346c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x24, #0x178] */
    /* cmp w8, #1 */
    /* b.lt #0x2b13490 */
    /* adrp x0, #0x6168000 */
    /* add x0, x0, #0x248 */
    /* call #0x699138; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* sub w8, w8, #1 */
    /* str w8, [x0] */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x641e000 */
    /* add x0, x0, #0xfb8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2b12da8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0x69, lsl #12 */
    /* add x8, x8, #0x1c3 */
    /* str x8, [sp, #0x100] */
    /* ldr x8, [sp, #0x100] */
    /* adrp x9, #0x5406000 */
    /* add x9, x9, #0xc24 */
    /* add x9, x9, #0x96, lsl #12 */
    /* add x9, x9, #0xc61 */
    /* str x9, [sp, #0x100] */
    /* ldr x9, [sp, #0x100] */
    /* sub x8, x8, #0x69, lsl #12 */
    /* sub x0, x8, #0x1c3 */
    /* sub x8, x9, #0x96, lsl #12 */
    /* sub x1, x8, #0xc61 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x22, [x23, #0xfb0] */
    /* adrp x0, #0x641e000 */
    /* add x0, x0, #0xfb8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2b12da8 */
    /* adrp x0, #0x641e000 */
    /* add x0, x0, #0xfd8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2b131dc */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0xb2, lsl #12 */
    /* add x8, x8, #0x292 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x5406000 */
    /* add x9, x9, #0xc2b */
    /* add x9, x9, #0xbd, lsl #12 */
    /* add x9, x9, #0x4ca */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* sub x8, x8, #0xb2, lsl #12 */
    /* sub x0, x8, #0x292 */
    /* sub x8, x9, #0xbd, lsl #12 */
    /* sub x1, x8, #0x4ca */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xfd0] */
    /* adrp x0, #0x641e000 */
    /* add x0, x0, #0xfd8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2b131dc */
    /* adrp x0, #0x641e000 */
    /* add x0, x0, #0xfe8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2b132dc */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0x13, lsl #12 */
    /* add x8, x8, #0x264 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* sub x8, x8, #0x13, lsl #12 */
    /* sub x0, x8, #0x264 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0xfe0] */
    /* adrp x0, #0x641e000 */
    /* add x0, x0, #0xfe8 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x23, x22 */
    /* ldr w25, [sp, #0x3c] */
    /* branch b #0x2b132dc */
    /* mov x19, x0 */
    /* adrp x0, #0x641e000 */
    /* add x0, x0, #0xfe8 */
    /* branch b #0x2b13608 */
    /* mov x19, x0 */
    /* adrp x0, #0x641e000 */
    /* add x0, x0, #0xfd8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2b13690 */
    /* mov x19, x0 */
    /* adrp x0, #0x641e000 */
    /* add x0, x0, #0xfb8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2b136bc */
    /* branch b #0x2b1366c */
    /* branch b #0x2b1366c */
    /* branch b #0x2b1366c */
    /* branch b #0x2b136b0 */
    /* branch b #0x2b1366c */
    /* branch b #0x2b1366c */
    /* branch b #0x2b1366c */
    /* mov x19, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b13690 */
    /* branch b #0x2b1365c */
    /* branch b #0x2b136b0 */
    /* branch b #0x2b136b0 */
    /* mov x19, x0 */
    /* branch b #0x2b136bc */
    /* branch b #0x2b136b0 */
    /* branch b #0x2b136a4 */
    /* mov x19, x0 */
    /* branch b #0x2b13690 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x8, sp, #0xe8 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x911314; ABI effects unresolved */
    /* branch b #0x2b136b4 */
    /* mov x19, x0 */
    /* branch b #0x2b136c4 */
    /* branch b #0x2b136b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x26383c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* ldr w8, [x8, #0x178] */
    /* cmp w8, #1 */
    /* b.lt #0x2b136ec */
    /* adrp x0, #0x6168000 */
    /* add x0, x0, #0x248 */
    /* call #0x699138; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* sub w8, w8, #1 */
    /* str w8, [x0] */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
