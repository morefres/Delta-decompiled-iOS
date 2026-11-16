/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ab27e0 start_va=0xab27e0 image_relative=0xab27e0 bytes=30724 */
void function_ab27e0__at_ab27e0(void) {
    /* ld1 {v5.4s}, [x0] */
    /* adrp x10, #0xdfb000 */
    /* add x10, x10, #0xa00 */
    /* ld1 {v16.16b, v17.16b, v18.16b, v19.16b}, [x10], #64 */
    /* ld1 {v20.16b, v21.16b, v22.16b, v23.16b}, [x10], #64 */
    /* ld1 {v24.16b, v25.16b, v26.16b, v27.16b}, [x10], #64 */
    /* ld1 {v28.16b, v29.16b, v30.16b, v31.16b}, [x10] */
    /* rev32 v5.16b, v5.16b */
    /* adrp x5, #0xdfb000 */
    /* add x5, x5, #0xb90 */
    /* ld1 {v7.2d}, [x5] */
    /* adrp x5, #0xdfb000 */
    /* add x5, x5, #0xb80 */
    /* ld1 {v6.2d}, [x5] */
    /* eor v5.16b, v5.16b, v6.16b */
    /* mov x6, #0x20 */
    /* adrp x5, #0xdfb000 */
    /* add x5, x5, #0xb00 */
    /* movi v0.16b, #0x40 */
    /* cbnz w2, #0xab2834 */
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
    /* cbz w2, #0xab2894 */
    /* str w8, [x1], #4 */
    /* branch b #0xab2898 */
    /* str w8, [x1], #0xfffffffffffffffc */
    /* tbl v5.16b, {v5.16b}, v7.16b */
    /* subs x6, x6, #1 */
    /* b.ne #0xab2834 */
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
    /* b.ne #0xab28b8 */
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
    /* b.ne #0xab2ac8 */
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
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov w2, #1 */
    /* call #0xab27e0; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov w2, #0 */
    /* call #0xab27e0; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* ld1 {v4.4s}, [x0] */
    /* adrp x10, #0xdfb000 */
    /* add x10, x10, #0xa00 */
    /* ld1 {v16.16b, v17.16b, v18.16b, v19.16b}, [x10], #64 */
    /* ld1 {v20.16b, v21.16b, v22.16b, v23.16b}, [x10], #64 */
    /* ld1 {v24.16b, v25.16b, v26.16b, v27.16b}, [x10], #64 */
    /* ld1 {v28.16b, v29.16b, v30.16b, v31.16b}, [x10] */
    /* rev32 v4.16b, v4.16b */
    /* mov x3, x2 */
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
    /* b.ne #0xab2edc */
    /* mov v4.s[0], w15 */
    /* mov v4.s[1], w14 */
    /* mov v4.s[2], w13 */
    /* mov v4.s[3], w12 */
    /* rev32 v4.16b, v4.16b */
    /* st1 {v4.4s}, [x1] */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* ld1 {v4.4s}, [x0] */
    /* adrp x10, #0xdfb000 */
    /* add x10, x10, #0xa00 */
    /* ld1 {v16.16b, v17.16b, v18.16b, v19.16b}, [x10], #64 */
    /* ld1 {v20.16b, v21.16b, v22.16b, v23.16b}, [x10], #64 */
    /* ld1 {v24.16b, v25.16b, v26.16b, v27.16b}, [x10], #64 */
    /* ld1 {v28.16b, v29.16b, v30.16b, v31.16b}, [x10] */
    /* rev32 v4.16b, v4.16b */
    /* mov x3, x2 */
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
    /* b.ne #0xab30fc */
    /* mov v4.s[0], w15 */
    /* mov v4.s[1], w14 */
    /* mov v4.s[2], w13 */
    /* mov v4.s[3], w12 */
    /* rev32 v4.16b, v4.16b */
    /* st1 {v4.4s}, [x1] */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* lsr x2, x2, #4 */
    /* stp d8, d9, [sp, #-0x50]! */
    /* stp d10, d11, [sp, #0x10] */
    /* stp d12, d13, [sp, #0x20] */
    /* stp d14, d15, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* adrp x10, #0xdfb000 */
    /* add x10, x10, #0xa00 */
    /* ld1 {v16.16b, v17.16b, v18.16b, v19.16b}, [x10], #64 */
    /* ld1 {v20.16b, v21.16b, v22.16b, v23.16b}, [x10], #64 */
    /* ld1 {v24.16b, v25.16b, v26.16b, v27.16b}, [x10], #64 */
    /* ld1 {v28.16b, v29.16b, v30.16b, v31.16b}, [x10] */
    /* cmp w2, #8 */
    /* b.lt #0xab3358 */
    /* ld4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x0], #64 */
    /* ld4 {v8.4s, v9.4s, v10.4s, v11.4s}, [x0], #64 */
    /* rev32 v4.16b, v4.16b */
    /* rev32 v5.16b, v5.16b */
    /* rev32 v6.16b, v6.16b */
    /* rev32 v7.16b, v7.16b */
    /* rev32 v8.16b, v8.16b */
    /* rev32 v9.16b, v9.16b */
    /* rev32 v10.16b, v10.16b */
    /* rev32 v11.16b, v11.16b */
    /* call #0xab2ac0; ABI effects unresolved */
    /* st4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64 */
    /* st4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x1], #64 */
    /* subs w2, w2, #8 */
    /* b.gt #0xab3310 */
    /* branch b #0xab35cc */
    /* cmp w2, #4 */
    /* b.lt #0xab3380 */
    /* ld4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x0], #64 */
    /* rev32 v4.16b, v4.16b */
    /* rev32 v5.16b, v5.16b */
    /* rev32 v6.16b, v6.16b */
    /* rev32 v7.16b, v7.16b */
    /* call #0xab28b0; ABI effects unresolved */
    /* st4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64 */
    /* sub w2, w2, #4 */
    /* cmp w2, #1 */
    /* b.lt #0xab35cc */
    /* b.gt #0xab3578 */
    /* ld1 {v4.4s}, [x0] */
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
    /* b.ne #0xab33ac */
    /* mov v4.s[0], w15 */
    /* mov v4.s[1], w14 */
    /* mov v4.s[2], w13 */
    /* mov v4.s[3], w12 */
    /* rev32 v4.16b, v4.16b */
    /* st1 {v4.4s}, [x1] */
    /* branch b #0xab35cc */
    /* ld4 {v4.s, v5.s, v6.s, v7.s}[0], [x0], #16 */
    /* ld4 {v4.s, v5.s, v6.s, v7.s}[1], [x0], #16 */
    /* cmp w2, #2 */
    /* b.gt #0xab35a8 */
    /* rev32 v4.16b, v4.16b */
    /* rev32 v5.16b, v5.16b */
    /* rev32 v6.16b, v6.16b */
    /* rev32 v7.16b, v7.16b */
    /* call #0xab28b0; ABI effects unresolved */
    /* st4 {v0.s, v1.s, v2.s, v3.s}[0], [x1], #16 */
    /* st4 {v0.s, v1.s, v2.s, v3.s}[1], [x1] */
    /* branch b #0xab35cc */
    /* ld4 {v4.s, v5.s, v6.s, v7.s}[2], [x0], #16 */
    /* rev32 v4.16b, v4.16b */
    /* rev32 v5.16b, v5.16b */
    /* rev32 v6.16b, v6.16b */
    /* rev32 v7.16b, v7.16b */
    /* call #0xab28b0; ABI effects unresolved */
    /* st4 {v0.s, v1.s, v2.s, v3.s}[0], [x1], #16 */
    /* st4 {v0.s, v1.s, v2.s, v3.s}[1], [x1], #16 */
    /* st4 {v0.s, v1.s, v2.s, v3.s}[2], [x1] */
    /* ldp d10, d11, [sp, #0x10] */
    /* ldp d12, d13, [sp, #0x20] */
    /* ldp d14, d15, [sp, #0x30] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp d8, d9, [sp], #0x50 */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* lsr x2, x2, #4 */
    /* adrp x10, #0xdfb000 */
    /* add x10, x10, #0xa00 */
    /* ld1 {v16.16b, v17.16b, v18.16b, v19.16b}, [x10], #64 */
    /* ld1 {v20.16b, v21.16b, v22.16b, v23.16b}, [x10], #64 */
    /* ld1 {v24.16b, v25.16b, v26.16b, v27.16b}, [x10], #64 */
    /* ld1 {v28.16b, v29.16b, v30.16b, v31.16b}, [x10] */
    /* cbz w5, #0xab3fd4 */
    /* ld1 {v3.4s}, [x4] */
    /* cmp w2, #4 */
    /* b.lt #0xab3dd4 */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x0], #64 */
    /* eor v4.16b, v4.16b, v3.16b */
    /* rev32 v5.16b, v5.16b */
    /* rev32 v4.16b, v4.16b */
    /* rev32 v6.16b, v6.16b */
    /* rev32 v7.16b, v7.16b */
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
    /* b.ne #0xab365c */
    /* mov v4.s[0], w15 */
    /* mov v4.s[1], w14 */
    /* mov v4.s[2], w13 */
    /* mov v4.s[3], w12 */
    /* eor v5.16b, v5.16b, v4.16b */
    /* mov x10, x3 */
    /* mov w11, #8 */
    /* mov w12, v5.s[0] */
    /* mov w13, v5.s[1] */
    /* mov w14, v5.s[2] */
    /* mov w15, v5.s[3] */
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
    /* b.ne #0xab3838 */
    /* mov v5.s[0], w15 */
    /* mov v5.s[1], w14 */
    /* mov v5.s[2], w13 */
    /* mov v5.s[3], w12 */
    /* rev32 v4.16b, v4.16b */
    /* eor v6.16b, v6.16b, v5.16b */
    /* mov x10, x3 */
    /* mov w11, #8 */
    /* mov w12, v6.s[0] */
    /* mov w13, v6.s[1] */
    /* mov w14, v6.s[2] */
    /* mov w15, v6.s[3] */
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
    /* b.ne #0xab3a18 */
    /* mov v6.s[0], w15 */
    /* mov v6.s[1], w14 */
    /* mov v6.s[2], w13 */
    /* mov v6.s[3], w12 */
    /* rev32 v5.16b, v5.16b */
    /* eor v7.16b, v7.16b, v6.16b */
    /* mov x10, x3 */
    /* mov w11, #8 */
    /* mov w12, v7.s[0] */
    /* mov w13, v7.s[1] */
    /* mov w14, v7.s[2] */
    /* mov w15, v7.s[3] */
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
    /* b.ne #0xab3bf8 */
    /* mov v7.s[0], w15 */
    /* mov v7.s[1], w14 */
    /* mov v7.s[2], w13 */
    /* mov v7.s[3], w12 */
    /* rev32 v6.16b, v6.16b */
    /* rev32 v7.16b, v7.16b */
    /* mov v3.16b, v7.16b */
    /* st1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x1], #64 */
    /* subs w2, w2, #4 */
    /* b.ne #0xab3624 */
    /* branch b #0xab3fcc */
    /* subs w2, w2, #1 */
    /* b.lt #0xab3fcc */
    /* ld1 {v4.4s}, [x0], #16 */
    /* eor v3.16b, v3.16b, v4.16b */
    /* rev32 v3.16b, v3.16b */
    /* mov x10, x3 */
    /* mov w11, #8 */
    /* mov w12, v3.s[0] */
    /* mov w13, v3.s[1] */
    /* mov w14, v3.s[2] */
    /* mov w15, v3.s[3] */
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
    /* b.ne #0xab3e00 */
    /* mov v3.s[0], w15 */
    /* mov v3.s[1], w14 */
    /* mov v3.s[2], w13 */
    /* mov v3.s[3], w12 */
    /* rev32 v3.16b, v3.16b */
    /* st1 {v3.4s}, [x1], #16 */
    /* branch b #0xab3dd4 */
    /* st1 {v3.4s}, [x4] */
    return;
    /* stp d8, d9, [sp, #-0x50]! */
    /* stp d10, d11, [sp, #0x10] */
    /* stp d12, d13, [sp, #0x20] */
    /* stp d14, d15, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* cmp w2, #8 */
    /* b.lt #0xab40a4 */
    /* ld4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x0] */
    /* add x10, x0, #0x40 */
    /* ld4 {v8.4s, v9.4s, v10.4s, v11.4s}, [x10] */
    /* rev32 v4.16b, v4.16b */
    /* rev32 v5.16b, v5.16b */
    /* rev32 v6.16b, v6.16b */
    /* rev32 v7.16b, v7.16b */
    /* rev32 v8.16b, v8.16b */
    /* rev32 v9.16b, v9.16b */
    /* rev32 v10.16b, v10.16b */
    /* rev32 v11.16b, v11.16b */
    /* call #0xab2ac0; ABI effects unresolved */
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
    /* ld1 {v15.4s}, [x4] */
    /* ld1 {v8.4s, v9.4s, v10.4s, v11.4s}, [x0], #64 */
    /* eor v0.16b, v0.16b, v15.16b */
    /* ld1 {v12.4s, v13.4s, v14.4s, v15.4s}, [x0], #64 */
    /* eor v1.16b, v1.16b, v8.16b */
    /* eor v2.16b, v2.16b, v9.16b */
    /* eor v3.16b, v3.16b, v10.16b */
    /* st1 {v15.4s}, [x4] */
    /* eor v4.16b, v4.16b, v11.16b */
    /* eor v5.16b, v5.16b, v12.16b */
    /* eor v6.16b, v6.16b, v13.16b */
    /* eor v7.16b, v7.16b, v14.16b */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64 */
    /* st1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x1], #64 */
    /* subs w2, w2, #8 */
    /* b.gt #0xab3fe8 */
    /* b.eq #0xab43c4 */
    /* ld1 {v15.4s}, [x4] */
    /* cmp w2, #4 */
    /* b.lt #0xab4114 */
    /* ld4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x0] */
    /* rev32 v4.16b, v4.16b */
    /* rev32 v5.16b, v5.16b */
    /* rev32 v6.16b, v6.16b */
    /* rev32 v7.16b, v7.16b */
    /* call #0xab28b0; ABI effects unresolved */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x0], #64 */
    /* zip1 v8.4s, v0.4s, v1.4s */
    /* zip2 v9.4s, v0.4s, v1.4s */
    /* zip1 v10.4s, v2.4s, v3.4s */
    /* zip2 v11.4s, v2.4s, v3.4s */
    /* zip1 v0.2d, v8.2d, v10.2d */
    /* zip2 v1.2d, v8.2d, v10.2d */
    /* zip1 v2.2d, v9.2d, v11.2d */
    /* zip2 v3.2d, v9.2d, v11.2d */
    /* eor v0.16b, v0.16b, v15.16b */
    /* eor v1.16b, v1.16b, v4.16b */
    /* mov v15.16b, v7.16b */
    /* eor v2.16b, v2.16b, v5.16b */
    /* eor v3.16b, v3.16b, v6.16b */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64 */
    /* subs w2, w2, #4 */
    /* b.gt #0xab40a8 */
    /* st1 {v7.4s}, [x4] */
    /* branch b #0xab43c4 */
    /* subs w2, w2, #1 */
    /* b.lt #0xab43c4 */
    /* b.gt #0xab4314 */
    /* ld1 {v4.4s}, [x0], #16 */
    /* st1 {v4.4s}, [x4] */
    /* rev32 v8.16b, v4.16b */
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
    /* b.ne #0xab4144 */
    /* mov v8.s[0], w15 */
    /* mov v8.s[1], w14 */
    /* mov v8.s[2], w13 */
    /* mov v8.s[3], w12 */
    /* rev32 v8.16b, v8.16b */
    /* eor v8.16b, v8.16b, v15.16b */
    /* st1 {v8.4s}, [x1], #16 */
    /* branch b #0xab43c4 */
    /* ld4 {v4.s, v5.s, v6.s, v7.s}[0], [x0] */
    /* add x10, x0, #0x10 */
    /* ld4 {v4.s, v5.s, v6.s, v7.s}[1], [x10], #16 */
    /* subs w2, w2, #1 */
    /* b.gt #0xab4374 */
    /* rev32 v4.16b, v4.16b */
    /* rev32 v5.16b, v5.16b */
    /* rev32 v6.16b, v6.16b */
    /* rev32 v7.16b, v7.16b */
    /* call #0xab28b0; ABI effects unresolved */
    /* ld1 {v4.4s, v5.4s}, [x0], #32 */
    /* zip1 v8.4s, v0.4s, v1.4s */
    /* zip2 v9.4s, v0.4s, v1.4s */
    /* zip1 v10.4s, v2.4s, v3.4s */
    /* zip2 v11.4s, v2.4s, v3.4s */
    /* zip1 v0.2d, v8.2d, v10.2d */
    /* zip2 v1.2d, v8.2d, v10.2d */
    /* zip1 v2.2d, v9.2d, v11.2d */
    /* zip2 v3.2d, v9.2d, v11.2d */
    /* eor v0.16b, v0.16b, v15.16b */
    /* eor v1.16b, v1.16b, v4.16b */
    /* st1 {v0.4s, v1.4s}, [x1], #32 */
    /* st1 {v5.4s}, [x4] */
    /* branch b #0xab43c4 */
    /* ld4 {v4.s, v5.s, v6.s, v7.s}[2], [x10] */
    /* rev32 v4.16b, v4.16b */
    /* rev32 v5.16b, v5.16b */
    /* rev32 v6.16b, v6.16b */
    /* rev32 v7.16b, v7.16b */
    /* call #0xab28b0; ABI effects unresolved */
    /* ld1 {v4.4s, v5.4s, v6.4s}, [x0], #48 */
    /* zip1 v8.4s, v0.4s, v1.4s */
    /* zip2 v9.4s, v0.4s, v1.4s */
    /* zip1 v10.4s, v2.4s, v3.4s */
    /* zip2 v11.4s, v2.4s, v3.4s */
    /* zip1 v0.2d, v8.2d, v10.2d */
    /* zip2 v1.2d, v8.2d, v10.2d */
    /* zip1 v2.2d, v9.2d, v11.2d */
    /* zip2 v3.2d, v9.2d, v11.2d */
    /* eor v0.16b, v0.16b, v15.16b */
    /* eor v1.16b, v1.16b, v4.16b */
    /* eor v2.16b, v2.16b, v5.16b */
    /* st1 {v0.4s, v1.4s, v2.4s}, [x1], #48 */
    /* st1 {v6.4s}, [x4] */
    /* ldp d10, d11, [sp, #0x10] */
    /* ldp d12, d13, [sp, #0x20] */
    /* ldp d14, d15, [sp, #0x30] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp d8, d9, [sp], #0x50 */
    return;
    /* nop  */
    /* ld1 {v3.4s}, [x4] */
    /* rev32 v3.16b, v3.16b */
    /* adrp x10, #0xdfb000 */
    /* add x10, x10, #0xa00 */
    /* ld1 {v16.16b, v17.16b, v18.16b, v19.16b}, [x10], #64 */
    /* ld1 {v20.16b, v21.16b, v22.16b, v23.16b}, [x10], #64 */
    /* ld1 {v24.16b, v25.16b, v26.16b, v27.16b}, [x10], #64 */
    /* ld1 {v28.16b, v29.16b, v30.16b, v31.16b}, [x10] */
    /* cmp w2, #1 */
    /* b.ne #0xab45f4 */
    /* mov x10, x3 */
    /* mov w11, #8 */
    /* mov w12, v3.s[0] */
    /* mov w13, v3.s[1] */
    /* mov w14, v3.s[2] */
    /* mov w15, v3.s[3] */
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
    /* b.ne #0xab4420 */
    /* mov v3.s[0], w15 */
    /* mov v3.s[1], w14 */
    /* mov v3.s[2], w13 */
    /* mov v3.s[3], w12 */
    /* rev32 v3.16b, v3.16b */
    /* ld1 {v4.4s}, [x0] */
    /* eor v4.16b, v4.16b, v3.16b */
    /* st1 {v4.4s}, [x1] */
    return;
    /* stp d8, d9, [sp, #-0x50]! */
    /* stp d10, d11, [sp, #0x10] */
    /* stp d12, d13, [sp, #0x20] */
    /* stp d14, d15, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* mov w12, v3.s[0] */
    /* mov w13, v3.s[1] */
    /* mov w14, v3.s[2] */
    /* mov w5, v3.s[3] */
    /* cmp w2, #4 */
    /* b.lt #0xab46e8 */
    /* dup v4.4s, w12 */
    /* dup v5.4s, w13 */
    /* dup v6.4s, w14 */
    /* mov v7.s[0], w5 */
    /* add w5, w5, #1 */
    /* mov v7.s[1], w5 */
    /* add w5, w5, #1 */
    /* mov v7.s[2], w5 */
    /* add w5, w5, #1 */
    /* mov v7.s[3], w5 */
    /* add w5, w5, #1 */
    /* cmp w2, #8 */
    /* b.ge #0xab467c */
    /* call #0xab28b0; ABI effects unresolved */
    /* ld4 {v12.4s, v13.4s, v14.4s, v15.4s}, [x0], #64 */
    /* eor v0.16b, v0.16b, v12.16b */
    /* eor v1.16b, v1.16b, v13.16b */
    /* eor v2.16b, v2.16b, v14.16b */
    /* eor v3.16b, v3.16b, v15.16b */
    /* st4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64 */
    /* subs w2, w2, #4 */
    /* b.ne #0xab4618 */
    /* branch b #0xab496c */
    /* dup v8.4s, w12 */
    /* dup v9.4s, w13 */
    /* dup v10.4s, w14 */
    /* mov v11.s[0], w5 */
    /* add w5, w5, #1 */
    /* mov v11.s[1], w5 */
    /* add w5, w5, #1 */
    /* mov v11.s[2], w5 */
    /* add w5, w5, #1 */
    /* mov v11.s[3], w5 */
    /* add w5, w5, #1 */
    /* call #0xab2ac0; ABI effects unresolved */
    /* ld4 {v12.4s, v13.4s, v14.4s, v15.4s}, [x0], #64 */
    /* ld4 {v8.4s, v9.4s, v10.4s, v11.4s}, [x0], #64 */
    /* eor v0.16b, v0.16b, v12.16b */
    /* eor v1.16b, v1.16b, v13.16b */
    /* eor v2.16b, v2.16b, v14.16b */
    /* eor v3.16b, v3.16b, v15.16b */
    /* eor v4.16b, v4.16b, v8.16b */
    /* eor v5.16b, v5.16b, v9.16b */
    /* eor v6.16b, v6.16b, v10.16b */
    /* eor v7.16b, v7.16b, v11.16b */
    /* st4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64 */
    /* st4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x1], #64 */
    /* subs w2, w2, #8 */
    /* b.ne #0xab4618 */
    /* branch b #0xab496c */
    /* subs w2, w2, #1 */
    /* b.lt #0xab496c */
    /* b.gt #0xab48f0 */
    /* mov v3.s[0], w12 */
    /* mov v3.s[1], w13 */
    /* mov v3.s[2], w14 */
    /* mov v3.s[3], w5 */
    /* mov x10, x3 */
    /* mov w11, #8 */
    /* mov w12, v3.s[0] */
    /* mov w13, v3.s[1] */
    /* mov w14, v3.s[2] */
    /* mov w15, v3.s[3] */
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
    /* b.ne #0xab471c */
    /* mov v3.s[0], w15 */
    /* mov v3.s[1], w14 */
    /* mov v3.s[2], w13 */
    /* mov v3.s[3], w12 */
    /* rev32 v3.16b, v3.16b */
    /* ld1 {v4.4s}, [x0] */
    /* eor v4.16b, v4.16b, v3.16b */
    /* st1 {v4.4s}, [x1] */
    /* branch b #0xab496c */
    /* dup v4.4s, w12 */
    /* dup v5.4s, w13 */
    /* dup v6.4s, w14 */
    /* mov v7.s[0], w5 */
    /* add w5, w5, #1 */
    /* mov v7.s[1], w5 */
    /* subs w2, w2, #1 */
    /* b.ne #0xab4938 */
    /* call #0xab28b0; ABI effects unresolved */
    /* ld4 {v12.s, v13.s, v14.s, v15.s}[0], [x0], #16 */
    /* ld4 {v12.s, v13.s, v14.s, v15.s}[1], [x0], #16 */
    /* eor v0.16b, v0.16b, v12.16b */
    /* eor v1.16b, v1.16b, v13.16b */
    /* eor v2.16b, v2.16b, v14.16b */
    /* eor v3.16b, v3.16b, v15.16b */
    /* st4 {v0.s, v1.s, v2.s, v3.s}[0], [x1], #16 */
    /* st4 {v0.s, v1.s, v2.s, v3.s}[1], [x1], #16 */
    /* branch b #0xab496c */
    /* add w5, w5, #1 */
    /* mov v7.s[2], w5 */
    /* call #0xab28b0; ABI effects unresolved */
    /* ld4 {v12.s, v13.s, v14.s, v15.s}[0], [x0], #16 */
    /* ld4 {v12.s, v13.s, v14.s, v15.s}[1], [x0], #16 */
    /* ld4 {v12.s, v13.s, v14.s, v15.s}[2], [x0], #16 */
    /* eor v0.16b, v0.16b, v12.16b */
    /* eor v1.16b, v1.16b, v13.16b */
    /* eor v2.16b, v2.16b, v14.16b */
    /* eor v3.16b, v3.16b, v15.16b */
    /* st4 {v0.s, v1.s, v2.s, v3.s}[0], [x1], #16 */
    /* st4 {v0.s, v1.s, v2.s, v3.s}[1], [x1], #16 */
    /* st4 {v0.s, v1.s, v2.s, v3.s}[2], [x1], #16 */
    /* ldp d10, d11, [sp, #0x10] */
    /* ldp d12, d13, [sp, #0x20] */
    /* ldp d14, d15, [sp, #0x30] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp d8, d9, [sp], #0x50 */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
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
    /* adrp x10, #0xdfb000 */
    /* add x10, x10, #0xa00 */
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
    /* b.ne #0xab4a18 */
    /* mov v8.s[0], w15 */
    /* mov v8.s[1], w14 */
    /* mov v8.s[2], w13 */
    /* mov v8.s[3], w12 */
    /* rev32 v8.16b, v8.16b */
    /* mov x3, x26 */
    /* and x29, x2, #0xf */
    /* lsr x2, x2, #4 */
    /* cmp x2, #1 */
    /* b.lt #0xab5750 */
    /* cmp x29, #0 */
    /* b.eq #0xab4c00 */
    /* subs x2, x2, #1 */
    /* b.eq #0xab5314 */
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
    /* b.lt #0xab4ee4 */
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
    /* call #0xab2ac0; ABI effects unresolved */
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
    /* b.gt #0xab4c98 */
    /* branch b #0xab52bc */
    /* mov v8.d[0], x12 */
    /* mov v8.d[1], x13 */
    /* mov v9.d[0], x14 */
    /* mov v9.d[1], x15 */
    /* mov v10.d[0], x16 */
    /* mov v10.d[1], x17 */
    /* mov v11.d[0], x18 */
    /* mov v11.d[1], x19 */
    /* cmp x2, #4 */
    /* b.lt #0xab4fb8 */
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
    /* call #0xab28b0; ABI effects unresolved */
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
    /* b.lt #0xab52bc */
    /* b.gt #0xab51c0 */
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
    /* b.ne #0xab4fec */
    /* mov v4.s[0], w15 */
    /* mov v4.s[1], w14 */
    /* mov v4.s[2], w13 */
    /* mov v4.s[3], w12 */
    /* rev32 v4.16b, v4.16b */
    /* eor v4.16b, v4.16b, v8.16b */
    /* st1 {v4.4s}, [x1], #16 */
    /* st1 {v8.4s}, [x5] */
    /* branch b #0xab52bc */
    /* cmp x2, #2 */
    /* b.gt #0xab523c */
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
    /* call #0xab28b0; ABI effects unresolved */
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
    /* branch b #0xab52bc */
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
    /* call #0xab28b0; ABI effects unresolved */
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
    /* b.eq #0xab5750 */
    /* ld1 {v8.4s}, [x5] */
    /* rbit v2.16b, v8.16b */
    /* adrp x10, #0xdfb000 */
    /* ldr q0, [x10, #0xba0] */
    /* shl v9.16b, v2.16b, #1 */
    /* ext v1.16b, v2.16b, v2.16b, #0xf */
    /* ushr v1.16b, v1.16b, #7 */
    /* mul v1.16b, v1.16b, v0.16b */
    /* eor v9.16b, v9.16b, v1.16b */
    /* rbit v9.16b, v9.16b */
    /* rbit v2.16b, v9.16b */
    /* adrp x10, #0xdfb000 */
    /* ldr q0, [x10, #0xba0] */
    /* shl v10.16b, v2.16b, #1 */
    /* ext v1.16b, v2.16b, v2.16b, #0xf */
    /* ushr v1.16b, v1.16b, #7 */
    /* mul v1.16b, v1.16b, v0.16b */
    /* eor v10.16b, v10.16b, v1.16b */
    /* rbit v10.16b, v10.16b */
    /* branch b #0xab5340 */
    /* mov v9.16b, v8.16b */
    /* rbit v2.16b, v9.16b */
    /* adrp x10, #0xdfb000 */
    /* ldr q0, [x10, #0xba0] */
    /* shl v10.16b, v2.16b, #1 */
    /* ext v1.16b, v2.16b, v2.16b, #0xf */
    /* ushr v1.16b, v1.16b, #7 */
    /* mul v1.16b, v1.16b, v0.16b */
    /* eor v10.16b, v10.16b, v1.16b */
    /* rbit v10.16b, v10.16b */
    /* branch b #0xab5340 */
    /* cmp w28, #1 */
    /* b.eq #0xab5354 */
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
    /* b.ne #0xab5378 */
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
    /* b.gt #0xab5548 */
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
    /* b.ne #0xab5584 */
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
    /* adrp x10, #0xdfb000 */
    /* add x10, x10, #0xa00 */
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
    /* b.ne #0xab5818 */
    /* mov v8.s[0], w15 */
    /* mov v8.s[1], w14 */
    /* mov v8.s[2], w13 */
    /* mov v8.s[3], w12 */
    /* rev32 v8.16b, v8.16b */
    /* mov x3, x26 */
    /* and x29, x2, #0xf */
    /* lsr x2, x2, #4 */
    /* cmp x2, #1 */
    /* b.lt #0xab64f8 */
    /* cmp x29, #0 */
    /* b.eq #0xab5a00 */
    /* subs x2, x2, #1 */
    /* b.eq #0xab60c0 */
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
    /* b.lt #0xab5cc0 */
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
    /* eor v4.16b, v4.16b, v0.16b */
    /* eor v5.16b, v5.16b, v1.16b */
    /* eor v6.16b, v6.16b, v2.16b */
    /* eor v7.16b, v7.16b, v3.16b */
    /* ld1 {v8.4s, v9.4s, v10.4s, v11.4s}, [x0], #64 */
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
    /* call #0xab2ac0; ABI effects unresolved */
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
    /* b.gt #0xab5a94 */
    /* branch b #0xab6070 */
    /* mov v8.d[0], x12 */
    /* mov v8.d[1], x13 */
    /* mov v9.d[0], x14 */
    /* mov v9.d[1], x15 */
    /* mov v10.d[0], x16 */
    /* mov v10.d[1], x17 */
    /* mov v11.d[0], x18 */
    /* mov v11.d[1], x19 */
    /* cmp x2, #4 */
    /* b.lt #0xab5d84 */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x0], #64 */
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
    /* call #0xab28b0; ABI effects unresolved */
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
    /* b.lt #0xab6070 */
    /* b.gt #0xab5f88 */
    /* ld1 {v4.4s}, [x0], #16 */
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
    /* b.ne #0xab5db4 */
    /* mov v4.s[0], w15 */
    /* mov v4.s[1], w14 */
    /* mov v4.s[2], w13 */
    /* mov v4.s[3], w12 */
    /* rev32 v4.16b, v4.16b */
    /* eor v4.16b, v4.16b, v8.16b */
    /* st1 {v4.4s}, [x1], #16 */
    /* st1 {v8.4s}, [x5] */
    /* branch b #0xab6070 */
    /* cmp x2, #2 */
    /* b.gt #0xab5ffc */
    /* ld1 {v4.4s, v5.4s}, [x0], #32 */
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
    /* call #0xab28b0; ABI effects unresolved */
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
    /* branch b #0xab6070 */
    /* ld1 {v4.4s, v5.4s, v6.4s}, [x0], #48 */
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
    /* call #0xab28b0; ABI effects unresolved */
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
    /* b.eq #0xab64f8 */
    /* ld1 {v8.4s}, [x5] */
    /* mov v2.16b, v8.16b */
    /* adrp x10, #0xdfb000 */
    /* ldr q0, [x10, #0xba0] */
    /* shl v9.16b, v2.16b, #1 */
    /* ext v1.16b, v2.16b, v2.16b, #0xf */
    /* ushr v1.16b, v1.16b, #7 */
    /* mul v1.16b, v1.16b, v0.16b */
    /* eor v9.16b, v9.16b, v1.16b */
    /* mov v2.16b, v9.16b */
    /* adrp x10, #0xdfb000 */
    /* ldr q0, [x10, #0xba0] */
    /* shl v10.16b, v2.16b, #1 */
    /* ext v1.16b, v2.16b, v2.16b, #0xf */
    /* ushr v1.16b, v1.16b, #7 */
    /* mul v1.16b, v1.16b, v0.16b */
    /* eor v10.16b, v10.16b, v1.16b */
    /* branch b #0xab60e8 */
    /* mov v9.16b, v8.16b */
    /* mov v2.16b, v9.16b */
    /* adrp x10, #0xdfb000 */
    /* ldr q0, [x10, #0xba0] */
    /* shl v10.16b, v2.16b, #1 */
    /* ext v1.16b, v2.16b, v2.16b, #0xf */
    /* ushr v1.16b, v1.16b, #7 */
    /* mul v1.16b, v1.16b, v0.16b */
    /* eor v10.16b, v10.16b, v1.16b */
    /* branch b #0xab60e8 */
    /* cmp w28, #1 */
    /* b.eq #0xab60fc */
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
    /* b.ne #0xab6120 */
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
    /* b.gt #0xab62f0 */
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
    /* b.ne #0xab632c */
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
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
}
