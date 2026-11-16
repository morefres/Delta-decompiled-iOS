/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b095fc start_va=0x3b095fc image_relative=0x3b095fc bytes=136 */
void function_3b095fc__at_3b095fc(void) {
    /* add x8, x0, #0x123 */
    /* ldarb w8, [x8] */
    /* and w0, w8, #1 */
    return;
    /* add x8, x0, #0x6f0 */
    /* ldarb w8, [x8] */
    /* cmp w8, #0xff */
    /* b.eq #0x3b09660 */
    /* sxtb x9, w8 */
    /* ldr x10, [x0, #0x6d0] */
    /* add x8, x10, x9, lsl #3 */
    /* ldr d0, [x8] */
    /* str d0, [x1, #8] */
    /* fmov d1, d0 */
    /* cbz w9, #0x3b0963c */
    /* ldur d1, [x8, #-8] */
    /* str d1, [x1] */
    /* ldr x11, [x0, #0x6d8] */
    /* sub x10, x11, x10 */
    /* asr x10, x10, #3 */
    /* sub x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.eq #0x3b0967c */
    /* ldr d0, [x8, #8] */
    /* branch b #0x3b0967c */
    /* adrp x8, #0x5113000 */
    /* add x8, x8, #0 */
    /* ldr d0, [x8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* stp d0, d0, [x1] */
    /* str d0, [x1, #0x10] */
    return;
}
