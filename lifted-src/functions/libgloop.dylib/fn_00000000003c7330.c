/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3c7330 start_va=0x3c7330 image_relative=0x3c7330 bytes=96 */
void function_3c7330__at_3c7330(void) {
    /* cbz x1, #0x3c7384 */
    /* mov x8, x0 */
    /* and w9, w2, #0xff */
    /* cmp x3, x1 */
    /* csinc x0, x1, x3, hs */
    /* sub x11, x8, #1 */
    /* adrp x8, #0xe8b000 */
    /* add x8, x8, #0xa08 */
    /* adrp x10, #0xe8b000 */
    /* add x10, x10, #0x9d8 */
    /* cbz x0, #0x3c737c */
    /* ldrb w12, [x11, x0] */
    /* sub x0, x0, #1 */
    /* cmp w12, w9 */
    /* b.ne #0x3c7358 */
    /* mov x8, x10 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    return;
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov x0, #-1 */
    return;
    /* brk #1 */
}
