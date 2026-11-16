/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_440b9c0 start_va=0x440b9c0 image_relative=0x440b9c0 bytes=124 */
void function_440b9c0__at_440b9c0(void) {
    /* mov x9, #0 */
    /* ldp x10, x8, [x0] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mov x12, #-1 */
    /* madd x12, x8, x11, x12 */
    /* ldr x11, [x1] */
    /* add x8, x11, x11, lsr #3 */
    /* ldr x13, [x0, #0x20] */
    /* mov w14, #0x28 */
    /* and x15, x8, x12 */
    /* madd x8, x15, x14, x10 */
    /* ldr x16, [x8] */
    /* cmp x16, x13 */
    /* b.eq #0x440ba24 */
    /* cmp x16, x11 */
    /* b.eq #0x440ba34 */
    /* add x9, x9, #1 */
    /* add x8, x9, x15 */
    /* cmp x9, x12 */
    /* b.ls #0x440b9f0 */
    /* mov x8, #0 */
    /* branch b #0x440ba34 */
    /* str x11, [x8] */
    /* ldr x9, [x0, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x18] */
    /* mov x0, x8 */
    return;
}
