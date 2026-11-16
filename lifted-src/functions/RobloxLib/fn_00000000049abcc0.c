/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49abcc0 start_va=0x49abcc0 image_relative=0x49abcc0 bytes=608 */
void function_49abcc0__at_49abcc0(void) {
    /* ld1 {v17.2d}, [x1] */
    /* movi v19.16b, #0xe1 */
    /* shl v19.2d, v19.2d, #0x39 */
    /* ext v3.16b, v17.16b, v17.16b, #8 */
    /* ushr v18.2d, v19.2d, #0x3f */
    /* dup v17.4s, v17.s[1] */
    /* ext v16.16b, v18.16b, v19.16b, #8 */
    /* ushr v18.2d, v3.2d, #0x3f */
    /* sshr v17.4s, v17.4s, #0x1f */
    /* and v18.16b, v18.16b, v16.16b */
    /* shl v3.2d, v3.2d, #1 */
    /* ext v18.16b, v18.16b, v18.16b, #8 */
    /* and v16.16b, v16.16b, v17.16b */
    /* orr v3.16b, v3.16b, v18.16b */
    /* eor v20.16b, v3.16b, v16.16b */
    /* st1 {v20.2d}, [x0], #16 */
    /* ext v16.16b, v20.16b, v20.16b, #8 */
    /* pmull v0.1q, v20.1d, v20.1d */
    /* eor v16.16b, v16.16b, v20.16b */
    /* pmull2 v2.1q, v20.2d, v20.2d */
    /* pmull v1.1q, v16.1d, v16.1d */
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
    /* eor v22.16b, v0.16b, v18.16b */
    /* ext v17.16b, v22.16b, v22.16b, #8 */
    /* eor v17.16b, v17.16b, v22.16b */
    /* ext v21.16b, v16.16b, v17.16b, #8 */
    /* st1 {v21.2d, v22.2d}, [x0], #32 */
    /* pmull v0.1q, v20.1d, v22.1d */
    /* pmull v5.1q, v22.1d, v22.1d */
    /* pmull2 v2.1q, v20.2d, v22.2d */
    /* pmull2 v7.1q, v22.2d, v22.2d */
    /* pmull v1.1q, v16.1d, v17.1d */
    /* pmull v6.1q, v17.1d, v17.1d */
    /* ext v16.16b, v0.16b, v2.16b, #8 */
    /* ext v17.16b, v5.16b, v7.16b, #8 */
    /* eor v18.16b, v0.16b, v2.16b */
    /* eor v1.16b, v1.16b, v16.16b */
    /* eor v4.16b, v5.16b, v7.16b */
    /* eor v6.16b, v6.16b, v17.16b */
    /* eor v1.16b, v1.16b, v18.16b */
    /* pmull v18.1q, v0.1d, v19.1d */
    /* eor v6.16b, v6.16b, v4.16b */
    /* pmull v4.1q, v5.1d, v19.1d */
    /* mov v2.d[0], v1.d[1] */
    /* mov v7.d[0], v6.d[1] */
    /* mov v1.d[1], v0.d[0] */
    /* mov v6.d[1], v5.d[0] */
    /* eor v0.16b, v1.16b, v18.16b */
    /* eor v5.16b, v6.16b, v4.16b */
    /* ext v18.16b, v0.16b, v0.16b, #8 */
    /* ext v4.16b, v5.16b, v5.16b, #8 */
    /* pmull v0.1q, v0.1d, v19.1d */
    /* pmull v5.1q, v5.1d, v19.1d */
    /* eor v18.16b, v18.16b, v2.16b */
    /* eor v4.16b, v4.16b, v7.16b */
    /* eor v23.16b, v0.16b, v18.16b */
    /* eor v25.16b, v5.16b, v4.16b */
    /* ext v16.16b, v23.16b, v23.16b, #8 */
    /* ext v17.16b, v25.16b, v25.16b, #8 */
    /* ext v18.16b, v22.16b, v22.16b, #8 */
    /* eor v16.16b, v16.16b, v23.16b */
    /* eor v17.16b, v17.16b, v25.16b */
    /* eor v18.16b, v18.16b, v22.16b */
    /* ext v24.16b, v16.16b, v17.16b, #8 */
    /* st1 {v23.2d, v24.2d, v25.2d}, [x0], #48 */
    /* pmull v0.1q, v22.1d, v23.1d */
    /* pmull v5.1q, v23.1d, v23.1d */
    /* pmull2 v2.1q, v22.2d, v23.2d */
    /* pmull2 v7.1q, v23.2d, v23.2d */
    /* pmull v1.1q, v16.1d, v18.1d */
    /* pmull v6.1q, v16.1d, v16.1d */
    /* ext v16.16b, v0.16b, v2.16b, #8 */
    /* ext v17.16b, v5.16b, v7.16b, #8 */
    /* eor v18.16b, v0.16b, v2.16b */
    /* eor v1.16b, v1.16b, v16.16b */
    /* eor v4.16b, v5.16b, v7.16b */
    /* eor v6.16b, v6.16b, v17.16b */
    /* eor v1.16b, v1.16b, v18.16b */
    /* pmull v18.1q, v0.1d, v19.1d */
    /* eor v6.16b, v6.16b, v4.16b */
    /* pmull v4.1q, v5.1d, v19.1d */
    /* mov v2.d[0], v1.d[1] */
    /* mov v7.d[0], v6.d[1] */
    /* mov v1.d[1], v0.d[0] */
    /* mov v6.d[1], v5.d[0] */
    /* eor v0.16b, v1.16b, v18.16b */
    /* eor v5.16b, v6.16b, v4.16b */
    /* ext v18.16b, v0.16b, v0.16b, #8 */
    /* ext v4.16b, v5.16b, v5.16b, #8 */
    /* pmull v0.1q, v0.1d, v19.1d */
    /* pmull v5.1q, v5.1d, v19.1d */
    /* eor v18.16b, v18.16b, v2.16b */
    /* eor v4.16b, v4.16b, v7.16b */
    /* eor v26.16b, v0.16b, v18.16b */
    /* eor v28.16b, v5.16b, v4.16b */
    /* ext v16.16b, v26.16b, v26.16b, #8 */
    /* ext v17.16b, v28.16b, v28.16b, #8 */
    /* ext v18.16b, v22.16b, v22.16b, #8 */
    /* eor v16.16b, v16.16b, v26.16b */
    /* eor v17.16b, v17.16b, v28.16b */
    /* eor v18.16b, v18.16b, v22.16b */
    /* ext v27.16b, v16.16b, v17.16b, #8 */
    /* st1 {v26.2d, v27.2d, v28.2d}, [x0], #48 */
    /* pmull v0.1q, v22.1d, v26.1d */
    /* pmull v5.1q, v22.1d, v28.1d */
    /* pmull2 v2.1q, v22.2d, v26.2d */
    /* pmull2 v7.1q, v22.2d, v28.2d */
    /* pmull v1.1q, v16.1d, v18.1d */
    /* pmull v6.1q, v17.1d, v18.1d */
    /* ext v16.16b, v0.16b, v2.16b, #8 */
    /* ext v17.16b, v5.16b, v7.16b, #8 */
    /* eor v18.16b, v0.16b, v2.16b */
    /* eor v1.16b, v1.16b, v16.16b */
    /* eor v4.16b, v5.16b, v7.16b */
    /* eor v6.16b, v6.16b, v17.16b */
    /* eor v1.16b, v1.16b, v18.16b */
    /* pmull v18.1q, v0.1d, v19.1d */
    /* eor v6.16b, v6.16b, v4.16b */
    /* pmull v4.1q, v5.1d, v19.1d */
    /* mov v2.d[0], v1.d[1] */
    /* mov v7.d[0], v6.d[1] */
    /* mov v1.d[1], v0.d[0] */
    /* mov v6.d[1], v5.d[0] */
    /* eor v0.16b, v1.16b, v18.16b */
    /* eor v5.16b, v6.16b, v4.16b */
    /* ext v18.16b, v0.16b, v0.16b, #8 */
    /* ext v4.16b, v5.16b, v5.16b, #8 */
    /* pmull v0.1q, v0.1d, v19.1d */
    /* pmull v5.1q, v5.1d, v19.1d */
    /* eor v18.16b, v18.16b, v2.16b */
    /* eor v4.16b, v4.16b, v7.16b */
    /* eor v29.16b, v0.16b, v18.16b */
    /* eor v31.16b, v5.16b, v4.16b */
    /* ext v16.16b, v29.16b, v29.16b, #8 */
    /* ext v17.16b, v31.16b, v31.16b, #8 */
    /* eor v16.16b, v16.16b, v29.16b */
    /* eor v17.16b, v17.16b, v31.16b */
    /* ext v30.16b, v16.16b, v17.16b, #8 */
    /* st1 {v29.2d, v30.2d, v31.2d}, [x0] */
    return;
    /* nop  */
    /* nop  */
}
