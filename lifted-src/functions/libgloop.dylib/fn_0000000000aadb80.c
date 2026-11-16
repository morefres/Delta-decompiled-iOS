/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_aadb80 start_va=0xaadb80 image_relative=0xaadb80 bytes=1720 */
void function_aadb80__at_aadb80(void) {
    /* ld1 {v5.4s, v6.4s}, [x0] */
    /* rev64 v5.4s, v5.4s */
    /* rev64 v6.4s, v6.4s */
    /* ext v5.16b, v5.16b, v5.16b, #8 */
    /* ext v6.16b, v6.16b, v6.16b, #8 */
    /* adr x8, #0xaae230 */
    /* ldp s16, s17, [x8] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64 */
    /* sub w2, w2, #1 */
    /* mov v18.16b, v5.16b */
    /* mov v19.16b, v6.16b */
    /* rev32 v0.16b, v0.16b */
    /* rev32 v1.16b, v1.16b */
    /* rev32 v2.16b, v2.16b */
    /* rev32 v3.16b, v3.16b */
    /* ext v20.16b, v16.16b, v16.16b, #4 */
    /* ext v4.16b, v1.16b, v2.16b, #0xc */
    /* ext v22.16b, v0.16b, v1.16b, #0xc */
    /* ext v23.16b, v2.16b, v3.16b, #8 */
    /* sm3partw1 v4.4s, v0.4s, v3.4s */
    /* sm3partw2 v4.4s, v23.4s, v22.4s */
    /* eor v22.16b, v0.16b, v1.16b */
    /* sm3ss1 v23.4s, v5.4s, v20.4s, v6.4s */
    /* shl v21.4s, v20.4s, #1 */
    /* sri v21.4s, v20.4s, #0x1f */
    /* sm3tt1a v5.4s, v23.4s, v22.s[0] */
    /* sm3tt2a v6.4s, v23.4s, v0.s[0] */
    /* sm3ss1 v23.4s, v5.4s, v21.4s, v6.4s */
    /* shl v20.4s, v21.4s, #1 */
    /* sri v20.4s, v21.4s, #0x1f */
    /* sm3tt1a v5.4s, v23.4s, v22.s[1] */
    /* sm3tt2a v6.4s, v23.4s, v0.s[1] */
    /* sm3ss1 v23.4s, v5.4s, v20.4s, v6.4s */
    /* shl v21.4s, v20.4s, #1 */
    /* sri v21.4s, v20.4s, #0x1f */
    /* sm3tt1a v5.4s, v23.4s, v22.s[2] */
    /* sm3tt2a v6.4s, v23.4s, v0.s[2] */
    /* sm3ss1 v23.4s, v5.4s, v21.4s, v6.4s */
    /* shl v20.4s, v21.4s, #1 */
    /* sri v20.4s, v21.4s, #0x1f */
    /* sm3tt1a v5.4s, v23.4s, v22.s[3] */
    /* sm3tt2a v6.4s, v23.4s, v0.s[3] */
    /* ext v0.16b, v2.16b, v3.16b, #0xc */
    /* ext v22.16b, v1.16b, v2.16b, #0xc */
    /* ext v23.16b, v3.16b, v4.16b, #8 */
    /* sm3partw1 v0.4s, v1.4s, v4.4s */
    /* sm3partw2 v0.4s, v23.4s, v22.4s */
    /* eor v22.16b, v1.16b, v2.16b */
    /* sm3ss1 v23.4s, v5.4s, v20.4s, v6.4s */
    /* shl v21.4s, v20.4s, #1 */
    /* sri v21.4s, v20.4s, #0x1f */
    /* sm3tt1a v5.4s, v23.4s, v22.s[0] */
    /* sm3tt2a v6.4s, v23.4s, v1.s[0] */
    /* sm3ss1 v23.4s, v5.4s, v21.4s, v6.4s */
    /* shl v20.4s, v21.4s, #1 */
    /* sri v20.4s, v21.4s, #0x1f */
    /* sm3tt1a v5.4s, v23.4s, v22.s[1] */
    /* sm3tt2a v6.4s, v23.4s, v1.s[1] */
    /* sm3ss1 v23.4s, v5.4s, v20.4s, v6.4s */
    /* shl v21.4s, v20.4s, #1 */
    /* sri v21.4s, v20.4s, #0x1f */
    /* sm3tt1a v5.4s, v23.4s, v22.s[2] */
    /* sm3tt2a v6.4s, v23.4s, v1.s[2] */
    /* sm3ss1 v23.4s, v5.4s, v21.4s, v6.4s */
    /* shl v20.4s, v21.4s, #1 */
    /* sri v20.4s, v21.4s, #0x1f */
    /* sm3tt1a v5.4s, v23.4s, v22.s[3] */
    /* sm3tt2a v6.4s, v23.4s, v1.s[3] */
    /* ext v1.16b, v3.16b, v4.16b, #0xc */
    /* ext v22.16b, v2.16b, v3.16b, #0xc */
    /* ext v23.16b, v4.16b, v0.16b, #8 */
    /* sm3partw1 v1.4s, v2.4s, v0.4s */
    /* sm3partw2 v1.4s, v23.4s, v22.4s */
    /* eor v22.16b, v2.16b, v3.16b */
    /* sm3ss1 v23.4s, v5.4s, v20.4s, v6.4s */
    /* shl v21.4s, v20.4s, #1 */
    /* sri v21.4s, v20.4s, #0x1f */
    /* sm3tt1a v5.4s, v23.4s, v22.s[0] */
    /* sm3tt2a v6.4s, v23.4s, v2.s[0] */
    /* sm3ss1 v23.4s, v5.4s, v21.4s, v6.4s */
    /* shl v20.4s, v21.4s, #1 */
    /* sri v20.4s, v21.4s, #0x1f */
    /* sm3tt1a v5.4s, v23.4s, v22.s[1] */
    /* sm3tt2a v6.4s, v23.4s, v2.s[1] */
    /* sm3ss1 v23.4s, v5.4s, v20.4s, v6.4s */
    /* shl v21.4s, v20.4s, #1 */
    /* sri v21.4s, v20.4s, #0x1f */
    /* sm3tt1a v5.4s, v23.4s, v22.s[2] */
    /* sm3tt2a v6.4s, v23.4s, v2.s[2] */
    /* sm3ss1 v23.4s, v5.4s, v21.4s, v6.4s */
    /* shl v20.4s, v21.4s, #1 */
    /* sri v20.4s, v21.4s, #0x1f */
    /* sm3tt1a v5.4s, v23.4s, v22.s[3] */
    /* sm3tt2a v6.4s, v23.4s, v2.s[3] */
    /* ext v2.16b, v4.16b, v0.16b, #0xc */
    /* ext v22.16b, v3.16b, v4.16b, #0xc */
    /* ext v23.16b, v0.16b, v1.16b, #8 */
    /* sm3partw1 v2.4s, v3.4s, v1.4s */
    /* sm3partw2 v2.4s, v23.4s, v22.4s */
    /* eor v22.16b, v3.16b, v4.16b */
    /* sm3ss1 v23.4s, v5.4s, v20.4s, v6.4s */
    /* shl v21.4s, v20.4s, #1 */
    /* sri v21.4s, v20.4s, #0x1f */
    /* sm3tt1a v5.4s, v23.4s, v22.s[0] */
    /* sm3tt2a v6.4s, v23.4s, v3.s[0] */
    /* sm3ss1 v23.4s, v5.4s, v21.4s, v6.4s */
    /* shl v20.4s, v21.4s, #1 */
    /* sri v20.4s, v21.4s, #0x1f */
    /* sm3tt1a v5.4s, v23.4s, v22.s[1] */
    /* sm3tt2a v6.4s, v23.4s, v3.s[1] */
    /* sm3ss1 v23.4s, v5.4s, v20.4s, v6.4s */
    /* shl v21.4s, v20.4s, #1 */
    /* sri v21.4s, v20.4s, #0x1f */
    /* sm3tt1a v5.4s, v23.4s, v22.s[2] */
    /* sm3tt2a v6.4s, v23.4s, v3.s[2] */
    /* sm3ss1 v23.4s, v5.4s, v21.4s, v6.4s */
    /* shl v20.4s, v21.4s, #1 */
    /* sri v20.4s, v21.4s, #0x1f */
    /* sm3tt1a v5.4s, v23.4s, v22.s[3] */
    /* sm3tt2a v6.4s, v23.4s, v3.s[3] */
    /* ext v20.16b, v17.16b, v17.16b, #4 */
    /* ext v3.16b, v0.16b, v1.16b, #0xc */
    /* ext v22.16b, v4.16b, v0.16b, #0xc */
    /* ext v23.16b, v1.16b, v2.16b, #8 */
    /* sm3partw1 v3.4s, v4.4s, v2.4s */
    /* sm3partw2 v3.4s, v23.4s, v22.4s */
    /* eor v22.16b, v4.16b, v0.16b */
    /* sm3ss1 v23.4s, v5.4s, v20.4s, v6.4s */
    /* shl v21.4s, v20.4s, #1 */
    /* sri v21.4s, v20.4s, #0x1f */
    /* sm3tt1b v5.4s, v23.4s, v22.s[0] */
    /* sm3tt2b v6.4s, v23.4s, v4.s[0] */
    /* sm3ss1 v23.4s, v5.4s, v21.4s, v6.4s */
    /* shl v20.4s, v21.4s, #1 */
    /* sri v20.4s, v21.4s, #0x1f */
    /* sm3tt1b v5.4s, v23.4s, v22.s[1] */
    /* sm3tt2b v6.4s, v23.4s, v4.s[1] */
    /* sm3ss1 v23.4s, v5.4s, v20.4s, v6.4s */
    /* shl v21.4s, v20.4s, #1 */
    /* sri v21.4s, v20.4s, #0x1f */
    /* sm3tt1b v5.4s, v23.4s, v22.s[2] */
    /* sm3tt2b v6.4s, v23.4s, v4.s[2] */
    /* sm3ss1 v23.4s, v5.4s, v21.4s, v6.4s */
    /* shl v20.4s, v21.4s, #1 */
    /* sri v20.4s, v21.4s, #0x1f */
    /* sm3tt1b v5.4s, v23.4s, v22.s[3] */
    /* sm3tt2b v6.4s, v23.4s, v4.s[3] */
    /* ext v4.16b, v1.16b, v2.16b, #0xc */
    /* ext v22.16b, v0.16b, v1.16b, #0xc */
    /* ext v23.16b, v2.16b, v3.16b, #8 */
    /* sm3partw1 v4.4s, v0.4s, v3.4s */
    /* sm3partw2 v4.4s, v23.4s, v22.4s */
    /* eor v22.16b, v0.16b, v1.16b */
    /* sm3ss1 v23.4s, v5.4s, v20.4s, v6.4s */
    /* shl v21.4s, v20.4s, #1 */
    /* sri v21.4s, v20.4s, #0x1f */
    /* sm3tt1b v5.4s, v23.4s, v22.s[0] */
    /* sm3tt2b v6.4s, v23.4s, v0.s[0] */
    /* sm3ss1 v23.4s, v5.4s, v21.4s, v6.4s */
    /* shl v20.4s, v21.4s, #1 */
    /* sri v20.4s, v21.4s, #0x1f */
    /* sm3tt1b v5.4s, v23.4s, v22.s[1] */
    /* sm3tt2b v6.4s, v23.4s, v0.s[1] */
    /* sm3ss1 v23.4s, v5.4s, v20.4s, v6.4s */
    /* shl v21.4s, v20.4s, #1 */
    /* sri v21.4s, v20.4s, #0x1f */
    /* sm3tt1b v5.4s, v23.4s, v22.s[2] */
    /* sm3tt2b v6.4s, v23.4s, v0.s[2] */
    /* sm3ss1 v23.4s, v5.4s, v21.4s, v6.4s */
    /* shl v20.4s, v21.4s, #1 */
    /* sri v20.4s, v21.4s, #0x1f */
    /* sm3tt1b v5.4s, v23.4s, v22.s[3] */
    /* sm3tt2b v6.4s, v23.4s, v0.s[3] */
    /* ext v0.16b, v2.16b, v3.16b, #0xc */
    /* ext v22.16b, v1.16b, v2.16b, #0xc */
    /* ext v23.16b, v3.16b, v4.16b, #8 */
    /* sm3partw1 v0.4s, v1.4s, v4.4s */
    /* sm3partw2 v0.4s, v23.4s, v22.4s */
    /* eor v22.16b, v1.16b, v2.16b */
    /* sm3ss1 v23.4s, v5.4s, v20.4s, v6.4s */
    /* shl v21.4s, v20.4s, #1 */
    /* sri v21.4s, v20.4s, #0x1f */
    /* sm3tt1b v5.4s, v23.4s, v22.s[0] */
    /* sm3tt2b v6.4s, v23.4s, v1.s[0] */
    /* sm3ss1 v23.4s, v5.4s, v21.4s, v6.4s */
    /* shl v20.4s, v21.4s, #1 */
    /* sri v20.4s, v21.4s, #0x1f */
    /* sm3tt1b v5.4s, v23.4s, v22.s[1] */
    /* sm3tt2b v6.4s, v23.4s, v1.s[1] */
    /* sm3ss1 v23.4s, v5.4s, v20.4s, v6.4s */
    /* shl v21.4s, v20.4s, #1 */
    /* sri v21.4s, v20.4s, #0x1f */
    /* sm3tt1b v5.4s, v23.4s, v22.s[2] */
    /* sm3tt2b v6.4s, v23.4s, v1.s[2] */
    /* sm3ss1 v23.4s, v5.4s, v21.4s, v6.4s */
    /* shl v20.4s, v21.4s, #1 */
    /* sri v20.4s, v21.4s, #0x1f */
    /* sm3tt1b v5.4s, v23.4s, v22.s[3] */
    /* sm3tt2b v6.4s, v23.4s, v1.s[3] */
    /* ext v1.16b, v3.16b, v4.16b, #0xc */
    /* ext v22.16b, v2.16b, v3.16b, #0xc */
    /* ext v23.16b, v4.16b, v0.16b, #8 */
    /* sm3partw1 v1.4s, v2.4s, v0.4s */
    /* sm3partw2 v1.4s, v23.4s, v22.4s */
    /* eor v22.16b, v2.16b, v3.16b */
    /* sm3ss1 v23.4s, v5.4s, v20.4s, v6.4s */
    /* shl v21.4s, v20.4s, #1 */
    /* sri v21.4s, v20.4s, #0x1f */
    /* sm3tt1b v5.4s, v23.4s, v22.s[0] */
    /* sm3tt2b v6.4s, v23.4s, v2.s[0] */
    /* sm3ss1 v23.4s, v5.4s, v21.4s, v6.4s */
    /* shl v20.4s, v21.4s, #1 */
    /* sri v20.4s, v21.4s, #0x1f */
    /* sm3tt1b v5.4s, v23.4s, v22.s[1] */
    /* sm3tt2b v6.4s, v23.4s, v2.s[1] */
    /* sm3ss1 v23.4s, v5.4s, v20.4s, v6.4s */
    /* shl v21.4s, v20.4s, #1 */
    /* sri v21.4s, v20.4s, #0x1f */
    /* sm3tt1b v5.4s, v23.4s, v22.s[2] */
    /* sm3tt2b v6.4s, v23.4s, v2.s[2] */
    /* sm3ss1 v23.4s, v5.4s, v21.4s, v6.4s */
    /* shl v20.4s, v21.4s, #1 */
    /* sri v20.4s, v21.4s, #0x1f */
    /* sm3tt1b v5.4s, v23.4s, v22.s[3] */
    /* sm3tt2b v6.4s, v23.4s, v2.s[3] */
    /* ext v2.16b, v4.16b, v0.16b, #0xc */
    /* ext v22.16b, v3.16b, v4.16b, #0xc */
    /* ext v23.16b, v0.16b, v1.16b, #8 */
    /* sm3partw1 v2.4s, v3.4s, v1.4s */
    /* sm3partw2 v2.4s, v23.4s, v22.4s */
    /* eor v22.16b, v3.16b, v4.16b */
    /* sm3ss1 v23.4s, v5.4s, v20.4s, v6.4s */
    /* shl v21.4s, v20.4s, #1 */
    /* sri v21.4s, v20.4s, #0x1f */
    /* sm3tt1b v5.4s, v23.4s, v22.s[0] */
    /* sm3tt2b v6.4s, v23.4s, v3.s[0] */
    /* sm3ss1 v23.4s, v5.4s, v21.4s, v6.4s */
    /* shl v20.4s, v21.4s, #1 */
    /* sri v20.4s, v21.4s, #0x1f */
    /* sm3tt1b v5.4s, v23.4s, v22.s[1] */
    /* sm3tt2b v6.4s, v23.4s, v3.s[1] */
    /* sm3ss1 v23.4s, v5.4s, v20.4s, v6.4s */
    /* shl v21.4s, v20.4s, #1 */
    /* sri v21.4s, v20.4s, #0x1f */
    /* sm3tt1b v5.4s, v23.4s, v22.s[2] */
    /* sm3tt2b v6.4s, v23.4s, v3.s[2] */
    /* sm3ss1 v23.4s, v5.4s, v21.4s, v6.4s */
    /* shl v20.4s, v21.4s, #1 */
    /* sri v20.4s, v21.4s, #0x1f */
    /* sm3tt1b v5.4s, v23.4s, v22.s[3] */
    /* sm3tt2b v6.4s, v23.4s, v3.s[3] */
    /* ext v3.16b, v0.16b, v1.16b, #0xc */
    /* ext v22.16b, v4.16b, v0.16b, #0xc */
    /* ext v23.16b, v1.16b, v2.16b, #8 */
    /* sm3partw1 v3.4s, v4.4s, v2.4s */
    /* sm3partw2 v3.4s, v23.4s, v22.4s */
    /* eor v22.16b, v4.16b, v0.16b */
    /* sm3ss1 v23.4s, v5.4s, v20.4s, v6.4s */
    /* shl v21.4s, v20.4s, #1 */
    /* sri v21.4s, v20.4s, #0x1f */
    /* sm3tt1b v5.4s, v23.4s, v22.s[0] */
    /* sm3tt2b v6.4s, v23.4s, v4.s[0] */
    /* sm3ss1 v23.4s, v5.4s, v21.4s, v6.4s */
    /* shl v20.4s, v21.4s, #1 */
    /* sri v20.4s, v21.4s, #0x1f */
    /* sm3tt1b v5.4s, v23.4s, v22.s[1] */
    /* sm3tt2b v6.4s, v23.4s, v4.s[1] */
    /* sm3ss1 v23.4s, v5.4s, v20.4s, v6.4s */
    /* shl v21.4s, v20.4s, #1 */
    /* sri v21.4s, v20.4s, #0x1f */
    /* sm3tt1b v5.4s, v23.4s, v22.s[2] */
    /* sm3tt2b v6.4s, v23.4s, v4.s[2] */
    /* sm3ss1 v23.4s, v5.4s, v21.4s, v6.4s */
    /* shl v20.4s, v21.4s, #1 */
    /* sri v20.4s, v21.4s, #0x1f */
    /* sm3tt1b v5.4s, v23.4s, v22.s[3] */
    /* sm3tt2b v6.4s, v23.4s, v4.s[3] */
    /* ext v4.16b, v1.16b, v2.16b, #0xc */
    /* ext v22.16b, v0.16b, v1.16b, #0xc */
    /* ext v23.16b, v2.16b, v3.16b, #8 */
    /* sm3partw1 v4.4s, v0.4s, v3.4s */
    /* sm3partw2 v4.4s, v23.4s, v22.4s */
    /* eor v22.16b, v0.16b, v1.16b */
    /* sm3ss1 v23.4s, v5.4s, v20.4s, v6.4s */
    /* shl v21.4s, v20.4s, #1 */
    /* sri v21.4s, v20.4s, #0x1f */
    /* sm3tt1b v5.4s, v23.4s, v22.s[0] */
    /* sm3tt2b v6.4s, v23.4s, v0.s[0] */
    /* sm3ss1 v23.4s, v5.4s, v21.4s, v6.4s */
    /* shl v20.4s, v21.4s, #1 */
    /* sri v20.4s, v21.4s, #0x1f */
    /* sm3tt1b v5.4s, v23.4s, v22.s[1] */
    /* sm3tt2b v6.4s, v23.4s, v0.s[1] */
    /* sm3ss1 v23.4s, v5.4s, v20.4s, v6.4s */
    /* shl v21.4s, v20.4s, #1 */
    /* sri v21.4s, v20.4s, #0x1f */
    /* sm3tt1b v5.4s, v23.4s, v22.s[2] */
    /* sm3tt2b v6.4s, v23.4s, v0.s[2] */
    /* sm3ss1 v23.4s, v5.4s, v21.4s, v6.4s */
    /* shl v20.4s, v21.4s, #1 */
    /* sri v20.4s, v21.4s, #0x1f */
    /* sm3tt1b v5.4s, v23.4s, v22.s[3] */
    /* sm3tt2b v6.4s, v23.4s, v0.s[3] */
    /* ext v0.16b, v2.16b, v3.16b, #0xc */
    /* ext v22.16b, v1.16b, v2.16b, #0xc */
    /* ext v23.16b, v3.16b, v4.16b, #8 */
    /* sm3partw1 v0.4s, v1.4s, v4.4s */
    /* sm3partw2 v0.4s, v23.4s, v22.4s */
    /* eor v22.16b, v1.16b, v2.16b */
    /* sm3ss1 v23.4s, v5.4s, v20.4s, v6.4s */
    /* shl v21.4s, v20.4s, #1 */
    /* sri v21.4s, v20.4s, #0x1f */
    /* sm3tt1b v5.4s, v23.4s, v22.s[0] */
    /* sm3tt2b v6.4s, v23.4s, v1.s[0] */
    /* sm3ss1 v23.4s, v5.4s, v21.4s, v6.4s */
    /* shl v20.4s, v21.4s, #1 */
    /* sri v20.4s, v21.4s, #0x1f */
    /* sm3tt1b v5.4s, v23.4s, v22.s[1] */
    /* sm3tt2b v6.4s, v23.4s, v1.s[1] */
    /* sm3ss1 v23.4s, v5.4s, v20.4s, v6.4s */
    /* shl v21.4s, v20.4s, #1 */
    /* sri v21.4s, v20.4s, #0x1f */
    /* sm3tt1b v5.4s, v23.4s, v22.s[2] */
    /* sm3tt2b v6.4s, v23.4s, v1.s[2] */
    /* sm3ss1 v23.4s, v5.4s, v21.4s, v6.4s */
    /* shl v20.4s, v21.4s, #1 */
    /* sri v20.4s, v21.4s, #0x1f */
    /* sm3tt1b v5.4s, v23.4s, v22.s[3] */
    /* sm3tt2b v6.4s, v23.4s, v1.s[3] */
    /* ext v1.16b, v3.16b, v4.16b, #0xc */
    /* ext v22.16b, v2.16b, v3.16b, #0xc */
    /* ext v23.16b, v4.16b, v0.16b, #8 */
    /* sm3partw1 v1.4s, v2.4s, v0.4s */
    /* sm3partw2 v1.4s, v23.4s, v22.4s */
    /* eor v22.16b, v2.16b, v3.16b */
    /* sm3ss1 v23.4s, v5.4s, v20.4s, v6.4s */
    /* shl v21.4s, v20.4s, #1 */
    /* sri v21.4s, v20.4s, #0x1f */
    /* sm3tt1b v5.4s, v23.4s, v22.s[0] */
    /* sm3tt2b v6.4s, v23.4s, v2.s[0] */
    /* sm3ss1 v23.4s, v5.4s, v21.4s, v6.4s */
    /* shl v20.4s, v21.4s, #1 */
    /* sri v20.4s, v21.4s, #0x1f */
    /* sm3tt1b v5.4s, v23.4s, v22.s[1] */
    /* sm3tt2b v6.4s, v23.4s, v2.s[1] */
    /* sm3ss1 v23.4s, v5.4s, v20.4s, v6.4s */
    /* shl v21.4s, v20.4s, #1 */
    /* sri v21.4s, v20.4s, #0x1f */
    /* sm3tt1b v5.4s, v23.4s, v22.s[2] */
    /* sm3tt2b v6.4s, v23.4s, v2.s[2] */
    /* sm3ss1 v23.4s, v5.4s, v21.4s, v6.4s */
    /* shl v20.4s, v21.4s, #1 */
    /* sri v20.4s, v21.4s, #0x1f */
    /* sm3tt1b v5.4s, v23.4s, v22.s[3] */
    /* sm3tt2b v6.4s, v23.4s, v2.s[3] */
    /* eor v22.16b, v3.16b, v4.16b */
    /* sm3ss1 v23.4s, v5.4s, v20.4s, v6.4s */
    /* shl v21.4s, v20.4s, #1 */
    /* sri v21.4s, v20.4s, #0x1f */
    /* sm3tt1b v5.4s, v23.4s, v22.s[0] */
    /* sm3tt2b v6.4s, v23.4s, v3.s[0] */
    /* sm3ss1 v23.4s, v5.4s, v21.4s, v6.4s */
    /* shl v20.4s, v21.4s, #1 */
    /* sri v20.4s, v21.4s, #0x1f */
    /* sm3tt1b v5.4s, v23.4s, v22.s[1] */
    /* sm3tt2b v6.4s, v23.4s, v3.s[1] */
    /* sm3ss1 v23.4s, v5.4s, v20.4s, v6.4s */
    /* shl v21.4s, v20.4s, #1 */
    /* sri v21.4s, v20.4s, #0x1f */
    /* sm3tt1b v5.4s, v23.4s, v22.s[2] */
    /* sm3tt2b v6.4s, v23.4s, v3.s[2] */
    /* sm3ss1 v23.4s, v5.4s, v21.4s, v6.4s */
    /* shl v20.4s, v21.4s, #1 */
    /* sri v20.4s, v21.4s, #0x1f */
    /* sm3tt1b v5.4s, v23.4s, v22.s[3] */
    /* sm3tt2b v6.4s, v23.4s, v3.s[3] */
    /* eor v22.16b, v4.16b, v0.16b */
    /* sm3ss1 v23.4s, v5.4s, v20.4s, v6.4s */
    /* shl v21.4s, v20.4s, #1 */
    /* sri v21.4s, v20.4s, #0x1f */
    /* sm3tt1b v5.4s, v23.4s, v22.s[0] */
    /* sm3tt2b v6.4s, v23.4s, v4.s[0] */
    /* sm3ss1 v23.4s, v5.4s, v21.4s, v6.4s */
    /* shl v20.4s, v21.4s, #1 */
    /* sri v20.4s, v21.4s, #0x1f */
    /* sm3tt1b v5.4s, v23.4s, v22.s[1] */
    /* sm3tt2b v6.4s, v23.4s, v4.s[1] */
    /* sm3ss1 v23.4s, v5.4s, v20.4s, v6.4s */
    /* shl v21.4s, v20.4s, #1 */
    /* sri v21.4s, v20.4s, #0x1f */
    /* sm3tt1b v5.4s, v23.4s, v22.s[2] */
    /* sm3tt2b v6.4s, v23.4s, v4.s[2] */
    /* sm3ss1 v23.4s, v5.4s, v21.4s, v6.4s */
    /* shl v20.4s, v21.4s, #1 */
    /* sri v20.4s, v21.4s, #0x1f */
    /* sm3tt1b v5.4s, v23.4s, v22.s[3] */
    /* sm3tt2b v6.4s, v23.4s, v4.s[3] */
    /* eor v22.16b, v0.16b, v1.16b */
    /* sm3ss1 v23.4s, v5.4s, v20.4s, v6.4s */
    /* shl v21.4s, v20.4s, #1 */
    /* sri v21.4s, v20.4s, #0x1f */
    /* sm3tt1b v5.4s, v23.4s, v22.s[0] */
    /* sm3tt2b v6.4s, v23.4s, v0.s[0] */
    /* sm3ss1 v23.4s, v5.4s, v21.4s, v6.4s */
    /* shl v20.4s, v21.4s, #1 */
    /* sri v20.4s, v21.4s, #0x1f */
    /* sm3tt1b v5.4s, v23.4s, v22.s[1] */
    /* sm3tt2b v6.4s, v23.4s, v0.s[1] */
    /* sm3ss1 v23.4s, v5.4s, v20.4s, v6.4s */
    /* shl v21.4s, v20.4s, #1 */
    /* sri v21.4s, v20.4s, #0x1f */
    /* sm3tt1b v5.4s, v23.4s, v22.s[2] */
    /* sm3tt2b v6.4s, v23.4s, v0.s[2] */
    /* sm3ss1 v23.4s, v5.4s, v21.4s, v6.4s */
    /* shl v20.4s, v21.4s, #1 */
    /* sri v20.4s, v21.4s, #0x1f */
    /* sm3tt1b v5.4s, v23.4s, v22.s[3] */
    /* sm3tt2b v6.4s, v23.4s, v0.s[3] */
    /* eor v5.16b, v5.16b, v18.16b */
    /* eor v6.16b, v6.16b, v19.16b */
    /* cbnz w2, #0xaadb9c */
    /* rev64 v5.4s, v5.4s */
    /* rev64 v6.4s, v6.4s */
    /* ext v5.16b, v5.16b, v5.16b, #8 */
    /* ext v6.16b, v6.16b, v6.16b, #8 */
    /* st1 {v5.4s, v6.4s}, [x0] */
    return;
    /* nop  */
    /* ldrsh w25, [x8, #0x622] */
}
