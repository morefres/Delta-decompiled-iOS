/* Evidence-based generated lift; not original source. */
/* RobloxLib::_sm4_v8_cbc_encrypt start_va=0x49f1020 image_relative=0x49f1020 bytes=1152 */
void _sm4_v8_cbc_encrypt__at_49f1020(void) {
    /* stp d8, d9, [sp, #-0x10]! */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x3], #64 */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x3] */
    /* ld1 {v8.4s}, [x4] */
    /* cmp w5, #0 */
    /* b.eq #0x49f1170 */
    /* cmp x2, #0x40 */
    /* b.lt #0x49f1124 */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x0], #64 */
    /* eor v16.16b, v16.16b, v8.16b */
    /* rev32 v17.16b, v17.16b */
    /* rev32 v16.16b, v16.16b */
    /* rev32 v18.16b, v18.16b */
    /* rev32 v19.16b, v19.16b */
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
    /* eor v17.16b, v17.16b, v16.16b */
    /* sm4e v17.4s, v0.4s */
    /* sm4e v17.4s, v1.4s */
    /* sm4e v17.4s, v2.4s */
    /* sm4e v17.4s, v3.4s */
    /* sm4e v17.4s, v4.4s */
    /* sm4e v17.4s, v5.4s */
    /* sm4e v17.4s, v6.4s */
    /* sm4e v17.4s, v7.4s */
    /* rev64 v17.4s, v17.4s */
    /* ext v17.16b, v17.16b, v17.16b, #8 */
    /* rev32 v16.16b, v16.16b */
    /* eor v18.16b, v18.16b, v17.16b */
    /* sm4e v18.4s, v0.4s */
    /* sm4e v18.4s, v1.4s */
    /* sm4e v18.4s, v2.4s */
    /* sm4e v18.4s, v3.4s */
    /* sm4e v18.4s, v4.4s */
    /* sm4e v18.4s, v5.4s */
    /* sm4e v18.4s, v6.4s */
    /* sm4e v18.4s, v7.4s */
    /* rev64 v18.4s, v18.4s */
    /* ext v18.16b, v18.16b, v18.16b, #8 */
    /* rev32 v17.16b, v17.16b */
    /* eor v19.16b, v19.16b, v18.16b */
    /* sm4e v19.4s, v0.4s */
    /* sm4e v19.4s, v1.4s */
    /* sm4e v19.4s, v2.4s */
    /* sm4e v19.4s, v3.4s */
    /* sm4e v19.4s, v4.4s */
    /* sm4e v19.4s, v5.4s */
    /* sm4e v19.4s, v6.4s */
    /* sm4e v19.4s, v7.4s */
    /* rev64 v19.4s, v19.4s */
    /* ext v19.16b, v19.16b, v19.16b, #8 */
    /* rev32 v18.16b, v18.16b */
    /* rev32 v19.16b, v19.16b */
    /* mov v8.16b, v19.16b */
    /* st1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x1], #64 */
    /* subs x2, x2, #0x40 */
    /* b.ne #0x49f1038 */
    /* subs x2, x2, #0x10 */
    /* b.lt #0x49f1478 */
    /* ld1 {v16.4s}, [x0], #16 */
    /* eor v8.16b, v8.16b, v16.16b */
    /* rev32 v8.16b, v8.16b */
    /* sm4e v8.4s, v0.4s */
    /* sm4e v8.4s, v1.4s */
    /* sm4e v8.4s, v2.4s */
    /* sm4e v8.4s, v3.4s */
    /* sm4e v8.4s, v4.4s */
    /* sm4e v8.4s, v5.4s */
    /* sm4e v8.4s, v6.4s */
    /* sm4e v8.4s, v7.4s */
    /* rev64 v8.4s, v8.4s */
    /* ext v8.16b, v8.16b, v8.16b, #8 */
    /* rev32 v8.16b, v8.16b */
    /* st1 {v8.16b}, [x1], #16 */
    /* b.ne #0x49f1124 */
    /* branch b #0x49f1478 */
    /* cmp x2, #0x40 */
    /* b.lt #0x49f1428 */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x0] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x0], #64 */
    /* cmp x2, #0x80 */
    /* b.lt #0x49f1348 */
    /* ld1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x0] */
    /* ld1 {v28.4s, v29.4s, v30.4s, v31.4s}, [x0], #64 */
    /* rev32 v16.16b, v16.16b */
    /* rev32 v17.16b, v17.16b */
    /* rev32 v18.16b, v18.16b */
    /* rev32 v19.16b, v19.16b */
    /* rev32 v20.16b, v20.16b */
    /* rev32 v21.16b, v21.16b */
    /* rev32 v22.16b, v22.16b */
    /* rev32 v23.16b, v23.16b */
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
    /* eor v16.16b, v16.16b, v8.16b */
    /* eor v17.16b, v17.16b, v24.16b */
    /* eor v18.16b, v18.16b, v25.16b */
    /* mov v8.16b, v31.16b */
    /* eor v19.16b, v19.16b, v26.16b */
    /* eor v20.16b, v20.16b, v27.16b */
    /* eor v21.16b, v21.16b, v28.16b */
    /* eor v22.16b, v22.16b, v29.16b */
    /* eor v23.16b, v23.16b, v30.16b */
    /* st1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x1], #64 */
    /* st1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x1], #64 */
    /* subs x2, x2, #0x80 */
    /* b.gt #0x49f1170 */
    /* branch b #0x49f1478 */
    /* rev32 v16.16b, v16.16b */
    /* rev32 v17.16b, v17.16b */
    /* rev32 v18.16b, v18.16b */
    /* rev32 v19.16b, v19.16b */
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
    /* eor v16.16b, v16.16b, v8.16b */
    /* eor v17.16b, v17.16b, v24.16b */
    /* mov v8.16b, v27.16b */
    /* eor v18.16b, v18.16b, v25.16b */
    /* eor v19.16b, v19.16b, v26.16b */
    /* st1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x1], #64 */
    /* subs x2, x2, #0x40 */
    /* b.gt #0x49f1170 */
    /* subs x2, x2, #0x10 */
    /* b.lt #0x49f1478 */
    /* ld1 {v16.4s}, [x0], #16 */
    /* mov v24.16b, v16.16b */
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
    /* eor v16.16b, v16.16b, v8.16b */
    /* mov v8.16b, v24.16b */
    /* st1 {v16.16b}, [x1], #16 */
    /* b.ne #0x49f1428 */
    /* st1 {v8.16b}, [x4] */
    /* ldp d8, d9, [sp], #0x10 */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
}
