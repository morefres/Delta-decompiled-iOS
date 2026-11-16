/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1dd28 start_va=0x1dd28 image_relative=0x1dd28 bytes=60 */
void function_1dd28__at_1dd28(void) {
    /* ldr x8, [x0, #0x10] */
    /* subs x9, x8, x1 */
    /* b.eq #0x1dd60 */
    /* sub x9, x9, #0x30 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #5 */
    /* mov w11, #0x30 */
    /* msub x10, x10, x11, x9 */
    /* sub x9, x10, x9 */
    /* add x8, x8, x9 */
    /* sub x8, x8, #0x30 */
    /* str x8, [x0, #0x10] */
    return;
}
