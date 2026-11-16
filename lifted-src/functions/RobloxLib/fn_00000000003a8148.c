/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a8148 start_va=0x3a8148 image_relative=0x3a8148 bytes=656 */
void function_3a8148__at_3a8148(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldrb w22, [x0, #0x22a] */
    /* cmp w22, #1 */
    /* b.ne #0x3a818c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x22b] */
    /* ldrb w8, [x19, #0x22c] */
    /* orr w8, w8, w20 */
    /* strb w8, [x19, #0x22c] */
    /* branch b #0x3a8370 */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0x3a8370 */
    /* mov x21, x1 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x22a] */
    /* cbz w20, #0x3a81d0 */
    /* add x0, x8, #0x58 */
    /* call #0x4152b1c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x210 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb x8, [x19, #0x227] */
    /* tbz x8, #0x3f, #0x3a81c4 */
    /* ldr x8, [x19, #0x218] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* strb w8, [x19, #0x228] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* cbz w21, #0x3a81f0 */
    /* add x0, sp, #0x30 */
    /* add x1, x19, #0x1e8 */
    /* call #0x4b14000; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3a7ce8; ABI effects unresolved */
    /* cbz w21, #0x3a8330 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x5c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3a8330 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* stp xzr, x0, [sp, #0x20] */
    /* ldr w8, [x19, #0x1e8] */
    /* ldr w9, [sp, #0x30] */
    /* add w1, w9, w8 */
    /* add x0, sp, #0x10 */
    /* call #0x39ec24; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* add x1, x19, #0x1e8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x40] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3a82ac */
    /* mov w23, #0x78 */
    /* ldr x8, [x8, #0x10] */
    /* madd x21, x9, x23, x8 */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x3a5944; ABI effects unresolved */
    /* cbz x0, #0x3a8288 */
    /* cbz w20, #0x3a8294 */
    /* add x0, x0, #0x20 */
    /* add x1, x21, #0x20 */
    /* call #0x3a8efc; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a8294 */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x39ed00; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cbnz x8, #0x3a825c */
    /* cbnz x9, #0x3a825c */
    /* sub x0, x29, #0x40 */
    /* add x1, sp, #0x30 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x40] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3a8314 */
    /* mov w21, #0x78 */
    /* ldr x8, [x8, #0x10] */
    /* madd x20, x9, x21, x8 */
    /* add x0, x19, #0x1e8 */
    /* mov x1, x20 */
    /* call #0x3a5944; ABI effects unresolved */
    /* cbnz x0, #0x3a82fc */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x39ed00; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cbnz x8, #0x3a82d8 */
    /* cbnz x9, #0x3a82d8 */
    /* add x20, sp, #0x10 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x3a83d8; ABI effects unresolved */
    /* stur x20, [x29, #-0x40] */
    /* sub x0, x29, #0x40 */
    /* call #0x3a332c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x156710; ABI effects unresolved */
    /* strb w22, [x19, #0x22a] */
    /* ldrb w8, [x19, #0x22b] */
    /* tbz w8, #0, #0x3a8370 */
    /* ldrb w8, [x19, #0x22c] */
    /* add x9, x19, #0x22b */
    /* strh wzr, [x9] */
    /* mov x0, x19 */
    /* cmp w8, #1 */
    /* b.ne #0x3a836c */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x3a8148; ABI effects unresolved */
    /* branch b #0x3a8370 */
    /* call #0x3a84d8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x3a83ac */
    /* branch b #0x3a83ac */
    /* branch b #0x3a83ac */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x3a83c8 */
    /* mov x20, x0 */
    /* branch b #0x3a83c0 */
    /* branch b #0x3a83ac */
    /* mov x20, x0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x3a332c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x156710; ABI effects unresolved */
    /* strb w22, [x19, #0x22a] */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
