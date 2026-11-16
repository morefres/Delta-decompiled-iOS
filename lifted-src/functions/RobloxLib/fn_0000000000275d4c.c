/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_275d4c start_va=0x275d4c image_relative=0x275d4c bytes=80 */
void function_275d4c__at_275d4c(void) {
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* tbnz x1, #0x3f, #0x275d98 */
    /* ldp x9, x10, [x8] */
    /* cmp x9, x10 */
    /* b.eq #0x275d98 */
    /* and x9, x1, #0x7fffffffffff */
    /* ldp x8, x10, [x8, #0x20] */
    /* sub x10, x10, x8 */
    /* cmp x9, x10, asr #3 */
    /* b.hs #0x275d94 */
    /* ldr x8, [x8, x9, lsl #3] */
    /* tbnz x8, #0x3f, #0x275d94 */
    /* eor x8, x8, x1 */
    /* lsr x8, x8, #0x2f */
    /* cmp x8, #0 */
    /* cset w0, eq */
    return;
    /* mov w0, #0 */
    return;
}
