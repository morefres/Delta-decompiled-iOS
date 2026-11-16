/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1ed704 start_va=0x1ed704 image_relative=0x1ed704 bytes=80 */
void function_1ed704__at_1ed704(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x10, [x0, #8] */
    /* cmp x10, #2 */
    /* b.lo #0x1ed74c */
    /* lsr x8, x10, #1 */
    /* ldr x9, [x0] */
    /* add x10, x9, x10, lsl #2 */
    /* sub x10, x10, #4 */
    /* ldr w11, [x9] */
    /* ldr w12, [x10] */
    /* str w12, [x9], #4 */
    /* str w11, [x10], #0xfffffffffffffffc */
    /* subs x8, x8, #1 */
    /* b.ne #0x1ed734 */
    /* add sp, sp, #0x10 */
    return;
}
