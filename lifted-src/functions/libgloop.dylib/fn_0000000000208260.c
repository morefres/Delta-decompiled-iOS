/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_208260 start_va=0x208260 image_relative=0x208260 bytes=60 */
void function_208260__at_208260(void) {
    /* ldr x8, [x0, #0x10] */
    /* subs x9, x8, x1 */
    /* b.eq #0x208298 */
    /* sub x9, x9, #0x50 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #6 */
    /* mov w11, #0x50 */
    /* msub x10, x10, x11, x9 */
    /* sub x9, x10, x9 */
    /* add x8, x8, x9 */
    /* sub x8, x8, #0x50 */
    /* str x8, [x0, #0x10] */
    return;
}
