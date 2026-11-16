/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b4c184 start_va=0xb4c184 image_relative=0xb4c184 bytes=92 */
void function_b4c184__at_b4c184(void) {
    /* cmp w1, #1 */
    /* csinc w8, w1, wzr, gt */
    /* cmp w2, #1 */
    /* csinc w9, w2, wzr, gt */
    /* ldrb w10, [x0, #0x1f4] */
    /* tbnz w10, #0, #0xb4c1b4 */
    /* ldr w10, [x0, #0x1ec] */
    /* cmp w8, w10 */
    /* b.ne #0xb4c1b4 */
    /* ldr w10, [x0, #0x1f0] */
    /* cmp w9, w10 */
    /* b.eq #0xb4c1dc */
    /* str w8, [x0, #0x1ec] */
    /* str w9, [x0, #0x1f0] */
    /* strb wzr, [x0, #0x1f4] */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0xd20 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb4c1dc */
    /* mov w8, #2 */
    /* str w8, [x0, #0x208] */
    return;
}
