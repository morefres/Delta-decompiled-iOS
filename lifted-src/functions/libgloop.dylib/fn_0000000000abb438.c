/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_abb438 start_va=0xabb438 image_relative=0xabb438 bytes=116 */
void function_abb438__at_abb438(void) {
    /* cbz x0, #0xabb4a8 */
    /* mov x8, x0 */
    /* ldr w10, [x0] */
    /* cbz w10, #0xabb498 */
    /* ldr x9, [x8, #8] */
    /* ldr x0, [x9] */
    /* subs w10, w10, #1 */
    /* b.eq #0xabb4a0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* sbfiz x2, x10, #3, #0x20 */
    /* add x1, x9, #8 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* mov x0, x9 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* mov x8, x20 */
    /* mov x0, x19 */
    /* ldr w9, [x20] */
    /* sub w9, w9, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xabb4a4 */
    /* mov x0, #0 */
    return;
    /* mov w9, #0 */
    /* str w9, [x8] */
    return;
}
