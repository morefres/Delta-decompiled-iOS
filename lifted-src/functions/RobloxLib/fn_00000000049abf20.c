/* Evidence-based generated lift; not original source. */
/* RobloxLib::_gcm_gmult_v8 start_va=0x49abf20 image_relative=0x49abf20 bytes=112 */
void _gcm_gmult_v8__at_49abf20(void) {
    /* ld1 {v17.2d}, [x0] */
    /* movi v19.16b, #0xe1 */
    /* ld1 {v20.2d, v21.2d}, [x1] */
    /* shl v19.2d, v19.2d, #0x39 */
    /* rev64 v17.16b, v17.16b */
    /* ext v3.16b, v17.16b, v17.16b, #8 */
    /* pmull v0.1q, v20.1d, v3.1d */
    /* eor v17.16b, v17.16b, v3.16b */
    /* pmull2 v2.1q, v20.2d, v3.2d */
    /* pmull v1.1q, v21.1d, v17.1d */
    /* ext v17.16b, v0.16b, v2.16b, #8 */
    /* eor v18.16b, v0.16b, v2.16b */
    /* eor v1.16b, v1.16b, v17.16b */
    /* eor v1.16b, v1.16b, v18.16b */
    /* pmull v18.1q, v0.1d, v19.1d */
    /* mov v2.d[0], v1.d[1] */
    /* mov v1.d[1], v0.d[0] */
    /* eor v0.16b, v1.16b, v18.16b */
    /* ext v18.16b, v0.16b, v0.16b, #8 */
    /* pmull v0.1q, v0.1d, v19.1d */
    /* eor v18.16b, v18.16b, v2.16b */
    /* eor v0.16b, v0.16b, v18.16b */
    /* rev64 v0.16b, v0.16b */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* st1 {v0.2d}, [x0] */
    return;
    /* nop  */
    /* nop  */
}
