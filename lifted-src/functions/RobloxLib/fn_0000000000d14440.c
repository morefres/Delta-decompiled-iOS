/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d14440 start_va=0xd14440 image_relative=0xd14440 bytes=84 */
void function_d14440__at_d14440(void) {
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* tbnz w1, #0x1f, #0xd14488 */
    /* ldp x9, x10, [x8] */
    /* cmp x9, x10 */
    /* b.eq #0xd14488 */
    /* and w9, w1, #0x7fffff */
    /* ldp x8, x10, [x8, #0x20] */
    /* sub x10, x10, x8 */
    /* cmp x9, x10, asr #2 */
    /* b.hs #0xd14484 */
    /* ldr w8, [x8, x9, lsl #2] */
    /* tbnz w8, #0x1f, #0xd14484 */
    /* eor w8, w8, w1 */
    /* cmp w8, #0x800, lsl #12 */
    /* cset w0, lo */
    return;
    /* mov w0, #0 */
    return;
    /* sub x0, x0, #0x18 */
    /* branch b #0xd143dc */
}
