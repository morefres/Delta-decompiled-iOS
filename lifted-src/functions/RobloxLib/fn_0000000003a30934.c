/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a30934 start_va=0x3a30934 image_relative=0x3a30934 bytes=76 */
void function_3a30934__at_3a30934(void) {
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* tbnz w1, #0x1f, #0x3a3097c */
    /* ldp x9, x10, [x8] */
    /* cmp x9, x10 */
    /* b.eq #0x3a3097c */
    /* and w9, w1, #0xffff */
    /* ldp x8, x10, [x8, #0x20] */
    /* sub x10, x10, x8 */
    /* cmp x9, x10, asr #2 */
    /* b.hs #0x3a30978 */
    /* ldr w8, [x8, x9, lsl #2] */
    /* tbnz w8, #0x1f, #0x3a30978 */
    /* eor w8, w8, w1 */
    /* cmp w8, #0x10, lsl #12 */
    /* cset w0, lo */
    return;
    /* mov w0, #0 */
    return;
}
