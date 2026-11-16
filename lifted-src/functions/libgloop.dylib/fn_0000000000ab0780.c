/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ab0780 start_va=0xab0780 image_relative=0xab0780 bytes=3192 */
void function_ab0780__at_ab0780(void) {
    /* ld1 {v0.4s}, [x0] */
    /* adrp x2, #0xdfa000 */
    /* add x2, x2, #0x840 */
    /* ld1 {v24.4s}, [x2] */
    /* adrp x2, #0xdfa000 */
    /* add x2, x2, #0x7c0 */
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
    /* ld1 {v7.4s}, [x0] */
    /* adrp x2, #0xdfa000 */
    /* add x2, x2, #0x840 */
    /* ld1 {v24.4s}, [x2] */
    /* adrp x2, #0xdfa000 */
    /* add x2, x2, #0x7c0 */
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
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x3], #64 */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x3] */
    /* cmp x2, #0x40 */
    /* b.lt #0xab0bc0 */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x0], #64 */
    /* cmp x2, #0x80 */
    /* b.lt #0xab0af4 */
    /* ld1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x0], #64 */
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
    /* st1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x1], #64 */
    /* rev32 v22.16b, v22.16b */
    /* rev32 v23.16b, v23.16b */
    /* st1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x1], #64 */
    /* subs x2, x2, #0x80 */
    /* b.gt #0xab0948 */
    return;
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
    /* st1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x1], #64 */
    /* subs x2, x2, #0x40 */
    /* b.gt #0xab0948 */
    /* subs x2, x2, #0x10 */
    /* b.lt #0xab0c04 */
    /* ld1 {v16.4s}, [x0], #16 */
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
    /* st1 {v16.4s}, [x1], #16 */
    /* b.ne #0xab0bc0 */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* stp d8, d9, [sp, #-0x10]! */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x3], #64 */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x3] */
    /* ld1 {v8.4s}, [x4] */
    /* cmp w5, #0 */
    /* b.eq #0xab0d70 */
    /* cmp x2, #0x40 */
    /* b.lt #0xab0d24 */
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
    /* b.ne #0xab0c38 */
    /* subs x2, x2, #0x10 */
    /* b.lt #0xab1078 */
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
    /* st1 {v8.4s}, [x1], #16 */
    /* b.ne #0xab0d24 */
    /* branch b #0xab1078 */
    /* cmp x2, #0x40 */
    /* b.lt #0xab1028 */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x0] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x0], #64 */
    /* cmp x2, #0x80 */
    /* b.lt #0xab0f48 */
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
    /* b.gt #0xab0d70 */
    /* branch b #0xab1078 */
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
    /* b.gt #0xab0d70 */
    /* subs x2, x2, #0x10 */
    /* b.lt #0xab1078 */
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
    /* st1 {v16.4s}, [x1], #16 */
    /* b.ne #0xab1028 */
    /* st1 {v8.4s}, [x4] */
    /* ldp d8, d9, [sp], #0x10 */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* stp d8, d9, [sp, #-0x10]! */
    /* ld1 {v8.4s}, [x4] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x3], #64 */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x3] */
    /* rev32 v8.16b, v8.16b */
    /* mov w5, v8.s[3] */
    /* cmp x2, #4 */
    /* b.lt #0xab139c */
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
    /* b.lt #0xab12c4 */
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
    /* b.eq #0xab13f0 */
    /* add w5, w5, #1 */
    /* mov v8.s[3], w5 */
    /* branch b #0xab10b8 */
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
    /* b.eq #0xab13f0 */
    /* add w5, w5, #1 */
    /* mov v8.s[3], w5 */
    /* branch b #0xab10b8 */
    /* subs x2, x2, #1 */
    /* b.lt #0xab13f0 */
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
    /* b.eq #0xab13f0 */
    /* add w5, w5, #1 */
    /* mov v8.s[3], w5 */
    /* branch b #0xab139c */
    /* ldp d8, d9, [sp], #0x10 */
    return;
}
