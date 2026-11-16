/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f4d63c start_va=0x2f4d63c image_relative=0x2f4d63c bytes=320 */
void function_2f4d63c__at_2f4d63c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0x38] */
    /* tbnz w8, #0, #0x2f4d6a0 */
    /* ldr x8, [x1, #8]! */
    /* ldrsb x9, [x1, #0x17] */
    /* cmp x9, #0 */
    /* csel x8, x8, x1, lt */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp] */
    /* stp x2, xzr, [sp, #0x10] */
    /* adrp x1, #0x542e000 */
    /* add x1, x1, #0xdb1 */
    /* mov x4, sp */
    /* mov w0, #3 */
    /* mov w2, #0x1b */
    /* mov w3, #0xcd */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x98] */
    /* strb w8, [x19, #0x9a] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x8, #0x616f000 */
    /* add x8, x8, #0xa98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f4d6f0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x9a] */
    /* tbz w8, #0, #0x2f4d6f8 */
    /* mov w0, #7 */
    /* branch b #0x2f4d744 */
    /* mov w0, #1 */
    return;
    /* ldrb w8, [x19, #0x98] */
    /* tbz w8, #0, #0x2f4d708 */
    /* mov w0, #1 */
    /* branch b #0x2f4d744 */
    /* ldrb w8, [x19, #0x99] */
    /* cmp w8, #1 */
    /* b.ne #0x2f4d740 */
    /* ldr x0, [x19, #8] */
    /* call #0x34067ec; ABI effects unresolved */
    /* cbz w0, #0x2f4d740 */
    /* ldr x0, [x19, #8] */
    /* call #0x3408284; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.eq #0x2f4d750 */
    /* cmp w0, #7 */
    /* b.ne #0x2f4d758 */
    /* mov w0, #0xd */
    /* branch b #0x2f4d744 */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0xc */
    /* branch b #0x2f4d744 */
    /* tbnz x0, #0x20, #0x2f4d774 */
    /* ldr x0, [x19, #8] */
    /* call #0x34082e4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0xb */
    /* csel w0, w8, wzr, ne */
    /* branch b #0x2f4d744 */
    /* mov w0, #0xe */
    /* branch b #0x2f4d744 */
}
