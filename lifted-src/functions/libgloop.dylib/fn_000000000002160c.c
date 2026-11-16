/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2160c start_va=0x2160c image_relative=0x2160c bytes=60 */
void function_2160c__at_2160c(void) {
    /* ldr x8, [x0, #0x10] */
    /* subs x9, x8, x1 */
    /* b.eq #0x21644 */
    /* sub x9, x9, #0x14 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #4 */
    /* mov w11, #0x14 */
    /* msub x10, x10, x11, x9 */
    /* sub x9, x10, x9 */
    /* add x8, x8, x9 */
    /* sub x8, x8, #0x14 */
    /* str x8, [x0, #0x10] */
    return;
}
