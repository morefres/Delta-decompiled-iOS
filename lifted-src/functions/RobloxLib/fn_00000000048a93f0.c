/* Evidence-based generated lift; not original source. */
/* RobloxLib::_vpaes_decrypt start_va=0x48a93f0 image_relative=0x48a93f0 bytes=1264 */
void _vpaes_decrypt__at_48a93f0(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ld1 {v7.16b}, [x0] */
    /* call #0x48a92c0; ABI effects unresolved */
    /* call #0x48a92f0; ABI effects unresolved */
    /* st1 {v0.16b}, [x1] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
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
    /* and v1.16b, v14.16b, v17.16b */
    /* ushr v0.16b, v14.16b, #4 */
    /* and v9.16b, v15.16b, v17.16b */
    /* ushr v8.16b, v15.16b, #4 */
    /* tbl v2.16b, {v20.16b}, v1.16b */
    /* tbl v10.16b, {v20.16b}, v9.16b */
    /* ld1 {v5.2d}, [x10] */
    /* tbl v0.16b, {v21.16b}, v0.16b */
    /* tbl v8.16b, {v21.16b}, v8.16b */
    /* eor v2.16b, v2.16b, v16.16b */
    /* eor v10.16b, v10.16b, v16.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* eor v8.16b, v8.16b, v10.16b */
    /* branch b #0x48a9520 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* tbl v4.16b, {v24.16b}, v2.16b */
    /* tbl v12.16b, {v24.16b}, v10.16b */
    /* tbl v1.16b, {v25.16b}, v3.16b */
    /* tbl v9.16b, {v25.16b}, v11.16b */
    /* eor v0.16b, v4.16b, v16.16b */
    /* eor v8.16b, v12.16b, v16.16b */
    /* eor v0.16b, v0.16b, v1.16b */
    /* eor v8.16b, v8.16b, v9.16b */
    /* tbl v4.16b, {v26.16b}, v2.16b */
    /* tbl v12.16b, {v26.16b}, v10.16b */
    /* tbl v0.16b, {v0.16b}, v5.16b */
    /* tbl v8.16b, {v8.16b}, v5.16b */
    /* tbl v1.16b, {v27.16b}, v3.16b */
    /* tbl v9.16b, {v27.16b}, v11.16b */
    /* eor v0.16b, v0.16b, v4.16b */
    /* eor v8.16b, v8.16b, v12.16b */
    /* eor v0.16b, v0.16b, v1.16b */
    /* eor v8.16b, v8.16b, v9.16b */
    /* tbl v4.16b, {v28.16b}, v2.16b */
    /* tbl v12.16b, {v28.16b}, v10.16b */
    /* tbl v0.16b, {v0.16b}, v5.16b */
    /* tbl v8.16b, {v8.16b}, v5.16b */
    /* tbl v1.16b, {v29.16b}, v3.16b */
    /* tbl v9.16b, {v29.16b}, v11.16b */
    /* eor v0.16b, v0.16b, v4.16b */
    /* eor v8.16b, v8.16b, v12.16b */
    /* eor v0.16b, v0.16b, v1.16b */
    /* eor v8.16b, v8.16b, v9.16b */
    /* tbl v4.16b, {v30.16b}, v2.16b */
    /* tbl v12.16b, {v30.16b}, v10.16b */
    /* tbl v0.16b, {v0.16b}, v5.16b */
    /* tbl v8.16b, {v8.16b}, v5.16b */
    /* tbl v1.16b, {v31.16b}, v3.16b */
    /* tbl v9.16b, {v31.16b}, v11.16b */
    /* eor v0.16b, v0.16b, v4.16b */
    /* eor v8.16b, v8.16b, v12.16b */
    /* ext v5.16b, v5.16b, v5.16b, #0xc */
    /* eor v0.16b, v0.16b, v1.16b */
    /* eor v8.16b, v8.16b, v9.16b */
    /* sub w8, w8, #1 */
    /* and v1.16b, v0.16b, v17.16b */
    /* ushr v0.16b, v0.16b, #4 */
    /* and v9.16b, v8.16b, v17.16b */
    /* ushr v8.16b, v8.16b, #4 */
    /* tbl v2.16b, {v19.16b}, v1.16b */
    /* tbl v10.16b, {v19.16b}, v9.16b */
    /* eor v1.16b, v1.16b, v0.16b */
    /* eor v9.16b, v9.16b, v8.16b */
    /* tbl v3.16b, {v18.16b}, v0.16b */
    /* tbl v11.16b, {v18.16b}, v8.16b */
    /* tbl v4.16b, {v18.16b}, v1.16b */
    /* tbl v12.16b, {v18.16b}, v9.16b */
    /* eor v3.16b, v3.16b, v2.16b */
    /* eor v11.16b, v11.16b, v10.16b */
    /* eor v4.16b, v4.16b, v2.16b */
    /* eor v12.16b, v12.16b, v10.16b */
    /* tbl v2.16b, {v18.16b}, v3.16b */
    /* tbl v10.16b, {v18.16b}, v11.16b */
    /* tbl v3.16b, {v18.16b}, v4.16b */
    /* tbl v11.16b, {v18.16b}, v12.16b */
    /* eor v2.16b, v2.16b, v1.16b */
    /* eor v10.16b, v10.16b, v9.16b */
    /* eor v3.16b, v3.16b, v0.16b */
    /* eor v11.16b, v11.16b, v8.16b */
    /* ld1 {v16.2d}, [x9], #16 */
    /* cbnz w8, #0x48a9480 */
    /* tbl v4.16b, {v22.16b}, v2.16b */
    /* tbl v12.16b, {v22.16b}, v10.16b */
    /* tbl v1.16b, {v23.16b}, v3.16b */
    /* tbl v9.16b, {v23.16b}, v11.16b */
    /* ld1 {v2.2d}, [x11] */
    /* eor v4.16b, v4.16b, v16.16b */
    /* eor v12.16b, v12.16b, v16.16b */
    /* eor v0.16b, v1.16b, v4.16b */
    /* eor v8.16b, v9.16b, v12.16b */
    /* tbl v0.16b, {v0.16b}, v2.16b */
    /* tbl v1.16b, {v8.16b}, v2.16b */
    return;
    /* nop  */
    /* nop  */
    /* adrp x10, #0x5132000 */
    /* add x10, x10, #0x440 */
    /* movi v16.16b, #0x5b */
    /* adrp x11, #0x5132000 */
    /* add x11, x11, #0x4a0 */
    /* movi v17.16b, #0xf */
    /* ld1 {v18.2d, v19.2d, v20.2d, v21.2d}, [x10] */
    /* adrp x10, #0x5132000 */
    /* add x10, x10, #0x5a0 */
    /* ld1 {v22.2d, v23.2d}, [x11] */
    /* adrp x11, #0x5132000 */
    /* add x11, x11, #0x380 */
    /* ld1 {v24.2d, v25.2d, v26.2d, v27.2d}, [x10], #64 */
    /* ld1 {v28.2d, v29.2d, v30.2d, v31.2d}, [x10], #64 */
    /* ld1 {v8.2d}, [x10] */
    /* ld1 {v9.2d}, [x11] */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x48a95c0; ABI effects unresolved */
    /* ld1 {v0.16b}, [x0], #16 */
    /* mov v3.16b, v0.16b */
    /* call #0x48a9820; ABI effects unresolved */
    /* mov v7.16b, v0.16b */
    /* adrp x10, #0x5132000 */
    /* add x10, x10, #0x400 */
    /* add x8, x8, x10 */
    /* cbnz w3, #0x48a9644 */
    /* st1 {v0.2d}, [x2] */
    /* branch b #0x48a9654 */
    /* ld1 {v1.2d}, [x8] */
    /* tbl v3.16b, {v3.16b}, v1.16b */
    /* st1 {v3.2d}, [x2] */
    /* eor x8, x8, #0x30 */
    /* cmp w1, #0xc0 */
    /* b.hi #0x48a96d0 */
    /* b.eq #0x48a9680 */
    /* mov x0, #0xa */
    /* sub x0, x0, #1 */
    /* call #0x48a97a0; ABI effects unresolved */
    /* cbz x0, #0x48a9710 */
    /* call #0x48a9840; ABI effects unresolved */
    /* branch b #0x48a9664 */
    /* nop  */
    /* nop  */
    /* sub x0, x0, #8 */
    /* ld1 {v0.16b}, [x0] */
    /* call #0x48a9820; ABI effects unresolved */
    /* mov v6.16b, v0.16b */
    /* eor v4.16b, v4.16b, v4.16b */
    /* mov v6.d[0], v4.d[0] */
    /* mov x0, #4 */
    /* sub x0, x0, #1 */
    /* call #0x48a97a0; ABI effects unresolved */
    /* ext v0.16b, v6.16b, v0.16b, #8 */
    /* call #0x48a9840; ABI effects unresolved */
    /* call #0x48a9770; ABI effects unresolved */
    /* call #0x48a9840; ABI effects unresolved */
    /* call #0x48a97a0; ABI effects unresolved */
    /* cbz x0, #0x48a9710 */
    /* call #0x48a9840; ABI effects unresolved */
    /* call #0x48a9770; ABI effects unresolved */
    /* branch b #0x48a969c */
    /* nop  */
    /* nop  */
    /* ld1 {v0.16b}, [x0] */
    /* call #0x48a9820; ABI effects unresolved */
    /* mov x0, #7 */
    /* sub x0, x0, #1 */
    /* call #0x48a9840; ABI effects unresolved */
    /* mov v6.16b, v0.16b */
    /* call #0x48a97a0; ABI effects unresolved */
    /* cbz x0, #0x48a9710 */
    /* call #0x48a9840; ABI effects unresolved */
    /* dup v0.4s, v0.s[3] */
    /* movi v4.16b, #0 */
    /* mov v5.16b, v7.16b */
    /* mov v7.16b, v6.16b */
    /* call #0x48a97b8; ABI effects unresolved */
    /* mov v7.16b, v5.16b */
    /* branch b #0x48a96dc */
    /* adrp x11, #0x5132000 */
    /* add x11, x11, #0x650 */
    /* cbnz w3, #0x48a9730 */
    /* ld1 {v1.2d}, [x8] */
    /* adrp x11, #0x5132000 */
    /* add x11, x11, #0x630 */
    /* add x2, x2, #0x20 */
    /* tbl v0.16b, {v0.16b}, v1.16b */
    /* ld1 {v20.2d, v21.2d}, [x11] */
    /* sub x2, x2, #0x10 */
    /* eor v0.16b, v0.16b, v16.16b */
    /* call #0x48a9820; ABI effects unresolved */
    /* st1 {v0.2d}, [x2] */
    /* eor v0.16b, v0.16b, v0.16b */
    /* eor v1.16b, v1.16b, v1.16b */
    /* eor v2.16b, v2.16b, v2.16b */
    /* eor v3.16b, v3.16b, v3.16b */
    /* eor v4.16b, v4.16b, v4.16b */
    /* eor v5.16b, v5.16b, v5.16b */
    /* eor v6.16b, v6.16b, v6.16b */
    /* eor v7.16b, v7.16b, v7.16b */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* nop  */
    /* movi v1.16b, #0 */
    /* dup v0.4s, v7.s[3] */
    /* mov v1.s[3], v6.s[2] */
    /* mov v0.s[0], v7.s[2] */
    /* eor v6.16b, v6.16b, v1.16b */
    /* eor v1.16b, v1.16b, v1.16b */
    /* eor v6.16b, v6.16b, v0.16b */
    /* mov v0.16b, v6.16b */
    /* mov v6.d[0], v1.d[0] */
    return;
    /* nop  */
    /* nop  */
    /* movi v4.16b, #0 */
    /* ext v1.16b, v8.16b, v4.16b, #0xf */
    /* ext v8.16b, v8.16b, v8.16b, #0xf */
    /* eor v7.16b, v7.16b, v1.16b */
    /* dup v0.4s, v0.s[3] */
    /* ext v0.16b, v0.16b, v0.16b, #1 */
    /* ext v1.16b, v4.16b, v7.16b, #0xc */
    /* eor v7.16b, v7.16b, v1.16b */
    /* ext v4.16b, v4.16b, v7.16b, #8 */
    /* and v1.16b, v0.16b, v17.16b */
    /* ushr v0.16b, v0.16b, #4 */
    /* eor v7.16b, v7.16b, v4.16b */
    /* tbl v2.16b, {v19.16b}, v1.16b */
    /* eor v1.16b, v1.16b, v0.16b */
    /* tbl v3.16b, {v18.16b}, v0.16b */
    /* eor v3.16b, v3.16b, v2.16b */
    /* tbl v4.16b, {v18.16b}, v1.16b */
    /* eor v7.16b, v7.16b, v16.16b */
    /* tbl v3.16b, {v18.16b}, v3.16b */
    /* eor v4.16b, v4.16b, v2.16b */
    /* tbl v2.16b, {v18.16b}, v4.16b */
    /* eor v3.16b, v3.16b, v1.16b */
    /* eor v2.16b, v2.16b, v0.16b */
    /* tbl v4.16b, {v23.16b}, v3.16b */
    /* tbl v1.16b, {v22.16b}, v2.16b */
    /* eor v1.16b, v1.16b, v4.16b */
    /* eor v0.16b, v1.16b, v7.16b */
    /* eor v7.16b, v1.16b, v7.16b */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* and v1.16b, v0.16b, v17.16b */
    /* ushr v0.16b, v0.16b, #4 */
    /* tbl v2.16b, {v20.16b}, v1.16b */
    /* tbl v0.16b, {v21.16b}, v0.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    return;
    /* nop  */
    /* nop  */
    /* mov v4.16b, v0.16b */
    /* cbnz w3, #0x48a9870 */
    /* eor v4.16b, v0.16b, v16.16b */
    /* add x2, x2, #0x10 */
    /* tbl v4.16b, {v4.16b}, v9.16b */
    /* tbl v1.16b, {v4.16b}, v9.16b */
    /* tbl v3.16b, {v1.16b}, v9.16b */
    /* eor v4.16b, v4.16b, v1.16b */
    /* ld1 {v1.2d}, [x8] */
    /* eor v3.16b, v3.16b, v4.16b */
    /* branch b #0x48a98c8 */
    /* nop  */
    /* ushr v1.16b, v4.16b, #4 */
    /* and v4.16b, v4.16b, v17.16b */
    /* tbl v2.16b, {v24.16b}, v4.16b */
    /* tbl v3.16b, {v25.16b}, v1.16b */
    /* eor v3.16b, v3.16b, v2.16b */
    /* tbl v3.16b, {v3.16b}, v9.16b */
    /* tbl v2.16b, {v26.16b}, v4.16b */
    /* eor v2.16b, v2.16b, v3.16b */
    /* tbl v3.16b, {v27.16b}, v1.16b */
    /* eor v3.16b, v3.16b, v2.16b */
    /* tbl v3.16b, {v3.16b}, v9.16b */
    /* tbl v2.16b, {v28.16b}, v4.16b */
    /* eor v2.16b, v2.16b, v3.16b */
    /* tbl v3.16b, {v29.16b}, v1.16b */
    /* eor v3.16b, v3.16b, v2.16b */
    /* tbl v2.16b, {v30.16b}, v4.16b */
    /* tbl v3.16b, {v3.16b}, v9.16b */
    /* tbl v4.16b, {v31.16b}, v1.16b */
    /* ld1 {v1.2d}, [x8] */
    /* eor v2.16b, v2.16b, v3.16b */
    /* eor v3.16b, v4.16b, v2.16b */
    /* sub x2, x2, #0x10 */
    /* tbl v3.16b, {v3.16b}, v1.16b */
    /* add x8, x8, #0x30 */
    /* and x8, x8, #0xffffffffffffffbf */
    /* st1 {v3.2d}, [x2] */
    return;
    /* nop  */
}
