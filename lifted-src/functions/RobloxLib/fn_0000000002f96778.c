/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f96778 start_va=0x2f96778 image_relative=0x2f96778 bytes=3244 */
void function_2f96778__at_2f96778(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x280 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* add x25, sp, #0x50 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25, #0xd0] */
    /* stp q0, q0, [x25, #0xb0] */
    /* stp q0, q0, [x25, #0x90] */
    /* stp q0, q0, [x25, #0x70] */
    /* stp q0, q0, [x25, #0x50] */
    /* str q0, [x25, #0x40] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* add x8, sp, #0x40 */
    /* mov x0, x1 */
    /* call #0x2f81010; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x2f96868 */
    /* ldr x10, [x22, #0x60]! */
    /* cbz x10, #0x2f96834 */
    /* mov x9, x22 */
    /* ldr x11, [x10, #0x20] */
    /* cmp x11, x8 */
    /* cset w11, lo */
    /* csel x9, x9, x10, lo */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x2f96808 */
    /* cmp x9, x22 */
    /* b.eq #0x2f96834 */
    /* ldr x10, [x9, #0x20] */
    /* cmp x8, x10 */
    /* b.hs #0x2f969f8 */
    /* add x0, x8, #0x288 */
    /* call #0x1129a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xaa0 */
    /* ldrb w21, [x8] */
    /* call #0x44fbb6c; ABI effects unresolved */
    /* and w8, w21, w0 */
    /* cmp w8, #1 */
    /* b.ne #0x2f969b4 */
    /* ldr x8, [x20, #0x30] */
    /* cbnz x8, #0x2f969c8 */
    /* branch b #0x2f969d8 */
    /* add x24, sp, #0x140 */
    /* ldr x20, [x23] */
    /* cbz x20, #0x2f96894 */
    /* ldr x26, [x20, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2f96ac0 */
    /* add x8, sp, #0x18 */
    /* mov x0, x23 */
    /* call #0x1262dc; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x2f970d4 */
    /* ldr x20, [sp, #0x20] */
    /* stp x22, x20, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x0, x22, #0xa0 */
    /* call #0x3e97be4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* stp x22, x20, [sp, #0x28] */
    /* cbz x20, #0x2f968e4 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f968d4 */
    /* sub x8, x29, #0xb8 */
    /* add x0, sp, #0x28 */
    /* mov w1, #0 */
    /* call #0x2fa47cc; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x2f9692c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f96900 */
    /* cbnz x9, #0x2f9692c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* ldr w23, [x20, #0x180] */
    /* orr w8, w23, #4 */
    /* str w8, [x20, #0x180] */
    /* mov x0, x20 */
    /* call #0x248a17c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2f96b28 */
    /* ldr x26, [x21, #0x18] */
    /* call #0x1dc6c60; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2f96e48 */
    /* ldr x26, [x21, #0x18] */
    /* call #0x1b223cc; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2f96e68 */
    /* ldr x21, [x21, #0x18] */
    /* call #0x1b8a40c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2f96e5c */
    /* mov w21, #4 */
    /* branch b #0x2f96e6c */
    /* eor w8, w21, #1 */
    /* and w8, w8, w0 */
    /* cmp w8, #1 */
    /* b.ne #0x2f969d8 */
    /* ldr x8, [x20, #0x30] */
    /* ldr x1, [x8, #8] */
    /* add x0, sp, #0x50 */
    /* call #0x2f8e0ec; ABI effects unresolved */
    /* branch b #0x2f96a04 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0xf0] */
    /* mov x8, #0x1ffff0000 */
    /* movk x8, #0xfffa */
    /* str w8, [x19, #0xf8] */
    /* lsr x8, x8, #0x20 */
    /* strb w8, [x19, #0xfc] */
    /* branch b #0x2f96a84 */
    /* ldr x1, [x9, #0x28] */
    /* add x0, sp, #0x50 */
    /* call #0x2f8e0ec; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldrb w9, [x8, #0x375] */
    /* cmp w9, #1 */
    /* b.ne #0x2f96a70 */
    /* add x0, x8, #0xa0 */
    /* call #0x3e97be4; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xb8] */
    /* stur s2, [x29, #-0xb0] */
    /* sub x20, x29, #0xb8 */
    /* add x0, sp, #0x140 */
    /* sub x1, x29, #0xb8 */
    /* call #0x46ab71c; ABI effects unresolved */
    /* ldr x8, [sp, #0x140] */
    /* stur x8, [x29, #-0xb8] */
    /* ldr w8, [sp, #0x148] */
    /* stur w8, [x29, #-0xb0] */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0x48 */
    /* sub x1, x29, #0xb8 */
    /* add x2, x20, #0xc */
    /* mov w3, #1 */
    /* call #0x464084; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0xf8] */
    /* sub x1, x8, x0 */
    /* cmp x1, #1 */
    /* b.lt #0x2f96a70 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x2f97710; ABI effects unresolved */
    /* strb wzr, [x19, #0xf8] */
    /* strb wzr, [x19, #0xfc] */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x2f97220 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f96a90 */
    /* cbnz x9, #0x2f97220 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2f97220 */
    /* add x0, x20, #0x288 */
    /* call #0x1129a4; ABI effects unresolved */
    /* mov x23, x0 */
    /* sub x26, x29, #0xb8 */
    /* sub x0, x29, #0xb8 */
    /* mov x1, x23 */
    /* call #0x44fb850; ABI effects unresolved */
    /* ldp x9, x8, [x23, #0x30] */
    /* stp x9, x8, [x29, #-0x88] */
    /* cbz x8, #0x2f96afc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f96aec */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xaa0 */
    /* ldrb w23, [x8] */
    /* sub x0, x29, #0xb8 */
    /* call #0x44fbb6c; ABI effects unresolved */
    /* and w8, w23, w0 */
    /* cmp w8, #1 */
    /* b.ne #0x2f96b40 */
    /* ldur x8, [x29, #-0x88] */
    /* cbnz x8, #0x2f96b54 */
    /* branch b #0x2f96b9c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x560] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* call #0x2fb2c78; ABI effects unresolved */
    /* branch b #0x2f96e50 */
    /* eor w8, w23, #1 */
    /* and w8, w8, w0 */
    /* cmp w8, #1 */
    /* b.ne #0x2f96b9c */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x1, [x8, #8] */
    /* add x0, sp, #0x50 */
    /* call #0x2f8e0ec; ABI effects unresolved */
    /* cbz w21, #0x2f96b84 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e97be4; ABI effects unresolved */
    /* str s0, [sp, #0x140] */
    /* str s1, [sp, #0x144] */
    /* str s2, [sp, #0x148] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x140 */
    /* call #0x2f97424; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x2f97710; ABI effects unresolved */
    /* strb wzr, [x19, #0xf8] */
    /* strb wzr, [x19, #0xfc] */
    /* branch b #0x2f971c0 */
    /* mov x0, x20 */
    /* call #0x3fb2b60; ABI effects unresolved */
    /* cbz x0, #0x2f97164 */
    /* mov x0, x20 */
    /* call #0x3fb2b60; ABI effects unresolved */
    /* call #0x22eeed4; ABI effects unresolved */
    /* add x8, sp, #0x140 */
    /* call #0x41f8078; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x2f96bcc */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x25, #0xf0] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x150] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x148] */
    /* str xzr, [sp, #0x140] */
    /* add x22, sp, #0x140 */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x2f96bf8 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x24, #0x18] */
    /* stur q0, [sp, #0x68] */
    /* ldr x8, [sp, #0x168] */
    /* str x8, [sp, #0x78] */
    /* stp xzr, xzr, [x22, #0x20] */
    /* stur xzr, [x22, #0x18] */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x2f96c20 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x24, #0x30] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [sp, #0x180] */
    /* str x8, [sp, #0x90] */
    /* stp xzr, xzr, [x22, #0x38] */
    /* stur xzr, [x22, #0x30] */
    /* add x22, sp, #0x140 */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x2f96c4c */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x24, #0x48] */
    /* stur q0, [x25, #0x48] */
    /* ldr x8, [sp, #0x198] */
    /* str x8, [sp, #0xa8] */
    /* stp xzr, xzr, [x22, #0x50] */
    /* stur xzr, [x22, #0x48] */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x2f96c74 */
    /* str x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x24, #0x60] */
    /* str q0, [x25, #0x60] */
    /* ldr x8, [sp, #0x1b0] */
    /* str x8, [sp, #0xc0] */
    /* stp xzr, xzr, [x22, #0x68] */
    /* stur xzr, [x22, #0x60] */
    /* add x22, sp, #0x140 */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x2f96ca0 */
    /* str x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x24, #0x78] */
    /* stur q0, [x25, #0x78] */
    /* ldr x8, [sp, #0x1c8] */
    /* str x8, [sp, #0xd8] */
    /* stp xzr, xzr, [x22, #0x80] */
    /* stur xzr, [x22, #0x78] */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x2f96cc8 */
    /* str x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x24, #0x90] */
    /* str q0, [x25, #0x90] */
    /* ldr x8, [sp, #0x1e0] */
    /* str x8, [sp, #0xf0] */
    /* stp xzr, xzr, [x22, #0x98] */
    /* stur xzr, [x22, #0x90] */
    /* add x22, sp, #0x140 */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x2f96cf4 */
    /* str x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x24, #0xa8] */
    /* stur q0, [x25, #0xa8] */
    /* ldr x8, [sp, #0x1f8] */
    /* str x8, [sp, #0x108] */
    /* stp xzr, xzr, [x22, #0xb0] */
    /* stur xzr, [x22, #0xa8] */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x2f96d1c */
    /* str x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x24, #0xc0] */
    /* str q0, [x25, #0xc0] */
    /* ldr x8, [sp, #0x210] */
    /* str x8, [sp, #0x120] */
    /* stp xzr, xzr, [x22, #0xc8] */
    /* stur xzr, [x22, #0xc0] */
    /* add x22, sp, #0x140 */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x2f96d48 */
    /* str x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x24, #0xd8] */
    /* stur q0, [x25, #0xd8] */
    /* ldr x8, [sp, #0x228] */
    /* str x8, [sp, #0x138] */
    /* stp xzr, xzr, [x22, #0xe0] */
    /* stur xzr, [x22, #0xd8] */
    /* add x0, sp, #0x140 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x140] */
    /* str xzr, [sp, #0x150] */
    /* ldp x1, x2, [sp, #0x50] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, sp, #0x140 */
    /* call #0x47ae6c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x140 */
    /* add x1, sp, #0x28 */
    /* call #0x2faf058; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x2f96db4 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x150] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x148] */
    /* str xzr, [sp, #0x140] */
    /* ldp x8, x9, [sp, #0xb0] */
    /* cmp x8, x9 */
    /* b.eq #0x2f96df0 */
    /* ldr x10, [sp, #0x28] */
    /* ldr w11, [x8] */
    /* ldr w11, [x10, x11, lsl #2] */
    /* str w11, [x8], #4 */
    /* cmp x8, x9 */
    /* b.ne #0x2f96ddc */
    /* tbz w21, #0, #0x2f96e10 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e97be4; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x18] */
    /* str s2, [sp, #0x20] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x18 */
    /* call #0x2f97424; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x2f97710; ABI effects unresolved */
    /* strb wzr, [x19, #0xf8] */
    /* strb wzr, [x19, #0xfc] */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2f96e34 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x140] */
    /* cbz x0, #0x2f971c0 */
    /* str x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f971c0 */
    /* ldr w0, [x21, #0x120] */
    /* call #0x2fb2c54; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w0, #5 */
    /* b.ne #0x2f96e6c */
    /* mov w23, #0 */
    /* mov x21, #0x1fffffffc */
    /* branch b #0x2f97068 */
    /* mov w21, #0 */
    /* str w23, [x20, #0x180] */
    /* sub x0, x29, #0xb8 */
    /* add x1, sp, #0x140 */
    /* call #0x2fac160; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x2fac198; ABI effects unresolved */
    /* cbz w0, #0x2f9705c */
    /* add x8, sp, #0x140 */
    /* fmov s3, #1.00000000 */
    /* mov x0, x21 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* call #0x4045c78; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x2f96eb4 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x150] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x148] */
    /* str xzr, [sp, #0x140] */
    /* add x20, sp, #0x140 */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x2f96ee0 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x24, #0x18] */
    /* stur q0, [sp, #0x68] */
    /* ldr x8, [sp, #0x168] */
    /* str x8, [sp, #0x78] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* stur xzr, [x20, #0x18] */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x2f96f08 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x24, #0x30] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [sp, #0x180] */
    /* str x8, [sp, #0x90] */
    /* stp xzr, xzr, [x20, #0x38] */
    /* stur xzr, [x20, #0x30] */
    /* add x20, sp, #0x140 */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x2f96f34 */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x24, #0x48] */
    /* stur q0, [x25, #0x48] */
    /* ldr x8, [sp, #0x198] */
    /* str x8, [sp, #0xa8] */
    /* stp xzr, xzr, [x20, #0x50] */
    /* stur xzr, [x20, #0x48] */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x2f96f5c */
    /* str x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x24, #0x60] */
    /* str q0, [x25, #0x60] */
    /* ldr x8, [sp, #0x1b0] */
    /* str x8, [sp, #0xc0] */
    /* stp xzr, xzr, [x20, #0x68] */
    /* stur xzr, [x20, #0x60] */
    /* add x20, sp, #0x140 */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x2f96f88 */
    /* str x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x24, #0x78] */
    /* stur q0, [x25, #0x78] */
    /* ldr x8, [sp, #0x1c8] */
    /* str x8, [sp, #0xd8] */
    /* stp xzr, xzr, [x20, #0x80] */
    /* stur xzr, [x20, #0x78] */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x2f96fb0 */
    /* str x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x24, #0x90] */
    /* str q0, [x25, #0x90] */
    /* ldr x8, [sp, #0x1e0] */
    /* str x8, [sp, #0xf0] */
    /* stp xzr, xzr, [x20, #0x98] */
    /* stur xzr, [x20, #0x90] */
    /* add x20, sp, #0x140 */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x2f96fdc */
    /* str x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x24, #0xa8] */
    /* stur q0, [x25, #0xa8] */
    /* ldr x8, [sp, #0x1f8] */
    /* str x8, [sp, #0x108] */
    /* stp xzr, xzr, [x20, #0xb0] */
    /* stur xzr, [x20, #0xa8] */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x2f97004 */
    /* str x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x24, #0xc0] */
    /* str q0, [x25, #0xc0] */
    /* ldr x8, [sp, #0x210] */
    /* str x8, [sp, #0x120] */
    /* stp xzr, xzr, [x20, #0xc8] */
    /* stur xzr, [x20, #0xc0] */
    /* add x20, sp, #0x140 */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x2f97030 */
    /* str x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x24, #0xd8] */
    /* stur q0, [x25, #0xd8] */
    /* ldr x8, [sp, #0x228] */
    /* str x8, [sp, #0x138] */
    /* stp xzr, xzr, [x20, #0xe0] */
    /* stur xzr, [x20, #0xd8] */
    /* add x0, sp, #0x140 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* mov x21, #0x100000000 */
    /* mov w23, #1 */
    /* branch b #0x2f97068 */
    /* mov w23, #0 */
    /* mov x21, #0x1ffff0000 */
    /* movk x21, #0xfffb */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x2f97088 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f97074 */
    /* cbz x9, #0x2f970a4 */
    /* tbz w23, #0, #0x2f970c0 */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x2f97710; ABI effects unresolved */
    /* strb wzr, [x19, #0xf8] */
    /* strb wzr, [x19, #0xfc] */
    /* branch b #0x2f970d4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w23, #0, #0x2f9708c */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0xf0] */
    /* str w21, [x19, #0xf8] */
    /* lsr x8, x21, #0x20 */
    /* strb w8, [x19, #0xfc] */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x2f9710c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f970e0 */
    /* cbnz x9, #0x2f9710c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x2f97144 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f97118 */
    /* cbnz x9, #0x2f97144 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x22, #0x2f97220 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0xf0] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xfc] */
    /* mov w8, #-4 */
    /* str w8, [x19, #0xf8] */
    /* branch b #0x2f97220 */
    /* ldr x9, [x22, #0x48]! */
    /* cbz x9, #0x2f9719c */
    /* mov x8, x22 */
    /* ldr x10, [x9, #0x20] */
    /* cmp x10, x20 */
    /* cset w10, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x2f97170 */
    /* cmp x8, x22 */
    /* b.eq #0x2f9719c */
    /* ldr x9, [x8, #0x20] */
    /* cmp x20, x9 */
    /* b.hs #0x2f972d0 */
    /* ldr w8, [x20, #0x2d0] */
    /* cbz w8, #0x2f97268 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0xf0] */
    /* mov x8, #0x1ffff0000 */
    /* movk x8, #0xfffa */
    /* str w8, [x19, #0xf8] */
    /* lsr x8, x8, #0x20 */
    /* strb w8, [x19, #0xfc] */
    /* ldur x19, [x29, #-0x80] */
    /* cbz x19, #0x2f971f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f971cc */
    /* cbnz x9, #0x2f971f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x2f97220 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f9720c */
    /* branch b #0x2f96aa0 */
    /* add x0, sp, #0x50 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2f97354 */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0x7d8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f97304 */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* ldp s0, s1, [x0] */
    /* ldr s2, [x0, #8] */
    /* add x8, sp, #0x140 */
    /* fmov s3, #1.00000000 */
    /* mov w0, #0 */
    /* call #0x4045c78; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x140 */
    /* call #0x2f97484; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* cbz w21, #0x2f96b84 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e97be4; ABI effects unresolved */
    /* str s0, [sp, #0x140] */
    /* str s1, [sp, #0x144] */
    /* str s2, [sp, #0x148] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x140 */
    /* call #0x2f97424; ABI effects unresolved */
    /* branch b #0x2f96b84 */
    /* ldr x1, [x8, #0x28] */
    /* add x0, sp, #0x50 */
    /* call #0x2f8e0ec; ABI effects unresolved */
    /* cbz w21, #0x2f96b84 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e97be4; ABI effects unresolved */
    /* str s0, [sp, #0x140] */
    /* str s1, [sp, #0x144] */
    /* str s2, [sp, #0x148] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x140 */
    /* call #0x2f97424; ABI effects unresolved */
    /* branch b #0x2f96b84 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e97be4; ABI effects unresolved */
    /* add x8, sp, #0x140 */
    /* fmov s3, #1.00000000 */
    /* mov w0, #0 */
    /* call #0x4045c78; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x140 */
    /* call #0x2f97484; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* add x0, x20, #0xa0 */
    /* call #0x3e97be4; ABI effects unresolved */
    /* str s0, [sp, #0x140] */
    /* str s1, [sp, #0x144] */
    /* str s2, [sp, #0x148] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x140 */
    /* call #0x2f97424; ABI effects unresolved */
    /* branch b #0x2f96b84 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2f973c0 */
    /* branch b #0x2f973c0 */
    /* branch b #0x2f973c0 */
    /* branch b #0x2f973c0 */
    /* branch b #0x2f973c0 */
    /* branch b #0x2f973c0 */
    /* branch b #0x2f97374 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2f97388 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x140] */
    /* cbz x0, #0x2f973c4 */
    /* str x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f973c4 */
    /* branch b #0x2f973c0 */
    /* branch b #0x2f973c0 */
    /* branch b #0x2f973c0 */
    /* branch b #0x2f97408 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f973ec */
    /* branch b #0x2f97408 */
    /* mov x19, x0 */
    /* add x0, x26, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* branch b #0x2f9740c */
    /* branch b #0x2f97408 */
    /* branch b #0x2f97408 */
    /* branch b #0x2f97408 */
    /* branch b #0x2f97408 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f9740c */
    /* mov x19, x0 */
    /* branch b #0x2f97414 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
