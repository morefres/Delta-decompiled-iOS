/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49f0b80 start_va=0x49f0b80 image_relative=0x49f0b80 bytes=96 */
void function_49f0b80__at_49f0b80(void) {
    /* ld1 {v0.4s}, [x0] */
    /* adrp x2, #0x51ff000 */
    /* add x2, x2, #0x6c0 */
    /* ld1 {v24.4s}, [x2] */
    /* adrp x2, #0x51ff000 */
    /* add x2, x2, #0x640 */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x2], #64 */
    /* rev32 v0.16b, v0.16b */
    /* ld1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x2] */
    /* eor v0.16b, v0.16b, v24.16b */
    /* sm4ekey v0.4s, v0.4s, v16.4s */
    /* sm4ekey v1.4s, v0.4s, v17.4s */
    /* sm4ekey v2.4s, v1.4s, v18.4s */
    /* sm4ekey v3.4s, v2.4s, v19.4s */
    /* sm4ekey v4.4s, v3.4s, v20.4s */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64 */
    /* sm4ekey v5.4s, v4.4s, v21.4s */
    /* sm4ekey v6.4s, v5.4s, v22.4s */
    /* sm4ekey v7.4s, v6.4s, v23.4s */
    /* st1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x1] */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
}
