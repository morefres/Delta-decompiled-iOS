/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a3a6c0 start_va=0xa3a6c0 image_relative=0xa3a6c0 bytes=360 */
void function_a3a6c0__at_a3a6c0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr w8, [x1] */
    /* sub w21, w8, w2 */
    /* add w8, w8, w2 */
    /* str w8, [sp, #0xc] */
    /* cmp w21, w8 */
    /* b.le #0xa3a718 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* ldp w8, w9, [x1, #4] */
    /* sub w10, w8, w2 */
    /* str w10, [sp, #8] */
    /* sub w28, w9, w2 */
    /* add w25, w9, w2 */
    /* add w26, w8, w2 */
    /* mov w8, #1 */
    /* orr w22, w8, w2, lsl #1 */
    /* ldr w8, [sp, #8] */
    /* mov x23, x8 */
    /* cmp w8, w26 */
    /* b.le #0xa3a768 */
    /* add w8, w21, #1 */
    /* ldr w9, [sp, #0xc] */
    /* cmp w21, w9 */
    /* mov x21, x8 */
    /* b.ne #0xa3a740 */
    /* branch b #0xa3a6f8 */
    /* mov x27, x22 */
    /* mov x24, x28 */
    /* cmp w28, w25 */
    /* b.le #0xa3a78c */
    /* add w8, w23, #1 */
    /* cmp w23, w26 */
    /* mov x23, x8 */
    /* b.ne #0xa3a768 */
    /* branch b #0xa3a750 */
    /* stp w21, w23, [sp, #0x20] */
    /* str w24, [sp, #0x28] */
    /* cbz w19, #0xa3a814 */
    /* ldr x8, [sp, #0x20] */
    /* mov w9, w24 */
    /* orr x9, x9, #0x100000000 */
    /* stp x8, x9, [sp, #0x10] */
    /* add x0, x20, #0x1f8 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x10 */
    /* call #0xa4f624; ABI effects unresolved */
    /* tbz w1, #0, #0xa3a7f8 */
    /* add x0, x20, #0x1d0 */
    /* add x1, sp, #0x20 */
    /* call #0xa4851c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xa3a804 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x14 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w2, [x8, #0x10] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* call #0x4b19f6c; ABI effects unresolved */
    /* branch b #0xa3a804 */
    /* ldr w8, [x0, #0x1c] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x1c] */
    /* add w24, w24, #1 */
    /* subs w27, w27, #1 */
    /* b.ne #0xa3a78c */
    /* branch b #0xa3a778 */
    /* add x0, x20, #0x1f8 */
    /* add x1, sp, #0x20 */
    /* call #0x4b1a048; ABI effects unresolved */
    /* tbz w0, #0, #0xa3a7bc */
    /* branch b #0xa3a804 */
}
