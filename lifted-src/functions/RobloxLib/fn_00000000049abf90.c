/* Evidence-based generated lift; not original source. */
/* RobloxLib::_gcm_ghash_v8 start_va=0x49abf90 image_relative=0x49abf90 bytes=1188 */
void _gcm_ghash_v8__at_49abf90(void) {
    /* cmp x3, #0x40 */
    /* b.hs #0x49ac0f0 */
    /* ld1 {v0.2d}, [x0] */
    /* subs x3, x3, #0x20 */
    /* mov x12, #0x10 */
    /* ld1 {v20.2d, v21.2d}, [x1], #32 */
    /* movi v19.16b, #0xe1 */
    /* ld1 {v22.2d}, [x1] */
    /* csel x12, xzr, x12, eq */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* ld1 {v16.2d}, [x2], #16 */
    /* shl v19.2d, v19.2d, #0x39 */
    /* rev64 v16.16b, v16.16b */
    /* rev64 v0.16b, v0.16b */
    /* ext v3.16b, v16.16b, v16.16b, #8 */
    /* b.lo #0x49ac090 */
    /* ld1 {v17.2d}, [x2], x12 */
    /* rev64 v17.16b, v17.16b */
    /* ext v7.16b, v17.16b, v17.16b, #8 */
    /* eor v3.16b, v3.16b, v0.16b */
    /* pmull v4.1q, v20.1d, v7.1d */
    /* eor v17.16b, v17.16b, v7.16b */
    /* pmull2 v6.1q, v20.2d, v7.2d */
    /* branch b #0x49abff0 */
    /* ext v18.16b, v3.16b, v3.16b, #8 */
    /* subs x3, x3, #0x20 */
    /* pmull v0.1q, v22.1d, v3.1d */
    /* csel x12, xzr, x12, lo */
    /* pmull v5.1q, v21.1d, v17.1d */
    /* eor v18.16b, v18.16b, v3.16b */
    /* pmull2 v2.1q, v22.2d, v3.2d */
    /* eor v0.16b, v0.16b, v4.16b */
    /* pmull2 v1.1q, v21.2d, v18.2d */
    /* ld1 {v16.2d}, [x2], x12 */
    /* eor v2.16b, v2.16b, v6.16b */
    /* csel x12, xzr, x12, eq */
    /* eor v1.16b, v1.16b, v5.16b */
    /* ext v17.16b, v0.16b, v2.16b, #8 */
    /* eor v18.16b, v0.16b, v2.16b */
    /* eor v1.16b, v1.16b, v17.16b */
    /* ld1 {v17.2d}, [x2], x12 */
    /* rev64 v16.16b, v16.16b */
    /* eor v1.16b, v1.16b, v18.16b */
    /* pmull v18.1q, v0.1d, v19.1d */
    /* rev64 v17.16b, v17.16b */
    /* mov v2.d[0], v1.d[1] */
    /* mov v1.d[1], v0.d[0] */
    /* ext v7.16b, v17.16b, v17.16b, #8 */
    /* ext v3.16b, v16.16b, v16.16b, #8 */
    /* eor v0.16b, v1.16b, v18.16b */
    /* pmull v4.1q, v20.1d, v7.1d */
    /* eor v3.16b, v3.16b, v2.16b */
    /* ext v18.16b, v0.16b, v0.16b, #8 */
    /* pmull v0.1q, v0.1d, v19.1d */
    /* eor v3.16b, v3.16b, v18.16b */
    /* eor v17.16b, v17.16b, v7.16b */
    /* eor v3.16b, v3.16b, v0.16b */
    /* pmull2 v6.1q, v20.2d, v7.2d */
    /* b.hs #0x49abff0 */
    /* eor v2.16b, v2.16b, v18.16b */
    /* ext v3.16b, v16.16b, v16.16b, #8 */
    /* adds x3, x3, #0x20 */
    /* eor v0.16b, v0.16b, v2.16b */
    /* b.eq #0x49ac0dc */
    /* ext v18.16b, v0.16b, v0.16b, #8 */
    /* eor v3.16b, v3.16b, v0.16b */
    /* eor v17.16b, v16.16b, v18.16b */
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
    /* ld1 {v0.2d}, [x0] */
    /* ld1 {v20.2d, v21.2d, v22.2d}, [x1], #48 */
    /* movi v19.16b, #0xe1 */
    /* ld1 {v26.2d, v27.2d, v28.2d}, [x1] */
    /* shl v19.2d, v19.2d, #0x39 */
    /* ld1 {v4.2d, v5.2d, v6.2d, v7.2d}, [x2], #64 */
    /* rev64 v0.16b, v0.16b */
    /* rev64 v5.16b, v5.16b */
    /* rev64 v6.16b, v6.16b */
    /* rev64 v7.16b, v7.16b */
    /* rev64 v4.16b, v4.16b */
    /* ext v25.16b, v7.16b, v7.16b, #8 */
    /* ext v24.16b, v6.16b, v6.16b, #8 */
    /* ext v23.16b, v5.16b, v5.16b, #8 */
    /* pmull v29.1q, v20.1d, v25.1d */
    /* eor v7.16b, v7.16b, v25.16b */
    /* pmull2 v31.1q, v20.2d, v25.2d */
    /* pmull v30.1q, v21.1d, v7.1d */
    /* pmull v16.1q, v22.1d, v24.1d */
    /* eor v6.16b, v6.16b, v24.16b */
    /* pmull2 v24.1q, v22.2d, v24.2d */
    /* pmull2 v6.1q, v21.2d, v6.2d */
    /* eor v29.16b, v29.16b, v16.16b */
    /* eor v31.16b, v31.16b, v24.16b */
    /* eor v30.16b, v30.16b, v6.16b */
    /* pmull v7.1q, v26.1d, v23.1d */
    /* eor v5.16b, v5.16b, v23.16b */
    /* pmull2 v23.1q, v26.2d, v23.2d */
    /* pmull v5.1q, v27.1d, v5.1d */
    /* eor v29.16b, v29.16b, v7.16b */
    /* eor v31.16b, v31.16b, v23.16b */
    /* eor v30.16b, v30.16b, v5.16b */
    /* subs x3, x3, #0x80 */
    /* b.lo #0x49ac248 */
    /* branch b #0x49ac180 */
    /* nop  */
    /* eor v16.16b, v4.16b, v0.16b */
    /* ld1 {v4.2d, v5.2d, v6.2d, v7.2d}, [x2], #64 */
    /* ext v3.16b, v16.16b, v16.16b, #8 */
    /* rev64 v5.16b, v5.16b */
    /* rev64 v6.16b, v6.16b */
    /* rev64 v7.16b, v7.16b */
    /* rev64 v4.16b, v4.16b */
    /* pmull v0.1q, v28.1d, v3.1d */
    /* eor v16.16b, v16.16b, v3.16b */
    /* pmull2 v2.1q, v28.2d, v3.2d */
    /* ext v25.16b, v7.16b, v7.16b, #8 */
    /* pmull2 v1.1q, v27.2d, v16.2d */
    /* eor v0.16b, v0.16b, v29.16b */
    /* eor v2.16b, v2.16b, v31.16b */
    /* ext v24.16b, v6.16b, v6.16b, #8 */
    /* eor v1.16b, v1.16b, v30.16b */
    /* ext v23.16b, v5.16b, v5.16b, #8 */
    /* ext v17.16b, v0.16b, v2.16b, #8 */
    /* eor v18.16b, v0.16b, v2.16b */
    /* pmull v29.1q, v20.1d, v25.1d */
    /* eor v7.16b, v7.16b, v25.16b */
    /* eor v1.16b, v1.16b, v17.16b */
    /* pmull2 v31.1q, v20.2d, v25.2d */
    /* eor v1.16b, v1.16b, v18.16b */
    /* pmull v30.1q, v21.1d, v7.1d */
    /* pmull v18.1q, v0.1d, v19.1d */
    /* mov v2.d[0], v1.d[1] */
    /* mov v1.d[1], v0.d[0] */
    /* pmull v16.1q, v22.1d, v24.1d */
    /* eor v6.16b, v6.16b, v24.16b */
    /* pmull2 v24.1q, v22.2d, v24.2d */
    /* eor v0.16b, v1.16b, v18.16b */
    /* pmull2 v6.1q, v21.2d, v6.2d */
    /* eor v29.16b, v29.16b, v16.16b */
    /* eor v31.16b, v31.16b, v24.16b */
    /* eor v30.16b, v30.16b, v6.16b */
    /* ext v18.16b, v0.16b, v0.16b, #8 */
    /* pmull v0.1q, v0.1d, v19.1d */
    /* pmull v7.1q, v26.1d, v23.1d */
    /* eor v5.16b, v5.16b, v23.16b */
    /* eor v18.16b, v18.16b, v2.16b */
    /* pmull2 v23.1q, v26.2d, v23.2d */
    /* pmull v5.1q, v27.1d, v5.1d */
    /* eor v0.16b, v0.16b, v18.16b */
    /* eor v29.16b, v29.16b, v7.16b */
    /* eor v31.16b, v31.16b, v23.16b */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* eor v30.16b, v30.16b, v5.16b */
    /* subs x3, x3, #0x40 */
    /* b.hs #0x49ac180 */
    /* eor v16.16b, v4.16b, v0.16b */
    /* ext v3.16b, v16.16b, v16.16b, #8 */
    /* pmull v0.1q, v28.1d, v3.1d */
    /* eor v16.16b, v16.16b, v3.16b */
    /* pmull2 v2.1q, v28.2d, v3.2d */
    /* pmull2 v1.1q, v27.2d, v16.2d */
    /* eor v0.16b, v0.16b, v29.16b */
    /* eor v2.16b, v2.16b, v31.16b */
    /* eor v1.16b, v1.16b, v30.16b */
    /* adds x3, x3, #0x40 */
    /* b.eq #0x49ac3f4 */
    /* cmp x3, #0x20 */
    /* b.lo #0x49ac3a0 */
    /* b.eq #0x49ac320 */
    /* ext v17.16b, v0.16b, v2.16b, #8 */
    /* eor v18.16b, v0.16b, v2.16b */
    /* eor v1.16b, v1.16b, v17.16b */
    /* ld1 {v4.2d, v5.2d, v6.2d}, [x2] */
    /* eor v1.16b, v1.16b, v18.16b */
    /* rev64 v5.16b, v5.16b */
    /* rev64 v6.16b, v6.16b */
    /* rev64 v4.16b, v4.16b */
    /* pmull v18.1q, v0.1d, v19.1d */
    /* mov v2.d[0], v1.d[1] */
    /* mov v1.d[1], v0.d[0] */
    /* ext v24.16b, v6.16b, v6.16b, #8 */
    /* ext v23.16b, v5.16b, v5.16b, #8 */
    /* eor v0.16b, v1.16b, v18.16b */
    /* pmull v29.1q, v20.1d, v24.1d */
    /* eor v6.16b, v6.16b, v24.16b */
    /* ext v18.16b, v0.16b, v0.16b, #8 */
    /* pmull v0.1q, v0.1d, v19.1d */
    /* eor v18.16b, v18.16b, v2.16b */
    /* pmull2 v31.1q, v20.2d, v24.2d */
    /* pmull v30.1q, v21.1d, v6.1d */
    /* eor v0.16b, v0.16b, v18.16b */
    /* pmull v7.1q, v22.1d, v23.1d */
    /* eor v5.16b, v5.16b, v23.16b */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* pmull2 v23.1q, v22.2d, v23.2d */
    /* eor v16.16b, v4.16b, v0.16b */
    /* pmull2 v5.1q, v21.2d, v5.2d */
    /* ext v3.16b, v16.16b, v16.16b, #8 */
    /* eor v29.16b, v29.16b, v7.16b */
    /* eor v31.16b, v31.16b, v23.16b */
    /* eor v30.16b, v30.16b, v5.16b */
    /* pmull v0.1q, v26.1d, v3.1d */
    /* eor v16.16b, v16.16b, v3.16b */
    /* pmull2 v2.1q, v26.2d, v3.2d */
    /* pmull v1.1q, v27.1d, v16.1d */
    /* eor v0.16b, v0.16b, v29.16b */
    /* eor v2.16b, v2.16b, v31.16b */
    /* eor v1.16b, v1.16b, v30.16b */
    /* branch b #0x49ac3f4 */
    /* ext v17.16b, v0.16b, v2.16b, #8 */
    /* eor v18.16b, v0.16b, v2.16b */
    /* eor v1.16b, v1.16b, v17.16b */
    /* ld1 {v4.2d, v5.2d}, [x2] */
    /* eor v1.16b, v1.16b, v18.16b */
    /* rev64 v5.16b, v5.16b */
    /* rev64 v4.16b, v4.16b */
    /* pmull v18.1q, v0.1d, v19.1d */
    /* mov v2.d[0], v1.d[1] */
    /* mov v1.d[1], v0.d[0] */
    /* ext v23.16b, v5.16b, v5.16b, #8 */
    /* eor v0.16b, v1.16b, v18.16b */
    /* ext v18.16b, v0.16b, v0.16b, #8 */
    /* pmull v0.1q, v0.1d, v19.1d */
    /* eor v18.16b, v18.16b, v2.16b */
    /* eor v0.16b, v0.16b, v18.16b */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* pmull v29.1q, v20.1d, v23.1d */
    /* eor v5.16b, v5.16b, v23.16b */
    /* eor v16.16b, v4.16b, v0.16b */
    /* ext v3.16b, v16.16b, v16.16b, #8 */
    /* pmull2 v31.1q, v20.2d, v23.2d */
    /* pmull v30.1q, v21.1d, v5.1d */
    /* pmull v0.1q, v22.1d, v3.1d */
    /* eor v16.16b, v16.16b, v3.16b */
    /* pmull2 v2.1q, v22.2d, v3.2d */
    /* pmull2 v1.1q, v21.2d, v16.2d */
    /* eor v0.16b, v0.16b, v29.16b */
    /* eor v2.16b, v2.16b, v31.16b */
    /* eor v1.16b, v1.16b, v30.16b */
    /* branch b #0x49ac3f4 */
    /* nop  */
    /* ext v17.16b, v0.16b, v2.16b, #8 */
    /* eor v18.16b, v0.16b, v2.16b */
    /* eor v1.16b, v1.16b, v17.16b */
    /* ld1 {v4.2d}, [x2] */
    /* eor v1.16b, v1.16b, v18.16b */
    /* rev64 v4.16b, v4.16b */
    /* pmull v18.1q, v0.1d, v19.1d */
    /* mov v2.d[0], v1.d[1] */
    /* mov v1.d[1], v0.d[0] */
    /* eor v0.16b, v1.16b, v18.16b */
    /* ext v18.16b, v0.16b, v0.16b, #8 */
    /* pmull v0.1q, v0.1d, v19.1d */
    /* eor v18.16b, v18.16b, v2.16b */
    /* eor v0.16b, v0.16b, v18.16b */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* eor v16.16b, v4.16b, v0.16b */
    /* ext v3.16b, v16.16b, v16.16b, #8 */
    /* pmull v0.1q, v20.1d, v3.1d */
    /* eor v16.16b, v16.16b, v3.16b */
    /* pmull2 v2.1q, v20.2d, v3.2d */
    /* pmull v1.1q, v21.1d, v16.1d */
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
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* rev64 v0.16b, v0.16b */
    /* st1 {v0.2d}, [x0] */
    return;
}
