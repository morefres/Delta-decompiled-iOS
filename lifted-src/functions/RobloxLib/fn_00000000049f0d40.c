/* Evidence-based generated lift; not original source. */
/* RobloxLib::_sm4_v8_ecb_encrypt start_va=0x49f0d40 image_relative=0x49f0d40 bytes=736 */
void _sm4_v8_ecb_encrypt__at_49f0d40(void) {
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x3], #64 */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x3] */
    /* cmp x2, #0x40 */
    /* b.lt #0x49f0fc0 */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x0], #64 */
    /* cmp x2, #0x80 */
    /* b.lt #0x49f0ef4 */
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
    /* b.gt #0x49f0d48 */
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
    /* b.gt #0x49f0d48 */
    /* subs x2, x2, #0x10 */
    /* b.lt #0x49f1004 */
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
    /* b.ne #0x49f0fc0 */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
}
