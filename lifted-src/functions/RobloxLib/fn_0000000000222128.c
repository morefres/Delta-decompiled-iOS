/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_222128 start_va=0x222128 image_relative=0x222128 bytes=128 */
void function_222128__at_222128(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* str x1, [sp, #8] */
    /* add x0, x0, #0x70 */
    /* add x1, sp, #8 */
    /* call #0x22aba4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x222164 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x0, [x8, #0x10] */
    /* branch b #0x222168 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x222128; ABI effects unresolved */
    /* ands x8, x0, #0x7fffffff */
    /* neg x9, x8 */
    /* and x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x3f */
    /* sub w8, w9, w8 */
    /* tst x0, #0x7fffffff */
    /* csinv w0, w8, wzr, ne */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
