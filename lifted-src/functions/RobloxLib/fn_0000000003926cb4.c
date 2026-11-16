/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3926cb4 start_va=0x3926cb4 image_relative=0x3926cb4 bytes=172 */
void function_3926cb4__at_3926cb4(void) {
    /* ldr x11, [x0, #0x350] */
    /* ldr x14, [x0, #0x348] */
    /* ldrsw x12, [x0, #0x364] */
    /* ldrsw x13, [x0, #0x360] */
    /* ldr w8, [x0, #0x290] */
    /* ldr w9, [x0, #0x2e4] */
    /* ldr w10, [x0, #0x2e0] */
    /* cmp w9, w10 */
    /* b.ge #0x3926ce0 */
    /* ldr w15, [x0, #0x2c0] */
    /* add w9, w15, w9 */
    /* sub x11, x11, x14 */
    /* asr x14, x11, #2 */
    /* add x11, x12, x11, asr #2 */
    /* sub x11, x11, x13 */
    /* udiv x12, x11, x14 */
    /* msub w11, w12, w14, w11 */
    /* sdiv w8, w11, w8 */
    /* sub w9, w9, w10 */
    /* sub w0, w9, w8 */
    return;
    /* ldr w8, [x0, #0x2bc] */
    /* ldr w9, [x0, #0x2b8] */
    /* cmp w8, w9 */
    /* b.eq #0x3926d5c */
    /* ldr w9, [x0, #0x298] */
    /* sub w9, w9, #1 */
    /* cmp w9, w8 */
    /* csinc w8, wzr, w8, le */
    /* str w8, [x0, #0x2bc] */
    /* ldr w8, [x0, #0x2e4] */
    /* cmp w8, #0 */
    /* b.gt #0x3926d3c */
    /* ldr w8, [x0, #0x2c0] */
    /* sub w8, w8, #1 */
    /* str w8, [x0, #0x2e4] */
    /* ldr w8, [x0, #0x30c] */
    /* cmp w8, #0 */
    /* b.gt #0x3926d54 */
    /* ldr w8, [x0, #0x2e8] */
    /* sub w8, w8, #1 */
    /* str w8, [x0, #0x30c] */
    return;
}
