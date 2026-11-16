/* Evidence-based generated lift; not original source. */
/* RobloxLib::_sm4_v8_ctr32_encrypt_blocks start_va=0x49f14a0 image_relative=0x49f14a0 bytes=856 */
void _sm4_v8_ctr32_encrypt_blocks__at_49f14a0(void) {
    /* stp d8, d9, [sp, #-0x10]! */
    /* ld1 {v8.4s}, [x4] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x3], #64 */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x3] */
    /* rev32 v8.16b, v8.16b */
    /* mov w5, v8.s[3] */
    /* cmp x2, #4 */
    /* b.lt #0x49f179c */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x0], #64 */
    /* mov v16.16b, v8.16b */
    /* mov v17.16b, v8.16b */
    /* mov v18.16b, v8.16b */
    /* mov v19.16b, v8.16b */
    /* add w5, w5, #1 */
    /* mov v17.s[3], w5 */
    /* add w5, w5, #1 */
    /* mov v18.s[3], w5 */
    /* add w5, w5, #1 */
    /* mov v19.s[3], w5 */
    /* cmp x2, #8 */
    /* b.lt #0x49f16c4 */
    /* ld1 {v28.4s, v29.4s, v30.4s, v31.4s}, [x0], #64 */
    /* mov v20.16b, v8.16b */
    /* mov v21.16b, v8.16b */
    /* mov v22.16b, v8.16b */
    /* mov v23.16b, v8.16b */
    /* add w5, w5, #1 */
    /* mov v20.s[3], w5 */
    /* add w5, w5, #1 */
    /* mov v21.s[3], w5 */
    /* add w5, w5, #1 */
    /* mov v22.s[3], w5 */
    /* add w5, w5, #1 */
    /* mov v23.s[3], w5 */
    /* sm4e v16.4s, v0.4s */
    /* sm4e v17.4s, v0.4s */
    /* sm4e v18.4s, v0.4s */
    /* sm4e v19.4s, v0.4s */
    /* sm4e v16.4s, v1.4s */
    /* sm4e v17.4s, v1.4s */
    /* sm4e v18.4s, v1.4s */
    /* sm4e v19.4s, v1.4s */
    /* sm4e v16.4s, v2.4s */
    /* sm4e v17.4s, v2.4s */
    /* sm4e v18.4s, v2.4s */
    /* sm4e v19.4s, v2.4s */
    /* sm4e v16.4s, v3.4s */
    /* sm4e v17.4s, v3.4s */
    /* sm4e v18.4s, v3.4s */
    /* sm4e v19.4s, v3.4s */
    /* sm4e v16.4s, v4.4s */
    /* sm4e v17.4s, v4.4s */
    /* sm4e v18.4s, v4.4s */
    /* sm4e v19.4s, v4.4s */
    /* sm4e v16.4s, v5.4s */
    /* sm4e v17.4s, v5.4s */
    /* sm4e v18.4s, v5.4s */
    /* sm4e v19.4s, v5.4s */
    /* sm4e v16.4s, v6.4s */
    /* sm4e v17.4s, v6.4s */
    /* sm4e v18.4s, v6.4s */
    /* sm4e v19.4s, v6.4s */
    /* sm4e v16.4s, v7.4s */
    /* rev64 v16.4s, v16.4s */
    /* sm4e v17.4s, v7.4s */
    /* ext v16.16b, v16.16b, v16.16b, #8 */
    /* rev64 v17.4s, v17.4s */
    /* sm4e v18.4s, v7.4s */
    /* ext v17.16b, v17.16b, v17.16b, #8 */
    /* rev64 v18.4s, v18.4s */
    /* sm4e v19.4s, v7.4s */
    /* ext v18.16b, v18.16b, v18.16b, #8 */
    /* rev64 v19.4s, v19.4s */
    /* ext v19.16b, v19.16b, v19.16b, #8 */
    /* sm4e v20.4s, v0.4s */
    /* sm4e v21.4s, v0.4s */
    /* sm4e v22.4s, v0.4s */
    /* sm4e v23.4s, v0.4s */
    /* sm4e v20.4s, v1.4s */
    /* sm4e v21.4s, v1.4s */
    /* sm4e v22.4s, v1.4s */
    /* sm4e v23.4s, v1.4s */
    /* sm4e v20.4s, v2.4s */
    /* sm4e v21.4s, v2.4s */
    /* sm4e v22.4s, v2.4s */
    /* sm4e v23.4s, v2.4s */
    /* sm4e v20.4s, v3.4s */
    /* sm4e v21.4s, v3.4s */
    /* sm4e v22.4s, v3.4s */
    /* sm4e v23.4s, v3.4s */
    /* sm4e v20.4s, v4.4s */
    /* sm4e v21.4s, v4.4s */
    /* sm4e v22.4s, v4.4s */
    /* sm4e v23.4s, v4.4s */
    /* sm4e v20.4s, v5.4s */
    /* sm4e v21.4s, v5.4s */
    /* sm4e v22.4s, v5.4s */
    /* sm4e v23.4s, v5.4s */
    /* sm4e v20.4s, v6.4s */
    /* sm4e v21.4s, v6.4s */
    /* sm4e v22.4s, v6.4s */
    /* sm4e v23.4s, v6.4s */
    /* sm4e v20.4s, v7.4s */
    /* rev64 v20.4s, v20.4s */
    /* sm4e v21.4s, v7.4s */
    /* ext v20.16b, v20.16b, v20.16b, #8 */
    /* rev64 v21.4s, v21.4s */
    /* sm4e v22.4s, v7.4s */
    /* ext v21.16b, v21.16b, v21.16b, #8 */
    /* rev64 v22.4s, v22.4s */
    /* sm4e v23.4s, v7.4s */
    /* ext v22.16b, v22.16b, v22.16b, #8 */
    /* rev64 v23.4s, v23.4s */
    /* ext v23.16b, v23.16b, v23.16b, #8 */
    /* rev32 v16.16b, v16.16b */
    /* rev32 v17.16b, v17.16b */
    /* rev32 v18.16b, v18.16b */
    /* rev32 v19.16b, v19.16b */
    /* rev32 v20.16b, v20.16b */
    /* rev32 v21.16b, v21.16b */
    /* rev32 v22.16b, v22.16b */
    /* rev32 v23.16b, v23.16b */
    /* eor v16.16b, v16.16b, v24.16b */
    /* eor v17.16b, v17.16b, v25.16b */
    /* eor v18.16b, v18.16b, v26.16b */
    /* eor v19.16b, v19.16b, v27.16b */
    /* eor v20.16b, v20.16b, v28.16b */
    /* eor v21.16b, v21.16b, v29.16b */
    /* eor v22.16b, v22.16b, v30.16b */
    /* eor v23.16b, v23.16b, v31.16b */
    /* st1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x1], #64 */
    /* st1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x1], #64 */
    /* subs x2, x2, #8 */
    /* b.eq #0x49f17f0 */
    /* add w5, w5, #1 */
    /* mov v8.s[3], w5 */
    /* branch b #0x49f14b8 */
    /* sm4e v16.4s, v0.4s */
    /* sm4e v17.4s, v0.4s */
    /* sm4e v18.4s, v0.4s */
    /* sm4e v19.4s, v0.4s */
    /* sm4e v16.4s, v1.4s */
    /* sm4e v17.4s, v1.4s */
    /* sm4e v18.4s, v1.4s */
    /* sm4e v19.4s, v1.4s */
    /* sm4e v16.4s, v2.4s */
    /* sm4e v17.4s, v2.4s */
    /* sm4e v18.4s, v2.4s */
    /* sm4e v19.4s, v2.4s */
    /* sm4e v16.4s, v3.4s */
    /* sm4e v17.4s, v3.4s */
    /* sm4e v18.4s, v3.4s */
    /* sm4e v19.4s, v3.4s */
    /* sm4e v16.4s, v4.4s */
    /* sm4e v17.4s, v4.4s */
    /* sm4e v18.4s, v4.4s */
    /* sm4e v19.4s, v4.4s */
    /* sm4e v16.4s, v5.4s */
    /* sm4e v17.4s, v5.4s */
    /* sm4e v18.4s, v5.4s */
    /* sm4e v19.4s, v5.4s */
    /* sm4e v16.4s, v6.4s */
    /* sm4e v17.4s, v6.4s */
    /* sm4e v18.4s, v6.4s */
    /* sm4e v19.4s, v6.4s */
    /* sm4e v16.4s, v7.4s */
    /* rev64 v16.4s, v16.4s */
    /* sm4e v17.4s, v7.4s */
    /* ext v16.16b, v16.16b, v16.16b, #8 */
    /* rev64 v17.4s, v17.4s */
    /* sm4e v18.4s, v7.4s */
    /* ext v17.16b, v17.16b, v17.16b, #8 */
    /* rev64 v18.4s, v18.4s */
    /* sm4e v19.4s, v7.4s */
    /* ext v18.16b, v18.16b, v18.16b, #8 */
    /* rev64 v19.4s, v19.4s */
    /* ext v19.16b, v19.16b, v19.16b, #8 */
    /* rev32 v16.16b, v16.16b */
    /* rev32 v17.16b, v17.16b */
    /* rev32 v18.16b, v18.16b */
    /* rev32 v19.16b, v19.16b */
    /* eor v16.16b, v16.16b, v24.16b */
    /* eor v17.16b, v17.16b, v25.16b */
    /* eor v18.16b, v18.16b, v26.16b */
    /* eor v19.16b, v19.16b, v27.16b */
    /* st1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x1], #64 */
    /* subs x2, x2, #4 */
    /* b.eq #0x49f17f0 */
    /* add w5, w5, #1 */
    /* mov v8.s[3], w5 */
    /* branch b #0x49f14b8 */
    /* subs x2, x2, #1 */
    /* b.lt #0x49f17f0 */
    /* mov v16.16b, v8.16b */
    /* ld1 {v24.4s}, [x0], #16 */
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
    /* eor v16.16b, v16.16b, v24.16b */
    /* st1 {v16.4s}, [x1], #16 */
    /* b.eq #0x49f17f0 */
    /* add w5, w5, #1 */
    /* mov v8.s[3], w5 */
    /* branch b #0x49f179c */
    /* ldp d8, d9, [sp], #0x10 */
    return;
}
