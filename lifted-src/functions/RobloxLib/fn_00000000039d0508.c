/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39d0508 start_va=0x39d0508 image_relative=0x39d0508 bytes=916 */
void function_39d0508__at_39d0508(void) {
    /* stp d11, d10, [sp, #-0x60]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1f0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x648c000 */
    /* add x8, x8, #0xf80 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x39d05dc */
    /* adrp x0, #0x648c000 */
    /* add x0, x0, #0xf58 */
    /* mov x1, x20 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x39d0578 */
    /* ldr s0, [x0, #0x30] */
    /* ldr d1, [x0, #0x28] */
    /* str d1, [x19] */
    /* str s0, [x19, #8] */
    /* branch b #0x39d05a4 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x46abb18; ABI effects unresolved */
    /* tbz x1, #0x20, #0x39d05a4 */
    /* lsr x8, x0, #0x20 */
    /* stp w0, w8, [x19] */
    /* str w1, [x19, #8] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x39d07f8 */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x60 */
    return;
    /* adrp x0, #0x648c000 */
    /* add x0, x0, #0xf80 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x39d0550 */
    /* adrp x1, #0x52ed000 */
    /* add x1, x1, #0x1a9 */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0xf10] */
    /* str d9, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* add x21, x21, #0x28 */
    /* adrp x1, #0x52ee000 */
    /* add x1, x1, #0x32d */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr d10, [x8, #0x988] */
    /* str d10, [sp, #0x48] */
    /* str wzr, [sp, #0x50] */
    /* add x22, sp, #8 */
    /* add x21, x22, #0x50 */
    /* adrp x1, #0x54b5000 */
    /* add x1, x1, #0x260 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* str xzr, [sp, #0x70] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x78] */
    /* add x21, x22, #0x78 */
    /* adrp x1, #0x52ec000 */
    /* add x1, x1, #0xe97 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* fmov v8.2s, #1.00000000 */
    /* str d8, [sp, #0x98] */
    /* str wzr, [sp, #0xa0] */
    /* add x22, sp, #8 */
    /* add x21, x22, #0xa0 */
    /* adrp x1, #0x52ee000 */
    /* add x1, x1, #0x37b */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* str d10, [sp, #0xc0] */
    /* mov w23, #0x3f800000 */
    /* str w23, [sp, #0xc8] */
    /* add x21, x22, #0xc8 */
    /* adrp x1, #0x54b5000 */
    /* add x1, x1, #0x265 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* str d9, [sp, #0xe8] */
    /* str w23, [sp, #0xf0] */
    /* add x22, sp, #8 */
    /* add x21, x22, #0xf0 */
    /* adrp x1, #0x52ec000 */
    /* add x1, x1, #0xe9e */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0xa88] */
    /* str d0, [sp, #0x110] */
    /* str wzr, [sp, #0x118] */
    /* add x21, x22, #0x118 */
    /* adrp x1, #0x54b5000 */
    /* add x1, x1, #0x26d */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x4c34000 */
    /* ldr d0, [x8, #0x1a0] */
    /* str d0, [sp, #0x138] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x140] */
    /* add x22, sp, #8 */
    /* add x21, x22, #0x140 */
    /* adrp x1, #0x54b5000 */
    /* add x1, x1, #0x274 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x4fdf000 */
    /* ldr d0, [x8, #0x8a8] */
    /* str d0, [sp, #0x160] */
    /* str wzr, [sp, #0x168] */
    /* add x21, x22, #0x168 */
    /* adrp x1, #0x54b5000 */
    /* add x1, x1, #0x27a */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* str d8, [sp, #0x188] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x190] */
    /* add x22, sp, #8 */
    /* add x21, x22, #0x190 */
    /* adrp x1, #0x54b5000 */
    /* add x1, x1, #0x280 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* movi v0.2s, #0x3f, lsl #24 */
    /* str d0, [sp, #0x1b0] */
    /* mov w8, #0x3f000000 */
    /* str w8, [sp, #0x1b8] */
    /* add x21, x22, #0x1b8 */
    /* adrp x1, #0x54b5000 */
    /* add x1, x1, #0x285 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* str xzr, [sp, #0x1d8] */
    /* str wzr, [sp, #0x1e0] */
    /* adrp x0, #0x648c000 */
    /* add x0, x0, #0xf58 */
    /* add x21, sp, #8 */
    /* add x1, sp, #8 */
    /* mov w2, #0xc */
    /* call #0x39d1e7c; ABI effects unresolved */
    /* mov w22, #0x1e0 */
    /* add x8, x21, x22 */
    /* ldursb w9, [x8, #-0x11] */
    /* tbz w9, #0x1f, #0x39d07c4 */
    /* ldur x0, [x8, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x22, x22, #0x28 */
    /* cbnz x22, #0x39d07b0 */
    /* adrp x0, #0x39d0000 */
    /* add x0, x0, #0x89c */
    /* adrp x1, #0x648c000 */
    /* add x1, x1, #0xf58 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x648c000 */
    /* add x0, x0, #0xf80 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x39d0550 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, x21, #0x1cf */
    /* mov x20, #-0x1e0 */
    /* mov x21, x8 */
    /* ldrsb w9, [x21], #0xffffffffffffffd8 */
    /* tbz w9, #0x1f, #0x39d081c */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* adds x20, x20, #0x28 */
    /* b.ne #0x39d080c */
    /* branch b #0x39d0878 */
    /* branch b #0x39d0854 */
    /* branch b #0x39d0854 */
    /* branch b #0x39d0854 */
    /* branch b #0x39d0854 */
    /* branch b #0x39d0854 */
    /* branch b #0x39d0854 */
    /* branch b #0x39d0854 */
    /* branch b #0x39d0854 */
    /* branch b #0x39d0854 */
    /* branch b #0x39d0854 */
    /* mov x19, x0 */
    /* add x20, sp, #8 */
    /* ldursb w8, [x21, #-0x11] */
    /* sub x21, x21, #0x28 */
    /* tbz w8, #0x1f, #0x39d0870 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.ne #0x39d085c */
    /* adrp x0, #0x648c000 */
    /* add x0, x0, #0xf80 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x39d0894 */
    /* mov x19, x0 */
    /* branch b #0x39d0878 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
