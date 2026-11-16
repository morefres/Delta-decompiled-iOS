/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1a030 start_va=0x1a030 image_relative=0x1a030 bytes=88 */
void function_1a030__at_1a030(void) {
    /* cbz x1, #0x1a084 */
    /* ldr x8, [x2] */
    /* cmp x1, #3 */
    /* b.hi #0x1a048 */
    /* mov x9, #0 */
    /* branch b #0x1a070 */
    /* and x9, x1, #0xfffffffffffffffc */
    /* dup v0.2d, x8 */
    /* add x10, x0, #0x10 */
    /* mov x11, x9 */
    /* stp q0, q0, [x10, #-0x10] */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #4 */
    /* b.ne #0x1a058 */
    /* cmp x9, x1 */
    /* b.eq #0x1a084 */
    /* add x10, x0, x9, lsl #3 */
    /* sub x9, x1, x9 */
    /* str x8, [x10], #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x1a078 */
    return;
}
