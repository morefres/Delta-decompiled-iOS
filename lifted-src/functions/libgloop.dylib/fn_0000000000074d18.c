/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_74d18 start_va=0x74d18 image_relative=0x74d18 bytes=104 */
void function_74d18__at_74d18(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldrb w8, [x1, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x74d78 */
    /* ldr x8, [x1, #0x18] */
    /* cbz x8, #0x74d78 */
    /* mov x8, #0 */
    /* add x9, x1, #0x20 */
    /* and x10, x8, #3 */
    /* ldrb w10, [x9, x10] */
    /* ldr w11, [x1] */
    /* ldr x12, [x0, #0x38] */
    /* add x11, x12, x11 */
    /* ldrb w12, [x11, x8] */
    /* eor w10, w12, w10 */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* ldr x10, [x1, #0x18] */
    /* cmp x8, x10 */
    /* b.ne #0x74d48 */
    /* add sp, sp, #0x10 */
    return;
}
