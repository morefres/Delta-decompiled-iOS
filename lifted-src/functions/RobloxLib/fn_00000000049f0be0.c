/* Evidence-based generated lift; not original source. */
/* RobloxLib::_sm4_v8_set_decrypt_key start_va=0x49f0be0 image_relative=0x49f0be0 bytes=160 */
void _sm4_v8_set_decrypt_key__at_49f0be0(void) {
    /* ld1 {v7.4s}, [x0] */
    /* adrp x2, #0x51ff000 */
    /* add x2, x2, #0x6c0 */
    /* ld1 {v24.4s}, [x2] */
    /* adrp x2, #0x51ff000 */
    /* add x2, x2, #0x640 */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x2], #64 */
    /* rev32 v7.16b, v7.16b */
    /* ld1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x2] */
    /* eor v7.16b, v7.16b, v24.16b */
    /* sm4ekey v7.4s, v7.4s, v16.4s */
    /* sm4ekey v6.4s, v7.4s, v17.4s */
    /* sm4ekey v5.4s, v6.4s, v18.4s */
    /* rev64 v7.4s, v7.4s */
    /* rev64 v6.4s, v6.4s */
    /* ext v7.16b, v7.16b, v7.16b, #8 */
    /* ext v6.16b, v6.16b, v6.16b, #8 */
    /* sm4ekey v4.4s, v5.4s, v19.4s */
    /* sm4ekey v3.4s, v4.4s, v20.4s */
    /* rev64 v5.4s, v5.4s */
    /* rev64 v4.4s, v4.4s */
    /* ext v5.16b, v5.16b, v5.16b, #8 */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* sm4ekey v2.4s, v3.4s, v21.4s */
    /* sm4ekey v1.4s, v2.4s, v22.4s */
    /* rev64 v3.4s, v3.4s */
    /* rev64 v2.4s, v2.4s */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* sm4ekey v0.4s, v1.4s, v23.4s */
    /* rev64 v1.4s, v1.4s */
    /* rev64 v0.4s, v0.4s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64 */
    /* st1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x1] */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
}
