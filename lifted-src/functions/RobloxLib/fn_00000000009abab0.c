/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9abab0 start_va=0x9abab0 image_relative=0x9abab0 bytes=568 */
void function_9abab0__at_9abab0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x24, x4 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x65d9000 */
    /* ldr w0, [x8, #0xe10] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w26, #0x3b80 */
    /* add x0, x20, x26 */
    /* add x1, x23, #0x30 */
    /* add x2, sp, #8 */
    /* call #0x9ddfd4; ABI effects unresolved */
    /* ldr x25, [sp, #8] */
    /* ldr x8, [x20, #0x3b80] */
    /* ldr w9, [x20, #0x3b90] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x25, x8 */
    /* csel w8, wzr, w0, eq */
    /* cmp w8, #1 */
    /* b.ne #0x9abb68 */
    /* ldr w8, [x25, #0x10] */
    /* cmp w8, w24 */
    /* b.hs #0x9abbe4 */
    /* mov w8, #0x3bb8 */
    /* add x0, x20, x8 */
    /* add x1, x23, #0x30 */
    /* call #0x9de434; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldp x26, x8, [x2, #8]! */
    /* cmp x26, x8 */
    /* b.eq #0x9abbf8 */
    /* ldr x9, [x26] */
    /* cmp x9, x22 */
    /* b.eq #0x9abc48 */
    /* add x26, x26, #0x18 */
    /* branch b #0x9abb4c */
    /* ldr x0, [x20, #0x3a68] */
    /* mov x1, x23 */
    /* call #0x8ece5c; ABI effects unresolved */
    /* cbz x0, #0x9abbd0 */
    /* ldr x8, [x20, #0x3ed0] */
    /* cmp x8, x0 */
    /* b.ls #0x9abbd0 */
    /* add x0, x20, x26 */
    /* add x1, x23, #0x30 */
    /* call #0x9ddf78; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w8, #0x3bb8 */
    /* add x0, x20, x8 */
    /* add x1, x23, #0x30 */
    /* call #0x9de434; ABI effects unresolved */
    /* add x1, x24, #8 */
    /* add x2, x0, #8 */
    /* add x3, x23, #0x30 */
    /* mov x0, x20 */
    /* mov x4, x22 */
    /* mov w5, #1 */
    /* call #0x9abce8; ABI effects unresolved */
    /* ldrb w1, [x21, #9] */
    /* add x0, x20, #0x5a8 */
    /* call #0x9ea130; ABI effects unresolved */
    /* branch b #0x9abc1c */
    /* ldrb w1, [x21, #9] */
    /* add x0, x20, #0x5a8 */
    /* call #0x9ea144; ABI effects unresolved */
    /* mov w20, #2 */
    /* branch b #0x9abc20 */
    /* ldrb w1, [x21, #9] */
    /* add x0, x20, #0x5a8 */
    /* call #0x9ea144; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x9abc20 */
    /* ldrb w5, [x25, #0x15] */
    /* add x1, x25, #8 */
    /* add x3, x23, #0x30 */
    /* mov x0, x20 */
    /* mov x4, x22 */
    /* call #0x9abce8; ABI effects unresolved */
    /* ldrb w1, [x21, #9] */
    /* add x0, x20, #0x5a8 */
    /* call #0x9ea130; ABI effects unresolved */
    /* mov w20, #1 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr w8, [x26, #8] */
    /* cmp w8, w24 */
    /* b.hs #0x9abc88 */
    /* ldr x8, [x20, #0x3a68] */
    /* ldr w8, [x8, #0x928] */
    /* str w8, [x26, #8] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x26, #0x10] */
    /* ldr x8, [x20, #0x3a68] */
    /* ldr x8, [x8, #0x848] */
    /* add x8, x8, #1 */
    /* str x8, [x25, #8] */
    /* ldrb w1, [x21, #9] */
    /* add x0, x20, #0x5a8 */
    /* call #0x9ea130; ABI effects unresolved */
    /* branch b #0x9abc1c */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x26, #0x10] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ldrb w1, [x21, #9] */
    /* add x0, x20, #0x5a8 */
    /* call #0x9ea100; ABI effects unresolved */
    /* branch b #0x9abbf0 */
    /* branch b #0x9abcd0 */
    /* branch b #0x9abcd0 */
    /* branch b #0x9abcd0 */
    /* branch b #0x9abcd0 */
    /* branch b #0x9abcd0 */
    /* branch b #0x9abcd0 */
    /* branch b #0x9abcd0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
