/* Evidence-based generated lift; not original source. */
/* RobloxLib::_sm4_v8_decrypt start_va=0x49f0ce0 image_relative=0x49f0ce0 bytes=96 */
void _sm4_v8_decrypt__at_49f0ce0(void) {
    /* ld1 {v16.4s}, [x0] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x2], #64 */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x2] */
    /* rev32 v16.16b, v16.16b */
    /* sm4e v16.4s, v0.4s */
    /* sm4e v16.4s, v1.4s */
    /* sm4e v16.4s, v2.4s */
    /* sm4e v16.4s, v3.4s */
    /* sm4e v16.4s, v4.4s */
    /* sm4e v16.4s, v5.4s */
    /* sm4e v16.4s, v6.4s */
    /* sm4e v16.4s, v7.4s */
    /* rev64 v16.4s, v16.4s */
    /* ext v16.16b, v16.16b, v16.16b, #8 */
    /* rev32 v16.16b, v16.16b */
    /* st1 {v16.4s}, [x1] */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
}
