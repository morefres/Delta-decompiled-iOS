/* Evidence-based generated lift; not original source. */
/* RobloxLib::_vpsm4_xts_encrypt_gb start_va=0x49f4da0 image_relative=0x49f4da0 bytes=3584 */
void _vpsm4_xts_encrypt_gb__at_49f4da0(void) {
    /* stp x15, x16, [sp, #-0x10]! */
    /* stp x17, x18, [sp, #-0x10]! */
    /* stp x19, x20, [sp, #-0x10]! */
    /* stp x21, x22, [sp, #-0x10]! */
    /* stp x23, x24, [sp, #-0x10]! */
    /* stp x25, x26, [sp, #-0x10]! */
    /* stp x27, x28, [sp, #-0x10]! */
    /* stp x29, x30, [sp, #-0x10]! */
    /* stp d8, d9, [sp, #-0x10]! */
    /* stp d10, d11, [sp, #-0x10]! */
    /* stp d12, d13, [sp, #-0x10]! */
    /* stp d14, d15, [sp, #-0x10]! */
    /* mov x26, x3 */
    /* mov x27, x4 */
    /* mov w28, w6 */
    /* ld1 {v8.4s}, [x5] */
    /* mov x3, x27 */
    /* adrp x10, #0x5200000 */
    /* add x10, x10, #0x880 */
    /* ld1 {v16.16b, v17.16b, v18.16b, v19.16b}, [x10], #64 */
    /* ld1 {v20.16b, v21.16b, v22.16b, v23.16b}, [x10], #64 */
    /* ld1 {v24.16b, v25.16b, v26.16b, v27.16b}, [x10], #64 */
    /* ld1 {v28.16b, v29.16b, v30.16b, v31.16b}, [x10] */
    /* rev32 v8.16b, v8.16b */
    /* mov x10, x3 */
    /* mov w11, #8 */
    /* mov w12, v8.s[0] */
    /* mov w13, v8.s[1] */
    /* mov w14, v8.s[2] */
    /* mov w15, v8.s[3] */
    /* ldp w7, w8, [x10], #8 */
    /* eor w6, w14, w15 */
    /* eor w9, w7, w13 */
    /* eor w6, w6, w9 */
    /* movi v1.16b, #0x40 */
    /* movi v2.16b, #0x80 */
    /* movi v3.16b, #0xc0 */
    /* mov v0.s[0], w6 */
    /* sub v1.16b, v0.16b, v1.16b */
    /* sub v2.16b, v0.16b, v2.16b */
    /* sub v3.16b, v0.16b, v3.16b */
    /* tbl v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b */
    /* tbl v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b */
    /* tbl v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b */
    /* tbl v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b */
    /* mov w6, v0.s[0] */
    /* mov w7, v1.s[0] */
    /* mov w9, v2.s[0] */
    /* add w7, w6, w7 */
    /* mov w6, v3.s[0] */
    /* add w7, w7, w9 */
    /* add w7, w7, w6 */
    /* eor w6, w7, w7, ror #30 */
    /* eor w6, w6, w7, ror #22 */
    /* eor w6, w6, w7, ror #14 */
    /* eor w6, w6, w7, ror #8 */
    /* eor w12, w12, w6 */
    /* eor w6, w14, w15 */
    /* eor w9, w12, w8 */
    /* eor w6, w6, w9 */
    /* movi v1.16b, #0x40 */
    /* movi v2.16b, #0x80 */
    /* movi v3.16b, #0xc0 */
    /* mov v0.s[0], w6 */
    /* sub v1.16b, v0.16b, v1.16b */
    /* sub v2.16b, v0.16b, v2.16b */
    /* sub v3.16b, v0.16b, v3.16b */
    /* tbl v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b */
    /* tbl v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b */
    /* tbl v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b */
    /* tbl v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b */
    /* mov w6, v0.s[0] */
    /* mov w7, v1.s[0] */
    /* mov w9, v2.s[0] */
    /* add w7, w6, w7 */
    /* mov w6, v3.s[0] */
    /* add w7, w7, w9 */
    /* add w7, w7, w6 */
    /* eor w6, w7, w7, ror #30 */
    /* eor w6, w6, w7, ror #22 */
    /* eor w6, w6, w7, ror #14 */
    /* eor w6, w6, w7, ror #8 */
    /* ldp w7, w8, [x10], #8 */
    /* eor w13, w13, w6 */
    /* eor w6, w12, w13 */
    /* eor w9, w7, w15 */
    /* eor w6, w6, w9 */
    /* movi v1.16b, #0x40 */
    /* movi v2.16b, #0x80 */
    /* movi v3.16b, #0xc0 */
    /* mov v0.s[0], w6 */
    /* sub v1.16b, v0.16b, v1.16b */
    /* sub v2.16b, v0.16b, v2.16b */
    /* sub v3.16b, v0.16b, v3.16b */
    /* tbl v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b */
    /* tbl v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b */
    /* tbl v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b */
    /* tbl v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b */
    /* mov w6, v0.s[0] */
    /* mov w7, v1.s[0] */
    /* mov w9, v2.s[0] */
    /* add w7, w6, w7 */
    /* mov w6, v3.s[0] */
    /* add w7, w7, w9 */
    /* add w7, w7, w6 */
    /* eor w6, w7, w7, ror #30 */
    /* eor w6, w6, w7, ror #22 */
    /* eor w6, w6, w7, ror #14 */
    /* eor w6, w6, w7, ror #8 */
    /* eor w14, w14, w6 */
    /* eor w6, w12, w13 */
    /* eor w9, w14, w8 */
    /* eor w6, w6, w9 */
    /* movi v1.16b, #0x40 */
    /* movi v2.16b, #0x80 */
    /* movi v3.16b, #0xc0 */
    /* mov v0.s[0], w6 */
    /* sub v1.16b, v0.16b, v1.16b */
    /* sub v2.16b, v0.16b, v2.16b */
    /* sub v3.16b, v0.16b, v3.16b */
    /* tbl v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b */
    /* tbl v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b */
    /* tbl v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b */
    /* tbl v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b */
    /* mov w6, v0.s[0] */
    /* mov w7, v1.s[0] */
    /* mov w9, v2.s[0] */
    /* add w7, w6, w7 */
    /* mov w6, v3.s[0] */
    /* add w7, w7, w9 */
    /* add w7, w7, w6 */
    /* eor w6, w7, w7, ror #30 */
    /* eor w6, w6, w7, ror #22 */
    /* eor w6, w6, w7, ror #14 */
    /* eor w6, w6, w7, ror #8 */
    /* eor w15, w15, w6 */
    /* subs w11, w11, #1 */
    /* b.ne #0x49f4e18 */
    /* mov v8.s[0], w15 */
    /* mov v8.s[1], w14 */
    /* mov v8.s[2], w13 */
    /* mov v8.s[3], w12 */
    /* rev32 v8.16b, v8.16b */
    /* mov x3, x26 */
    /* and x29, x2, #0xf */
    /* lsr x2, x2, #4 */
    /* cmp x2, #1 */
    /* b.lt #0x49f5b50 */
    /* cmp x29, #0 */
    /* b.eq #0x49f5000 */
    /* subs x2, x2, #1 */
    /* b.eq #0x49f5714 */
    /* rbit v8.16b, v8.16b */
    /* mov x12, v8.d[0] */
    /* mov x13, v8.d[1] */
    /* mov w7, #0x87 */
    /* ror x9, x13, #0x20 */
    /* extr x15, x13, x12, #0x3f */
    /* and w8, w7, w9, asr #31 */
    /* eor x14, x8, x12, lsl #1 */
    /* mov w7, #0x87 */
    /* ror x9, x15, #0x20 */
    /* extr x17, x15, x14, #0x3f */
    /* and w8, w7, w9, asr #31 */
    /* eor x16, x8, x14, lsl #1 */
    /* mov w7, #0x87 */
    /* ror x9, x17, #0x20 */
    /* extr x19, x17, x16, #0x3f */
    /* and w8, w7, w9, asr #31 */
    /* eor x18, x8, x16, lsl #1 */
    /* mov w7, #0x87 */
    /* ror x9, x19, #0x20 */
    /* extr x21, x19, x18, #0x3f */
    /* and w8, w7, w9, asr #31 */
    /* eor x20, x8, x18, lsl #1 */
    /* mov w7, #0x87 */
    /* ror x9, x21, #0x20 */
    /* extr x23, x21, x20, #0x3f */
    /* and w8, w7, w9, asr #31 */
    /* eor x22, x8, x20, lsl #1 */
    /* mov w7, #0x87 */
    /* ror x9, x23, #0x20 */
    /* extr x25, x23, x22, #0x3f */
    /* and w8, w7, w9, asr #31 */
    /* eor x24, x8, x22, lsl #1 */
    /* mov w7, #0x87 */
    /* ror x9, x25, #0x20 */
    /* extr x27, x25, x24, #0x3f */
    /* and w8, w7, w9, asr #31 */
    /* eor x26, x8, x24, lsl #1 */
    /* cmp x2, #8 */
    /* b.lt #0x49f52e4 */
    /* mov v0.d[0], x12 */
    /* mov v0.d[1], x13 */
    /* mov v1.d[0], x14 */
    /* mov v1.d[1], x15 */
    /* mov v2.d[0], x16 */
    /* mov v2.d[1], x17 */
    /* mov v3.d[0], x18 */
    /* mov v3.d[1], x19 */
    /* mov v12.d[0], x20 */
    /* mov v12.d[1], x21 */
    /* mov v13.d[0], x22 */
    /* mov v13.d[1], x23 */
    /* mov v14.d[0], x24 */
    /* mov v14.d[1], x25 */
    /* mov v15.d[0], x26 */
    /* mov v15.d[1], x27 */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x0], #64 */
    /* rbit v0.16b, v0.16b */
    /* rbit v1.16b, v1.16b */
    /* rbit v2.16b, v2.16b */
    /* rbit v3.16b, v3.16b */
    /* eor v4.16b, v4.16b, v0.16b */
    /* eor v5.16b, v5.16b, v1.16b */
    /* eor v6.16b, v6.16b, v2.16b */
    /* eor v7.16b, v7.16b, v3.16b */
    /* ld1 {v8.4s, v9.4s, v10.4s, v11.4s}, [x0], #64 */
    /* rbit v12.16b, v12.16b */
    /* rbit v13.16b, v13.16b */
    /* rbit v14.16b, v14.16b */
    /* rbit v15.16b, v15.16b */
    /* eor v8.16b, v8.16b, v12.16b */
    /* eor v9.16b, v9.16b, v13.16b */
    /* eor v10.16b, v10.16b, v14.16b */
    /* eor v11.16b, v11.16b, v15.16b */
    /* rev32 v4.16b, v4.16b */
    /* rev32 v5.16b, v5.16b */
    /* rev32 v6.16b, v6.16b */
    /* rev32 v7.16b, v7.16b */
    /* rev32 v8.16b, v8.16b */
    /* rev32 v9.16b, v9.16b */
    /* rev32 v10.16b, v10.16b */
    /* rev32 v11.16b, v11.16b */
    /* zip1 v0.4s, v4.4s, v5.4s */
    /* zip2 v1.4s, v4.4s, v5.4s */
    /* zip1 v2.4s, v6.4s, v7.4s */
    /* zip2 v3.4s, v6.4s, v7.4s */
    /* zip1 v4.2d, v0.2d, v2.2d */
    /* zip2 v5.2d, v0.2d, v2.2d */
    /* zip1 v6.2d, v1.2d, v3.2d */
    /* zip2 v7.2d, v1.2d, v3.2d */
    /* zip1 v0.4s, v8.4s, v9.4s */
    /* zip2 v1.4s, v8.4s, v9.4s */
    /* zip1 v2.4s, v10.4s, v11.4s */
    /* zip2 v3.4s, v10.4s, v11.4s */
    /* zip1 v8.2d, v0.2d, v2.2d */
    /* zip2 v9.2d, v0.2d, v2.2d */
    /* zip1 v10.2d, v1.2d, v3.2d */
    /* zip2 v11.2d, v1.2d, v3.2d */
    /* call #0x49f2ec0; ABI effects unresolved */
    /* zip1 v8.4s, v0.4s, v1.4s */
    /* zip2 v9.4s, v0.4s, v1.4s */
    /* zip1 v10.4s, v2.4s, v3.4s */
    /* zip2 v11.4s, v2.4s, v3.4s */
    /* zip1 v0.2d, v8.2d, v10.2d */
    /* zip2 v1.2d, v8.2d, v10.2d */
    /* zip1 v2.2d, v9.2d, v11.2d */
    /* zip2 v3.2d, v9.2d, v11.2d */
    /* zip1 v8.4s, v4.4s, v5.4s */
    /* zip2 v9.4s, v4.4s, v5.4s */
    /* zip1 v10.4s, v6.4s, v7.4s */
    /* zip2 v11.4s, v6.4s, v7.4s */
    /* zip1 v4.2d, v8.2d, v10.2d */
    /* zip2 v5.2d, v8.2d, v10.2d */
    /* zip1 v6.2d, v9.2d, v11.2d */
    /* zip2 v7.2d, v9.2d, v11.2d */
    /* mov v12.d[0], x12 */
    /* mov v12.d[1], x13 */
    /* mov w7, #0x87 */
    /* ror x9, x27, #0x20 */
    /* extr x13, x27, x26, #0x3f */
    /* and w8, w7, w9, asr #31 */
    /* eor x12, x8, x26, lsl #1 */
    /* mov v13.d[0], x14 */
    /* mov v13.d[1], x15 */
    /* mov w7, #0x87 */
    /* ror x9, x13, #0x20 */
    /* extr x15, x13, x12, #0x3f */
    /* and w8, w7, w9, asr #31 */
    /* eor x14, x8, x12, lsl #1 */
    /* mov v14.d[0], x16 */
    /* mov v14.d[1], x17 */
    /* mov w7, #0x87 */
    /* ror x9, x15, #0x20 */
    /* extr x17, x15, x14, #0x3f */
    /* and w8, w7, w9, asr #31 */
    /* eor x16, x8, x14, lsl #1 */
    /* mov v15.d[0], x18 */
    /* mov v15.d[1], x19 */
    /* mov w7, #0x87 */
    /* ror x9, x17, #0x20 */
    /* extr x19, x17, x16, #0x3f */
    /* and w8, w7, w9, asr #31 */
    /* eor x18, x8, x16, lsl #1 */
    /* mov v8.d[0], x20 */
    /* mov v8.d[1], x21 */
    /* mov w7, #0x87 */
    /* ror x9, x19, #0x20 */
    /* extr x21, x19, x18, #0x3f */
    /* and w8, w7, w9, asr #31 */
    /* eor x20, x8, x18, lsl #1 */
    /* mov v9.d[0], x22 */
    /* mov v9.d[1], x23 */
    /* mov w7, #0x87 */
    /* ror x9, x21, #0x20 */
    /* extr x23, x21, x20, #0x3f */
    /* and w8, w7, w9, asr #31 */
    /* eor x22, x8, x20, lsl #1 */
    /* mov v10.d[0], x24 */
    /* mov v10.d[1], x25 */
    /* mov w7, #0x87 */
    /* ror x9, x23, #0x20 */
    /* extr x25, x23, x22, #0x3f */
    /* and w8, w7, w9, asr #31 */
    /* eor x24, x8, x22, lsl #1 */
    /* mov v11.d[0], x26 */
    /* mov v11.d[1], x27 */
    /* mov w7, #0x87 */
    /* ror x9, x25, #0x20 */
    /* extr x27, x25, x24, #0x3f */
    /* and w8, w7, w9, asr #31 */
    /* eor x26, x8, x24, lsl #1 */
    /* eor v0.16b, v0.16b, v12.16b */
    /* eor v1.16b, v1.16b, v13.16b */
    /* eor v2.16b, v2.16b, v14.16b */
    /* eor v3.16b, v3.16b, v15.16b */
    /* eor v4.16b, v4.16b, v8.16b */
    /* eor v5.16b, v5.16b, v9.16b */
    /* eor v6.16b, v6.16b, v10.16b */
    /* eor v7.16b, v7.16b, v11.16b */
    /* st1 {v11.4s}, [x5] */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64 */
    /* st1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x1], #64 */
    /* subs x2, x2, #8 */
    /* b.gt #0x49f5098 */
    /* branch b #0x49f56bc */
    /* mov v8.d[0], x12 */
    /* mov v8.d[1], x13 */
    /* mov v9.d[0], x14 */
    /* mov v9.d[1], x15 */
    /* mov v10.d[0], x16 */
    /* mov v10.d[1], x17 */
    /* mov v11.d[0], x18 */
    /* mov v11.d[1], x19 */
    /* cmp x2, #4 */
    /* b.lt #0x49f53b8 */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x0], #64 */
    /* rbit v8.16b, v8.16b */
    /* rbit v9.16b, v9.16b */
    /* rbit v10.16b, v10.16b */
    /* rbit v11.16b, v11.16b */
    /* eor v4.16b, v4.16b, v8.16b */
    /* eor v5.16b, v5.16b, v9.16b */
    /* eor v6.16b, v6.16b, v10.16b */
    /* eor v7.16b, v7.16b, v11.16b */
    /* rev32 v4.16b, v4.16b */
    /* rev32 v5.16b, v5.16b */
    /* rev32 v6.16b, v6.16b */
    /* rev32 v7.16b, v7.16b */
    /* zip1 v0.4s, v4.4s, v5.4s */
    /* zip2 v1.4s, v4.4s, v5.4s */
    /* zip1 v2.4s, v6.4s, v7.4s */
    /* zip2 v3.4s, v6.4s, v7.4s */
    /* zip1 v4.2d, v0.2d, v2.2d */
    /* zip2 v5.2d, v0.2d, v2.2d */
    /* zip1 v6.2d, v1.2d, v3.2d */
    /* zip2 v7.2d, v1.2d, v3.2d */
    /* call #0x49f2cb0; ABI effects unresolved */
    /* zip1 v4.4s, v0.4s, v1.4s */
    /* zip2 v5.4s, v0.4s, v1.4s */
    /* zip1 v6.4s, v2.4s, v3.4s */
    /* zip2 v7.4s, v2.4s, v3.4s */
    /* zip1 v0.2d, v4.2d, v6.2d */
    /* zip2 v1.2d, v4.2d, v6.2d */
    /* zip1 v2.2d, v5.2d, v7.2d */
    /* zip2 v3.2d, v5.2d, v7.2d */
    /* eor v0.16b, v0.16b, v8.16b */
    /* eor v1.16b, v1.16b, v9.16b */
    /* eor v2.16b, v2.16b, v10.16b */
    /* eor v3.16b, v3.16b, v11.16b */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64 */
    /* sub x2, x2, #4 */
    /* mov v8.d[0], x20 */
    /* mov v8.d[1], x21 */
    /* mov v9.d[0], x22 */
    /* mov v9.d[1], x23 */
    /* mov v10.d[0], x24 */
    /* mov v10.d[1], x25 */
    /* st1 {v11.4s}, [x5] */
    /* cmp x2, #1 */
    /* b.lt #0x49f56bc */
    /* b.gt #0x49f55c0 */
    /* ld1 {v4.4s}, [x0], #16 */
    /* rbit v8.16b, v8.16b */
    /* eor v4.16b, v4.16b, v8.16b */
    /* rev32 v4.16b, v4.16b */
    /* mov x10, x3 */
    /* mov w11, #8 */
    /* mov w12, v4.s[0] */
    /* mov w13, v4.s[1] */
    /* mov w14, v4.s[2] */
    /* mov w15, v4.s[3] */
    /* ldp w7, w8, [x10], #8 */
    /* eor w6, w14, w15 */
    /* eor w9, w7, w13 */
    /* eor w6, w6, w9 */
    /* movi v1.16b, #0x40 */
    /* movi v2.16b, #0x80 */
    /* movi v3.16b, #0xc0 */
    /* mov v0.s[0], w6 */
    /* sub v1.16b, v0.16b, v1.16b */
    /* sub v2.16b, v0.16b, v2.16b */
    /* sub v3.16b, v0.16b, v3.16b */
    /* tbl v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b */
    /* tbl v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b */
    /* tbl v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b */
    /* tbl v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b */
    /* mov w6, v0.s[0] */
    /* mov w7, v1.s[0] */
    /* mov w9, v2.s[0] */
    /* add w7, w6, w7 */
    /* mov w6, v3.s[0] */
    /* add w7, w7, w9 */
    /* add w7, w7, w6 */
    /* eor w6, w7, w7, ror #30 */
    /* eor w6, w6, w7, ror #22 */
    /* eor w6, w6, w7, ror #14 */
    /* eor w6, w6, w7, ror #8 */
    /* eor w12, w12, w6 */
    /* eor w6, w14, w15 */
    /* eor w9, w12, w8 */
    /* eor w6, w6, w9 */
    /* movi v1.16b, #0x40 */
    /* movi v2.16b, #0x80 */
    /* movi v3.16b, #0xc0 */
    /* mov v0.s[0], w6 */
    /* sub v1.16b, v0.16b, v1.16b */
    /* sub v2.16b, v0.16b, v2.16b */
    /* sub v3.16b, v0.16b, v3.16b */
    /* tbl v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b */
    /* tbl v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b */
    /* tbl v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b */
    /* tbl v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b */
    /* mov w6, v0.s[0] */
    /* mov w7, v1.s[0] */
    /* mov w9, v2.s[0] */
    /* add w7, w6, w7 */
    /* mov w6, v3.s[0] */
    /* add w7, w7, w9 */
    /* add w7, w7, w6 */
    /* eor w6, w7, w7, ror #30 */
    /* eor w6, w6, w7, ror #22 */
    /* eor w6, w6, w7, ror #14 */
    /* eor w6, w6, w7, ror #8 */
    /* ldp w7, w8, [x10], #8 */
    /* eor w13, w13, w6 */
    /* eor w6, w12, w13 */
    /* eor w9, w7, w15 */
    /* eor w6, w6, w9 */
    /* movi v1.16b, #0x40 */
    /* movi v2.16b, #0x80 */
    /* movi v3.16b, #0xc0 */
    /* mov v0.s[0], w6 */
    /* sub v1.16b, v0.16b, v1.16b */
    /* sub v2.16b, v0.16b, v2.16b */
    /* sub v3.16b, v0.16b, v3.16b */
    /* tbl v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b */
    /* tbl v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b */
    /* tbl v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b */
    /* tbl v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b */
    /* mov w6, v0.s[0] */
    /* mov w7, v1.s[0] */
    /* mov w9, v2.s[0] */
    /* add w7, w6, w7 */
    /* mov w6, v3.s[0] */
    /* add w7, w7, w9 */
    /* add w7, w7, w6 */
    /* eor w6, w7, w7, ror #30 */
    /* eor w6, w6, w7, ror #22 */
    /* eor w6, w6, w7, ror #14 */
    /* eor w6, w6, w7, ror #8 */
    /* eor w14, w14, w6 */
    /* eor w6, w12, w13 */
    /* eor w9, w14, w8 */
    /* eor w6, w6, w9 */
    /* movi v1.16b, #0x40 */
    /* movi v2.16b, #0x80 */
    /* movi v3.16b, #0xc0 */
    /* mov v0.s[0], w6 */
    /* sub v1.16b, v0.16b, v1.16b */
    /* sub v2.16b, v0.16b, v2.16b */
    /* sub v3.16b, v0.16b, v3.16b */
    /* tbl v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b */
    /* tbl v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b */
    /* tbl v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b */
    /* tbl v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b */
    /* mov w6, v0.s[0] */
    /* mov w7, v1.s[0] */
    /* mov w9, v2.s[0] */
    /* add w7, w6, w7 */
    /* mov w6, v3.s[0] */
    /* add w7, w7, w9 */
    /* add w7, w7, w6 */
    /* eor w6, w7, w7, ror #30 */
    /* eor w6, w6, w7, ror #22 */
    /* eor w6, w6, w7, ror #14 */
    /* eor w6, w6, w7, ror #8 */
    /* eor w15, w15, w6 */
    /* subs w11, w11, #1 */
    /* b.ne #0x49f53ec */
    /* mov v4.s[0], w15 */
    /* mov v4.s[1], w14 */
    /* mov v4.s[2], w13 */
    /* mov v4.s[3], w12 */
    /* rev32 v4.16b, v4.16b */
    /* eor v4.16b, v4.16b, v8.16b */
    /* st1 {v4.4s}, [x1], #16 */
    /* st1 {v8.4s}, [x5] */
    /* branch b #0x49f56bc */
    /* cmp x2, #2 */
    /* b.gt #0x49f563c */
    /* ld1 {v4.4s, v5.4s}, [x0], #32 */
    /* rbit v8.16b, v8.16b */
    /* rbit v9.16b, v9.16b */
    /* eor v4.16b, v4.16b, v8.16b */
    /* eor v5.16b, v5.16b, v9.16b */
    /* rev32 v4.16b, v4.16b */
    /* rev32 v5.16b, v5.16b */
    /* zip1 v0.4s, v4.4s, v5.4s */
    /* zip2 v1.4s, v4.4s, v5.4s */
    /* zip1 v2.4s, v6.4s, v7.4s */
    /* zip2 v3.4s, v6.4s, v7.4s */
    /* zip1 v4.2d, v0.2d, v2.2d */
    /* zip2 v5.2d, v0.2d, v2.2d */
    /* zip1 v6.2d, v1.2d, v3.2d */
    /* zip2 v7.2d, v1.2d, v3.2d */
    /* call #0x49f2cb0; ABI effects unresolved */
    /* zip1 v4.4s, v0.4s, v1.4s */
    /* zip2 v5.4s, v0.4s, v1.4s */
    /* zip1 v6.4s, v2.4s, v3.4s */
    /* zip2 v7.4s, v2.4s, v3.4s */
    /* zip1 v0.2d, v4.2d, v6.2d */
    /* zip2 v1.2d, v4.2d, v6.2d */
    /* zip1 v2.2d, v5.2d, v7.2d */
    /* zip2 v3.2d, v5.2d, v7.2d */
    /* eor v0.16b, v0.16b, v8.16b */
    /* eor v1.16b, v1.16b, v9.16b */
    /* st1 {v0.4s, v1.4s}, [x1], #32 */
    /* st1 {v9.4s}, [x5] */
    /* branch b #0x49f56bc */
    /* ld1 {v4.4s, v5.4s, v6.4s}, [x0], #48 */
    /* rbit v8.16b, v8.16b */
    /* rbit v9.16b, v9.16b */
    /* rbit v10.16b, v10.16b */
    /* eor v4.16b, v4.16b, v8.16b */
    /* eor v5.16b, v5.16b, v9.16b */
    /* eor v6.16b, v6.16b, v10.16b */
    /* rev32 v4.16b, v4.16b */
    /* rev32 v5.16b, v5.16b */
    /* rev32 v6.16b, v6.16b */
    /* zip1 v0.4s, v4.4s, v5.4s */
    /* zip2 v1.4s, v4.4s, v5.4s */
    /* zip1 v2.4s, v6.4s, v7.4s */
    /* zip2 v3.4s, v6.4s, v7.4s */
    /* zip1 v4.2d, v0.2d, v2.2d */
    /* zip2 v5.2d, v0.2d, v2.2d */
    /* zip1 v6.2d, v1.2d, v3.2d */
    /* zip2 v7.2d, v1.2d, v3.2d */
    /* call #0x49f2cb0; ABI effects unresolved */
    /* zip1 v4.4s, v0.4s, v1.4s */
    /* zip2 v5.4s, v0.4s, v1.4s */
    /* zip1 v6.4s, v2.4s, v3.4s */
    /* zip2 v7.4s, v2.4s, v3.4s */
    /* zip1 v0.2d, v4.2d, v6.2d */
    /* zip2 v1.2d, v4.2d, v6.2d */
    /* zip1 v2.2d, v5.2d, v7.2d */
    /* zip2 v3.2d, v5.2d, v7.2d */
    /* eor v0.16b, v0.16b, v8.16b */
    /* eor v1.16b, v1.16b, v9.16b */
    /* eor v2.16b, v2.16b, v10.16b */
    /* st1 {v0.4s, v1.4s, v2.4s}, [x1], #48 */
    /* st1 {v10.4s}, [x5] */
    /* cmp x29, #0 */
    /* b.eq #0x49f5b50 */
    /* ld1 {v8.4s}, [x5] */
    /* rbit v2.16b, v8.16b */
    /* adrp x10, #0x5200000 */
    /* ldr q0, [x10, #0xa20] */
    /* shl v9.16b, v2.16b, #1 */
    /* ext v1.16b, v2.16b, v2.16b, #0xf */
    /* ushr v1.16b, v1.16b, #7 */
    /* mul v1.16b, v1.16b, v0.16b */
    /* eor v9.16b, v9.16b, v1.16b */
    /* rbit v9.16b, v9.16b */
    /* rbit v2.16b, v9.16b */
    /* adrp x10, #0x5200000 */
    /* ldr q0, [x10, #0xa20] */
    /* shl v10.16b, v2.16b, #1 */
    /* ext v1.16b, v2.16b, v2.16b, #0xf */
    /* ushr v1.16b, v1.16b, #7 */
    /* mul v1.16b, v1.16b, v0.16b */
    /* eor v10.16b, v10.16b, v1.16b */
    /* rbit v10.16b, v10.16b */
    /* branch b #0x49f5740 */
    /* mov v9.16b, v8.16b */
    /* rbit v2.16b, v9.16b */
    /* adrp x10, #0x5200000 */
    /* ldr q0, [x10, #0xa20] */
    /* shl v10.16b, v2.16b, #1 */
    /* ext v1.16b, v2.16b, v2.16b, #0xf */
    /* ushr v1.16b, v1.16b, #7 */
    /* mul v1.16b, v1.16b, v0.16b */
    /* eor v10.16b, v10.16b, v1.16b */
    /* rbit v10.16b, v10.16b */
    /* branch b #0x49f5740 */
    /* cmp w28, #1 */
    /* b.eq #0x49f5754 */
    /* mov v0.16b, v9.16b */
    /* mov v9.16b, v10.16b */
    /* mov v10.16b, v0.16b */
    /* ld1 {v4.4s}, [x0], #16 */
    /* eor v4.16b, v4.16b, v9.16b */
    /* rev32 v4.16b, v4.16b */
    /* mov x10, x3 */
    /* mov w11, #8 */
    /* mov w12, v4.s[0] */
    /* mov w13, v4.s[1] */
    /* mov w14, v4.s[2] */
    /* mov w15, v4.s[3] */
    /* ldp w7, w8, [x10], #8 */
    /* eor w6, w14, w15 */
    /* eor w9, w7, w13 */
    /* eor w6, w6, w9 */
    /* movi v1.16b, #0x40 */
    /* movi v2.16b, #0x80 */
    /* movi v3.16b, #0xc0 */
    /* mov v0.s[0], w6 */
    /* sub v1.16b, v0.16b, v1.16b */
    /* sub v2.16b, v0.16b, v2.16b */
    /* sub v3.16b, v0.16b, v3.16b */
    /* tbl v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b */
    /* tbl v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b */
    /* tbl v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b */
    /* tbl v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b */
    /* mov w6, v0.s[0] */
    /* mov w7, v1.s[0] */
    /* mov w9, v2.s[0] */
    /* add w7, w6, w7 */
    /* mov w6, v3.s[0] */
    /* add w7, w7, w9 */
    /* add w7, w7, w6 */
    /* eor w6, w7, w7, ror #30 */
    /* eor w6, w6, w7, ror #22 */
    /* eor w6, w6, w7, ror #14 */
    /* eor w6, w6, w7, ror #8 */
    /* eor w12, w12, w6 */
    /* eor w6, w14, w15 */
    /* eor w9, w12, w8 */
    /* eor w6, w6, w9 */
    /* movi v1.16b, #0x40 */
    /* movi v2.16b, #0x80 */
    /* movi v3.16b, #0xc0 */
    /* mov v0.s[0], w6 */
    /* sub v1.16b, v0.16b, v1.16b */
    /* sub v2.16b, v0.16b, v2.16b */
    /* sub v3.16b, v0.16b, v3.16b */
    /* tbl v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b */
    /* tbl v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b */
    /* tbl v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b */
    /* tbl v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b */
    /* mov w6, v0.s[0] */
    /* mov w7, v1.s[0] */
    /* mov w9, v2.s[0] */
    /* add w7, w6, w7 */
    /* mov w6, v3.s[0] */
    /* add w7, w7, w9 */
    /* add w7, w7, w6 */
    /* eor w6, w7, w7, ror #30 */
    /* eor w6, w6, w7, ror #22 */
    /* eor w6, w6, w7, ror #14 */
    /* eor w6, w6, w7, ror #8 */
    /* ldp w7, w8, [x10], #8 */
    /* eor w13, w13, w6 */
    /* eor w6, w12, w13 */
    /* eor w9, w7, w15 */
    /* eor w6, w6, w9 */
    /* movi v1.16b, #0x40 */
    /* movi v2.16b, #0x80 */
    /* movi v3.16b, #0xc0 */
    /* mov v0.s[0], w6 */
    /* sub v1.16b, v0.16b, v1.16b */
    /* sub v2.16b, v0.16b, v2.16b */
    /* sub v3.16b, v0.16b, v3.16b */
    /* tbl v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b */
    /* tbl v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b */
    /* tbl v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b */
    /* tbl v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b */
    /* mov w6, v0.s[0] */
    /* mov w7, v1.s[0] */
    /* mov w9, v2.s[0] */
    /* add w7, w6, w7 */
    /* mov w6, v3.s[0] */
    /* add w7, w7, w9 */
    /* add w7, w7, w6 */
    /* eor w6, w7, w7, ror #30 */
    /* eor w6, w6, w7, ror #22 */
    /* eor w6, w6, w7, ror #14 */
    /* eor w6, w6, w7, ror #8 */
    /* eor w14, w14, w6 */
    /* eor w6, w12, w13 */
    /* eor w9, w14, w8 */
    /* eor w6, w6, w9 */
    /* movi v1.16b, #0x40 */
    /* movi v2.16b, #0x80 */
    /* movi v3.16b, #0xc0 */
    /* mov v0.s[0], w6 */
    /* sub v1.16b, v0.16b, v1.16b */
    /* sub v2.16b, v0.16b, v2.16b */
    /* sub v3.16b, v0.16b, v3.16b */
    /* tbl v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b */
    /* tbl v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b */
    /* tbl v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b */
    /* tbl v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b */
    /* mov w6, v0.s[0] */
    /* mov w7, v1.s[0] */
    /* mov w9, v2.s[0] */
    /* add w7, w6, w7 */
    /* mov w6, v3.s[0] */
    /* add w7, w7, w9 */
    /* add w7, w7, w6 */
    /* eor w6, w7, w7, ror #30 */
    /* eor w6, w6, w7, ror #22 */
    /* eor w6, w6, w7, ror #14 */
    /* eor w6, w6, w7, ror #8 */
    /* eor w15, w15, w6 */
    /* subs w11, w11, #1 */
    /* b.ne #0x49f5778 */
    /* mov v4.s[0], w15 */
    /* mov v4.s[1], w14 */
    /* mov v4.s[2], w13 */
    /* mov v4.s[3], w12 */
    /* rev32 v4.16b, v4.16b */
    /* eor v4.16b, v4.16b, v9.16b */
    /* st1 {v4.4s}, [x1], #16 */
    /* sub x26, x1, #0x10 */
    /* subs x29, x29, #1 */
    /* ldrb w7, [x26, x29] */
    /* ldrb w8, [x0, x29] */
    /* strb w8, [x26, x29] */
    /* strb w7, [x1, x29] */
    /* b.gt #0x49f5948 */
    /* ld1 {v4.4s}, [x26] */
    /* eor v4.16b, v4.16b, v10.16b */
    /* rev32 v4.16b, v4.16b */
    /* mov x10, x3 */
    /* mov w11, #8 */
    /* mov w12, v4.s[0] */
    /* mov w13, v4.s[1] */
    /* mov w14, v4.s[2] */
    /* mov w15, v4.s[3] */
    /* ldp w7, w8, [x10], #8 */
    /* eor w6, w14, w15 */
    /* eor w9, w7, w13 */
    /* eor w6, w6, w9 */
    /* movi v1.16b, #0x40 */
    /* movi v2.16b, #0x80 */
    /* movi v3.16b, #0xc0 */
    /* mov v0.s[0], w6 */
    /* sub v1.16b, v0.16b, v1.16b */
    /* sub v2.16b, v0.16b, v2.16b */
    /* sub v3.16b, v0.16b, v3.16b */
    /* tbl v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b */
    /* tbl v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b */
    /* tbl v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b */
    /* tbl v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b */
    /* mov w6, v0.s[0] */
    /* mov w7, v1.s[0] */
    /* mov w9, v2.s[0] */
    /* add w7, w6, w7 */
    /* mov w6, v3.s[0] */
    /* add w7, w7, w9 */
    /* add w7, w7, w6 */
    /* eor w6, w7, w7, ror #30 */
    /* eor w6, w6, w7, ror #22 */
    /* eor w6, w6, w7, ror #14 */
    /* eor w6, w6, w7, ror #8 */
    /* eor w12, w12, w6 */
    /* eor w6, w14, w15 */
    /* eor w9, w12, w8 */
    /* eor w6, w6, w9 */
    /* movi v1.16b, #0x40 */
    /* movi v2.16b, #0x80 */
    /* movi v3.16b, #0xc0 */
    /* mov v0.s[0], w6 */
    /* sub v1.16b, v0.16b, v1.16b */
    /* sub v2.16b, v0.16b, v2.16b */
    /* sub v3.16b, v0.16b, v3.16b */
    /* tbl v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b */
    /* tbl v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b */
    /* tbl v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b */
    /* tbl v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b */
    /* mov w6, v0.s[0] */
    /* mov w7, v1.s[0] */
    /* mov w9, v2.s[0] */
    /* add w7, w6, w7 */
    /* mov w6, v3.s[0] */
    /* add w7, w7, w9 */
    /* add w7, w7, w6 */
    /* eor w6, w7, w7, ror #30 */
    /* eor w6, w6, w7, ror #22 */
    /* eor w6, w6, w7, ror #14 */
    /* eor w6, w6, w7, ror #8 */
    /* ldp w7, w8, [x10], #8 */
    /* eor w13, w13, w6 */
    /* eor w6, w12, w13 */
    /* eor w9, w7, w15 */
    /* eor w6, w6, w9 */
    /* movi v1.16b, #0x40 */
    /* movi v2.16b, #0x80 */
    /* movi v3.16b, #0xc0 */
    /* mov v0.s[0], w6 */
    /* sub v1.16b, v0.16b, v1.16b */
    /* sub v2.16b, v0.16b, v2.16b */
    /* sub v3.16b, v0.16b, v3.16b */
    /* tbl v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b */
    /* tbl v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b */
    /* tbl v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b */
    /* tbl v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b */
    /* mov w6, v0.s[0] */
    /* mov w7, v1.s[0] */
    /* mov w9, v2.s[0] */
    /* add w7, w6, w7 */
    /* mov w6, v3.s[0] */
    /* add w7, w7, w9 */
    /* add w7, w7, w6 */
    /* eor w6, w7, w7, ror #30 */
    /* eor w6, w6, w7, ror #22 */
    /* eor w6, w6, w7, ror #14 */
    /* eor w6, w6, w7, ror #8 */
    /* eor w14, w14, w6 */
    /* eor w6, w12, w13 */
    /* eor w9, w14, w8 */
    /* eor w6, w6, w9 */
    /* movi v1.16b, #0x40 */
    /* movi v2.16b, #0x80 */
    /* movi v3.16b, #0xc0 */
    /* mov v0.s[0], w6 */
    /* sub v1.16b, v0.16b, v1.16b */
    /* sub v2.16b, v0.16b, v2.16b */
    /* sub v3.16b, v0.16b, v3.16b */
    /* tbl v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b */
    /* tbl v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b */
    /* tbl v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b */
    /* tbl v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b */
    /* mov w6, v0.s[0] */
    /* mov w7, v1.s[0] */
    /* mov w9, v2.s[0] */
    /* add w7, w6, w7 */
    /* mov w6, v3.s[0] */
    /* add w7, w7, w9 */
    /* add w7, w7, w6 */
    /* eor w6, w7, w7, ror #30 */
    /* eor w6, w6, w7, ror #22 */
    /* eor w6, w6, w7, ror #14 */
    /* eor w6, w6, w7, ror #8 */
    /* eor w15, w15, w6 */
    /* subs w11, w11, #1 */
    /* b.ne #0x49f5984 */
    /* mov v4.s[0], w15 */
    /* mov v4.s[1], w14 */
    /* mov v4.s[2], w13 */
    /* mov v4.s[3], w12 */
    /* rev32 v4.16b, v4.16b */
    /* eor v4.16b, v4.16b, v10.16b */
    /* st1 {v4.4s}, [x26] */
    /* ldp d14, d15, [sp], #0x10 */
    /* ldp d12, d13, [sp], #0x10 */
    /* ldp d10, d11, [sp], #0x10 */
    /* ldp d8, d9, [sp], #0x10 */
    /* ldp x29, x30, [sp], #0x10 */
    /* ldp x27, x28, [sp], #0x10 */
    /* ldp x25, x26, [sp], #0x10 */
    /* ldp x23, x24, [sp], #0x10 */
    /* ldp x21, x22, [sp], #0x10 */
    /* ldp x19, x20, [sp], #0x10 */
    /* ldp x17, x18, [sp], #0x10 */
    /* ldp x15, x16, [sp], #0x10 */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
}
