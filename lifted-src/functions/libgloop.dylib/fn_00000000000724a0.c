/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_724a0 start_va=0x724a0 image_relative=0x724a0 bytes=96 */
void function_724a0__at_724a0(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cmp x1, #1 */
    /* b.lt #0x724f4 */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8] */
    /* strb w8, [x2], #1 */
    /* cmp x1, #1 */
    /* b.eq #0x724f4 */
    /* add x8, x1, #1 */
    /* ldr x9, [x0] */
    /* add x10, x9, #1 */
    /* str x10, [x0] */
    /* ldrb w9, [x9, #1] */
    /* strb w9, [x2], #1 */
    /* sub x8, x8, #1 */
    /* cmp x8, #2 */
    /* b.gt #0x724d4 */
    /* mov x0, x2 */
    /* add sp, sp, #0x10 */
    return;
}
