/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_300e85c start_va=0x300e85c image_relative=0x300e85c bytes=348 */
void function_300e85c__at_300e85c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x2feb840; ABI effects unresolved */
    /* tbz w0, #0, #0x300e894 */
    /* mov w0, #0 */
    /* branch b #0x300e97c */
    /* add x2, x20, #0x80 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x300e700; ABI effects unresolved */
    /* cbz w0, #0x300e97c */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x300 */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.lt #0x300e930 */
    /* tbnz w22, #0, #0x300e930 */
    /* ldr w8, [x21, #0x48] */
    /* cbz w8, #0x300e930 */
    /* ldr x23, [x21, #0x40] */
    /* lsl x24, x8, #3 */
    /* ldr x8, [x23] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* add x0, x20, #0x80 */
    /* call #0x300e660; ABI effects unresolved */
    /* cbz w0, #0x300e924 */
    /* call #0xac26b4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x300e908 */
    /* ldr x0, [x22, #0x18] */
    /* call #0x2ad056c; ABI effects unresolved */
    /* call #0x2b26b50; ABI effects unresolved */
    /* cbz x22, #0x300e924 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* subs x24, x24, #8 */
    /* b.ne #0x300e8d0 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xe68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x300e978 */
    /* ldp x22, x21, [x21, #0x98] */
    /* cmp x22, x21 */
    /* b.eq #0x300e978 */
    /* add x2, x20, #0x80 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x300e700; ABI effects unresolved */
    /* tbnz w0, #0, #0x300e970 */
    /* add x22, x22, #0xb8 */
    /* cmp x22, x21 */
    /* b.ne #0x300e950 */
    /* eor w0, w0, #1 */
    /* branch b #0x300e97c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x22, #0x300e9ac */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
