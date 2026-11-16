/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47412b4 start_va=0x47412b4 image_relative=0x47412b4 bytes=140 */
void function_47412b4__at_47412b4(void) {
    /* ldp x9, x10, [x0] */
    /* ldp x8, x12, [x1] */
    /* add x11, x8, x12 */
    /* cmp x12, x10 */
    /* csel x13, x12, x10, lt */
    /* cbz x13, #0x4741304 */
    /* add x14, x9, x13 */
    /* add x15, x8, x13 */
    /* mov x12, x9 */
    /* ldrb w16, [x12] */
    /* ldrb w17, [x8] */
    /* cmp w16, w17 */
    /* b.ne #0x4741308 */
    /* add x12, x12, #1 */
    /* add x8, x8, #1 */
    /* subs x13, x13, #1 */
    /* b.ne #0x47412d8 */
    /* mov x8, x15 */
    /* mov x12, x14 */
    /* branch b #0x4741308 */
    /* mov x12, x9 */
    /* cmp x8, x11 */
    /* b.eq #0x4741330 */
    /* add x9, x9, x10 */
    /* cmp x12, x9 */
    /* b.eq #0x4741338 */
    /* ldrsb w9, [x12] */
    /* ldrsb w8, [x8] */
    /* cmp w9, w8 */
    /* cset w0, lt */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
}
