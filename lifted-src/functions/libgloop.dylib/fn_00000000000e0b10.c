/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_e0b10 start_va=0xe0b10 image_relative=0xe0b10 bytes=104 */
void function_e0b10__at_e0b10(void) {
    /* cmp x1, #1 */
    /* b.lt #0xe0b74 */
    /* ldrb w8, [x2] */
    /* cmp x1, #0x20 */
    /* b.hs #0xe0b2c */
    /* mov x9, x1 */
    /* branch b #0xe0b60 */
    /* and x10, x1, #0x7fffffffffffffe0 */
    /* and x9, x1, #0x1f */
    /* mov x11, x0 */
    /* add x0, x0, x10 */
    /* dup v0.16b, w8 */
    /* add x11, x11, #0x10 */
    /* mov x12, x10 */
    /* stp q0, q0, [x11, #-0x10] */
    /* add x11, x11, #0x20 */
    /* subs x12, x12, #0x20 */
    /* b.ne #0xe0b48 */
    /* cmp x10, x1 */
    /* b.eq #0xe0b74 */
    /* add x9, x9, #1 */
    /* strb w8, [x0], #1 */
    /* sub x9, x9, #1 */
    /* cmp x9, #1 */
    /* b.gt #0xe0b64 */
    return;
}
