/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a29404 start_va=0xa29404 image_relative=0xa29404 bytes=96 */
void function_a29404__at_a29404(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0xa29460 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x9, [x0] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x20, x8, #3 */
    /* add x19, x9, #0x10 */
    /* ldp w9, w8, [x19, #-0x10] */
    /* cmp w8, #1 */
    /* ccmn w9, #1, #0, ls */
    /* b.eq #0xa2944c */
    /* ldur x1, [x19, #-8] */
    /* stur xzr, [x19, #-8] */
    /* cbz x1, #0xa2944c */
    /* mov x0, x19 */
    /* call #0xa2d14c; ABI effects unresolved */
    /* add x19, x19, #0x18 */
    /* subs x20, x20, #0x18 */
    /* b.ne #0xa29428 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
