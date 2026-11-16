/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_105add0 start_va=0x105add0 image_relative=0x105add0 bytes=2352 */
void function_105add0__at_105add0(void) {
    /* stp d11, d10, [sp, #-0x70]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x880 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* add x0, x0, #0x148 */
    /* call #0x1de78; ABI effects unresolved */
    /* adrp x8, #0x6113000 */
    /* add x8, x8, #0x8d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x105ae58 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x105ae58 */
    /* call #0x4189834; ABI effects unresolved */
    /* cbz w0, #0x105ae50 */
    /* ldr x0, [x20] */
    /* str x19, [sp, #0x98] */
    /* adrp x1, #0x105d000 */
    /* add x1, x1, #0x4c8 */
    /* add x2, sp, #0x98 */
    /* call #0x4189ae0; ABI effects unresolved */
    /* add x0, x19, #0xf0 */
    /* call #0x2d92c; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x7e8] */
    /* cmp w8, #1 */
    /* b.ne #0x105b354 */
    /* add x8, sp, #0x88 */
    /* mov x0, x20 */
    /* call #0x105a68c; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x105b31c */
    /* ldp x9, x21, [x8, #0xd0] */
    /* cbz x21, #0x105aeec */
    /* add x8, x21, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x105ae88 */
    /* cbz x9, #0x105aebc */
    /* ldrb w22, [x19, #0x190] */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x105aea0 */
    /* cbz x9, #0x105aefc */
    /* cbnz w22, #0x105af18 */
    /* branch b #0x105afb4 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x105aebc */
    /* cbnz x9, #0x105afb4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x105afb4 */
    /* cbz x9, #0x105afb4 */
    /* ldrb w8, [x19, #0x190] */
    /* tbnz w8, #0, #0x105af18 */
    /* branch b #0x105afb4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w22, #0, #0x105afb4 */
    /* ldr x8, [sp, #0x88] */
    /* ldp x22, x21, [x8, #0xd0] */
    /* cbz x21, #0x105af64 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x105af28 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x105af38 */
    /* cbnz x9, #0x105af64 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [x22, #0x10] */
    /* cbz x23, #0x105afb4 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* add x22, x23, #0x10 */
    /* add x0, x19, #0x168 */
    /* mov x1, x22 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbnz x0, #0x105afac */
    /* add x8, x23, #0x28 */
    /* str x22, [sp, #0x98] */
    /* str x8, [sp, #0x60] */
    /* add x0, x19, #0x168 */
    /* add x3, sp, #0x98 */
    /* add x4, sp, #0x60 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x105d5f4; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x105af74 */
    /* str xzr, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x80] */
    /* ldrb w9, [x19, #0x190] */
    /* cmp w9, #1 */
    /* b.ne #0x105afe4 */
    /* add x0, sp, #0x98 */
    /* add x1, x19, #0x168 */
    /* call #0x380c04; ABI effects unresolved */
    /* branch b #0x105aff4 */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str w8, [sp, #0xb8] */
    /* add x0, sp, #0x60 */
    /* call #0x156b88; ABI effects unresolved */
    /* ldr x21, [sp, #0x88] */
    /* ldr x0, [x19, #0x100] */
    /* cbz x0, #0x105b018 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x105b018 */
    /* ldr x8, [x19, #0xf8] */
    /* branch b #0x105b01c */
    /* mov x8, #0 */
    /* stp x8, x0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x98 */
    /* mov x0, x21 */
    /* call #0x1152bbc; ABI effects unresolved */
    /* add x0, x19, #0x158 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x105b07c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x105b050 */
    /* cbnz x9, #0x105b07c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x105b0b4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x105b088 */
    /* cbnz x9, #0x105b0b4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x105b0ec */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x105b0c0 */
    /* cbnz x9, #0x105b0ec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x158] */
    /* cbz x0, #0x105b314 */
    /* ldrb w8, [x19, #0x190] */
    /* cmp w8, #1 */
    /* b.ne #0x105b110 */
    /* add x0, x19, #0x168 */
    /* call #0x156b88; ABI effects unresolved */
    /* strb wzr, [x19, #0x190] */
    /* ldr x0, [x19, #0x158] */
    /* ldr w8, [x19, #0x110] */
    /* cmn w8, #1 */
    /* cset w9, ne */
    /* and w8, w8, #0xff */
    /* csel w8, wzr, w8, eq */
    /* orr x1, x8, x9, lsl #8 */
    /* call #0x1153418; ABI effects unresolved */
    /* ldr x0, [x19, #0x158] */
    /* cbz x0, #0x105b314 */
    /* adrp x8, #0x6112000 */
    /* add x8, x8, #0xae8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x105b150 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* branch b #0x105b160 */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x0, [x19, #0x158] */
    /* add x8, sp, #0x30 */
    /* call #0x1156490; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* add x24, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x50 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x105d000 */
    /* add x8, x8, #0x988 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x22] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x105b1f8 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x105b1dc */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* branch b #0x105b1fc */
    /* mov w8, #4 */
    /* str x8, [x23, #0x18] */
    /* adrp x8, #0x105d000 */
    /* add x8, x8, #0xee4 */
    /* str x8, [x23, #0x28] */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* stp q0, q1, [x23, #0x30] */
    /* stp xzr, xzr, [x24, #0x10] */
    /* ldr x0, [x22] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x22, x23, #4 */
    /* ldaxr w8, [x22] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x105b22c */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x22] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x105b244 */
    /* b.ne #0x105b260 */
    /* mov x0, x23 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x78] */
    /* cbz x21, #0x105b298 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x105b26c */
    /* cbnz x9, #0x105b298 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x105b2a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x105b2dc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x105b2b0 */
    /* cbnz x9, #0x105b2dc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x105b314 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x105b2e8 */
    /* cbnz x9, #0x105b314 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x156b88; ABI effects unresolved */
    /* ldr x21, [sp, #0x90] */
    /* cbz x21, #0x105b354 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x105b328 */
    /* cbnz x9, #0x105b354 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x19, #0x158] */
    /* ldr x8, [x20] */
    /* cbz x9, #0x105b368 */
    /* cbnz x8, #0x105b478 */
    /* branch b #0x105b560 */
    /* ldr x9, [x20, #8] */
    /* stp x8, x9, [sp, #0x20] */
    /* cbz x9, #0x105b388 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x105b378 */
    /* add x8, sp, #0x98 */
    /* add x0, sp, #0x20 */
    /* call #0x108b3b8; ABI effects unresolved */
    /* add x0, x19, #0x1c0 */
    /* call #0x105e01c; ABI effects unresolved */
    /* add x21, sp, #0x98 */
    /* add x0, x19, #0x1c0 */
    /* add x1, sp, #0x98 */
    /* call #0x105e09c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x9a0] */
    /* add x0, x21, #0x388 */
    /* call #0xf7d078; ABI effects unresolved */
    /* add x8, x21, #0x370 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0xf7d31c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f8] */
    /* cmp w8, #1 */
    /* b.ne #0x105b3e4 */
    /* add x8, sp, #0x98 */
    /* add x0, x8, #0x50 */
    /* call #0xf7d484; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* add x8, x8, #0x38 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0xf7d52c; ABI effects unresolved */
    /* ldr x21, [sp, #0xc8] */
    /* cbz x21, #0x105b430 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x105b404 */
    /* cbnz x9, #0x105b430 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0xf7d64c; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x105b470 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x105b444 */
    /* cbnz x9, #0x105b470 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x105b560 */
    /* ldr x0, [x19, #0x100] */
    /* cbz x0, #0x105b560 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* cbz x0, #0x105b560 */
    /* mov x20, x0 */
    /* ldr x21, [x19, #0xf8] */
    /* str x21, [sp, #0x98] */
    /* cbz x21, #0x105b530 */
    /* mov x0, x21 */
    /* call #0x106fdbc; ABI effects unresolved */
    /* ldr x0, [x19, #0xa0] */
    /* mov x8, sp */
    /* call #0x1014ed8; ABI effects unresolved */
    /* ldrb w22, [x19, #0xcc] */
    /* ldr s8, [x19, #0x9ac] */
    /* ldr s9, [x19, #0xc8] */
    /* ldp s10, s11, [x19, #0xbc] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2a8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldrb w8, [x19, #0x9b1] */
    /* cmp w8, #1 */
    /* b.ne #0x105b4e8 */
    /* ldrb w8, [x19, #0xcd] */
    /* branch b #0x105b4f4 */
    /* ldr x8, [x19, #0x148] */
    /* cbz x8, #0x105b4f4 */
    /* ldrb w8, [x8, #0xb4] */
    /* mov x1, sp */
    /* and w4, w8, #1 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* fmov s3, s11 */
    /* mov w5, #0x50 */
    /* mov x6, #0 */
    /* call #0x106e950; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x105b530 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x105b534 */
    /* cbnz x9, #0x105b560 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x148] */
    /* cbz x0, #0x105b5a8 */
    /* call #0x1082234; ABI effects unresolved */
    /* ldr x0, [x19, #0x148] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x2c0] */
    /* add x8, sp, #0x98 */
    /* call x9; ABI effects unresolved */
    /* ldp x20, x19, [sp, #0x98] */
    /* cbz x19, #0x105b5a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x105b58c */
    /* cbz x9, #0x105b5e4 */
    /* cbz x20, #0x105b5a8 */
    /* call #0x108260c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x105b604 */
    /* add sp, sp, #0x880 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x70 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x20, #0x105b5a4 */
    /* branch b #0x105b5a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x105b638 */
    /* branch b #0x105b668 */
    /* branch b #0x105b640 */
    /* mov x19, x0 */
    /* branch b #0x105b64c */
    /* mov x19, x0 */
    /* branch b #0x105b654 */
    /* mov x19, x0 */
    /* branch b #0x105b65c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* branch b #0x105b6b8 */
    /* mov x19, x0 */
    /* branch b #0x105b6b4 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x329524; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x105b6b4 */
    /* mov x19, x0 */
    /* cbz w1, #0x105b6f8 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x105b694 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x105b694 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x105b6f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x156b88; ABI effects unresolved */
    /* branch b #0x105b6e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x101fc08; ABI effects unresolved */
    /* branch b #0x105b6d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x105b6f8 */
    /* branch b #0x105b6e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x105b6f8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
