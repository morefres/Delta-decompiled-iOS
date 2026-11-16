/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49b23a0 start_va=0x49b23a0 image_relative=0x49b23a0 bytes=124 */
void function_49b23a0__at_49b23a0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x0, #0x49b2404 */
    /* mov x20, x1 */
    /* cmp w2, #0 */
    /* csinc w19, wzr, w2, lt */
    /* ldr x21, [x0, #0x20] */
    /* mov x0, x21 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w19, w0 */
    /* b.ge #0x49b2404 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldr x1, [x0] */
    /* mov x0, x20 */
    /* call #0x49b3160; ABI effects unresolved */
    /* cbz w0, #0x49b2408 */
    /* add w19, w19, #1 */
    /* mov x0, x21 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w19, w0 */
    /* b.lt #0x49b23d4 */
    /* mov w19, #-1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
