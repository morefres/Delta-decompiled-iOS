/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4858970 start_va=0x4858970 image_relative=0x4858970 bytes=316 */
void function_4858970__at_4858970(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x23, [x1, #0x100] */
    /* ldr w24, [x0, #0x620] */
    /* cbz w2, #0x48589b0 */
    /* mov w0, #0x2000 */
    /* call #0x486e4f4; ABI effects unresolved */
    /* str x0, [x19, #0x70] */
    /* cbz x0, #0x4858a7c */
    /* cbz w21, #0x48589cc */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x486b478; ABI effects unresolved */
    /* str x0, [x19, #0x78] */
    /* cbz x0, #0x4858a7c */
    /* add x0, x19, #0x80 */
    /* add x1, x20, #0xf0 */
    /* call #0x485b2c8; ABI effects unresolved */
    /* cbz w0, #0x4858a7c */
    /* eor w24, w23, w24, lsr #25 */
    /* cbz w22, #0x4858a14 */
    /* ldr x8, [x20, #0x620] */
    /* tbz w8, #7, #0x4858a14 */
    /* tst w24, #1 */
    /* mov w8, #0x530 */
    /* mov w9, #0x528 */
    /* csel x8, x9, x8, eq */
    /* tst x23, #2 */
    /* mov w9, #0x538 */
    /* csel x8, x8, x9, eq */
    /* ldr x1, [x20, x8] */
    /* add x0, x19, #0x80 */
    /* call #0x485b2fc; ABI effects unresolved */
    /* cbz w21, #0x4858a3c */
    /* tst w24, #1 */
    /* mov w8, #0x510 */
    /* mov w9, #0x508 */
    /* csel x8, x9, x8, eq */
    /* tst x23, #2 */
    /* mov w9, #0x518 */
    /* csel x8, x8, x9, eq */
    /* ldr x2, [x20, x8] */
    /* branch b #0x4858a40 */
    /* mov x2, #0 */
    /* add x8, x2, x2, lsl #1 */
    /* lsl x3, x8, #2 */
    /* adrp x4, #0x4857000 */
    /* add x4, x4, #0x20 */
    /* add x0, x19, #0xa0 */
    /* add x1, x20, #0x110 */
    /* mov x5, x20 */
    /* call #0x485b424; ABI effects unresolved */
    /* cbz w0, #0x4858a7c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x0, [x19, #0x70] */
    /* call #0x486e59c; ABI effects unresolved */
    /* str xzr, [x19, #0x70] */
    /* ldr x0, [x19, #0x78] */
    /* call #0x486b72c; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19, #0x78] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
