/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_357cc54 start_va=0x357cc54 image_relative=0x357cc54 bytes=100 */
void function_357cc54__at_357cc54(void) {
    /* adrp x8, #0x5f5e000 */
    /* add x8, x8, #0x438 */
    /* str x8, [x0] */
    /* adrp x8, #0x4f8b000 */
    /* ldr d0, [x8, #0x400] */
    /* str d0, [x0, #8] */
    return;
    /* adrp x8, #0x4f8b000 */
    /* ldr d0, [x8, #0x400] */
    /* str d0, [x0, #8] */
    return;
    /* ldpsw x8, x9, [x0, #8] */
    /* smull x9, w9, w8 */
    /* mov w10, #0x100 */
    /* sub x8, x10, x8 */
    /* mul x8, x8, x1 */
    /* sxtw x10, w2 */
    /* sub x8, x8, x10, lsl #8 */
    /* add x8, x8, x9, asr #8 */
    /* bic x8, x8, x8, asr #63 */
    /* mov w9, #0x7fffffff */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lt */
    /* str w8, [x0, #0xc] */
    return;
}
