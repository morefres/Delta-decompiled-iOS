/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3057464 start_va=0x3057464 image_relative=0x3057464 bytes=176 */
void function_3057464__at_3057464(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp w22, w8, [x0, #8] */
    /* cmp w22, w8 */
    /* b.ne #0x30574b8 */
    /* lsl w8, w22, #1 */
    /* cmp w22, #0 */
    /* mov w9, #0x10 */
    /* csel w8, w9, w8, eq */
    /* str w8, [x19, #0xc] */
    /* cbz w8, #0x30574c0 */
    /* ubfiz x9, x8, #3, #0x20 */
    /* cmp w8, #0 */
    /* csinv x0, x9, xzr, ge */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x30574c4 */
    /* ldr x21, [x19] */
    /* branch b #0x30574f4 */
    /* mov x21, #0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x30574f0 */
    /* cbz w22, #0x30574e8 */
    /* mov x8, x21 */
    /* mov x9, x0 */
    /* ldr x10, [x9], #8 */
    /* str x10, [x8], #8 */
    /* subs x22, x22, #1 */
    /* b.ne #0x30574d8 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr w22, [x19, #8] */
    /* str x21, [x19] */
    /* ldr x8, [x20] */
    /* str x8, [x21, w22, uxtw #3] */
    /* add w8, w22, #1 */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
