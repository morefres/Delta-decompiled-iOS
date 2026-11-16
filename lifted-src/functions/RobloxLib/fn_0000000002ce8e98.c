/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ce8e98 start_va=0x2ce8e98 image_relative=0x2ce8e98 bytes=840 */
void function_2ce8e98__at_2ce8e98(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* stur x1, [x29, #-0x58] */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xf00 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x22, #0x2ce90fc */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x3b8 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6422000 */
    /* tbz w8, #0, #0x2ce9124 */
    /* ldr x1, [x22, #0x3b0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x20, #0x880] */
    /* call #0x2d5f334; ABI effects unresolved */
    /* ldr w8, [x0, #0x28] */
    /* cmp w8, #4 */
    /* mov w8, #3 */
    /* mov w9, #9 */
    /* csel w25, w9, w8, eq */
    /* add x0, x20, #0xb90 */
    /* sub x1, x29, #0x58 */
    /* call #0x2cf4e84; ABI effects unresolved */
    /* ldr x8, [x20, #0xba0] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x2ce8f68 */
    /* ldur x9, [x29, #-0x58] */
    /* str x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ce8f78 */
    /* tbz w21, #0, #0x2ce90f4 */
    /* ldur x8, [x29, #-0x58] */
    /* ldr x22, [x8, #0xa8] */
    /* str x22, [sp, #8] */
    /* cbz x22, #0x2ce9060 */
    /* mov x0, x22 */
    /* call #0x9706d8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* asr x26, x8, #4 */
    /* cmp x22, x0 */
    /* b.ne #0x2ce8fb4 */
    /* cmp x24, x26 */
    /* b.eq #0x2ce9060 */
    /* ldr x8, [x23] */
    /* mov w27, #1 */
    /* lsl x28, x24, #4 */
    /* ldr x8, [x8, x28] */
    /* str x8, [sp] */
    /* str xzr, [x8, #0xa8] */
    /* ldur x9, [x29, #-0x58] */
    /* cmp x8, x9 */
    /* b.eq #0x2ce9008 */
    /* ldrb w8, [x8, #0x15d] */
    /* cmp w25, w8 */
    /* b.ls #0x2ce9008 */
    /* add x0, x20, #0xb90 */
    /* mov x1, sp */
    /* call #0x2cf4e84; ABI effects unresolved */
    /* ldr x8, [x20, #0xba0] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x2ce9004 */
    /* ldr x9, [sp] */
    /* str x9, [x8] */
    /* strb w27, [x8, #8] */
    /* ldp x8, x9, [x23] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* add x10, x24, #1 */
    /* cmp x9, x10 */
    /* csinc x9, x9, x24, hi */
    /* sub x10, x9, #1 */
    /* add x11, x28, #0x10 */
    /* cmp x10, x24 */
    /* b.eq #0x2ce904c */
    /* add x24, x24, #1 */
    /* ldr x12, [x8, x11] */
    /* ldr x13, [x23, #0x20] */
    /* add x11, x11, #0x10 */
    /* cmp x12, x13 */
    /* b.eq #0x2ce9028 */
    /* branch b #0x2ce9050 */
    /* mov x24, x9 */
    /* cmp x22, x23 */
    /* b.ne #0x2ce8fbc */
    /* cmp x24, x26 */
    /* b.ne #0x2ce8fbc */
    /* cbz w21, #0x2ce908c */
    /* add x0, x20, #0xb90 */
    /* sub x1, x29, #0x58 */
    /* call #0x2cf4e84; ABI effects unresolved */
    /* ldr x8, [x20, #0xba0] */
    /* add x8, x8, w0, uxtw #4 */
    /* mov w9, #0 */
    /* tbz x0, #0x20, #0x2ce90c0 */
    /* ldur x10, [x29, #-0x58] */
    /* str x10, [x8] */
    /* branch b #0x2ce90c0 */
    /* ldur x8, [x29, #-0x58] */
    /* ldrb w8, [x8, #0x15d] */
    /* cmp w25, w8 */
    /* b.ls #0x2ce90c4 */
    /* add x0, x20, #0xb90 */
    /* sub x1, x29, #0x58 */
    /* call #0x2cf4e84; ABI effects unresolved */
    /* ldr x8, [x20, #0xba0] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x2ce90bc */
    /* ldur x9, [x29, #-0x58] */
    /* str x9, [x8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #8] */
    /* cbz x22, #0x2ce90f4 */
    /* add x0, x20, #0xb08 */
    /* add x1, sp, #8 */
    /* call #0x8fbb18; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2ce90f4 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x2ce90ec */
    /* str x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x3b8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2ce8ef4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x66, lsl #12 */
    /* add x8, x8, #0x821 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x5416000 */
    /* add x9, x9, #0x72 */
    /* add x9, x9, #0xfb, lsl #12 */
    /* add x9, x9, #0xc23 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x66, lsl #12 */
    /* sub x0, x8, #0x821 */
    /* sub x8, x9, #0xfb, lsl #12 */
    /* sub x1, x8, #0xc23 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x3b0] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x3b8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2ce8ef4 */
    /* mov x20, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x3b8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2ce91cc */
    /* branch b #0x2ce91c0 */
    /* branch b #0x2ce91c0 */
    /* mov x20, x0 */
    /* branch b #0x2ce91cc */
    /* branch b #0x2ce91c0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
