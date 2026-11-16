/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48edad8 start_va=0x48edad8 image_relative=0x48edad8 bytes=76 */
void function_48edad8__at_48edad8(void) {
    /* sub x9, x1, #1 */
    /* ldr x8, [x0, #8] */
    /* branch b #0x48edae8 */
    /* add x9, x9, #1 */
    /* ldrsb x10, [x9, #1] */
    /* tbnz x10, #0x3f, #0x48edae4 */
    /* ldrh w10, [x8, x10, lsl #1] */
    /* tbz w10, #3, #0x48edae4 */
    /* branch b #0x48edb10 */
    /* ldrsb x9, [x10] */
    /* tbnz x9, #0x3f, #0x48edb1c */
    /* ldrh w11, [x8, x9, lsl #1] */
    /* sub x9, x10, #1 */
    /* tbz w11, #4, #0x48edb1c */
    /* mov x10, x9 */
    /* cmp x9, x1 */
    /* b.hs #0x48edafc */
    /* strb wzr, [x10, #1] */
    return;
}
