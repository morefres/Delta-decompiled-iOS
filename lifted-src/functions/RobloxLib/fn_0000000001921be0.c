/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1921be0 start_va=0x1921be0 image_relative=0x1921be0 bytes=340 */
void function_1921be0__at_1921be0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* ldrb w8, [x0, #0xc0] */
    /* tbnz w8, #0, #0x1921ce8 */
    /* adrp x8, #0x61b1000 */
    /* add x8, x8, #0xbb8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x1921ce8 */
    /* stp xzr, xzr, [sp] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x41ab65c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x41ab8c8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x41ab8c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x41ab65c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* call #0x41ab8c8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x41ab8c8; ABI effects unresolved */
    /* mov w1, #0 */
    /* cbz x20, #0x1921d10 */
    /* cbz x23, #0x1921d10 */
    /* tbnz w22, #0x1f, #0x1921d10 */
    /* tbnz w24, #0x1f, #0x1921d10 */
    /* tbnz w21, #0x1f, #0x1921d10 */
    /* mov x3, x0 */
    /* tbnz w0, #0x1f, #0x1921d10 */
    /* mov w1, #0 */
    /* add w8, w21, w22 */
    /* ldr x9, [sp, #8] */
    /* cmp x9, x8 */
    /* b.lo #0x1921d10 */
    /* add w9, w3, w24 */
    /* ldr x10, [sp] */
    /* cmp x10, x9 */
    /* b.lo #0x1921d10 */
    /* cmp x20, x23 */
    /* b.ne #0x1921cf4 */
    /* cbz w21, #0x1921cf4 */
    /* cbz w3, #0x1921cf4 */
    /* cmp w24, w8 */
    /* b.hs #0x1921cf4 */
    /* cmp w22, w9 */
    /* b.hs #0x1921cf4 */
    /* mov w1, #0 */
    /* branch b #0x1921d10 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* branch b #0x1921d14 */
    /* mov w8, w22 */
    /* mov w9, w24 */
    /* add x0, x20, x8 */
    /* add x2, x23, x9 */
    /* mov x1, x21 */
    /* call #0x473be00; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x41a7ee4; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
