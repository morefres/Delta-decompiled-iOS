/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_19398 start_va=0x19398 image_relative=0x19398 bytes=84 */
void function_19398__at_19398(void) {
    /* ldr x8, [x0, #0x10] */
    /* subs x9, x8, x1 */
    /* b.eq #0x193d0 */
    /* sub x9, x9, #0x18 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #4 */
    /* mov w11, #0x18 */
    /* msub x10, x10, x11, x9 */
    /* sub x9, x10, x9 */
    /* add x8, x8, x9 */
    /* sub x8, x8, #0x18 */
    /* str x8, [x0, #0x10] */
    return;
    /* add x8, x0, x0, lsl #3 */
    /* lsl x0, x8, #2 */
    /* cmp x1, #0x11 */
    /* b.lo #0x193e8 */
    /* branch b #0xc7b9cc */
    /* branch b #0xc7b9b4 */
}
