/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4d988 start_va=0x4d988 image_relative=0x4d988 bytes=140 */
void function_4d988__at_4d988(void) {
    /* sub sp, sp, #0x10 */
    /* mov x9, #0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldp x10, x8, [x0] */
    /* sub x12, x8, #1 */
    /* ldr x11, [x1] */
    /* lsr x8, x11, #4 */
    /* eor x8, x8, x11, lsr #9 */
    /* ldr x13, [x0, #0x18] */
    /* mov w14, #0x30 */
    /* and x15, x8, x12 */
    /* madd x8, x15, x14, x10 */
    /* ldr x16, [x8] */
    /* cmp x16, x13 */
    /* b.eq #0x4d9f8 */
    /* cmp x16, x11 */
    /* b.eq #0x4d9ec */
    /* add x9, x9, #1 */
    /* add x8, x9, x15 */
    /* cmp x9, x12 */
    /* b.ls #0x4d9bc */
    /* mov x8, #0 */
    /* mov x0, x8 */
    /* add sp, sp, #0x10 */
    return;
    /* str x11, [x8] */
    /* ldr x9, [x0, #0x10] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x10] */
    /* mov x0, x8 */
    /* add sp, sp, #0x10 */
    return;
}
