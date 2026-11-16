/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2d668 start_va=0x2d668 image_relative=0x2d668 bytes=144 */
void function_2d668__at_2d668(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, #0 */
    /* mov x9, sp */
    /* str x9, [sp, #8] */
    /* add x9, sp, #8 */
    /* str x9, [sp] */
    /* ldp x9, x10, [x0] */
    /* sub x11, x10, #1 */
    /* ldr w10, [x1] */
    /* and x12, x11, x10 */
    /* ldr w13, [x0, #0x18] */
    /* lsl x14, x12, #3 */
    /* ldr w14, [x9, x14] */
    /* cmp w14, w13 */
    /* b.eq #0x2d6cc */
    /* cmp w14, w10 */
    /* b.eq #0x2d6ec */
    /* add x8, x8, #1 */
    /* add x12, x8, x12 */
    /* and x12, x12, x11 */
    /* cmp x8, x11 */
    /* b.ls #0x2d694 */
    /* mov x0, #0 */
    /* add sp, sp, #0x10 */
    return;
    /* add x8, x9, x12, lsl #3 */
    /* str w10, [x8] */
    /* ldr x9, [x0, #0x10] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x10] */
    /* mov x0, x8 */
    /* add sp, sp, #0x10 */
    return;
    /* add x0, x9, x12, lsl #3 */
    /* add sp, sp, #0x10 */
    return;
}
