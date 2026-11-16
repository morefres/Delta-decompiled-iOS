/* Evidence-based generated lift; not original source. */
/* RobloxLib::_vpaes_encrypt start_va=0x48a9130 image_relative=0x48a9130 bytes=704 */
void _vpaes_encrypt__at_48a9130(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ld1 {v7.16b}, [x0] */
    /* call #0x48a9040; ABI effects unresolved */
    /* call #0x48a9060; ABI effects unresolved */
    /* st1 {v0.16b}, [x1] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* mov x9, x2 */
    /* ldr w8, [x2, #0xf0] */
    /* adrp x11, #0x5132000 */
    /* add x11, x11, #0x390 */
    /* ld1 {v16.2d}, [x9], #16 */
    /* and v1.16b, v14.16b, v17.16b */
    /* ushr v0.16b, v14.16b, #4 */
    /* and v9.16b, v15.16b, v17.16b */
    /* ushr v8.16b, v15.16b, #4 */
    /* tbl v1.16b, {v20.16b}, v1.16b */
    /* tbl v9.16b, {v20.16b}, v9.16b */
    /* tbl v2.16b, {v21.16b}, v0.16b */
    /* tbl v10.16b, {v21.16b}, v8.16b */
    /* eor v0.16b, v1.16b, v16.16b */
    /* eor v8.16b, v9.16b, v16.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* eor v8.16b, v8.16b, v10.16b */
    /* branch b #0x48a921c */
    /* nop  */
    /* nop  */
    /* add x10, x11, #0x40 */
    /* tbl v4.16b, {v25.16b}, v2.16b */
    /* tbl v12.16b, {v25.16b}, v10.16b */
    /* ld1 {v1.2d}, [x11], #16 */
    /* tbl v0.16b, {v24.16b}, v3.16b */
    /* tbl v8.16b, {v24.16b}, v11.16b */
    /* eor v4.16b, v4.16b, v16.16b */
    /* eor v12.16b, v12.16b, v16.16b */
    /* tbl v5.16b, {v27.16b}, v2.16b */
    /* tbl v13.16b, {v27.16b}, v10.16b */
    /* eor v0.16b, v0.16b, v4.16b */
    /* eor v8.16b, v8.16b, v12.16b */
    /* tbl v2.16b, {v26.16b}, v3.16b */
    /* tbl v10.16b, {v26.16b}, v11.16b */
    /* ld1 {v4.2d}, [x10] */
    /* tbl v3.16b, {v0.16b}, v1.16b */
    /* tbl v11.16b, {v8.16b}, v1.16b */
    /* eor v2.16b, v2.16b, v5.16b */
    /* eor v10.16b, v10.16b, v13.16b */
    /* tbl v0.16b, {v0.16b}, v4.16b */
    /* tbl v8.16b, {v8.16b}, v4.16b */
    /* eor v3.16b, v3.16b, v2.16b */
    /* eor v11.16b, v11.16b, v10.16b */
    /* tbl v4.16b, {v3.16b}, v1.16b */
    /* tbl v12.16b, {v11.16b}, v1.16b */
    /* eor v0.16b, v0.16b, v3.16b */
    /* eor v8.16b, v8.16b, v11.16b */
    /* and x11, x11, #0xffffffffffffffbf */
    /* eor v0.16b, v0.16b, v4.16b */
    /* eor v8.16b, v8.16b, v12.16b */
    /* sub w8, w8, #1 */
    /* and v1.16b, v0.16b, v17.16b */
    /* ushr v0.16b, v0.16b, #4 */
    /* and v9.16b, v8.16b, v17.16b */
    /* ushr v8.16b, v8.16b, #4 */
    /* tbl v5.16b, {v19.16b}, v1.16b */
    /* tbl v13.16b, {v19.16b}, v9.16b */
    /* eor v1.16b, v1.16b, v0.16b */
    /* eor v9.16b, v9.16b, v8.16b */
    /* tbl v3.16b, {v18.16b}, v0.16b */
    /* tbl v11.16b, {v18.16b}, v8.16b */
    /* tbl v4.16b, {v18.16b}, v1.16b */
    /* tbl v12.16b, {v18.16b}, v9.16b */
    /* eor v3.16b, v3.16b, v5.16b */
    /* eor v11.16b, v11.16b, v13.16b */
    /* eor v4.16b, v4.16b, v5.16b */
    /* eor v12.16b, v12.16b, v13.16b */
    /* tbl v2.16b, {v18.16b}, v3.16b */
    /* tbl v10.16b, {v18.16b}, v11.16b */
    /* tbl v3.16b, {v18.16b}, v4.16b */
    /* tbl v11.16b, {v18.16b}, v12.16b */
    /* eor v2.16b, v2.16b, v1.16b */
    /* eor v10.16b, v10.16b, v9.16b */
    /* eor v3.16b, v3.16b, v0.16b */
    /* eor v11.16b, v11.16b, v8.16b */
    /* ld1 {v16.2d}, [x9], #16 */
    /* cbnz w8, #0x48a91a0 */
    /* add x10, x11, #0x80 */
    /* tbl v4.16b, {v22.16b}, v2.16b */
    /* tbl v12.16b, {v22.16b}, v10.16b */
    /* ld1 {v1.2d}, [x10] */
    /* tbl v0.16b, {v23.16b}, v3.16b */
    /* tbl v8.16b, {v23.16b}, v11.16b */
    /* eor v4.16b, v4.16b, v16.16b */
    /* eor v12.16b, v12.16b, v16.16b */
    /* eor v0.16b, v0.16b, v4.16b */
    /* eor v8.16b, v8.16b, v12.16b */
    /* tbl v0.16b, {v0.16b}, v1.16b */
    /* tbl v1.16b, {v8.16b}, v1.16b */
    return;
    /* nop  */
    /* nop  */
    /* adrp x10, #0x5132000 */
    /* add x10, x10, #0x440 */
    /* movi v17.16b, #0xf */
    /* adrp x11, #0x5132000 */
    /* add x11, x11, #0x4e0 */
    /* ld1 {v18.2d, v19.2d}, [x10], #32 */
    /* ld1 {v20.2d, v21.2d, v22.2d, v23.2d}, [x11], #64 */
    /* ld1 {v24.2d, v25.2d, v26.2d, v27.2d}, [x11], #64 */
    /* ld1 {v28.2d, v29.2d, v30.2d, v31.2d}, [x11] */
    return;
    /* nop  */
    /* nop  */
    /* mov x9, x2 */
    /* ldr w8, [x2, #0xf0] */
    /* lsl x11, x8, #4 */
    /* eor x11, x11, #0x30 */
    /* adrp x10, #0x5132000 */
    /* add x10, x10, #0x400 */
    /* and x11, x11, #0x30 */
    /* add x11, x11, x10 */
    /* adrp x10, #0x5132000 */
    /* add x10, x10, #0x3b0 */
    /* ld1 {v16.2d}, [x9], #16 */
    /* and v1.16b, v7.16b, v17.16b */
    /* ushr v0.16b, v7.16b, #4 */
    /* tbl v2.16b, {v20.16b}, v1.16b */
    /* ld1 {v5.2d}, [x10] */
    /* tbl v0.16b, {v21.16b}, v0.16b */
    /* eor v2.16b, v2.16b, v16.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* branch b #0x48a9394 */
    /* nop  */
    /* tbl v4.16b, {v24.16b}, v2.16b */
    /* tbl v1.16b, {v25.16b}, v3.16b */
    /* eor v0.16b, v4.16b, v16.16b */
    /* eor v0.16b, v0.16b, v1.16b */
    /* tbl v4.16b, {v26.16b}, v2.16b */
    /* tbl v0.16b, {v0.16b}, v5.16b */
    /* tbl v1.16b, {v27.16b}, v3.16b */
    /* eor v0.16b, v0.16b, v4.16b */
    /* eor v0.16b, v0.16b, v1.16b */
    /* tbl v4.16b, {v28.16b}, v2.16b */
    /* tbl v0.16b, {v0.16b}, v5.16b */
    /* tbl v1.16b, {v29.16b}, v3.16b */
    /* eor v0.16b, v0.16b, v4.16b */
    /* eor v0.16b, v0.16b, v1.16b */
    /* tbl v4.16b, {v30.16b}, v2.16b */
    /* tbl v0.16b, {v0.16b}, v5.16b */
    /* tbl v1.16b, {v31.16b}, v3.16b */
    /* eor v0.16b, v0.16b, v4.16b */
    /* ext v5.16b, v5.16b, v5.16b, #0xc */
    /* eor v0.16b, v0.16b, v1.16b */
    /* sub w8, w8, #1 */
    /* and v1.16b, v0.16b, v17.16b */
    /* ushr v0.16b, v0.16b, #4 */
    /* tbl v2.16b, {v19.16b}, v1.16b */
    /* eor v1.16b, v1.16b, v0.16b */
    /* tbl v3.16b, {v18.16b}, v0.16b */
    /* tbl v4.16b, {v18.16b}, v1.16b */
    /* eor v3.16b, v3.16b, v2.16b */
    /* eor v4.16b, v4.16b, v2.16b */
    /* tbl v2.16b, {v18.16b}, v3.16b */
    /* tbl v3.16b, {v18.16b}, v4.16b */
    /* eor v2.16b, v2.16b, v1.16b */
    /* eor v3.16b, v3.16b, v0.16b */
    /* ld1 {v16.2d}, [x9], #16 */
    /* cbnz w8, #0x48a9340 */
    /* tbl v4.16b, {v22.16b}, v2.16b */
    /* ld1 {v2.2d}, [x11] */
    /* tbl v1.16b, {v23.16b}, v3.16b */
    /* eor v4.16b, v4.16b, v16.16b */
    /* eor v0.16b, v1.16b, v4.16b */
    /* tbl v0.16b, {v0.16b}, v2.16b */
    return;
    /* nop  */
    /* nop  */
}
