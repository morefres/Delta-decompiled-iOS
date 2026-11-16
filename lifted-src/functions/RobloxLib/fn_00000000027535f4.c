/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27535f4 start_va=0x27535f4 image_relative=0x27535f4 bytes=236 */
void function_27535f4__at_27535f4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* call #0x275309c; ABI effects unresolved */
    /* cbz x0, #0x27536cc */
    /* mov x20, x0 */
    /* stur xzr, [sp, #6] */
    /* str xzr, [sp] */
    /* mov x0, x22 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2753668 */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2753658 */
    /* call #0x55fa28; ABI effects unresolved */
    /* cbz x0, #0x2753658 */
    /* ldrb w2, [x21, #0x748] */
    /* mov x1, sp */
    /* call #0x2532cb0; ABI effects unresolved */
    /* branch b #0x2753668 */
    /* ldrb w2, [x21, #0x748] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1a01798; ABI effects unresolved */
    /* ldrb w8, [sp] */
    /* ldrb w9, [sp, #1] */
    /* cmp w8, #0 */
    /* mov w8, #1 */
    /* csneg w9, w8, w9, ne */
    /* ldrb w10, [sp, #4] */
    /* ldrb w11, [sp, #5] */
    /* cmp w10, #0 */
    /* csneg w8, w8, w11, ne */
    /* ldrb w10, [sp, #2] */
    /* ldrb w11, [sp, #3] */
    /* cmp w10, #0 */
    /* csinv w20, w11, wzr, eq */
    /* ldrb w10, [sp, #6] */
    /* ldrb w11, [sp, #7] */
    /* cmp w10, #0 */
    /* csinv w21, w11, wzr, eq */
    /* ldr x10, [x19] */
    /* add x0, x10, #0x1f8 */
    /* add w1, w8, w9 */
    /* call #0x3f57edc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x1f8 */
    /* add w1, w21, w20 */
    /* call #0x3f57c74; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
