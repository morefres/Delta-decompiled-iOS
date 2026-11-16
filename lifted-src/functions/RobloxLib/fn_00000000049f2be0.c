/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49f2be0 start_va=0x49f2be0 image_relative=0x49f2be0 bytes=1664 */
void function_49f2be0__at_49f2be0(void) {
    /* ld1 {v5.4s}, [x0] */
    /* adrp x10, #0x5200000 */
    /* add x10, x10, #0x880 */
    /* ld1 {v16.16b, v17.16b, v18.16b, v19.16b}, [x10], #64 */
    /* ld1 {v20.16b, v21.16b, v22.16b, v23.16b}, [x10], #64 */
    /* ld1 {v24.16b, v25.16b, v26.16b, v27.16b}, [x10], #64 */
    /* ld1 {v28.16b, v29.16b, v30.16b, v31.16b}, [x10] */
    /* rev32 v5.16b, v5.16b */
    /* adrp x5, #0x5200000 */
    /* add x5, x5, #0xa10 */
    /* ld1 {v7.2d}, [x5] */
    /* adrp x5, #0x5200000 */
    /* add x5, x5, #0xa00 */
    /* ld1 {v6.2d}, [x5] */
    /* eor v5.16b, v5.16b, v6.16b */
    /* mov x6, #0x20 */
    /* adrp x5, #0x5200000 */
    /* add x5, x5, #0x980 */
    /* movi v0.16b, #0x40 */
    /* cbnz w2, #0x49f2c34 */
    /* add x1, x1, #0x7c */
    /* mov w7, v5.s[1] */
    /* ldr w8, [x5], #4 */
    /* eor w8, w8, w7 */
    /* mov w7, v5.s[2] */
    /* eor w8, w8, w7 */
    /* mov w7, v5.s[3] */
    /* eor w8, w8, w7 */
    /* mov v4.s[0], w8 */
    /* tbl v1.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v4.16b */
    /* sub v4.16b, v4.16b, v0.16b */
    /* tbx v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v4.16b */
    /* sub v4.16b, v4.16b, v0.16b */
    /* tbx v1.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v4.16b */
    /* sub v4.16b, v4.16b, v0.16b */
    /* tbx v1.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v4.16b */
    /* mov w7, v1.s[0] */
    /* eor w8, w7, w7, ror #19 */
    /* eor w8, w8, w7, ror #9 */
    /* mov w7, v5.s[0] */
    /* eor w8, w8, w7 */
    /* mov v5.s[0], w8 */
    /* cbz w2, #0x49f2c94 */
    /* str w8, [x1], #4 */
    /* branch b #0x49f2c98 */
    /* str w8, [x1], #0xfffffffffffffffc */
    /* tbl v5.16b, {v5.16b}, v7.16b */
    /* subs x6, x6, #1 */
    /* b.ne #0x49f2c34 */
    return;
    /* nop  */
    /* nop  */
    /* mov x10, x3 */
    /* mov w11, #8 */
    /* ldp w7, w8, [x10], #8 */
    /* dup v12.4s, w7 */
    /* dup v13.4s, w8 */
    /* eor v14.16b, v6.16b, v7.16b */
    /* eor v12.16b, v5.16b, v12.16b */
    /* eor v12.16b, v14.16b, v12.16b */
    /* movi v0.16b, #0x40 */
    /* movi v1.16b, #0x80 */
    /* movi v2.16b, #0xc0 */
    /* sub v0.16b, v12.16b, v0.16b */
    /* sub v1.16b, v12.16b, v1.16b */
    /* sub v2.16b, v12.16b, v2.16b */
    /* tbl v12.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v12.16b */
    /* tbl v0.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v0.16b */
    /* tbl v1.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v1.16b */
    /* tbl v2.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v2.16b */
    /* add v0.2d, v0.2d, v1.2d */
    /* add v2.2d, v2.2d, v12.2d */
    /* add v12.2d, v0.2d, v2.2d */
    /* ushr v0.4s, v12.4s, #0x1e */
    /* sli v0.4s, v12.4s, #2 */
    /* ushr v2.4s, v12.4s, #0x16 */
    /* eor v1.16b, v0.16b, v12.16b */
    /* sli v2.4s, v12.4s, #0xa */
    /* eor v1.16b, v2.16b, v1.16b */
    /* ushr v0.4s, v12.4s, #0xe */
    /* sli v0.4s, v12.4s, #0x12 */
    /* ushr v2.4s, v12.4s, #8 */
    /* eor v1.16b, v0.16b, v1.16b */
    /* sli v2.4s, v12.4s, #0x18 */
    /* eor v12.16b, v2.16b, v1.16b */
    /* eor v4.16b, v4.16b, v12.16b */
    /* eor v14.16b, v14.16b, v4.16b */
    /* eor v13.16b, v14.16b, v13.16b */
    /* movi v0.16b, #0x40 */
    /* movi v1.16b, #0x80 */
    /* movi v2.16b, #0xc0 */
    /* sub v0.16b, v13.16b, v0.16b */
    /* sub v1.16b, v13.16b, v1.16b */
    /* sub v2.16b, v13.16b, v2.16b */
    /* tbl v13.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v13.16b */
    /* tbl v0.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v0.16b */
    /* tbl v1.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v1.16b */
    /* tbl v2.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v2.16b */
    /* add v0.2d, v0.2d, v1.2d */
    /* add v2.2d, v2.2d, v13.2d */
    /* add v13.2d, v0.2d, v2.2d */
    /* ushr v0.4s, v13.4s, #0x1e */
    /* sli v0.4s, v13.4s, #2 */
    /* ushr v2.4s, v13.4s, #0x16 */
    /* eor v1.16b, v0.16b, v13.16b */
    /* sli v2.4s, v13.4s, #0xa */
    /* eor v1.16b, v2.16b, v1.16b */
    /* ushr v0.4s, v13.4s, #0xe */
    /* sli v0.4s, v13.4s, #0x12 */
    /* ushr v2.4s, v13.4s, #8 */
    /* eor v1.16b, v0.16b, v1.16b */
    /* sli v2.4s, v13.4s, #0x18 */
    /* eor v13.16b, v2.16b, v1.16b */
    /* ldp w7, w8, [x10], #8 */
    /* eor v5.16b, v5.16b, v13.16b */
    /* dup v12.4s, w7 */
    /* dup v13.4s, w8 */
    /* eor v14.16b, v4.16b, v5.16b */
    /* eor v12.16b, v7.16b, v12.16b */
    /* eor v12.16b, v14.16b, v12.16b */
    /* movi v0.16b, #0x40 */
    /* movi v1.16b, #0x80 */
    /* movi v2.16b, #0xc0 */
    /* sub v0.16b, v12.16b, v0.16b */
    /* sub v1.16b, v12.16b, v1.16b */
    /* sub v2.16b, v12.16b, v2.16b */
    /* tbl v12.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v12.16b */
    /* tbl v0.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v0.16b */
    /* tbl v1.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v1.16b */
    /* tbl v2.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v2.16b */
    /* add v0.2d, v0.2d, v1.2d */
    /* add v2.2d, v2.2d, v12.2d */
    /* add v12.2d, v0.2d, v2.2d */
    /* ushr v0.4s, v12.4s, #0x1e */
    /* sli v0.4s, v12.4s, #2 */
    /* ushr v2.4s, v12.4s, #0x16 */
    /* eor v1.16b, v0.16b, v12.16b */
    /* sli v2.4s, v12.4s, #0xa */
    /* eor v1.16b, v2.16b, v1.16b */
    /* ushr v0.4s, v12.4s, #0xe */
    /* sli v0.4s, v12.4s, #0x12 */
    /* ushr v2.4s, v12.4s, #8 */
    /* eor v1.16b, v0.16b, v1.16b */
    /* sli v2.4s, v12.4s, #0x18 */
    /* eor v12.16b, v2.16b, v1.16b */
    /* eor v6.16b, v6.16b, v12.16b */
    /* eor v14.16b, v14.16b, v6.16b */
    /* eor v13.16b, v14.16b, v13.16b */
    /* movi v0.16b, #0x40 */
    /* movi v1.16b, #0x80 */
    /* movi v2.16b, #0xc0 */
    /* sub v0.16b, v13.16b, v0.16b */
    /* sub v1.16b, v13.16b, v1.16b */
    /* sub v2.16b, v13.16b, v2.16b */
    /* tbl v13.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v13.16b */
    /* tbl v0.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v0.16b */
    /* tbl v1.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v1.16b */
    /* tbl v2.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v2.16b */
    /* add v0.2d, v0.2d, v1.2d */
    /* add v2.2d, v2.2d, v13.2d */
    /* add v13.2d, v0.2d, v2.2d */
    /* ushr v0.4s, v13.4s, #0x1e */
    /* sli v0.4s, v13.4s, #2 */
    /* ushr v2.4s, v13.4s, #0x16 */
    /* eor v1.16b, v0.16b, v13.16b */
    /* sli v2.4s, v13.4s, #0xa */
    /* eor v1.16b, v2.16b, v1.16b */
    /* ushr v0.4s, v13.4s, #0xe */
    /* sli v0.4s, v13.4s, #0x12 */
    /* ushr v2.4s, v13.4s, #8 */
    /* eor v1.16b, v0.16b, v1.16b */
    /* sli v2.4s, v13.4s, #0x18 */
    /* eor v13.16b, v2.16b, v1.16b */
    /* eor v7.16b, v7.16b, v13.16b */
    /* subs w11, w11, #1 */
    /* b.ne #0x49f2cb8 */
    /* rev32 v3.16b, v4.16b */
    /* rev32 v2.16b, v5.16b */
    /* rev32 v1.16b, v6.16b */
    /* rev32 v0.16b, v7.16b */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* mov x10, x3 */
    /* mov w11, #8 */
    /* ldp w7, w8, [x10], #8 */
    /* dup v12.4s, w7 */
    /* eor v14.16b, v6.16b, v7.16b */
    /* eor v15.16b, v10.16b, v11.16b */
    /* eor v0.16b, v5.16b, v12.16b */
    /* eor v1.16b, v9.16b, v12.16b */
    /* eor v12.16b, v14.16b, v0.16b */
    /* eor v13.16b, v15.16b, v1.16b */
    /* movi v3.16b, #0x40 */
    /* sub v0.16b, v12.16b, v3.16b */
    /* sub v1.16b, v0.16b, v3.16b */
    /* sub v2.16b, v1.16b, v3.16b */
    /* tbl v12.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v12.16b */
    /* tbl v0.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v0.16b */
    /* tbl v1.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v1.16b */
    /* tbl v2.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v2.16b */
    /* add v1.2d, v0.2d, v1.2d */
    /* add v12.2d, v2.2d, v12.2d */
    /* add v12.2d, v1.2d, v12.2d */
    /* sub v0.16b, v13.16b, v3.16b */
    /* sub v1.16b, v0.16b, v3.16b */
    /* sub v2.16b, v1.16b, v3.16b */
    /* tbl v13.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v13.16b */
    /* tbl v0.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v0.16b */
    /* tbl v1.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v1.16b */
    /* tbl v2.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v2.16b */
    /* add v1.2d, v0.2d, v1.2d */
    /* add v13.2d, v2.2d, v13.2d */
    /* add v13.2d, v1.2d, v13.2d */
    /* ushr v0.4s, v12.4s, #0x1e */
    /* sli v0.4s, v12.4s, #2 */
    /* ushr v2.4s, v13.4s, #0x1e */
    /* eor v1.16b, v0.16b, v12.16b */
    /* sli v2.4s, v13.4s, #2 */
    /* ushr v0.4s, v12.4s, #0x16 */
    /* eor v3.16b, v2.16b, v13.16b */
    /* sli v0.4s, v12.4s, #0xa */
    /* ushr v2.4s, v13.4s, #0x16 */
    /* eor v1.16b, v0.16b, v1.16b */
    /* sli v2.4s, v13.4s, #0xa */
    /* ushr v0.4s, v12.4s, #0xe */
    /* eor v3.16b, v2.16b, v3.16b */
    /* sli v0.4s, v12.4s, #0x12 */
    /* ushr v2.4s, v13.4s, #0xe */
    /* eor v1.16b, v0.16b, v1.16b */
    /* sli v2.4s, v13.4s, #0x12 */
    /* ushr v0.4s, v12.4s, #8 */
    /* eor v3.16b, v2.16b, v3.16b */
    /* sli v0.4s, v12.4s, #0x18 */
    /* ushr v2.4s, v13.4s, #8 */
    /* eor v12.16b, v0.16b, v1.16b */
    /* sli v2.4s, v13.4s, #0x18 */
    /* eor v13.16b, v2.16b, v3.16b */
    /* eor v4.16b, v4.16b, v12.16b */
    /* eor v8.16b, v8.16b, v13.16b */
    /* dup v13.4s, w8 */
    /* eor v14.16b, v14.16b, v4.16b */
    /* eor v15.16b, v15.16b, v8.16b */
    /* eor v12.16b, v14.16b, v13.16b */
    /* eor v13.16b, v15.16b, v13.16b */
    /* movi v3.16b, #0x40 */
    /* sub v0.16b, v12.16b, v3.16b */
    /* sub v1.16b, v0.16b, v3.16b */
    /* sub v2.16b, v1.16b, v3.16b */
    /* tbl v12.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v12.16b */
    /* tbl v0.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v0.16b */
    /* tbl v1.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v1.16b */
    /* tbl v2.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v2.16b */
    /* add v1.2d, v0.2d, v1.2d */
    /* add v12.2d, v2.2d, v12.2d */
    /* add v12.2d, v1.2d, v12.2d */
    /* sub v0.16b, v13.16b, v3.16b */
    /* sub v1.16b, v0.16b, v3.16b */
    /* sub v2.16b, v1.16b, v3.16b */
    /* tbl v13.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v13.16b */
    /* tbl v0.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v0.16b */
    /* tbl v1.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v1.16b */
    /* tbl v2.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v2.16b */
    /* add v1.2d, v0.2d, v1.2d */
    /* add v13.2d, v2.2d, v13.2d */
    /* add v13.2d, v1.2d, v13.2d */
    /* ushr v0.4s, v12.4s, #0x1e */
    /* sli v0.4s, v12.4s, #2 */
    /* ushr v2.4s, v13.4s, #0x1e */
    /* eor v1.16b, v0.16b, v12.16b */
    /* sli v2.4s, v13.4s, #2 */
    /* ushr v0.4s, v12.4s, #0x16 */
    /* eor v3.16b, v2.16b, v13.16b */
    /* sli v0.4s, v12.4s, #0xa */
    /* ushr v2.4s, v13.4s, #0x16 */
    /* eor v1.16b, v0.16b, v1.16b */
    /* sli v2.4s, v13.4s, #0xa */
    /* ushr v0.4s, v12.4s, #0xe */
    /* eor v3.16b, v2.16b, v3.16b */
    /* sli v0.4s, v12.4s, #0x12 */
    /* ushr v2.4s, v13.4s, #0xe */
    /* eor v1.16b, v0.16b, v1.16b */
    /* sli v2.4s, v13.4s, #0x12 */
    /* ushr v0.4s, v12.4s, #8 */
    /* eor v3.16b, v2.16b, v3.16b */
    /* sli v0.4s, v12.4s, #0x18 */
    /* ushr v2.4s, v13.4s, #8 */
    /* eor v12.16b, v0.16b, v1.16b */
    /* sli v2.4s, v13.4s, #0x18 */
    /* eor v13.16b, v2.16b, v3.16b */
    /* ldp w7, w8, [x10], #8 */
    /* eor v5.16b, v5.16b, v12.16b */
    /* eor v9.16b, v9.16b, v13.16b */
    /* dup v12.4s, w7 */
    /* eor v14.16b, v4.16b, v5.16b */
    /* eor v15.16b, v8.16b, v9.16b */
    /* eor v0.16b, v7.16b, v12.16b */
    /* eor v1.16b, v11.16b, v12.16b */
    /* eor v12.16b, v14.16b, v0.16b */
    /* eor v13.16b, v15.16b, v1.16b */
    /* movi v3.16b, #0x40 */
    /* sub v0.16b, v12.16b, v3.16b */
    /* sub v1.16b, v0.16b, v3.16b */
    /* sub v2.16b, v1.16b, v3.16b */
    /* tbl v12.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v12.16b */
    /* tbl v0.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v0.16b */
    /* tbl v1.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v1.16b */
    /* tbl v2.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v2.16b */
    /* add v1.2d, v0.2d, v1.2d */
    /* add v12.2d, v2.2d, v12.2d */
    /* add v12.2d, v1.2d, v12.2d */
    /* sub v0.16b, v13.16b, v3.16b */
    /* sub v1.16b, v0.16b, v3.16b */
    /* sub v2.16b, v1.16b, v3.16b */
    /* tbl v13.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v13.16b */
    /* tbl v0.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v0.16b */
    /* tbl v1.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v1.16b */
    /* tbl v2.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v2.16b */
    /* add v1.2d, v0.2d, v1.2d */
    /* add v13.2d, v2.2d, v13.2d */
    /* add v13.2d, v1.2d, v13.2d */
    /* ushr v0.4s, v12.4s, #0x1e */
    /* sli v0.4s, v12.4s, #2 */
    /* ushr v2.4s, v13.4s, #0x1e */
    /* eor v1.16b, v0.16b, v12.16b */
    /* sli v2.4s, v13.4s, #2 */
    /* ushr v0.4s, v12.4s, #0x16 */
    /* eor v3.16b, v2.16b, v13.16b */
    /* sli v0.4s, v12.4s, #0xa */
    /* ushr v2.4s, v13.4s, #0x16 */
    /* eor v1.16b, v0.16b, v1.16b */
    /* sli v2.4s, v13.4s, #0xa */
    /* ushr v0.4s, v12.4s, #0xe */
    /* eor v3.16b, v2.16b, v3.16b */
    /* sli v0.4s, v12.4s, #0x12 */
    /* ushr v2.4s, v13.4s, #0xe */
    /* eor v1.16b, v0.16b, v1.16b */
    /* sli v2.4s, v13.4s, #0x12 */
    /* ushr v0.4s, v12.4s, #8 */
    /* eor v3.16b, v2.16b, v3.16b */
    /* sli v0.4s, v12.4s, #0x18 */
    /* ushr v2.4s, v13.4s, #8 */
    /* eor v12.16b, v0.16b, v1.16b */
    /* sli v2.4s, v13.4s, #0x18 */
    /* eor v13.16b, v2.16b, v3.16b */
    /* eor v6.16b, v6.16b, v12.16b */
    /* eor v10.16b, v10.16b, v13.16b */
    /* dup v13.4s, w8 */
    /* eor v14.16b, v14.16b, v6.16b */
    /* eor v15.16b, v15.16b, v10.16b */
    /* eor v12.16b, v14.16b, v13.16b */
    /* eor v13.16b, v15.16b, v13.16b */
    /* movi v3.16b, #0x40 */
    /* sub v0.16b, v12.16b, v3.16b */
    /* sub v1.16b, v0.16b, v3.16b */
    /* sub v2.16b, v1.16b, v3.16b */
    /* tbl v12.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v12.16b */
    /* tbl v0.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v0.16b */
    /* tbl v1.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v1.16b */
    /* tbl v2.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v2.16b */
    /* add v1.2d, v0.2d, v1.2d */
    /* add v12.2d, v2.2d, v12.2d */
    /* add v12.2d, v1.2d, v12.2d */
    /* sub v0.16b, v13.16b, v3.16b */
    /* sub v1.16b, v0.16b, v3.16b */
    /* sub v2.16b, v1.16b, v3.16b */
    /* tbl v13.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v13.16b */
    /* tbl v0.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v0.16b */
    /* tbl v1.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v1.16b */
    /* tbl v2.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v2.16b */
    /* add v1.2d, v0.2d, v1.2d */
    /* add v13.2d, v2.2d, v13.2d */
    /* add v13.2d, v1.2d, v13.2d */
    /* ushr v0.4s, v12.4s, #0x1e */
    /* sli v0.4s, v12.4s, #2 */
    /* ushr v2.4s, v13.4s, #0x1e */
    /* eor v1.16b, v0.16b, v12.16b */
    /* sli v2.4s, v13.4s, #2 */
    /* ushr v0.4s, v12.4s, #0x16 */
    /* eor v3.16b, v2.16b, v13.16b */
    /* sli v0.4s, v12.4s, #0xa */
    /* ushr v2.4s, v13.4s, #0x16 */
    /* eor v1.16b, v0.16b, v1.16b */
    /* sli v2.4s, v13.4s, #0xa */
    /* ushr v0.4s, v12.4s, #0xe */
    /* eor v3.16b, v2.16b, v3.16b */
    /* sli v0.4s, v12.4s, #0x12 */
    /* ushr v2.4s, v13.4s, #0xe */
    /* eor v1.16b, v0.16b, v1.16b */
    /* sli v2.4s, v13.4s, #0x12 */
    /* ushr v0.4s, v12.4s, #8 */
    /* eor v3.16b, v2.16b, v3.16b */
    /* sli v0.4s, v12.4s, #0x18 */
    /* ushr v2.4s, v13.4s, #8 */
    /* eor v12.16b, v0.16b, v1.16b */
    /* sli v2.4s, v13.4s, #0x18 */
    /* eor v13.16b, v2.16b, v3.16b */
    /* eor v7.16b, v7.16b, v12.16b */
    /* eor v11.16b, v11.16b, v13.16b */
    /* subs w11, w11, #1 */
    /* b.ne #0x49f2ec8 */
    /* rev32 v3.16b, v4.16b */
    /* rev32 v2.16b, v5.16b */
    /* rev32 v1.16b, v6.16b */
    /* rev32 v0.16b, v7.16b */
    /* rev32 v7.16b, v8.16b */
    /* rev32 v6.16b, v9.16b */
    /* rev32 v5.16b, v10.16b */
    /* rev32 v4.16b, v11.16b */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
}
