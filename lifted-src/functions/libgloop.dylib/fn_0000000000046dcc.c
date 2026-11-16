/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_46dcc start_va=0x46dcc image_relative=0x46dcc bytes=68 */
void function_46dcc__at_46dcc(void) {
    /* ldr x8, [x0, #0x10] */
    /* subs x9, x8, x1 */
    /* b.eq #0x46e0c */
    /* sub x9, x9, #0x48 */
    /* mov x10, #0xe38f */
    /* movk x10, #0x8e38, lsl #16 */
    /* movk x10, #0x38e3, lsl #32 */
    /* movk x10, #0xe38e, lsl #48 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #6 */
    /* mov w11, #0x48 */
    /* msub x10, x10, x11, x9 */
    /* sub x9, x10, x9 */
    /* add x8, x8, x9 */
    /* sub x8, x8, #0x48 */
    /* str x8, [x0, #0x10] */
    return;
}
