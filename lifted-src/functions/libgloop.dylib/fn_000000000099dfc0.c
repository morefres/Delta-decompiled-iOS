/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_99dfc0 start_va=0x99dfc0 image_relative=0x99dfc0 bytes=24316 */
void function_99dfc0__at_99dfc0(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x3, #-1 */
    /* cmp x0, #0 */
    /* b.eq #0x99e1bc */
    /* cmp x2, #0 */
    /* b.eq #0x99e1bc */
    /* mov x3, #-2 */
    /* cmp w1, #0x80 */
    /* b.lt #0x99e1bc */
    /* cmp w1, #0x100 */
    /* b.gt #0x99e1bc */
    /* tst w1, #0x3f */
    /* b.ne #0x99e1bc */
    /* adrp x3, #0xd2c000 */
    /* add x3, x3, #0xda0 */
    /* cmp w1, #0xc0 */
    /* eor v0.16b, v0.16b, v0.16b */
    /* ld1 {v3.16b}, [x0], #16 */
    /* mov w1, #8 */
    /* ld1 {v1.4s, v2.4s}, [x3], #32 */
    /* b.lt #0x99e020 */
    /* b.eq #0x99e0d0 */
    /* branch b #0x99e140 */
    /* tbl v6.16b, {v3.16b}, v2.16b */
    /* ext v5.16b, v0.16b, v3.16b, #0xc */
    /* st1 {v3.4s}, [x2], #16 */
    /* aese v6.16b, v0.16b */
    /* subs w1, w1, #1 */
    /* eor v3.16b, v3.16b, v5.16b */
    /* ext v5.16b, v0.16b, v5.16b, #0xc */
    /* eor v3.16b, v3.16b, v5.16b */
    /* ext v5.16b, v0.16b, v5.16b, #0xc */
    /* eor v6.16b, v6.16b, v1.16b */
    /* eor v3.16b, v3.16b, v5.16b */
    /* shl v1.16b, v1.16b, #1 */
    /* eor v3.16b, v3.16b, v6.16b */
    /* b.ne #0x99e020 */
    /* ld1 {v1.4s}, [x3] */
    /* tbl v6.16b, {v3.16b}, v2.16b */
    /* ext v5.16b, v0.16b, v3.16b, #0xc */
    /* st1 {v3.4s}, [x2], #16 */
    /* aese v6.16b, v0.16b */
    /* eor v3.16b, v3.16b, v5.16b */
    /* ext v5.16b, v0.16b, v5.16b, #0xc */
    /* eor v3.16b, v3.16b, v5.16b */
    /* ext v5.16b, v0.16b, v5.16b, #0xc */
    /* eor v6.16b, v6.16b, v1.16b */
    /* eor v3.16b, v3.16b, v5.16b */
    /* shl v1.16b, v1.16b, #1 */
    /* eor v3.16b, v3.16b, v6.16b */
    /* tbl v6.16b, {v3.16b}, v2.16b */
    /* ext v5.16b, v0.16b, v3.16b, #0xc */
    /* st1 {v3.4s}, [x2], #16 */
    /* aese v6.16b, v0.16b */
    /* eor v3.16b, v3.16b, v5.16b */
    /* ext v5.16b, v0.16b, v5.16b, #0xc */
    /* eor v3.16b, v3.16b, v5.16b */
    /* ext v5.16b, v0.16b, v5.16b, #0xc */
    /* eor v6.16b, v6.16b, v1.16b */
    /* eor v3.16b, v3.16b, v5.16b */
    /* eor v3.16b, v3.16b, v6.16b */
    /* st1 {v3.4s}, [x2] */
    /* add x2, x2, #0x50 */
    /* mov w12, #0xa */
    /* branch b #0x99e1b4 */
    /* nop  */
    /* nop  */
    /* ld1 {v4.8b}, [x0], #8 */
    /* movi v6.16b, #8 */
    /* st1 {v3.4s}, [x2], #16 */
    /* sub v2.16b, v2.16b, v6.16b */
    /* tbl v6.16b, {v4.16b}, v2.16b */
    /* ext v5.16b, v0.16b, v3.16b, #0xc */
    /* st1 {v4.8b}, [x2], #8 */
    /* aese v6.16b, v0.16b */
    /* subs w1, w1, #1 */
    /* eor v3.16b, v3.16b, v5.16b */
    /* ext v5.16b, v0.16b, v5.16b, #0xc */
    /* eor v3.16b, v3.16b, v5.16b */
    /* ext v5.16b, v0.16b, v5.16b, #0xc */
    /* eor v3.16b, v3.16b, v5.16b */
    /* dup v5.4s, v3.s[3] */
    /* eor v5.16b, v5.16b, v4.16b */
    /* eor v6.16b, v6.16b, v1.16b */
    /* ext v4.16b, v0.16b, v4.16b, #0xc */
    /* shl v1.16b, v1.16b, #1 */
    /* eor v4.16b, v4.16b, v5.16b */
    /* eor v3.16b, v3.16b, v6.16b */
    /* eor v4.16b, v4.16b, v6.16b */
    /* st1 {v3.4s}, [x2], #16 */
    /* b.ne #0x99e0e0 */
    /* mov w12, #0xc */
    /* add x2, x2, #0x20 */
    /* branch b #0x99e1b4 */
    /* nop  */
    /* ld1 {v4.16b}, [x0] */
    /* mov w1, #7 */
    /* mov w12, #0xe */
    /* st1 {v3.4s}, [x2], #16 */
    /* tbl v6.16b, {v4.16b}, v2.16b */
    /* ext v5.16b, v0.16b, v3.16b, #0xc */
    /* st1 {v4.4s}, [x2], #16 */
    /* aese v6.16b, v0.16b */
    /* subs w1, w1, #1 */
    /* eor v3.16b, v3.16b, v5.16b */
    /* ext v5.16b, v0.16b, v5.16b, #0xc */
    /* eor v3.16b, v3.16b, v5.16b */
    /* ext v5.16b, v0.16b, v5.16b, #0xc */
    /* eor v6.16b, v6.16b, v1.16b */
    /* eor v3.16b, v3.16b, v5.16b */
    /* shl v1.16b, v1.16b, #1 */
    /* eor v3.16b, v3.16b, v6.16b */
    /* st1 {v3.4s}, [x2], #16 */
    /* b.eq #0x99e1b4 */
    /* dup v6.4s, v3.s[3] */
    /* ext v5.16b, v0.16b, v4.16b, #0xc */
    /* aese v6.16b, v0.16b */
    /* eor v4.16b, v4.16b, v5.16b */
    /* ext v5.16b, v0.16b, v5.16b, #0xc */
    /* eor v4.16b, v4.16b, v5.16b */
    /* ext v5.16b, v0.16b, v5.16b, #0xc */
    /* eor v4.16b, v4.16b, v5.16b */
    /* eor v4.16b, v4.16b, v6.16b */
    /* branch b #0x99e150 */
    /* str w12, [x2] */
    /* mov x3, #0 */
    /* mov x0, x3 */
    /* ldr x29, [sp], #0x10 */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x99dfc0; ABI effects unresolved */
    /* cmp x0, #0 */
    /* b.ne #0x99e240 */
    /* sub x2, x2, #0xf0 */
    /* mov x4, #-0x10 */
    /* add x0, x2, x12, lsl #4 */
    /* ld1 {v0.4s}, [x2] */
    /* ld1 {v1.4s}, [x0] */
    /* st1 {v0.4s}, [x0], x4 */
    /* st1 {v1.4s}, [x2], #16 */
    /* ld1 {v0.4s}, [x2] */
    /* ld1 {v1.4s}, [x0] */
    /* aesimc v0.16b, v0.16b */
    /* aesimc v1.16b, v1.16b */
    /* st1 {v0.4s}, [x0], x4 */
    /* st1 {v1.4s}, [x2], #16 */
    /* cmp x0, x2 */
    /* b.hi #0x99e210 */
    /* ld1 {v0.4s}, [x2] */
    /* aesimc v0.16b, v0.16b */
    /* st1 {v0.4s}, [x0] */
    /* eor x0, x0, x0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* ldr w3, [x2, #0xf0] */
    /* ld1 {v0.4s}, [x2], #16 */
    /* ld1 {v2.16b}, [x0] */
    /* sub w3, w3, #2 */
    /* ld1 {v1.4s}, [x2], #16 */
    /* aese v2.16b, v0.16b */
    /* aesmc v2.16b, v2.16b */
    /* ld1 {v0.4s}, [x2], #16 */
    /* subs w3, w3, #2 */
    /* aese v2.16b, v1.16b */
    /* aesmc v2.16b, v2.16b */
    /* ld1 {v1.4s}, [x2], #16 */
    /* b.gt #0x99e274 */
    /* aese v2.16b, v0.16b */
    /* aesmc v2.16b, v2.16b */
    /* ld1 {v0.4s}, [x2] */
    /* aese v2.16b, v1.16b */
    /* eor v2.16b, v2.16b, v0.16b */
    /* st1 {v2.16b}, [x1] */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* ldr w3, [x2, #0xf0] */
    /* ld1 {v0.4s}, [x2], #16 */
    /* ld1 {v2.16b}, [x0] */
    /* sub w3, w3, #2 */
    /* ld1 {v1.4s}, [x2], #16 */
    /* aesd v2.16b, v0.16b */
    /* aesimc v2.16b, v2.16b */
    /* ld1 {v0.4s}, [x2], #16 */
    /* subs w3, w3, #2 */
    /* aesd v2.16b, v1.16b */
    /* aesimc v2.16b, v2.16b */
    /* ld1 {v1.4s}, [x2], #16 */
    /* b.gt #0x99e2d4 */
    /* aesd v2.16b, v0.16b */
    /* aesimc v2.16b, v2.16b */
    /* ld1 {v0.4s}, [x2] */
    /* aesd v2.16b, v1.16b */
    /* eor v2.16b, v2.16b, v0.16b */
    /* st1 {v2.16b}, [x1] */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* subs x2, x2, #0x10 */
    /* b.ne #0x99e464 */
    /* ld1 {v0.16b}, [x0] */
    /* cmp w4, #0 */
    /* ldr w5, [x3, #0xf0] */
    /* ld1 {v5.4s, v6.4s}, [x3], #32 */
    /* b.eq #0x99e3d0 */
    /* aese v0.16b, v5.16b */
    /* aesmc v0.16b, v0.16b */
    /* ld1 {v16.4s, v17.4s}, [x3], #32 */
    /* aese v0.16b, v6.16b */
    /* aesmc v0.16b, v0.16b */
    /* subs w5, w5, #0xa */
    /* b.eq #0x99e378 */
    /* aese v0.16b, v16.16b */
    /* aesmc v0.16b, v0.16b */
    /* ld1 {v16.4s}, [x3], #16 */
    /* aese v0.16b, v17.16b */
    /* aesmc v0.16b, v0.16b */
    /* ld1 {v17.4s}, [x3], #16 */
    /* subs w5, w5, #2 */
    /* b.gt #0x99e358 */
    /* ld1 {v18.4s, v19.4s}, [x3], #32 */
    /* aese v0.16b, v16.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v0.16b, v17.16b */
    /* aesmc v0.16b, v0.16b */
    /* ld1 {v20.4s, v21.4s}, [x3], #32 */
    /* aese v0.16b, v18.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v0.16b, v19.16b */
    /* aesmc v0.16b, v0.16b */
    /* ld1 {v22.4s, v23.4s}, [x3], #32 */
    /* aese v0.16b, v20.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v0.16b, v21.16b */
    /* aesmc v0.16b, v0.16b */
    /* ld1 {v7.4s}, [x3] */
    /* aese v0.16b, v22.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v0.16b, v23.16b */
    /* eor v0.16b, v0.16b, v7.16b */
    /* st1 {v0.16b}, [x1] */
    /* branch b #0x99ed90 */
    /* aesd v0.16b, v5.16b */
    /* aesimc v0.16b, v0.16b */
    /* ld1 {v16.4s, v17.4s}, [x3], #32 */
    /* aesd v0.16b, v6.16b */
    /* aesimc v0.16b, v0.16b */
    /* subs w5, w5, #0xa */
    /* b.eq #0x99e40c */
    /* aesd v0.16b, v16.16b */
    /* aesimc v0.16b, v0.16b */
    /* ld1 {v16.4s}, [x3], #16 */
    /* aesd v0.16b, v17.16b */
    /* aesimc v0.16b, v0.16b */
    /* ld1 {v17.4s}, [x3], #16 */
    /* subs w5, w5, #2 */
    /* b.gt #0x99e3ec */
    /* ld1 {v18.4s, v19.4s}, [x3], #32 */
    /* aesd v0.16b, v16.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v0.16b, v17.16b */
    /* aesimc v0.16b, v0.16b */
    /* ld1 {v20.4s, v21.4s}, [x3], #32 */
    /* aesd v0.16b, v18.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v0.16b, v19.16b */
    /* aesimc v0.16b, v0.16b */
    /* ld1 {v22.4s, v23.4s}, [x3], #32 */
    /* aesd v0.16b, v20.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v0.16b, v21.16b */
    /* aesimc v0.16b, v0.16b */
    /* ld1 {v7.4s}, [x3] */
    /* aesd v0.16b, v22.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v0.16b, v23.16b */
    /* eor v0.16b, v0.16b, v7.16b */
    /* st1 {v0.16b}, [x1] */
    /* branch b #0x99ed90 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x8, #0x10 */
    /* b.lo #0x99ed8c */
    /* csel x8, xzr, x8, eq */
    /* cmp w4, #0 */
    /* ldr w5, [x3, #0xf0] */
    /* and x2, x2, #0xfffffffffffffff0 */
    /* ld1 {v0.16b}, [x0], x8 */
    /* ld1 {v16.4s, v17.4s}, [x3] */
    /* sub w5, w5, #6 */
    /* add x7, x3, x5, lsl #4 */
    /* sub w5, w5, #2 */
    /* ld1 {v18.4s, v19.4s}, [x7], #32 */
    /* ld1 {v20.4s, v21.4s}, [x7], #32 */
    /* ld1 {v22.4s, v23.4s}, [x7], #32 */
    /* ld1 {v7.4s}, [x7] */
    /* add x7, x3, #0x20 */
    /* mov w6, w5 */
    /* b.eq #0x99e920 */
    /* ld1 {v1.16b}, [x0], #16 */
    /* subs x2, x2, #0x20 */
    /* add w6, w5, #2 */
    /* mov v3.16b, v1.16b */
    /* mov v24.16b, v1.16b */
    /* mov v1.16b, v0.16b */
    /* b.lo #0x99e870 */
    /* mov v1.16b, v3.16b */
    /* ld1 {v24.16b}, [x0], #16 */
    /* cmp x2, #0x20 */
    /* b.lo #0x99e750 */
    /* ld1 {v25.16b}, [x0], #16 */
    /* ld1 {v26.16b}, [x0], #16 */
    /* sub x2, x2, #0x20 */
    /* mov w6, w5 */
    /* aese v0.16b, v16.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v16.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v16.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v16.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v16.16b */
    /* aesmc v26.16b, v26.16b */
    /* ld1 {v16.4s}, [x7], #16 */
    /* subs w6, w6, #2 */
    /* aese v0.16b, v17.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v17.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v17.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v17.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v17.16b */
    /* aesmc v26.16b, v26.16b */
    /* ld1 {v17.4s}, [x7], #16 */
    /* b.gt #0x99e4f0 */
    /* aese v0.16b, v16.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v16.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v16.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v16.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v16.16b */
    /* aesmc v26.16b, v26.16b */
    /* cmp x2, #0x40 */
    /* sub x2, x2, #0x50 */
    /* aese v0.16b, v17.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v17.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v17.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v17.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v17.16b */
    /* aesmc v26.16b, v26.16b */
    /* csel x6, xzr, x2, gt */
    /* mov x7, x3 */
    /* aese v0.16b, v18.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v18.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v18.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v18.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v18.16b */
    /* aesmc v26.16b, v26.16b */
    /* add x0, x0, x6 */
    /* add x6, x2, #0x60 */
    /* aese v0.16b, v19.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v19.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v19.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v19.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v19.16b */
    /* aesmc v26.16b, v26.16b */
    /* aese v0.16b, v20.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v20.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v20.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v20.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v20.16b */
    /* aesmc v26.16b, v26.16b */
    /* aese v0.16b, v21.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v21.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v21.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v21.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v21.16b */
    /* aesmc v26.16b, v26.16b */
    /* aese v0.16b, v22.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v22.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v22.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v22.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v22.16b */
    /* aesmc v26.16b, v26.16b */
    /* aese v0.16b, v23.16b */
    /* ld1 {v2.16b}, [x0], #16 */
    /* aese v1.16b, v23.16b */
    /* ld1 {v3.16b}, [x0], #16 */
    /* aese v24.16b, v23.16b */
    /* ld1 {v27.16b}, [x0], #16 */
    /* aese v25.16b, v23.16b */
    /* ld1 {v28.16b}, [x0], #16 */
    /* aese v26.16b, v23.16b */
    /* ld1 {v29.16b}, [x0], #16 */
    /* cbz x6, #0x99e720 */
    /* ld1 {v16.4s}, [x7], #16 */
    /* eor v4.16b, v7.16b, v0.16b */
    /* mov v0.16b, v2.16b */
    /* eor v5.16b, v7.16b, v1.16b */
    /* mov v1.16b, v3.16b */
    /* eor v17.16b, v7.16b, v24.16b */
    /* mov v24.16b, v27.16b */
    /* eor v30.16b, v7.16b, v25.16b */
    /* mov v25.16b, v28.16b */
    /* eor v31.16b, v7.16b, v26.16b */
    /* st1 {v4.16b}, [x1], #16 */
    /* mov v26.16b, v29.16b */
    /* st1 {v5.16b}, [x1], #16 */
    /* mov w6, w5 */
    /* st1 {v17.16b}, [x1], #16 */
    /* ld1 {v17.4s}, [x7], #16 */
    /* st1 {v30.16b}, [x1], #16 */
    /* st1 {v31.16b}, [x1], #16 */
    /* b.hs #0x99e4f0 */
    /* add x2, x2, #0x50 */
    /* cbz x2, #0x99ed8c */
    /* add w6, w5, #2 */
    /* subs x2, x2, #0x30 */
    /* mov v0.16b, v27.16b */
    /* mov v1.16b, v28.16b */
    /* mov v24.16b, v29.16b */
    /* b.lo #0x99e870 */
    /* branch b #0x99e750 */
    /* nop  */
    /* eor v5.16b, v7.16b, v1.16b */
    /* eor v17.16b, v7.16b, v24.16b */
    /* eor v30.16b, v7.16b, v25.16b */
    /* eor v31.16b, v7.16b, v26.16b */
    /* st1 {v5.16b}, [x1], #16 */
    /* st1 {v17.16b}, [x1], #16 */
    /* st1 {v30.16b}, [x1], #16 */
    /* st1 {v31.16b}, [x1], #16 */
    /* branch b #0x99ed8c */
    /* nop  */
    /* nop  */
    /* nop  */
    /* aese v0.16b, v16.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v16.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v16.16b */
    /* aesmc v24.16b, v24.16b */
    /* ld1 {v16.4s}, [x7], #16 */
    /* subs w6, w6, #2 */
    /* aese v0.16b, v17.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v17.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v17.16b */
    /* aesmc v24.16b, v24.16b */
    /* ld1 {v17.4s}, [x7], #16 */
    /* b.gt #0x99e750 */
    /* aese v0.16b, v16.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v16.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v16.16b */
    /* aesmc v24.16b, v24.16b */
    /* subs x2, x2, #0x30 */
    /* csel x6, x2, x6, lo */
    /* aese v0.16b, v17.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v17.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v17.16b */
    /* aesmc v24.16b, v24.16b */
    /* add x0, x0, x6 */
    /* mov x7, x3 */
    /* aese v0.16b, v20.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v20.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v20.16b */
    /* aesmc v24.16b, v24.16b */
    /* ld1 {v2.16b}, [x0], #16 */
    /* aese v0.16b, v21.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v21.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v21.16b */
    /* aesmc v24.16b, v24.16b */
    /* ld1 {v3.16b}, [x0], #16 */
    /* aese v0.16b, v22.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v22.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v22.16b */
    /* aesmc v24.16b, v24.16b */
    /* ld1 {v27.16b}, [x0], #16 */
    /* aese v0.16b, v23.16b */
    /* aese v1.16b, v23.16b */
    /* aese v24.16b, v23.16b */
    /* ld1 {v16.4s}, [x7], #16 */
    /* add w6, w5, #2 */
    /* eor v4.16b, v7.16b, v0.16b */
    /* eor v5.16b, v7.16b, v1.16b */
    /* eor v24.16b, v24.16b, v7.16b */
    /* ld1 {v17.4s}, [x7], #16 */
    /* st1 {v4.16b}, [x1], #16 */
    /* mov v0.16b, v2.16b */
    /* st1 {v5.16b}, [x1], #16 */
    /* mov v1.16b, v3.16b */
    /* st1 {v24.16b}, [x1], #16 */
    /* mov v24.16b, v27.16b */
    /* b.hs #0x99e750 */
    /* cmn x2, #0x30 */
    /* b.eq #0x99ed8c */
    /* nop  */
    /* aese v1.16b, v16.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v16.16b */
    /* aesmc v24.16b, v24.16b */
    /* ld1 {v16.4s}, [x7], #16 */
    /* subs w6, w6, #2 */
    /* aese v1.16b, v17.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v17.16b */
    /* aesmc v24.16b, v24.16b */
    /* ld1 {v17.4s}, [x7], #16 */
    /* b.gt #0x99e870 */
    /* aese v1.16b, v16.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v16.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v1.16b, v17.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v17.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v1.16b, v20.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v20.16b */
    /* aesmc v24.16b, v24.16b */
    /* cmn x2, #0x20 */
    /* aese v1.16b, v21.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v21.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v1.16b, v22.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v22.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v1.16b, v23.16b */
    /* aese v24.16b, v23.16b */
    /* b.eq #0x99e914 */
    /* eor v5.16b, v7.16b, v1.16b */
    /* eor v17.16b, v7.16b, v24.16b */
    /* st1 {v5.16b}, [x1], #16 */
    /* st1 {v17.16b}, [x1], #16 */
    /* branch b #0x99ed8c */
    /* eor v5.16b, v7.16b, v24.16b */
    /* st1 {v5.16b}, [x1], #16 */
    /* branch b #0x99ed8c */
    /* ld1 {v1.16b}, [x0], #16 */
    /* subs x2, x2, #0x20 */
    /* add w6, w5, #2 */
    /* mov v3.16b, v1.16b */
    /* mov v24.16b, v1.16b */
    /* mov v1.16b, v0.16b */
    /* b.lo #0x99ece0 */
    /* mov v1.16b, v3.16b */
    /* ld1 {v24.16b}, [x0], #16 */
    /* cmp x2, #0x20 */
    /* b.lo #0x99ebc0 */
    /* ld1 {v25.16b}, [x0], #16 */
    /* ld1 {v26.16b}, [x0], #16 */
    /* sub x2, x2, #0x20 */
    /* mov w6, w5 */
    /* aesd v0.16b, v16.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v16.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v16.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v25.16b, v16.16b */
    /* aesimc v25.16b, v25.16b */
    /* aesd v26.16b, v16.16b */
    /* aesimc v26.16b, v26.16b */
    /* ld1 {v16.4s}, [x7], #16 */
    /* subs w6, w6, #2 */
    /* aesd v0.16b, v17.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v17.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v17.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v25.16b, v17.16b */
    /* aesimc v25.16b, v25.16b */
    /* aesd v26.16b, v17.16b */
    /* aesimc v26.16b, v26.16b */
    /* ld1 {v17.4s}, [x7], #16 */
    /* b.gt #0x99e95c */
    /* aesd v0.16b, v16.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v16.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v16.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v25.16b, v16.16b */
    /* aesimc v25.16b, v25.16b */
    /* aesd v26.16b, v16.16b */
    /* aesimc v26.16b, v26.16b */
    /* cmp x2, #0x40 */
    /* sub x2, x2, #0x50 */
    /* aesd v0.16b, v17.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v17.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v17.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v25.16b, v17.16b */
    /* aesimc v25.16b, v25.16b */
    /* aesd v26.16b, v17.16b */
    /* aesimc v26.16b, v26.16b */
    /* csel x6, xzr, x2, gt */
    /* mov x7, x3 */
    /* aesd v0.16b, v18.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v18.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v18.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v25.16b, v18.16b */
    /* aesimc v25.16b, v25.16b */
    /* aesd v26.16b, v18.16b */
    /* aesimc v26.16b, v26.16b */
    /* add x0, x0, x6 */
    /* add x6, x2, #0x60 */
    /* aesd v0.16b, v19.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v19.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v19.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v25.16b, v19.16b */
    /* aesimc v25.16b, v25.16b */
    /* aesd v26.16b, v19.16b */
    /* aesimc v26.16b, v26.16b */
    /* aesd v0.16b, v20.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v20.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v20.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v25.16b, v20.16b */
    /* aesimc v25.16b, v25.16b */
    /* aesd v26.16b, v20.16b */
    /* aesimc v26.16b, v26.16b */
    /* aesd v0.16b, v21.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v21.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v21.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v25.16b, v21.16b */
    /* aesimc v25.16b, v25.16b */
    /* aesd v26.16b, v21.16b */
    /* aesimc v26.16b, v26.16b */
    /* aesd v0.16b, v22.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v22.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v22.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v25.16b, v22.16b */
    /* aesimc v25.16b, v25.16b */
    /* aesd v26.16b, v22.16b */
    /* aesimc v26.16b, v26.16b */
    /* aesd v0.16b, v23.16b */
    /* ld1 {v2.16b}, [x0], #16 */
    /* aesd v1.16b, v23.16b */
    /* ld1 {v3.16b}, [x0], #16 */
    /* aesd v24.16b, v23.16b */
    /* ld1 {v27.16b}, [x0], #16 */
    /* aesd v25.16b, v23.16b */
    /* ld1 {v28.16b}, [x0], #16 */
    /* aesd v26.16b, v23.16b */
    /* ld1 {v29.16b}, [x0], #16 */
    /* cbz x6, #0x99eb90 */
    /* ld1 {v16.4s}, [x7], #16 */
    /* eor v4.16b, v7.16b, v0.16b */
    /* mov v0.16b, v2.16b */
    /* eor v5.16b, v7.16b, v1.16b */
    /* mov v1.16b, v3.16b */
    /* eor v17.16b, v7.16b, v24.16b */
    /* mov v24.16b, v27.16b */
    /* eor v30.16b, v7.16b, v25.16b */
    /* mov v25.16b, v28.16b */
    /* eor v31.16b, v7.16b, v26.16b */
    /* st1 {v4.16b}, [x1], #16 */
    /* mov v26.16b, v29.16b */
    /* st1 {v5.16b}, [x1], #16 */
    /* mov w6, w5 */
    /* st1 {v17.16b}, [x1], #16 */
    /* ld1 {v17.4s}, [x7], #16 */
    /* st1 {v30.16b}, [x1], #16 */
    /* st1 {v31.16b}, [x1], #16 */
    /* b.hs #0x99e95c */
    /* add x2, x2, #0x50 */
    /* cbz x2, #0x99ed8c */
    /* add w6, w5, #2 */
    /* subs x2, x2, #0x30 */
    /* mov v0.16b, v27.16b */
    /* mov v1.16b, v28.16b */
    /* mov v24.16b, v29.16b */
    /* b.lo #0x99ece0 */
    /* branch b #0x99ebc0 */
    /* nop  */
    /* nop  */
    /* eor v5.16b, v7.16b, v1.16b */
    /* eor v17.16b, v7.16b, v24.16b */
    /* eor v30.16b, v7.16b, v25.16b */
    /* eor v31.16b, v7.16b, v26.16b */
    /* st1 {v5.16b}, [x1], #16 */
    /* st1 {v17.16b}, [x1], #16 */
    /* st1 {v30.16b}, [x1], #16 */
    /* st1 {v31.16b}, [x1], #16 */
    /* branch b #0x99ed8c */
    /* nop  */
    /* nop  */
    /* nop  */
    /* aesd v0.16b, v16.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v16.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v16.16b */
    /* aesimc v24.16b, v24.16b */
    /* ld1 {v16.4s}, [x7], #16 */
    /* subs w6, w6, #2 */
    /* aesd v0.16b, v17.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v17.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v17.16b */
    /* aesimc v24.16b, v24.16b */
    /* ld1 {v17.4s}, [x7], #16 */
    /* b.gt #0x99ebc0 */
    /* aesd v0.16b, v16.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v16.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v16.16b */
    /* aesimc v24.16b, v24.16b */
    /* subs x2, x2, #0x30 */
    /* csel x6, x2, x6, lo */
    /* aesd v0.16b, v17.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v17.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v17.16b */
    /* aesimc v24.16b, v24.16b */
    /* add x0, x0, x6 */
    /* mov x7, x3 */
    /* aesd v0.16b, v20.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v20.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v20.16b */
    /* aesimc v24.16b, v24.16b */
    /* ld1 {v2.16b}, [x0], #16 */
    /* aesd v0.16b, v21.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v21.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v21.16b */
    /* aesimc v24.16b, v24.16b */
    /* ld1 {v3.16b}, [x0], #16 */
    /* aesd v0.16b, v22.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v22.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v22.16b */
    /* aesimc v24.16b, v24.16b */
    /* ld1 {v27.16b}, [x0], #16 */
    /* aesd v0.16b, v23.16b */
    /* aesd v1.16b, v23.16b */
    /* aesd v24.16b, v23.16b */
    /* ld1 {v16.4s}, [x7], #16 */
    /* add w6, w5, #2 */
    /* eor v4.16b, v7.16b, v0.16b */
    /* eor v5.16b, v7.16b, v1.16b */
    /* eor v24.16b, v24.16b, v7.16b */
    /* ld1 {v17.4s}, [x7], #16 */
    /* st1 {v4.16b}, [x1], #16 */
    /* mov v0.16b, v2.16b */
    /* st1 {v5.16b}, [x1], #16 */
    /* mov v1.16b, v3.16b */
    /* st1 {v24.16b}, [x1], #16 */
    /* mov v24.16b, v27.16b */
    /* b.hs #0x99ebc0 */
    /* cmn x2, #0x30 */
    /* b.eq #0x99ed8c */
    /* nop  */
    /* aesd v1.16b, v16.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v16.16b */
    /* aesimc v24.16b, v24.16b */
    /* ld1 {v16.4s}, [x7], #16 */
    /* subs w6, w6, #2 */
    /* aesd v1.16b, v17.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v17.16b */
    /* aesimc v24.16b, v24.16b */
    /* ld1 {v17.4s}, [x7], #16 */
    /* b.gt #0x99ece0 */
    /* aesd v1.16b, v16.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v16.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v1.16b, v17.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v17.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v1.16b, v20.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v20.16b */
    /* aesimc v24.16b, v24.16b */
    /* cmn x2, #0x20 */
    /* aesd v1.16b, v21.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v21.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v1.16b, v22.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v22.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v1.16b, v23.16b */
    /* aesd v24.16b, v23.16b */
    /* b.eq #0x99ed84 */
    /* eor v5.16b, v7.16b, v1.16b */
    /* eor v17.16b, v7.16b, v24.16b */
    /* st1 {v5.16b}, [x1], #16 */
    /* st1 {v17.16b}, [x1], #16 */
    /* branch b #0x99ed8c */
    /* eor v5.16b, v7.16b, v24.16b */
    /* st1 {v5.16b}, [x1], #16 */
    /* ldr x29, [sp], #0x10 */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* subs x2, x2, #0x10 */
    /* mov x8, #0x10 */
    /* b.lo #0x99f420 */
    /* csel x8, xzr, x8, eq */
    /* cmp w5, #0 */
    /* ldr w5, [x3, #0xf0] */
    /* and x2, x2, #0xfffffffffffffff0 */
    /* ld1 {v6.16b}, [x4] */
    /* ld1 {v0.16b}, [x0], x8 */
    /* ld1 {v16.4s, v17.4s}, [x3] */
    /* sub w5, w5, #6 */
    /* add x7, x3, x5, lsl #4 */
    /* sub w5, w5, #2 */
    /* ld1 {v18.4s, v19.4s}, [x7], #32 */
    /* ld1 {v20.4s, v21.4s}, [x7], #32 */
    /* ld1 {v22.4s, v23.4s}, [x7], #32 */
    /* ld1 {v7.4s}, [x7] */
    /* add x7, x3, #0x20 */
    /* mov w6, w5 */
    /* b.eq #0x99ef60 */
    /* cmp w5, #2 */
    /* eor v0.16b, v0.16b, v6.16b */
    /* eor v5.16b, v16.16b, v7.16b */
    /* b.eq #0x99eee0 */
    /* ld1 {v2.4s, v3.4s}, [x7] */
    /* add x7, x3, #0x10 */
    /* add x6, x3, #0x40 */
    /* add x12, x3, #0x50 */
    /* aese v0.16b, v16.16b */
    /* aesmc v0.16b, v0.16b */
    /* add x14, x3, #0x60 */
    /* add x3, x3, #0x70 */
    /* branch b #0x99ee3c */
    /* nop  */
    /* aese v0.16b, v16.16b */
    /* aesmc v0.16b, v0.16b */
    /* st1 {v6.16b}, [x1], #16 */
    /* aese v0.16b, v17.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v0.16b, v2.16b */
    /* aesmc v0.16b, v0.16b */
    /* ld1 {v16.4s}, [x6] */
    /* cmp w5, #4 */
    /* aese v0.16b, v3.16b */
    /* aesmc v0.16b, v0.16b */
    /* ld1 {v17.4s}, [x12] */
    /* b.eq #0x99ee80 */
    /* aese v0.16b, v16.16b */
    /* aesmc v0.16b, v0.16b */
    /* ld1 {v16.4s}, [x14] */
    /* aese v0.16b, v17.16b */
    /* aesmc v0.16b, v0.16b */
    /* ld1 {v17.4s}, [x3] */
    /* nop  */
    /* aese v0.16b, v16.16b */
    /* aesmc v0.16b, v0.16b */
    /* subs x2, x2, #0x10 */
    /* aese v0.16b, v17.16b */
    /* aesmc v0.16b, v0.16b */
    /* csel x8, xzr, x8, eq */
    /* aese v0.16b, v18.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v0.16b, v19.16b */
    /* aesmc v0.16b, v0.16b */
    /* ld1 {v16.16b}, [x0], x8 */
    /* aese v0.16b, v20.16b */
    /* aesmc v0.16b, v0.16b */
    /* eor v16.16b, v16.16b, v5.16b */
    /* aese v0.16b, v21.16b */
    /* aesmc v0.16b, v0.16b */
    /* ld1 {v17.4s}, [x7] */
    /* aese v0.16b, v22.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v0.16b, v23.16b */
    /* eor v6.16b, v0.16b, v7.16b */
    /* b.hs #0x99ee30 */
    /* st1 {v6.16b}, [x1], #16 */
    /* branch b #0x99f41c */
    /* ld1 {v2.4s, v3.4s}, [x7] */
    /* aese v0.16b, v16.16b */
    /* aesmc v0.16b, v0.16b */
    /* branch b #0x99eefc */
    /* aese v0.16b, v16.16b */
    /* aesmc v0.16b, v0.16b */
    /* st1 {v6.16b}, [x1], #16 */
    /* aese v0.16b, v17.16b */
    /* aesmc v0.16b, v0.16b */
    /* subs x2, x2, #0x10 */
    /* aese v0.16b, v2.16b */
    /* aesmc v0.16b, v0.16b */
    /* csel x8, xzr, x8, eq */
    /* aese v0.16b, v3.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v0.16b, v18.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v0.16b, v19.16b */
    /* aesmc v0.16b, v0.16b */
    /* ld1 {v16.16b}, [x0], x8 */
    /* aese v0.16b, v20.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v0.16b, v21.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v0.16b, v22.16b */
    /* aesmc v0.16b, v0.16b */
    /* eor v16.16b, v16.16b, v5.16b */
    /* aese v0.16b, v23.16b */
    /* eor v6.16b, v0.16b, v7.16b */
    /* b.hs #0x99eef0 */
    /* st1 {v6.16b}, [x1], #16 */
    /* branch b #0x99f41c */
    /* ld1 {v24.16b}, [x0], #16 */
    /* subs x2, x2, #0x20 */
    /* add w6, w5, #2 */
    /* mov v3.16b, v0.16b */
    /* mov v1.16b, v0.16b */
    /* mov v27.16b, v24.16b */
    /* b.lo #0x99f360 */
    /* mov v1.16b, v24.16b */
    /* ld1 {v24.16b}, [x0], #16 */
    /* mov v2.16b, v0.16b */
    /* mov v3.16b, v1.16b */
    /* mov v27.16b, v24.16b */
    /* cmp x2, #0x20 */
    /* b.lo #0x99f230 */
    /* ld1 {v25.16b}, [x0], #16 */
    /* ld1 {v26.16b}, [x0], #16 */
    /* sub x2, x2, #0x20 */
    /* mov w6, w5 */
    /* mov v28.16b, v25.16b */
    /* mov v29.16b, v26.16b */
    /* aesd v0.16b, v16.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v16.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v16.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v25.16b, v16.16b */
    /* aesimc v25.16b, v25.16b */
    /* aesd v26.16b, v16.16b */
    /* aesimc v26.16b, v26.16b */
    /* ld1 {v16.4s}, [x7], #16 */
    /* subs w6, w6, #2 */
    /* aesd v0.16b, v17.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v17.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v17.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v25.16b, v17.16b */
    /* aesimc v25.16b, v25.16b */
    /* aesd v26.16b, v17.16b */
    /* aesimc v26.16b, v26.16b */
    /* ld1 {v17.4s}, [x7], #16 */
    /* b.gt #0x99efb0 */
    /* aesd v0.16b, v16.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v16.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v16.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v25.16b, v16.16b */
    /* aesimc v25.16b, v25.16b */
    /* aesd v26.16b, v16.16b */
    /* aesimc v26.16b, v26.16b */
    /* cmp x2, #0x40 */
    /* sub x2, x2, #0x50 */
    /* aesd v0.16b, v17.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v17.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v17.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v25.16b, v17.16b */
    /* aesimc v25.16b, v25.16b */
    /* aesd v26.16b, v17.16b */
    /* aesimc v26.16b, v26.16b */
    /* csel x6, xzr, x2, gt */
    /* mov x7, x3 */
    /* aesd v0.16b, v18.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v18.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v18.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v25.16b, v18.16b */
    /* aesimc v25.16b, v25.16b */
    /* aesd v26.16b, v18.16b */
    /* aesimc v26.16b, v26.16b */
    /* add x0, x0, x6 */
    /* add x6, x2, #0x60 */
    /* aesd v0.16b, v19.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v19.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v19.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v25.16b, v19.16b */
    /* aesimc v25.16b, v25.16b */
    /* aesd v26.16b, v19.16b */
    /* aesimc v26.16b, v26.16b */
    /* aesd v0.16b, v20.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v20.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v20.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v25.16b, v20.16b */
    /* aesimc v25.16b, v25.16b */
    /* aesd v26.16b, v20.16b */
    /* aesimc v26.16b, v26.16b */
    /* aesd v0.16b, v21.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v21.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v21.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v25.16b, v21.16b */
    /* aesimc v25.16b, v25.16b */
    /* aesd v26.16b, v21.16b */
    /* aesimc v26.16b, v26.16b */
    /* aesd v0.16b, v22.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v22.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v22.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v25.16b, v22.16b */
    /* aesimc v25.16b, v25.16b */
    /* aesd v26.16b, v22.16b */
    /* aesimc v26.16b, v26.16b */
    /* eor v4.16b, v6.16b, v7.16b */
    /* aesd v0.16b, v23.16b */
    /* eor v5.16b, v2.16b, v7.16b */
    /* ld1 {v2.16b}, [x0], #16 */
    /* aesd v1.16b, v23.16b */
    /* eor v17.16b, v3.16b, v7.16b */
    /* ld1 {v3.16b}, [x0], #16 */
    /* aesd v24.16b, v23.16b */
    /* eor v30.16b, v27.16b, v7.16b */
    /* ld1 {v27.16b}, [x0], #16 */
    /* aesd v25.16b, v23.16b */
    /* eor v31.16b, v28.16b, v7.16b */
    /* ld1 {v28.16b}, [x0], #16 */
    /* aesd v26.16b, v23.16b */
    /* mov v6.16b, v29.16b */
    /* ld1 {v29.16b}, [x0], #16 */
    /* cbz x6, #0x99f200 */
    /* ld1 {v16.4s}, [x7], #16 */
    /* eor v4.16b, v4.16b, v0.16b */
    /* mov v0.16b, v2.16b */
    /* eor v5.16b, v5.16b, v1.16b */
    /* mov v1.16b, v3.16b */
    /* eor v17.16b, v17.16b, v24.16b */
    /* mov v24.16b, v27.16b */
    /* eor v30.16b, v30.16b, v25.16b */
    /* mov v25.16b, v28.16b */
    /* eor v31.16b, v31.16b, v26.16b */
    /* st1 {v4.16b}, [x1], #16 */
    /* mov v26.16b, v29.16b */
    /* st1 {v5.16b}, [x1], #16 */
    /* mov w6, w5 */
    /* st1 {v17.16b}, [x1], #16 */
    /* ld1 {v17.4s}, [x7], #16 */
    /* st1 {v30.16b}, [x1], #16 */
    /* st1 {v31.16b}, [x1], #16 */
    /* b.hs #0x99efb0 */
    /* add x2, x2, #0x50 */
    /* cbz x2, #0x99f41c */
    /* add w6, w5, #2 */
    /* subs x2, x2, #0x30 */
    /* mov v0.16b, v27.16b */
    /* mov v2.16b, v27.16b */
    /* mov v1.16b, v28.16b */
    /* mov v3.16b, v28.16b */
    /* mov v24.16b, v29.16b */
    /* mov v27.16b, v29.16b */
    /* b.lo #0x99f360 */
    /* branch b #0x99f230 */
    /* eor v5.16b, v4.16b, v1.16b */
    /* eor v17.16b, v17.16b, v24.16b */
    /* eor v30.16b, v30.16b, v25.16b */
    /* eor v31.16b, v31.16b, v26.16b */
    /* st1 {v5.16b}, [x1], #16 */
    /* st1 {v17.16b}, [x1], #16 */
    /* st1 {v30.16b}, [x1], #16 */
    /* st1 {v31.16b}, [x1], #16 */
    /* branch b #0x99f41c */
    /* nop  */
    /* nop  */
    /* nop  */
    /* aesd v0.16b, v16.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v16.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v16.16b */
    /* aesimc v24.16b, v24.16b */
    /* ld1 {v16.4s}, [x7], #16 */
    /* subs w6, w6, #2 */
    /* aesd v0.16b, v17.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v17.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v17.16b */
    /* aesimc v24.16b, v24.16b */
    /* ld1 {v17.4s}, [x7], #16 */
    /* b.gt #0x99f230 */
    /* aesd v0.16b, v16.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v16.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v16.16b */
    /* aesimc v24.16b, v24.16b */
    /* eor v4.16b, v6.16b, v7.16b */
    /* subs x2, x2, #0x30 */
    /* eor v5.16b, v2.16b, v7.16b */
    /* csel x6, x2, x6, lo */
    /* aesd v0.16b, v17.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v17.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v17.16b */
    /* aesimc v24.16b, v24.16b */
    /* eor v17.16b, v3.16b, v7.16b */
    /* add x0, x0, x6 */
    /* mov v6.16b, v27.16b */
    /* mov x7, x3 */
    /* aesd v0.16b, v20.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v20.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v20.16b */
    /* aesimc v24.16b, v24.16b */
    /* ld1 {v2.16b}, [x0], #16 */
    /* aesd v0.16b, v21.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v21.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v21.16b */
    /* aesimc v24.16b, v24.16b */
    /* ld1 {v3.16b}, [x0], #16 */
    /* aesd v0.16b, v22.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v22.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v22.16b */
    /* aesimc v24.16b, v24.16b */
    /* ld1 {v27.16b}, [x0], #16 */
    /* aesd v0.16b, v23.16b */
    /* aesd v1.16b, v23.16b */
    /* aesd v24.16b, v23.16b */
    /* ld1 {v16.4s}, [x7], #16 */
    /* add w6, w5, #2 */
    /* eor v4.16b, v4.16b, v0.16b */
    /* eor v5.16b, v5.16b, v1.16b */
    /* eor v24.16b, v24.16b, v17.16b */
    /* ld1 {v17.4s}, [x7], #16 */
    /* st1 {v4.16b}, [x1], #16 */
    /* mov v0.16b, v2.16b */
    /* st1 {v5.16b}, [x1], #16 */
    /* mov v1.16b, v3.16b */
    /* st1 {v24.16b}, [x1], #16 */
    /* mov v24.16b, v27.16b */
    /* b.hs #0x99f230 */
    /* cmn x2, #0x30 */
    /* b.eq #0x99f41c */
    /* nop  */
    /* aesd v1.16b, v16.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v16.16b */
    /* aesimc v24.16b, v24.16b */
    /* ld1 {v16.4s}, [x7], #16 */
    /* subs w6, w6, #2 */
    /* aesd v1.16b, v17.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v17.16b */
    /* aesimc v24.16b, v24.16b */
    /* ld1 {v17.4s}, [x7], #16 */
    /* b.gt #0x99f360 */
    /* aesd v1.16b, v16.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v16.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v1.16b, v17.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v17.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v1.16b, v20.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v20.16b */
    /* aesimc v24.16b, v24.16b */
    /* cmn x2, #0x20 */
    /* aesd v1.16b, v21.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v21.16b */
    /* aesimc v24.16b, v24.16b */
    /* eor v5.16b, v6.16b, v7.16b */
    /* aesd v1.16b, v22.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v22.16b */
    /* aesimc v24.16b, v24.16b */
    /* eor v17.16b, v3.16b, v7.16b */
    /* aesd v1.16b, v23.16b */
    /* aesd v24.16b, v23.16b */
    /* b.eq #0x99f410 */
    /* eor v5.16b, v5.16b, v1.16b */
    /* eor v17.16b, v17.16b, v24.16b */
    /* mov v6.16b, v27.16b */
    /* st1 {v5.16b}, [x1], #16 */
    /* st1 {v17.16b}, [x1], #16 */
    /* branch b #0x99f41c */
    /* eor v5.16b, v5.16b, v24.16b */
    /* mov v6.16b, v27.16b */
    /* st1 {v5.16b}, [x1], #16 */
    /* st1 {v6.16b}, [x4] */
    /* ldr x29, [sp], #0x10 */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* stp x29, x30, [sp, #-0x50]! */
    /* stp d8, d9, [sp, #0x10] */
    /* stp d10, d11, [sp, #0x20] */
    /* stp d12, d13, [sp, #0x30] */
    /* stp d14, d15, [sp, #0x40] */
    /* mov x29, sp */
    /* ldr w5, [x3, #0xf0] */
    /* ldr w8, [x4, #0xc] */
    /* ld1 {v24.4s}, [x4] */
    /* ld1 {v2.4s, v3.4s}, [x3] */
    /* sub w5, w5, #4 */
    /* cmp x2, #2 */
    /* add x7, x3, x5, lsl #4 */
    /* sub w5, w5, #2 */
    /* add x7, x7, #0x40 */
    /* ld1 {v1.4s}, [x7] */
    /* add x7, x3, #0x20 */
    /* mov w6, w5 */
    /* rev w8, w8 */
    /* mov v25.16b, v24.16b */
    /* add w10, w8, #1 */
    /* mov v26.16b, v24.16b */
    /* add w8, w8, #2 */
    /* mov v0.16b, v24.16b */
    /* rev w10, w10 */
    /* mov v25.s[3], w10 */
    /* b.ls #0x99fd4c */
    /* cmp x2, #6 */
    /* rev w12, w8 */
    /* sub x2, x2, #3 */
    /* mov v26.s[3], w12 */
    /* b.lo #0x99fc20 */
    /* cmp x2, #9 */
    /* mov v27.16b, v24.16b */
    /* add w11, w8, #1 */
    /* mov v28.16b, v24.16b */
    /* add w13, w8, #2 */
    /* rev w11, w11 */
    /* mov v29.16b, v24.16b */
    /* add w8, w8, #3 */
    /* rev w13, w13 */
    /* mov v27.s[3], w11 */
    /* rev w14, w8 */
    /* mov v28.s[3], w13 */
    /* mov v29.s[3], w14 */
    /* sub x2, x2, #3 */
    /* b.lo #0x99f9e0 */
    /* stp x19, x20, [sp, #-0x10]! */
    /* stp x21, x22, [sp, #-0x10]! */
    /* stp x23, x24, [sp, #-0x10]! */
    /* stp d8, d9, [sp, #-0x20]! */
    /* stp d10, d11, [sp, #-0x20]! */
    /* add w15, w8, #1 */
    /* add w19, w8, #2 */
    /* add w20, w8, #3 */
    /* add w21, w8, #4 */
    /* add w22, w8, #5 */
    /* add w8, w8, #6 */
    /* mov v30.16b, v24.16b */
    /* rev w15, w15 */
    /* mov v31.16b, v24.16b */
    /* rev w19, w19 */
    /* mov v8.16b, v24.16b */
    /* rev w20, w20 */
    /* mov v9.16b, v24.16b */
    /* rev w21, w21 */
    /* mov v10.16b, v24.16b */
    /* rev w22, w22 */
    /* mov v11.16b, v24.16b */
    /* rev w23, w8 */
    /* sub x2, x2, #6 */
    /* mov v30.s[3], w15 */
    /* mov v31.s[3], w19 */
    /* mov v8.s[3], w20 */
    /* mov v9.s[3], w21 */
    /* mov v10.s[3], w22 */
    /* mov v11.s[3], w23 */
    /* branch b #0x99f580 */
    /* nop  */
    /* nop  */
    /* aese v24.16b, v2.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v2.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v2.16b */
    /* aesmc v26.16b, v26.16b */
    /* aese v27.16b, v2.16b */
    /* aesmc v27.16b, v27.16b */
    /* aese v28.16b, v2.16b */
    /* aesmc v28.16b, v28.16b */
    /* aese v29.16b, v2.16b */
    /* aesmc v29.16b, v29.16b */
    /* aese v30.16b, v2.16b */
    /* aesmc v30.16b, v30.16b */
    /* aese v31.16b, v2.16b */
    /* aesmc v31.16b, v31.16b */
    /* aese v8.16b, v2.16b */
    /* aesmc v8.16b, v8.16b */
    /* aese v9.16b, v2.16b */
    /* aesmc v9.16b, v9.16b */
    /* aese v10.16b, v2.16b */
    /* aesmc v10.16b, v10.16b */
    /* aese v11.16b, v2.16b */
    /* aesmc v11.16b, v11.16b */
    /* ld1 {v2.4s}, [x7], #16 */
    /* subs w6, w6, #2 */
    /* aese v24.16b, v3.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v3.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v3.16b */
    /* aesmc v26.16b, v26.16b */
    /* aese v27.16b, v3.16b */
    /* aesmc v27.16b, v27.16b */
    /* aese v28.16b, v3.16b */
    /* aesmc v28.16b, v28.16b */
    /* aese v29.16b, v3.16b */
    /* aesmc v29.16b, v29.16b */
    /* aese v30.16b, v3.16b */
    /* aesmc v30.16b, v30.16b */
    /* aese v31.16b, v3.16b */
    /* aesmc v31.16b, v31.16b */
    /* aese v8.16b, v3.16b */
    /* aesmc v8.16b, v8.16b */
    /* aese v9.16b, v3.16b */
    /* aesmc v9.16b, v9.16b */
    /* aese v10.16b, v3.16b */
    /* aesmc v10.16b, v10.16b */
    /* aese v11.16b, v3.16b */
    /* aesmc v11.16b, v11.16b */
    /* ld1 {v3.4s}, [x7], #16 */
    /* b.gt #0x99f580 */
    /* aese v24.16b, v2.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v2.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v2.16b */
    /* aesmc v26.16b, v26.16b */
    /* aese v27.16b, v2.16b */
    /* aesmc v27.16b, v27.16b */
    /* aese v28.16b, v2.16b */
    /* aesmc v28.16b, v28.16b */
    /* aese v29.16b, v2.16b */
    /* aesmc v29.16b, v29.16b */
    /* aese v30.16b, v2.16b */
    /* aesmc v30.16b, v30.16b */
    /* aese v31.16b, v2.16b */
    /* aesmc v31.16b, v31.16b */
    /* aese v8.16b, v2.16b */
    /* aesmc v8.16b, v8.16b */
    /* aese v9.16b, v2.16b */
    /* aesmc v9.16b, v9.16b */
    /* aese v10.16b, v2.16b */
    /* aesmc v10.16b, v10.16b */
    /* aese v11.16b, v2.16b */
    /* aesmc v11.16b, v11.16b */
    /* ld1 {v2.4s}, [x7], #16 */
    /* aese v24.16b, v3.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v3.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v3.16b */
    /* aesmc v26.16b, v26.16b */
    /* aese v27.16b, v3.16b */
    /* aesmc v27.16b, v27.16b */
    /* aese v28.16b, v3.16b */
    /* aesmc v28.16b, v28.16b */
    /* aese v29.16b, v3.16b */
    /* aesmc v29.16b, v29.16b */
    /* aese v30.16b, v3.16b */
    /* aesmc v30.16b, v30.16b */
    /* aese v31.16b, v3.16b */
    /* aesmc v31.16b, v31.16b */
    /* aese v8.16b, v3.16b */
    /* aesmc v8.16b, v8.16b */
    /* aese v9.16b, v3.16b */
    /* aesmc v9.16b, v9.16b */
    /* aese v10.16b, v3.16b */
    /* aesmc v10.16b, v10.16b */
    /* aese v11.16b, v3.16b */
    /* aesmc v11.16b, v11.16b */
    /* ld1 {v3.4s}, [x7], #16 */
    /* aese v24.16b, v2.16b */
    /* aesmc v24.16b, v24.16b */
    /* add w9, w8, #1 */
    /* add w10, w8, #2 */
    /* aese v25.16b, v2.16b */
    /* aesmc v25.16b, v25.16b */
    /* add w12, w8, #3 */
    /* add w11, w8, #4 */
    /* aese v26.16b, v2.16b */
    /* aesmc v26.16b, v26.16b */
    /* add w13, w8, #5 */
    /* add w14, w8, #6 */
    /* rev w9, w9 */
    /* aese v27.16b, v2.16b */
    /* aesmc v27.16b, v27.16b */
    /* add w15, w8, #7 */
    /* add w19, w8, #8 */
    /* rev w10, w10 */
    /* rev w12, w12 */
    /* aese v28.16b, v2.16b */
    /* aesmc v28.16b, v28.16b */
    /* add w20, w8, #9 */
    /* add w21, w8, #0xa */
    /* rev w11, w11 */
    /* rev w13, w13 */
    /* aese v29.16b, v2.16b */
    /* aesmc v29.16b, v29.16b */
    /* add w22, w8, #0xb */
    /* add w23, w8, #0xc */
    /* rev w14, w14 */
    /* rev w15, w15 */
    /* aese v30.16b, v2.16b */
    /* aesmc v30.16b, v30.16b */
    /* rev w19, w19 */
    /* rev w20, w20 */
    /* aese v31.16b, v2.16b */
    /* aesmc v31.16b, v31.16b */
    /* rev w21, w21 */
    /* rev w22, w22 */
    /* aese v8.16b, v2.16b */
    /* aesmc v8.16b, v8.16b */
    /* rev w23, w23 */
    /* aese v9.16b, v2.16b */
    /* aesmc v9.16b, v9.16b */
    /* aese v10.16b, v2.16b */
    /* aesmc v10.16b, v10.16b */
    /* aese v11.16b, v2.16b */
    /* aesmc v11.16b, v11.16b */
    /* ld1 {v2.4s}, [x7], #16 */
    /* aese v24.16b, v3.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v3.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v3.16b */
    /* aesmc v26.16b, v26.16b */
    /* aese v27.16b, v3.16b */
    /* aesmc v27.16b, v27.16b */
    /* ld1 {v4.16b, v5.16b, v6.16b, v7.16b}, [x0], #64 */
    /* aese v28.16b, v3.16b */
    /* aesmc v28.16b, v28.16b */
    /* aese v29.16b, v3.16b */
    /* aesmc v29.16b, v29.16b */
    /* aese v30.16b, v3.16b */
    /* aesmc v30.16b, v30.16b */
    /* aese v31.16b, v3.16b */
    /* aesmc v31.16b, v31.16b */
    /* ld1 {v16.16b, v17.16b, v18.16b, v19.16b}, [x0], #64 */
    /* aese v8.16b, v3.16b */
    /* aesmc v8.16b, v8.16b */
    /* aese v9.16b, v3.16b */
    /* aesmc v9.16b, v9.16b */
    /* aese v10.16b, v3.16b */
    /* aesmc v10.16b, v10.16b */
    /* aese v11.16b, v3.16b */
    /* aesmc v11.16b, v11.16b */
    /* ld1 {v20.16b, v21.16b, v22.16b, v23.16b}, [x0], #64 */
    /* ld1 {v3.4s}, [x7], #16 */
    /* mov x7, x3 */
    /* aese v24.16b, v2.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v2.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v2.16b */
    /* aesmc v26.16b, v26.16b */
    /* aese v27.16b, v2.16b */
    /* aesmc v27.16b, v27.16b */
    /* aese v28.16b, v2.16b */
    /* aesmc v28.16b, v28.16b */
    /* aese v29.16b, v2.16b */
    /* aesmc v29.16b, v29.16b */
    /* aese v30.16b, v2.16b */
    /* aesmc v30.16b, v30.16b */
    /* aese v31.16b, v2.16b */
    /* aesmc v31.16b, v31.16b */
    /* aese v8.16b, v2.16b */
    /* aesmc v8.16b, v8.16b */
    /* aese v9.16b, v2.16b */
    /* aesmc v9.16b, v9.16b */
    /* aese v10.16b, v2.16b */
    /* aesmc v10.16b, v10.16b */
    /* aese v11.16b, v2.16b */
    /* aesmc v11.16b, v11.16b */
    /* ld1 {v2.4s}, [x7], #16 */
    /* aese v24.16b, v3.16b */
    /* eor3 v4.16b, v4.16b, v1.16b, v24.16b */
    /* mov v24.16b, v0.16b */
    /* aese v25.16b, v3.16b */
    /* eor3 v5.16b, v5.16b, v1.16b, v25.16b */
    /* mov v25.16b, v0.16b */
    /* aese v26.16b, v3.16b */
    /* eor3 v6.16b, v6.16b, v1.16b, v26.16b */
    /* mov v26.16b, v0.16b */
    /* aese v27.16b, v3.16b */
    /* eor3 v7.16b, v7.16b, v1.16b, v27.16b */
    /* mov v27.16b, v0.16b */
    /* aese v28.16b, v3.16b */
    /* eor3 v16.16b, v16.16b, v1.16b, v28.16b */
    /* mov v28.16b, v0.16b */
    /* aese v29.16b, v3.16b */
    /* eor3 v17.16b, v17.16b, v1.16b, v29.16b */
    /* mov v29.16b, v0.16b */
    /* aese v30.16b, v3.16b */
    /* eor3 v18.16b, v18.16b, v1.16b, v30.16b */
    /* mov v30.16b, v0.16b */
    /* aese v31.16b, v3.16b */
    /* eor3 v19.16b, v19.16b, v1.16b, v31.16b */
    /* mov v31.16b, v0.16b */
    /* aese v8.16b, v3.16b */
    /* eor3 v20.16b, v20.16b, v1.16b, v8.16b */
    /* mov v8.16b, v0.16b */
    /* aese v9.16b, v3.16b */
    /* eor3 v21.16b, v21.16b, v1.16b, v9.16b */
    /* mov v9.16b, v0.16b */
    /* aese v10.16b, v3.16b */
    /* eor3 v22.16b, v22.16b, v1.16b, v10.16b */
    /* mov v10.16b, v0.16b */
    /* aese v11.16b, v3.16b */
    /* eor3 v23.16b, v23.16b, v1.16b, v11.16b */
    /* mov v11.16b, v0.16b */
    /* ld1 {v3.4s}, [x7], #16 */
    /* mov v24.s[3], w9 */
    /* mov v25.s[3], w10 */
    /* mov v26.s[3], w12 */
    /* mov v27.s[3], w11 */
    /* st1 {v4.16b, v5.16b, v6.16b, v7.16b}, [x1], #64 */
    /* mov v28.s[3], w13 */
    /* mov v29.s[3], w14 */
    /* mov v30.s[3], w15 */
    /* mov v31.s[3], w19 */
    /* st1 {v16.16b, v17.16b, v18.16b, v19.16b}, [x1], #64 */
    /* mov v8.s[3], w20 */
    /* mov v9.s[3], w21 */
    /* mov v10.s[3], w22 */
    /* mov v11.s[3], w23 */
    /* st1 {v20.16b, v21.16b, v22.16b, v23.16b}, [x1], #64 */
    /* mov w6, w5 */
    /* add w8, w8, #0xc */
    /* subs x2, x2, #0xc */
    /* b.hs #0x99f580 */
    /* ldp d10, d11, [sp], #0x20 */
    /* ldp d8, d9, [sp], #0x20 */
    /* ldp x23, x24, [sp], #0x10 */
    /* ldp x21, x22, [sp], #0x10 */
    /* ldp x19, x20, [sp], #0x10 */
    /* add x2, x2, #0xc */
    /* cbz x2, #0x99fe68 */
    /* sub w8, w8, #0xc */
    /* cmp x2, #2 */
    /* b.ls #0x99fd4c */
    /* cmp x2, #6 */
    /* sub x2, x2, #3 */
    /* add w8, w8, #3 */
    /* b.lo #0x99fc20 */
    /* sub x2, x2, #3 */
    /* add w8, w8, #3 */
    /* b.lo #0x99f9e0 */
    /* nop  */
    /* nop  */
    /* aese v24.16b, v2.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v2.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v2.16b */
    /* aesmc v26.16b, v26.16b */
    /* aese v27.16b, v2.16b */
    /* aesmc v27.16b, v27.16b */
    /* aese v28.16b, v2.16b */
    /* aesmc v28.16b, v28.16b */
    /* aese v29.16b, v2.16b */
    /* aesmc v29.16b, v29.16b */
    /* ld1 {v2.4s}, [x7], #16 */
    /* subs w6, w6, #2 */
    /* aese v24.16b, v3.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v3.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v3.16b */
    /* aesmc v26.16b, v26.16b */
    /* aese v27.16b, v3.16b */
    /* aesmc v27.16b, v27.16b */
    /* aese v28.16b, v3.16b */
    /* aesmc v28.16b, v28.16b */
    /* aese v29.16b, v3.16b */
    /* aesmc v29.16b, v29.16b */
    /* ld1 {v3.4s}, [x7], #16 */
    /* b.gt #0x99f9e0 */
    /* aese v24.16b, v2.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v2.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v2.16b */
    /* aesmc v26.16b, v26.16b */
    /* aese v27.16b, v2.16b */
    /* aesmc v27.16b, v27.16b */
    /* aese v28.16b, v2.16b */
    /* aesmc v28.16b, v28.16b */
    /* aese v29.16b, v2.16b */
    /* aesmc v29.16b, v29.16b */
    /* ld1 {v2.4s}, [x7], #16 */
    /* aese v24.16b, v3.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v3.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v3.16b */
    /* aesmc v26.16b, v26.16b */
    /* aese v27.16b, v3.16b */
    /* aesmc v27.16b, v27.16b */
    /* aese v28.16b, v3.16b */
    /* aesmc v28.16b, v28.16b */
    /* aese v29.16b, v3.16b */
    /* aesmc v29.16b, v29.16b */
    /* ld1 {v3.4s}, [x7], #16 */
    /* aese v24.16b, v2.16b */
    /* aesmc v24.16b, v24.16b */
    /* add w9, w8, #1 */
    /* add w10, w8, #2 */
    /* aese v25.16b, v2.16b */
    /* aesmc v25.16b, v25.16b */
    /* add w12, w8, #3 */
    /* add w11, w8, #4 */
    /* aese v26.16b, v2.16b */
    /* aesmc v26.16b, v26.16b */
    /* add w13, w8, #5 */
    /* add w14, w8, #6 */
    /* rev w9, w9 */
    /* aese v27.16b, v2.16b */
    /* aesmc v27.16b, v27.16b */
    /* rev w10, w10 */
    /* rev w12, w12 */
    /* aese v28.16b, v2.16b */
    /* aesmc v28.16b, v28.16b */
    /* rev w11, w11 */
    /* rev w13, w13 */
    /* aese v29.16b, v2.16b */
    /* aesmc v29.16b, v29.16b */
    /* rev w14, w14 */
    /* ld1 {v2.4s}, [x7], #16 */
    /* aese v24.16b, v3.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v3.16b */
    /* aesmc v25.16b, v25.16b */
    /* ld1 {v4.16b, v5.16b, v6.16b, v7.16b}, [x0], #64 */
    /* aese v26.16b, v3.16b */
    /* aesmc v26.16b, v26.16b */
    /* aese v27.16b, v3.16b */
    /* aesmc v27.16b, v27.16b */
    /* ld1 {v16.16b, v17.16b}, [x0], #32 */
    /* aese v28.16b, v3.16b */
    /* aesmc v28.16b, v28.16b */
    /* aese v29.16b, v3.16b */
    /* aesmc v29.16b, v29.16b */
    /* ld1 {v3.4s}, [x7], #16 */
    /* mov x7, x3 */
    /* aese v24.16b, v2.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v2.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v2.16b */
    /* aesmc v26.16b, v26.16b */
    /* aese v27.16b, v2.16b */
    /* aesmc v27.16b, v27.16b */
    /* aese v28.16b, v2.16b */
    /* aesmc v28.16b, v28.16b */
    /* aese v29.16b, v2.16b */
    /* aesmc v29.16b, v29.16b */
    /* ld1 {v2.4s}, [x7], #16 */
    /* aese v24.16b, v3.16b */
    /* eor3 v4.16b, v4.16b, v1.16b, v24.16b */
    /* aese v25.16b, v3.16b */
    /* eor3 v5.16b, v5.16b, v1.16b, v25.16b */
    /* aese v26.16b, v3.16b */
    /* eor3 v6.16b, v6.16b, v1.16b, v26.16b */
    /* aese v27.16b, v3.16b */
    /* eor3 v7.16b, v7.16b, v1.16b, v27.16b */
    /* aese v28.16b, v3.16b */
    /* eor3 v16.16b, v16.16b, v1.16b, v28.16b */
    /* aese v29.16b, v3.16b */
    /* eor3 v17.16b, v17.16b, v1.16b, v29.16b */
    /* ld1 {v3.4s}, [x7], #16 */
    /* mov v24.16b, v0.16b */
    /* mov v25.16b, v0.16b */
    /* mov v26.16b, v0.16b */
    /* mov v27.16b, v0.16b */
    /* mov v28.16b, v0.16b */
    /* mov v29.16b, v0.16b */
    /* mov v24.s[3], w9 */
    /* mov v25.s[3], w10 */
    /* st1 {v4.16b, v5.16b, v6.16b, v7.16b}, [x1], #64 */
    /* mov v26.s[3], w12 */
    /* mov v27.s[3], w11 */
    /* st1 {v16.16b, v17.16b}, [x1], #32 */
    /* mov v28.s[3], w13 */
    /* mov v29.s[3], w14 */
    /* cbz x2, #0x99fe68 */
    /* mov w6, w5 */
    /* cmp x2, #2 */
    /* b.ls #0x99fd4c */
    /* sub x2, x2, #3 */
    /* add w8, w8, #3 */
    /* branch b #0x99fc20 */
    /* nop  */
    /* nop  */
    /* aese v24.16b, v2.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v2.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v2.16b */
    /* aesmc v26.16b, v26.16b */
    /* ld1 {v2.4s}, [x7], #16 */
    /* subs w6, w6, #2 */
    /* aese v24.16b, v3.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v3.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v3.16b */
    /* aesmc v26.16b, v26.16b */
    /* ld1 {v3.4s}, [x7], #16 */
    /* b.gt #0x99fc20 */
    /* aese v24.16b, v2.16b */
    /* aesmc v9.16b, v24.16b */
    /* aese v25.16b, v2.16b */
    /* aesmc v10.16b, v25.16b */
    /* ld1 {v4.16b, v5.16b, v6.16b}, [x0], #48 */
    /* mov v24.16b, v0.16b */
    /* aese v26.16b, v2.16b */
    /* aesmc v26.16b, v26.16b */
    /* ld1 {v2.4s}, [x7], #16 */
    /* mov v25.16b, v0.16b */
    /* aese v9.16b, v3.16b */
    /* aesmc v9.16b, v9.16b */
    /* aese v10.16b, v3.16b */
    /* aesmc v10.16b, v10.16b */
    /* aese v26.16b, v3.16b */
    /* aesmc v11.16b, v26.16b */
    /* ld1 {v3.4s}, [x7], #16 */
    /* mov v26.16b, v0.16b */
    /* add w9, w8, #1 */
    /* aese v9.16b, v2.16b */
    /* aesmc v9.16b, v9.16b */
    /* aese v10.16b, v2.16b */
    /* aesmc v10.16b, v10.16b */
    /* add w10, w8, #2 */
    /* aese v11.16b, v2.16b */
    /* aesmc v11.16b, v11.16b */
    /* ld1 {v2.4s}, [x7], #16 */
    /* add w8, w8, #3 */
    /* aese v9.16b, v3.16b */
    /* aesmc v9.16b, v9.16b */
    /* aese v10.16b, v3.16b */
    /* aesmc v10.16b, v10.16b */
    /* rev w9, w9 */
    /* aese v11.16b, v3.16b */
    /* aesmc v11.16b, v11.16b */
    /* ld1 {v3.4s}, [x7], #16 */
    /* mov v24.s[3], w9 */
    /* mov x7, x3 */
    /* rev w10, w10 */
    /* aese v9.16b, v2.16b */
    /* aesmc v9.16b, v9.16b */
    /* aese v10.16b, v2.16b */
    /* aesmc v10.16b, v10.16b */
    /* mov v25.s[3], w10 */
    /* rev w12, w8 */
    /* aese v11.16b, v2.16b */
    /* aesmc v11.16b, v11.16b */
    /* mov v26.s[3], w12 */
    /* aese v9.16b, v3.16b */
    /* aese v10.16b, v3.16b */
    /* aese v11.16b, v3.16b */
    /* eor3 v4.16b, v4.16b, v1.16b, v9.16b */
    /* ld1 {v2.4s}, [x7], #16 */
    /* eor3 v5.16b, v5.16b, v1.16b, v10.16b */
    /* mov w6, w5 */
    /* eor3 v6.16b, v6.16b, v1.16b, v11.16b */
    /* ld1 {v3.4s}, [x7], #16 */
    /* st1 {v4.16b, v5.16b, v6.16b}, [x1], #48 */
    /* cbz x2, #0x99fe68 */
    /* cmp x2, #1 */
    /* b.eq #0x99fe00 */
    /* aese v24.16b, v2.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v2.16b */
    /* aesmc v25.16b, v25.16b */
    /* ld1 {v2.4s}, [x7], #16 */
    /* subs w6, w6, #2 */
    /* aese v24.16b, v3.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v3.16b */
    /* aesmc v25.16b, v25.16b */
    /* ld1 {v3.4s}, [x7], #16 */
    /* b.gt #0x99fd54 */
    /* aese v24.16b, v2.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v2.16b */
    /* aesmc v25.16b, v25.16b */
    /* ld1 {v2.4s}, [x7], #16 */
    /* aese v24.16b, v3.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v3.16b */
    /* aesmc v25.16b, v25.16b */
    /* ld1 {v3.4s}, [x7], #16 */
    /* ld1 {v4.16b, v5.16b}, [x0], #32 */
    /* aese v24.16b, v2.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v2.16b */
    /* aesmc v25.16b, v25.16b */
    /* ld1 {v2.4s}, [x7], #16 */
    /* aese v24.16b, v3.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v3.16b */
    /* aesmc v25.16b, v25.16b */
    /* ld1 {v3.4s}, [x7], #16 */
    /* aese v24.16b, v2.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v2.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v24.16b, v3.16b */
    /* aese v25.16b, v3.16b */
    /* eor3 v4.16b, v4.16b, v1.16b, v24.16b */
    /* eor3 v5.16b, v5.16b, v1.16b, v25.16b */
    /* st1 {v4.16b, v5.16b}, [x1], #32 */
    /* branch b #0x99fe68 */
    /* aese v24.16b, v2.16b */
    /* aesmc v24.16b, v24.16b */
    /* ld1 {v2.4s}, [x7], #16 */
    /* subs w6, w6, #2 */
    /* aese v24.16b, v3.16b */
    /* aesmc v24.16b, v24.16b */
    /* ld1 {v3.4s}, [x7], #16 */
    /* b.gt #0x99fe00 */
    /* aese v24.16b, v2.16b */
    /* aesmc v24.16b, v24.16b */
    /* ld1 {v2.4s}, [x7], #16 */
    /* aese v24.16b, v3.16b */
    /* aesmc v24.16b, v24.16b */
    /* ld1 {v3.4s}, [x7], #16 */
    /* ld1 {v4.16b}, [x0] */
    /* aese v24.16b, v2.16b */
    /* aesmc v24.16b, v24.16b */
    /* ld1 {v2.4s}, [x7], #16 */
    /* aese v24.16b, v3.16b */
    /* aesmc v24.16b, v24.16b */
    /* ld1 {v3.4s}, [x7], #16 */
    /* aese v24.16b, v2.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v24.16b, v3.16b */
    /* eor3 v4.16b, v4.16b, v1.16b, v24.16b */
    /* st1 {v4.16b}, [x1], #16 */
    /* ldp d8, d9, [sp, #0x10] */
    /* ldp d10, d11, [sp, #0x20] */
    /* ldp d12, d13, [sp, #0x30] */
    /* ldp d14, d15, [sp, #0x40] */
    /* ldr x29, [sp], #0x50 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr w5, [x3, #0xf0] */
    /* ldr w8, [x4, #0xc] */
    /* ld1 {v0.4s}, [x4] */
    /* ld1 {v16.4s, v17.4s}, [x3] */
    /* sub w5, w5, #4 */
    /* mov x12, #0x10 */
    /* cmp x2, #2 */
    /* add x7, x3, x5, lsl #4 */
    /* sub w5, w5, #2 */
    /* ld1 {v20.4s, v21.4s}, [x7], #32 */
    /* ld1 {v22.4s, v23.4s}, [x7], #32 */
    /* ld1 {v7.4s}, [x7] */
    /* add x7, x3, #0x20 */
    /* mov w6, w5 */
    /* csel x12, xzr, x12, lo */
    /* rev w8, w8 */
    /* mov v1.16b, v0.16b */
    /* add w10, w8, #1 */
    /* mov v18.16b, v0.16b */
    /* add w8, w8, #2 */
    /* mov v6.16b, v0.16b */
    /* rev w10, w10 */
    /* mov v1.s[3], w10 */
    /* b.ls #0x9a02a0 */
    /* rev w12, w8 */
    /* sub x2, x2, #3 */
    /* mov v18.s[3], w12 */
    /* cmp x2, #0x20 */
    /* b.lo #0x9a0150 */
    /* add w13, w8, #1 */
    /* add w14, w8, #2 */
    /* mov v24.16b, v0.16b */
    /* rev w13, w13 */
    /* mov v25.16b, v0.16b */
    /* rev w14, w14 */
    /* mov v24.s[3], w13 */
    /* sub x2, x2, #2 */
    /* mov v25.s[3], w14 */
    /* add w8, w8, #2 */
    /* branch b #0x99ff30 */
    /* nop  */
    /* nop  */
    /* aese v0.16b, v16.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v16.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v18.16b, v16.16b */
    /* aesmc v18.16b, v18.16b */
    /* aese v24.16b, v16.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v16.16b */
    /* aesmc v25.16b, v25.16b */
    /* ld1 {v16.4s}, [x7], #16 */
    /* subs w6, w6, #2 */
    /* aese v0.16b, v17.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v17.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v18.16b, v17.16b */
    /* aesmc v18.16b, v18.16b */
    /* aese v24.16b, v17.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v17.16b */
    /* aesmc v25.16b, v25.16b */
    /* ld1 {v17.4s}, [x7], #16 */
    /* b.gt #0x99ff30 */
    /* mov x7, x3 */
    /* aese v0.16b, v16.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v16.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v18.16b, v16.16b */
    /* aesmc v18.16b, v18.16b */
    /* aese v24.16b, v16.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v16.16b */
    /* aesmc v25.16b, v25.16b */
    /* ld1 {v16.4s}, [x7], #16 */
    /* aese v0.16b, v17.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v17.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v18.16b, v17.16b */
    /* aesmc v18.16b, v18.16b */
    /* aese v24.16b, v17.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v17.16b */
    /* aesmc v25.16b, v25.16b */
    /* ld1 {v17.4s}, [x7], #16 */
    /* aese v0.16b, v20.16b */
    /* aesmc v0.16b, v0.16b */
    /* add w9, w8, #1 */
    /* add w10, w8, #2 */
    /* aese v1.16b, v20.16b */
    /* aesmc v1.16b, v1.16b */
    /* add w12, w8, #3 */
    /* add w13, w8, #4 */
    /* aese v18.16b, v20.16b */
    /* aesmc v18.16b, v18.16b */
    /* add w14, w8, #5 */
    /* rev w9, w9 */
    /* aese v24.16b, v20.16b */
    /* aesmc v24.16b, v24.16b */
    /* rev w10, w10 */
    /* rev w12, w12 */
    /* aese v25.16b, v20.16b */
    /* aesmc v25.16b, v25.16b */
    /* rev w13, w13 */
    /* rev w14, w14 */
    /* aese v0.16b, v21.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v21.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v18.16b, v21.16b */
    /* aesmc v18.16b, v18.16b */
    /* aese v24.16b, v21.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v21.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v0.16b, v22.16b */
    /* aesmc v0.16b, v0.16b */
    /* ld1 {v2.16b}, [x0], #16 */
    /* aese v1.16b, v22.16b */
    /* aesmc v1.16b, v1.16b */
    /* ld1 {v3.16b}, [x0], #16 */
    /* aese v18.16b, v22.16b */
    /* aesmc v18.16b, v18.16b */
    /* ld1 {v19.16b}, [x0], #16 */
    /* aese v24.16b, v22.16b */
    /* aesmc v24.16b, v24.16b */
    /* ld1 {v26.16b}, [x0], #16 */
    /* aese v25.16b, v22.16b */
    /* aesmc v25.16b, v25.16b */
    /* ld1 {v27.16b}, [x0], #16 */
    /* aese v0.16b, v23.16b */
    /* eor v2.16b, v2.16b, v7.16b */
    /* aese v1.16b, v23.16b */
    /* eor v3.16b, v3.16b, v7.16b */
    /* aese v18.16b, v23.16b */
    /* eor v19.16b, v19.16b, v7.16b */
    /* aese v24.16b, v23.16b */
    /* eor v26.16b, v26.16b, v7.16b */
    /* aese v25.16b, v23.16b */
    /* eor v27.16b, v27.16b, v7.16b */
    /* eor v2.16b, v2.16b, v0.16b */
    /* mov v0.16b, v6.16b */
    /* eor v3.16b, v3.16b, v1.16b */
    /* mov v1.16b, v6.16b */
    /* eor v19.16b, v19.16b, v18.16b */
    /* mov v18.16b, v6.16b */
    /* eor v26.16b, v26.16b, v24.16b */
    /* mov v24.16b, v6.16b */
    /* eor v27.16b, v27.16b, v25.16b */
    /* mov v25.16b, v6.16b */
    /* st1 {v2.16b}, [x1], #16 */
    /* mov v0.s[3], w9 */
    /* st1 {v3.16b}, [x1], #16 */
    /* mov v1.s[3], w10 */
    /* st1 {v19.16b}, [x1], #16 */
    /* mov v18.s[3], w12 */
    /* st1 {v26.16b}, [x1], #16 */
    /* mov v24.s[3], w13 */
    /* st1 {v27.16b}, [x1], #16 */
    /* mov v25.s[3], w14 */
    /* mov w6, w5 */
    /* cbz x2, #0x9a0350 */
    /* add w8, w8, #5 */
    /* subs x2, x2, #5 */
    /* b.hs #0x99ff30 */
    /* add x2, x2, #5 */
    /* sub w8, w8, #5 */
    /* cmp x2, #2 */
    /* mov x12, #0x10 */
    /* csel x12, xzr, x12, lo */
    /* b.ls #0x9a02a0 */
    /* sub x2, x2, #3 */
    /* add w8, w8, #3 */
    /* branch b #0x9a0150 */
    /* aese v0.16b, v16.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v16.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v18.16b, v16.16b */
    /* aesmc v18.16b, v18.16b */
    /* ld1 {v16.4s}, [x7], #16 */
    /* subs w6, w6, #2 */
    /* aese v0.16b, v17.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v17.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v18.16b, v17.16b */
    /* aesmc v18.16b, v18.16b */
    /* ld1 {v17.4s}, [x7], #16 */
    /* b.gt #0x9a0150 */
    /* aese v0.16b, v16.16b */
    /* aesmc v4.16b, v0.16b */
    /* aese v1.16b, v16.16b */
    /* aesmc v5.16b, v1.16b */
    /* ld1 {v2.16b}, [x0], #16 */
    /* mov v0.16b, v6.16b */
    /* aese v18.16b, v16.16b */
    /* aesmc v18.16b, v18.16b */
    /* ld1 {v3.16b}, [x0], #16 */
    /* mov v1.16b, v6.16b */
    /* aese v4.16b, v17.16b */
    /* aesmc v4.16b, v4.16b */
    /* aese v5.16b, v17.16b */
    /* aesmc v5.16b, v5.16b */
    /* ld1 {v19.16b}, [x0], #16 */
    /* mov x7, x3 */
    /* aese v18.16b, v17.16b */
    /* aesmc v17.16b, v18.16b */
    /* mov v18.16b, v6.16b */
    /* add w9, w8, #1 */
    /* aese v4.16b, v20.16b */
    /* aesmc v4.16b, v4.16b */
    /* aese v5.16b, v20.16b */
    /* aesmc v5.16b, v5.16b */
    /* eor v2.16b, v2.16b, v7.16b */
    /* add w10, w8, #2 */
    /* aese v17.16b, v20.16b */
    /* aesmc v17.16b, v17.16b */
    /* eor v3.16b, v3.16b, v7.16b */
    /* add w8, w8, #3 */
    /* aese v4.16b, v21.16b */
    /* aesmc v4.16b, v4.16b */
    /* aese v5.16b, v21.16b */
    /* aesmc v5.16b, v5.16b */
    /* eor v19.16b, v19.16b, v7.16b */
    /* rev w9, w9 */
    /* aese v17.16b, v21.16b */
    /* aesmc v17.16b, v17.16b */
    /* mov v0.s[3], w9 */
    /* rev w10, w10 */
    /* aese v4.16b, v22.16b */
    /* aesmc v4.16b, v4.16b */
    /* aese v5.16b, v22.16b */
    /* aesmc v5.16b, v5.16b */
    /* mov v1.s[3], w10 */
    /* rev w12, w8 */
    /* aese v17.16b, v22.16b */
    /* aesmc v17.16b, v17.16b */
    /* mov v18.s[3], w12 */
    /* subs x2, x2, #3 */
    /* aese v4.16b, v23.16b */
    /* aese v5.16b, v23.16b */
    /* aese v17.16b, v23.16b */
    /* eor v2.16b, v2.16b, v4.16b */
    /* ld1 {v16.4s}, [x7], #16 */
    /* st1 {v2.16b}, [x1], #16 */
    /* eor v3.16b, v3.16b, v5.16b */
    /* mov w6, w5 */
    /* st1 {v3.16b}, [x1], #16 */
    /* eor v19.16b, v19.16b, v17.16b */
    /* ld1 {v17.4s}, [x7], #16 */
    /* st1 {v19.16b}, [x1], #16 */
    /* b.hs #0x9a0150 */
    /* adds x2, x2, #3 */
    /* b.eq #0x9a0350 */
    /* cmp x2, #1 */
    /* mov x12, #0x10 */
    /* csel x12, xzr, x12, eq */
    /* aese v0.16b, v16.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v16.16b */
    /* aesmc v1.16b, v1.16b */
    /* ld1 {v16.4s}, [x7], #16 */
    /* subs w6, w6, #2 */
    /* aese v0.16b, v17.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v17.16b */
    /* aesmc v1.16b, v1.16b */
    /* ld1 {v17.4s}, [x7], #16 */
    /* b.gt #0x9a02a0 */
    /* aese v0.16b, v16.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v16.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v0.16b, v17.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v17.16b */
    /* aesmc v1.16b, v1.16b */
    /* ld1 {v2.16b}, [x0], x12 */
    /* aese v0.16b, v20.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v20.16b */
    /* aesmc v1.16b, v1.16b */
    /* ld1 {v3.16b}, [x0] */
    /* aese v0.16b, v21.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v21.16b */
    /* aesmc v1.16b, v1.16b */
    /* eor v2.16b, v2.16b, v7.16b */
    /* aese v0.16b, v22.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v22.16b */
    /* aesmc v1.16b, v1.16b */
    /* eor v3.16b, v3.16b, v7.16b */
    /* aese v0.16b, v23.16b */
    /* aese v1.16b, v23.16b */
    /* cmp x2, #1 */
    /* eor v2.16b, v2.16b, v0.16b */
    /* eor v3.16b, v3.16b, v1.16b */
    /* st1 {v2.16b}, [x1], #16 */
    /* b.eq #0x9a0350 */
    /* st1 {v3.16b}, [x1] */
    /* ldr x29, [sp], #0x10 */
    return;
    /* nop  */
    /* nop  */
    /* cmp x2, #0x10 */
    /* b.ne #0x9a0460 */
    /* ldr w6, [x4, #0xf0] */
    /* ld1 {v0.4s}, [x4], #16 */
    /* ld1 {v6.16b}, [x5] */
    /* sub w6, w6, #2 */
    /* ld1 {v1.4s}, [x4], #16 */
    /* aese v6.16b, v0.16b */
    /* aesmc v6.16b, v6.16b */
    /* ld1 {v0.4s}, [x4], #16 */
    /* subs w6, w6, #2 */
    /* aese v6.16b, v1.16b */
    /* aesmc v6.16b, v6.16b */
    /* ld1 {v1.4s}, [x4], #16 */
    /* b.gt #0x9a037c */
    /* aese v6.16b, v0.16b */
    /* aesmc v6.16b, v6.16b */
    /* ld1 {v0.4s}, [x4] */
    /* aese v6.16b, v1.16b */
    /* eor v6.16b, v6.16b, v0.16b */
    /* ld1 {v0.16b}, [x0] */
    /* eor v0.16b, v6.16b, v0.16b */
    /* ldr w6, [x3, #0xf0] */
    /* ld1 {v28.4s, v29.4s}, [x3], #32 */
    /* aese v0.16b, v28.16b */
    /* aesmc v0.16b, v0.16b */
    /* ld1 {v16.4s, v17.4s}, [x3], #32 */
    /* aese v0.16b, v29.16b */
    /* aesmc v0.16b, v0.16b */
    /* subs w6, w6, #0xa */
    /* b.eq #0x9a03fc */
    /* aese v0.16b, v16.16b */
    /* aesmc v0.16b, v0.16b */
    /* ld1 {v16.4s}, [x3], #16 */
    /* aese v0.16b, v17.16b */
    /* aesmc v0.16b, v0.16b */
    /* ld1 {v17.4s}, [x3], #16 */
    /* subs w6, w6, #2 */
    /* b.gt #0x9a03dc */
    /* ld1 {v18.4s, v19.4s}, [x3], #32 */
    /* aese v0.16b, v16.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v0.16b, v17.16b */
    /* aesmc v0.16b, v0.16b */
    /* ld1 {v20.4s, v21.4s}, [x3], #32 */
    /* aese v0.16b, v18.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v0.16b, v19.16b */
    /* aesmc v0.16b, v0.16b */
    /* ld1 {v22.4s, v23.4s}, [x3], #32 */
    /* aese v0.16b, v20.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v0.16b, v21.16b */
    /* aesmc v0.16b, v0.16b */
    /* ld1 {v7.4s}, [x3] */
    /* aese v0.16b, v22.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v0.16b, v23.16b */
    /* eor v0.16b, v0.16b, v7.16b */
    /* eor v0.16b, v0.16b, v6.16b */
    /* st1 {v0.16b}, [x1] */
    /* branch b #0x9a0bf0 */
    /* nop  */
    /* nop  */
    /* stp x19, x20, [sp, #-0x40]! */
    /* stp x21, x22, [sp, #0x30] */
    /* stp d8, d9, [sp, #0x20] */
    /* stp d10, d11, [sp, #0x10] */
    /* and x21, x2, #0xf */
    /* and x2, x2, #0xfffffffffffffff0 */
    /* subs x2, x2, #0x10 */
    /* mov x8, #0x10 */
    /* b.lo #0x9a0be0 */
    /* csel x8, xzr, x8, eq */
    /* ldr w6, [x4, #0xf0] */
    /* ld1 {v0.4s}, [x4], #16 */
    /* ld1 {v6.16b}, [x5] */
    /* sub w6, w6, #2 */
    /* ld1 {v1.4s}, [x4], #16 */
    /* aese v6.16b, v0.16b */
    /* aesmc v6.16b, v6.16b */
    /* ld1 {v0.4s}, [x4], #16 */
    /* subs w6, w6, #2 */
    /* aese v6.16b, v1.16b */
    /* aesmc v6.16b, v6.16b */
    /* ld1 {v1.4s}, [x4], #16 */
    /* b.gt #0x9a049c */
    /* aese v6.16b, v0.16b */
    /* aesmc v6.16b, v6.16b */
    /* ld1 {v0.4s}, [x4] */
    /* aese v6.16b, v1.16b */
    /* eor v6.16b, v6.16b, v0.16b */
    /* fmov x9, d6 */
    /* fmov x10, v6.d[1] */
    /* mov w19, #0x87 */
    /* ror x22, x10, #0x20 */
    /* extr x10, x10, x9, #0x3f */
    /* and w11, w19, w22, asr #31 */
    /* eor x9, x11, x9, lsl #1 */
    /* fmov d8, x9 */
    /* fmov v8.d[1], x10 */
    /* ldr w5, [x3, #0xf0] */
    /* ld1 {v0.16b}, [x0], x8 */
    /* ld1 {v16.4s, v17.4s}, [x3] */
    /* sub w5, w5, #6 */
    /* add x7, x3, x5, lsl #4 */
    /* sub w5, w5, #2 */
    /* ld1 {v18.4s, v19.4s}, [x7], #32 */
    /* ld1 {v20.4s, v21.4s}, [x7], #32 */
    /* ld1 {v22.4s, v23.4s}, [x7], #32 */
    /* ld1 {v7.4s}, [x7] */
    /* add x7, x3, #0x20 */
    /* mov w6, w5 */
    /* ld1 {v24.16b}, [x0], #16 */
    /* subs x2, x2, #0x20 */
    /* add w6, w5, #2 */
    /* mov v3.16b, v0.16b */
    /* mov v1.16b, v0.16b */
    /* mov v28.16b, v0.16b */
    /* mov v27.16b, v24.16b */
    /* mov v29.16b, v24.16b */
    /* b.lo #0x9a0a40 */
    /* eor v0.16b, v0.16b, v6.16b */
    /* eor v24.16b, v24.16b, v8.16b */
    /* ror x22, x10, #0x20 */
    /* extr x10, x10, x9, #0x3f */
    /* and w11, w19, w22, asr #31 */
    /* eor x9, x11, x9, lsl #1 */
    /* fmov d9, x9 */
    /* fmov v9.d[1], x10 */
    /* mov v1.16b, v24.16b */
    /* ld1 {v24.16b}, [x0], #16 */
    /* mov v2.16b, v0.16b */
    /* mov v3.16b, v1.16b */
    /* eor v27.16b, v24.16b, v9.16b */
    /* eor v24.16b, v24.16b, v9.16b */
    /* cmp x2, #0x20 */
    /* b.lo #0x9a0900 */
    /* ror x22, x10, #0x20 */
    /* extr x10, x10, x9, #0x3f */
    /* and w11, w19, w22, asr #31 */
    /* eor x9, x11, x9, lsl #1 */
    /* fmov d10, x9 */
    /* fmov v10.d[1], x10 */
    /* ld1 {v25.16b}, [x0], #16 */
    /* ror x22, x10, #0x20 */
    /* extr x10, x10, x9, #0x3f */
    /* and w11, w19, w22, asr #31 */
    /* eor x9, x11, x9, lsl #1 */
    /* fmov d11, x9 */
    /* fmov v11.d[1], x10 */
    /* ld1 {v26.16b}, [x0], #16 */
    /* eor v25.16b, v25.16b, v10.16b */
    /* eor v26.16b, v26.16b, v11.16b */
    /* sub x2, x2, #0x20 */
    /* mov w6, w5 */
    /* branch b #0x9a05e0 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* aese v0.16b, v16.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v16.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v16.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v16.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v16.16b */
    /* aesmc v26.16b, v26.16b */
    /* ld1 {v16.4s}, [x7], #16 */
    /* subs w6, w6, #2 */
    /* aese v0.16b, v17.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v17.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v17.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v17.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v17.16b */
    /* aesmc v26.16b, v26.16b */
    /* ld1 {v17.4s}, [x7], #16 */
    /* b.gt #0x9a05e0 */
    /* aese v0.16b, v16.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v16.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v16.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v16.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v16.16b */
    /* aesmc v26.16b, v26.16b */
    /* subs x2, x2, #0x50 */
    /* aese v0.16b, v17.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v17.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v17.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v17.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v17.16b */
    /* aesmc v26.16b, v26.16b */
    /* csel x6, xzr, x2, gt */
    /* mov x7, x3 */
    /* aese v0.16b, v18.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v18.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v18.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v18.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v18.16b */
    /* aesmc v26.16b, v26.16b */
    /* add x0, x0, x6 */
    /* add x6, x2, #0x60 */
    /* aese v0.16b, v19.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v19.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v19.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v19.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v19.16b */
    /* aesmc v26.16b, v26.16b */
    /* aese v0.16b, v20.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v20.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v20.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v20.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v20.16b */
    /* aesmc v26.16b, v26.16b */
    /* aese v0.16b, v21.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v21.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v21.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v21.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v21.16b */
    /* aesmc v26.16b, v26.16b */
    /* aese v0.16b, v22.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v22.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v22.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v22.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v22.16b */
    /* aesmc v26.16b, v26.16b */
    /* eor v4.16b, v7.16b, v6.16b */
    /* aese v0.16b, v23.16b */
    /* ror x22, x10, #0x20 */
    /* extr x10, x10, x9, #0x3f */
    /* and w11, w19, w22, asr #31 */
    /* eor x9, x11, x9, lsl #1 */
    /* fmov d6, x9 */
    /* fmov v6.d[1], x10 */
    /* eor v5.16b, v7.16b, v8.16b */
    /* ld1 {v2.16b}, [x0], #16 */
    /* aese v1.16b, v23.16b */
    /* ror x22, x10, #0x20 */
    /* extr x10, x10, x9, #0x3f */
    /* and w11, w19, w22, asr #31 */
    /* eor x9, x11, x9, lsl #1 */
    /* fmov d8, x9 */
    /* fmov v8.d[1], x10 */
    /* eor v17.16b, v7.16b, v9.16b */
    /* ld1 {v3.16b}, [x0], #16 */
    /* aese v24.16b, v23.16b */
    /* ror x22, x10, #0x20 */
    /* extr x10, x10, x9, #0x3f */
    /* and w11, w19, w22, asr #31 */
    /* eor x9, x11, x9, lsl #1 */
    /* fmov d9, x9 */
    /* fmov v9.d[1], x10 */
    /* eor v30.16b, v7.16b, v10.16b */
    /* ld1 {v27.16b}, [x0], #16 */
    /* aese v25.16b, v23.16b */
    /* ror x22, x10, #0x20 */
    /* extr x10, x10, x9, #0x3f */
    /* and w11, w19, w22, asr #31 */
    /* eor x9, x11, x9, lsl #1 */
    /* fmov d10, x9 */
    /* fmov v10.d[1], x10 */
    /* eor v31.16b, v7.16b, v11.16b */
    /* ld1 {v28.16b}, [x0], #16 */
    /* aese v26.16b, v23.16b */
    /* ror x22, x10, #0x20 */
    /* extr x10, x10, x9, #0x3f */
    /* and w11, w19, w22, asr #31 */
    /* eor x9, x11, x9, lsl #1 */
    /* fmov d11, x9 */
    /* fmov v11.d[1], x10 */
    /* ld1 {v29.16b}, [x0], #16 */
    /* cbz x6, #0x9a08d0 */
    /* ld1 {v16.4s}, [x7], #16 */
    /* eor v4.16b, v4.16b, v0.16b */
    /* eor v0.16b, v2.16b, v6.16b */
    /* eor v5.16b, v5.16b, v1.16b */
    /* eor v1.16b, v3.16b, v8.16b */
    /* eor v17.16b, v17.16b, v24.16b */
    /* eor v24.16b, v27.16b, v9.16b */
    /* eor v30.16b, v30.16b, v25.16b */
    /* eor v25.16b, v28.16b, v10.16b */
    /* eor v31.16b, v31.16b, v26.16b */
    /* st1 {v4.16b}, [x1], #16 */
    /* eor v26.16b, v29.16b, v11.16b */
    /* st1 {v5.16b}, [x1], #16 */
    /* mov w6, w5 */
    /* st1 {v17.16b}, [x1], #16 */
    /* ld1 {v17.4s}, [x7], #16 */
    /* st1 {v30.16b}, [x1], #16 */
    /* st1 {v31.16b}, [x1], #16 */
    /* b.hs #0x9a05e0 */
    /* cmn x2, #0x10 */
    /* b.ne #0x9a08a8 */
    /* mov v11.16b, v10.16b */
    /* mov v10.16b, v9.16b */
    /* mov v9.16b, v8.16b */
    /* mov v8.16b, v6.16b */
    /* fmov x9, d11 */
    /* fmov x10, v11.d[1] */
    /* eor v0.16b, v6.16b, v2.16b */
    /* eor v1.16b, v8.16b, v3.16b */
    /* eor v24.16b, v27.16b, v9.16b */
    /* eor v25.16b, v28.16b, v10.16b */
    /* eor v26.16b, v29.16b, v11.16b */
    /* b.eq #0x9a05e0 */
    /* add x2, x2, #0x50 */
    /* cbz x2, #0x9a0b60 */
    /* add w6, w5, #2 */
    /* subs x2, x2, #0x30 */
    /* b.lo #0x9a0a40 */
    /* eor v0.16b, v6.16b, v27.16b */
    /* eor v1.16b, v8.16b, v28.16b */
    /* eor v24.16b, v29.16b, v9.16b */
    /* branch b #0x9a0900 */
    /* nop  */
    /* add x0, x0, #0x10 */
    /* eor v5.16b, v1.16b, v5.16b */
    /* st1 {v5.16b}, [x1], #16 */
    /* eor v17.16b, v24.16b, v17.16b */
    /* st1 {v17.16b}, [x1], #16 */
    /* eor v30.16b, v25.16b, v30.16b */
    /* eor v31.16b, v26.16b, v31.16b */
    /* st1 {v30.16b, v31.16b}, [x1], #32 */
    /* branch b #0x9a0b60 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* aese v0.16b, v16.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v16.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v16.16b */
    /* aesmc v24.16b, v24.16b */
    /* ld1 {v16.4s}, [x7], #16 */
    /* subs w6, w6, #2 */
    /* aese v0.16b, v17.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v17.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v17.16b */
    /* aesmc v24.16b, v24.16b */
    /* ld1 {v17.4s}, [x7], #16 */
    /* b.gt #0x9a0900 */
    /* aese v0.16b, v16.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v16.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v16.16b */
    /* aesmc v24.16b, v24.16b */
    /* eor v4.16b, v6.16b, v7.16b */
    /* subs x2, x2, #0x30 */
    /* fmov x9, d9 */
    /* fmov x10, v9.d[1] */
    /* ror x22, x10, #0x20 */
    /* extr x10, x10, x9, #0x3f */
    /* and w11, w19, w22, asr #31 */
    /* eor x9, x11, x9, lsl #1 */
    /* fmov d6, x9 */
    /* fmov v6.d[1], x10 */
    /* eor v5.16b, v8.16b, v7.16b */
    /* csel x6, x2, x6, lo */
    /* aese v0.16b, v17.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v17.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v17.16b */
    /* aesmc v24.16b, v24.16b */
    /* eor v17.16b, v9.16b, v7.16b */
    /* add x6, x6, #0x20 */
    /* add x0, x0, x6 */
    /* mov x7, x3 */
    /* aese v0.16b, v20.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v20.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v20.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v0.16b, v21.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v21.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v21.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v0.16b, v22.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v22.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v22.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v0.16b, v23.16b */
    /* aese v1.16b, v23.16b */
    /* aese v24.16b, v23.16b */
    /* ld1 {v27.16b}, [x0], #16 */
    /* add w6, w5, #2 */
    /* ld1 {v16.4s}, [x7], #16 */
    /* eor v4.16b, v4.16b, v0.16b */
    /* eor v5.16b, v5.16b, v1.16b */
    /* eor v24.16b, v24.16b, v17.16b */
    /* ld1 {v17.4s}, [x7], #16 */
    /* st1 {v4.16b}, [x1], #16 */
    /* st1 {v5.16b}, [x1], #16 */
    /* st1 {v24.16b}, [x1], #16 */
    /* cmn x2, #0x30 */
    /* b.eq #0x9a0b60 */
    /* mov v28.16b, v3.16b */
    /* mov v29.16b, v27.16b */
    /* nop  */
    /* cmn x2, #0x10 */
    /* eor v1.16b, v28.16b, v6.16b */
    /* eor v24.16b, v29.16b, v8.16b */
    /* b.eq #0x9a0a54 */
    /* eor v24.16b, v29.16b, v6.16b */
    /* aese v1.16b, v16.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v16.16b */
    /* aesmc v24.16b, v24.16b */
    /* ld1 {v16.4s}, [x7], #16 */
    /* subs w6, w6, #2 */
    /* aese v1.16b, v17.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v17.16b */
    /* aesmc v24.16b, v24.16b */
    /* ld1 {v17.4s}, [x7], #16 */
    /* b.gt #0x9a0a54 */
    /* aese v1.16b, v16.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v16.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v1.16b, v17.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v17.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v1.16b, v20.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v20.16b */
    /* aesmc v24.16b, v24.16b */
    /* cmn x2, #0x20 */
    /* aese v1.16b, v21.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v21.16b */
    /* aesmc v24.16b, v24.16b */
    /* eor v5.16b, v6.16b, v7.16b */
    /* aese v1.16b, v22.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v22.16b */
    /* aesmc v24.16b, v24.16b */
    /* eor v17.16b, v8.16b, v7.16b */
    /* aese v1.16b, v23.16b */
    /* aese v24.16b, v23.16b */
    /* b.eq #0x9a0b28 */
    /* eor v5.16b, v5.16b, v1.16b */
    /* st1 {v5.16b}, [x1], #16 */
    /* eor v17.16b, v17.16b, v24.16b */
    /* mov v6.16b, v8.16b */
    /* st1 {v17.16b}, [x1], #16 */
    /* fmov x9, d8 */
    /* fmov x10, v8.d[1] */
    /* mov w19, #0x87 */
    /* ror x22, x10, #0x20 */
    /* extr x10, x10, x9, #0x3f */
    /* and w11, w19, w22, asr #31 */
    /* eor x9, x11, x9, lsl #1 */
    /* fmov d6, x9 */
    /* fmov v6.d[1], x10 */
    /* branch b #0x9a0b60 */
    /* eor v5.16b, v5.16b, v24.16b */
    /* mov v6.16b, v6.16b */
    /* st1 {v5.16b}, [x1], #16 */
    /* fmov x9, d6 */
    /* fmov x10, v6.d[1] */
    /* mov w19, #0x87 */
    /* ror x22, x10, #0x20 */
    /* extr x10, x10, x9, #0x3f */
    /* and w11, w19, w22, asr #31 */
    /* eor x9, x11, x9, lsl #1 */
    /* fmov d6, x9 */
    /* fmov v6.d[1], x10 */
    /* branch b #0x9a0b60 */
    /* nop  */
    /* tst x21, #0xf */
    /* b.eq #0x9a0be0 */
    /* mov x20, x0 */
    /* mov x13, x1 */
    /* sub x1, x1, #0x10 */
    /* subs x21, x21, #1 */
    /* ldrb w15, [x1, x21] */
    /* ldrb w14, [x20, x21] */
    /* strb w15, [x13, x21] */
    /* strb w14, [x1, x21] */
    /* b.gt #0x9a0b74 */
    /* ld1 {v26.16b}, [x1] */
    /* eor v26.16b, v26.16b, v6.16b */
    /* ldr w6, [x3, #0xf0] */
    /* ld1 {v0.4s}, [x3], #16 */
    /* sub w6, w6, #2 */
    /* ld1 {v1.4s}, [x3], #16 */
    /* aese v26.16b, v0.16b */
    /* aesmc v26.16b, v26.16b */
    /* ld1 {v0.4s}, [x3], #16 */
    /* subs w6, w6, #2 */
    /* aese v26.16b, v1.16b */
    /* aesmc v26.16b, v26.16b */
    /* ld1 {v1.4s}, [x3], #16 */
    /* b.gt #0x9a0ba4 */
    /* aese v26.16b, v0.16b */
    /* aesmc v26.16b, v26.16b */
    /* ld1 {v0.4s}, [x3] */
    /* aese v26.16b, v1.16b */
    /* eor v26.16b, v26.16b, v0.16b */
    /* eor v26.16b, v26.16b, v6.16b */
    /* st1 {v26.16b}, [x1] */
    /* ldp x21, x22, [sp, #0x30] */
    /* ldp d8, d9, [sp, #0x20] */
    /* ldp d10, d11, [sp, #0x10] */
    /* ldp x19, x20, [sp], #0x40 */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* cmp x2, #0x10 */
    /* b.ne #0x9a0cf8 */
    /* ldr w6, [x4, #0xf0] */
    /* ld1 {v0.4s}, [x4], #16 */
    /* ld1 {v6.16b}, [x5] */
    /* sub w6, w6, #2 */
    /* ld1 {v1.4s}, [x4], #16 */
    /* aese v6.16b, v0.16b */
    /* aesmc v6.16b, v6.16b */
    /* ld1 {v0.4s}, [x4], #16 */
    /* subs w6, w6, #2 */
    /* aese v6.16b, v1.16b */
    /* aesmc v6.16b, v6.16b */
    /* ld1 {v1.4s}, [x4], #16 */
    /* b.gt #0x9a0c1c */
    /* aese v6.16b, v0.16b */
    /* aesmc v6.16b, v6.16b */
    /* ld1 {v0.4s}, [x4] */
    /* aese v6.16b, v1.16b */
    /* eor v6.16b, v6.16b, v0.16b */
    /* ld1 {v0.16b}, [x0] */
    /* eor v0.16b, v6.16b, v0.16b */
    /* ldr w6, [x3, #0xf0] */
    /* ld1 {v28.4s, v29.4s}, [x3], #32 */
    /* aesd v0.16b, v28.16b */
    /* aesimc v0.16b, v0.16b */
    /* ld1 {v16.4s, v17.4s}, [x3], #32 */
    /* aesd v0.16b, v29.16b */
    /* aesimc v0.16b, v0.16b */
    /* subs w6, w6, #0xa */
    /* b.eq #0x9a0c9c */
    /* aesd v0.16b, v16.16b */
    /* aesimc v0.16b, v0.16b */
    /* ld1 {v16.4s}, [x3], #16 */
    /* aesd v0.16b, v17.16b */
    /* aesimc v0.16b, v0.16b */
    /* ld1 {v17.4s}, [x3], #16 */
    /* subs w6, w6, #2 */
    /* b.gt #0x9a0c7c */
    /* ld1 {v18.4s, v19.4s}, [x3], #32 */
    /* aesd v0.16b, v16.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v0.16b, v17.16b */
    /* aesimc v0.16b, v0.16b */
    /* ld1 {v20.4s, v21.4s}, [x3], #32 */
    /* aesd v0.16b, v18.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v0.16b, v19.16b */
    /* aesimc v0.16b, v0.16b */
    /* ld1 {v22.4s, v23.4s}, [x3], #32 */
    /* aesd v0.16b, v20.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v0.16b, v21.16b */
    /* aesimc v0.16b, v0.16b */
    /* ld1 {v7.4s}, [x3] */
    /* aesd v0.16b, v22.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v0.16b, v23.16b */
    /* eor v0.16b, v0.16b, v7.16b */
    /* eor v0.16b, v6.16b, v0.16b */
    /* st1 {v0.16b}, [x1] */
    /* branch b #0x9a1504 */
    /* stp x19, x20, [sp, #-0x40]! */
    /* stp x21, x22, [sp, #0x30] */
    /* stp d8, d9, [sp, #0x20] */
    /* stp d10, d11, [sp, #0x10] */
    /* and x21, x2, #0xf */
    /* and x2, x2, #0xfffffffffffffff0 */
    /* subs x2, x2, #0x10 */
    /* mov x8, #0x10 */
    /* b.lo #0x9a14f4 */
    /* ldr w6, [x4, #0xf0] */
    /* ld1 {v0.4s}, [x4], #16 */
    /* ld1 {v6.16b}, [x5] */
    /* sub w6, w6, #2 */
    /* ld1 {v1.4s}, [x4], #16 */
    /* aese v6.16b, v0.16b */
    /* aesmc v6.16b, v6.16b */
    /* ld1 {v0.4s}, [x4], #16 */
    /* subs w6, w6, #2 */
    /* aese v6.16b, v1.16b */
    /* aesmc v6.16b, v6.16b */
    /* ld1 {v1.4s}, [x4], #16 */
    /* b.gt #0x9a0d30 */
    /* aese v6.16b, v0.16b */
    /* aesmc v6.16b, v6.16b */
    /* ld1 {v0.4s}, [x4] */
    /* aese v6.16b, v1.16b */
    /* eor v6.16b, v6.16b, v0.16b */
    /* fmov x9, d6 */
    /* fmov x10, v6.d[1] */
    /* mov w19, #0x87 */
    /* ror x22, x10, #0x20 */
    /* extr x10, x10, x9, #0x3f */
    /* and w11, w19, w22, asr #31 */
    /* eor x9, x11, x9, lsl #1 */
    /* fmov d8, x9 */
    /* fmov v8.d[1], x10 */
    /* ldr w5, [x3, #0xf0] */
    /* ror x22, x10, #0x20 */
    /* extr x10, x10, x9, #0x3f */
    /* and w11, w19, w22, asr #31 */
    /* eor x9, x11, x9, lsl #1 */
    /* fmov d9, x9 */
    /* fmov v9.d[1], x10 */
    /* ld1 {v16.4s, v17.4s}, [x3] */
    /* sub w5, w5, #6 */
    /* add x7, x3, x5, lsl #4 */
    /* sub w5, w5, #2 */
    /* ld1 {v18.4s, v19.4s}, [x7], #32 */
    /* ld1 {v20.4s, v21.4s}, [x7], #32 */
    /* ld1 {v22.4s, v23.4s}, [x7], #32 */
    /* ld1 {v7.4s}, [x7] */
    /* ror x22, x10, #0x20 */
    /* extr x10, x10, x9, #0x3f */
    /* and w11, w19, w22, asr #31 */
    /* eor x9, x11, x9, lsl #1 */
    /* fmov d10, x9 */
    /* fmov v10.d[1], x10 */
    /* add x7, x3, #0x20 */
    /* mov w6, w5 */
    /* branch b #0x9a0e00 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* tst x21, #0xf */
    /* b.eq #0x9a0e1c */
    /* subs x2, x2, #0x10 */
    /* csel x8, xzr, x8, eq */
    /* ld1 {v0.16b}, [x0], #16 */
    /* b.lo #0x9a141c */
    /* sub x0, x0, #0x10 */
    /* ld1 {v0.16b}, [x0], x8 */
    /* subs x2, x2, #0x20 */
    /* add w6, w5, #2 */
    /* mov v3.16b, v0.16b */
    /* mov v1.16b, v0.16b */
    /* mov v28.16b, v0.16b */
    /* ld1 {v24.16b}, [x0], #16 */
    /* mov v27.16b, v24.16b */
    /* mov v29.16b, v24.16b */
    /* b.lo #0x9a133c */
    /* eor v0.16b, v0.16b, v6.16b */
    /* eor v24.16b, v24.16b, v8.16b */
    /* mov v1.16b, v24.16b */
    /* ld1 {v24.16b}, [x0], #16 */
    /* mov v2.16b, v0.16b */
    /* mov v3.16b, v1.16b */
    /* eor v27.16b, v24.16b, v9.16b */
    /* eor v24.16b, v24.16b, v9.16b */
    /* cmp x2, #0x20 */
    /* b.lo #0x9a11c0 */
    /* ld1 {v25.16b}, [x0], #16 */
    /* ror x22, x10, #0x20 */
    /* extr x10, x10, x9, #0x3f */
    /* and w11, w19, w22, asr #31 */
    /* eor x9, x11, x9, lsl #1 */
    /* fmov d11, x9 */
    /* fmov v11.d[1], x10 */
    /* ld1 {v26.16b}, [x0], #16 */
    /* eor v25.16b, v25.16b, v10.16b */
    /* eor v26.16b, v26.16b, v11.16b */
    /* sub x2, x2, #0x20 */
    /* mov w6, w5 */
    /* branch b #0x9a0ea0 */
    /* aesd v0.16b, v16.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v16.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v16.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v25.16b, v16.16b */
    /* aesimc v25.16b, v25.16b */
    /* aesd v26.16b, v16.16b */
    /* aesimc v26.16b, v26.16b */
    /* ld1 {v16.4s}, [x7], #16 */
    /* subs w6, w6, #2 */
    /* aesd v0.16b, v17.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v17.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v17.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v25.16b, v17.16b */
    /* aesimc v25.16b, v25.16b */
    /* aesd v26.16b, v17.16b */
    /* aesimc v26.16b, v26.16b */
    /* ld1 {v17.4s}, [x7], #16 */
    /* b.gt #0x9a0ea0 */
    /* aesd v0.16b, v16.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v16.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v16.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v25.16b, v16.16b */
    /* aesimc v25.16b, v25.16b */
    /* aesd v26.16b, v16.16b */
    /* aesimc v26.16b, v26.16b */
    /* subs x2, x2, #0x50 */
    /* aesd v0.16b, v17.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v17.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v17.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v25.16b, v17.16b */
    /* aesimc v25.16b, v25.16b */
    /* aesd v26.16b, v17.16b */
    /* aesimc v26.16b, v26.16b */
    /* csel x6, xzr, x2, gt */
    /* mov x7, x3 */
    /* aesd v0.16b, v18.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v18.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v18.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v25.16b, v18.16b */
    /* aesimc v25.16b, v25.16b */
    /* aesd v26.16b, v18.16b */
    /* aesimc v26.16b, v26.16b */
    /* add x0, x0, x6 */
    /* add x6, x2, #0x60 */
    /* aesd v0.16b, v19.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v19.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v19.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v25.16b, v19.16b */
    /* aesimc v25.16b, v25.16b */
    /* aesd v26.16b, v19.16b */
    /* aesimc v26.16b, v26.16b */
    /* aesd v0.16b, v20.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v20.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v20.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v25.16b, v20.16b */
    /* aesimc v25.16b, v25.16b */
    /* aesd v26.16b, v20.16b */
    /* aesimc v26.16b, v26.16b */
    /* aesd v0.16b, v21.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v21.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v21.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v25.16b, v21.16b */
    /* aesimc v25.16b, v25.16b */
    /* aesd v26.16b, v21.16b */
    /* aesimc v26.16b, v26.16b */
    /* aesd v0.16b, v22.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v22.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v22.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v25.16b, v22.16b */
    /* aesimc v25.16b, v25.16b */
    /* aesd v26.16b, v22.16b */
    /* aesimc v26.16b, v26.16b */
    /* eor v4.16b, v7.16b, v6.16b */
    /* aesd v0.16b, v23.16b */
    /* ror x22, x10, #0x20 */
    /* extr x10, x10, x9, #0x3f */
    /* and w11, w19, w22, asr #31 */
    /* eor x9, x11, x9, lsl #1 */
    /* fmov d6, x9 */
    /* fmov v6.d[1], x10 */
    /* eor v5.16b, v7.16b, v8.16b */
    /* ld1 {v2.16b}, [x0], #16 */
    /* aesd v1.16b, v23.16b */
    /* ror x22, x10, #0x20 */
    /* extr x10, x10, x9, #0x3f */
    /* and w11, w19, w22, asr #31 */
    /* eor x9, x11, x9, lsl #1 */
    /* fmov d8, x9 */
    /* fmov v8.d[1], x10 */
    /* eor v17.16b, v7.16b, v9.16b */
    /* ld1 {v3.16b}, [x0], #16 */
    /* aesd v24.16b, v23.16b */
    /* ror x22, x10, #0x20 */
    /* extr x10, x10, x9, #0x3f */
    /* and w11, w19, w22, asr #31 */
    /* eor x9, x11, x9, lsl #1 */
    /* fmov d9, x9 */
    /* fmov v9.d[1], x10 */
    /* eor v30.16b, v7.16b, v10.16b */
    /* ld1 {v27.16b}, [x0], #16 */
    /* aesd v25.16b, v23.16b */
    /* ror x22, x10, #0x20 */
    /* extr x10, x10, x9, #0x3f */
    /* and w11, w19, w22, asr #31 */
    /* eor x9, x11, x9, lsl #1 */
    /* fmov d10, x9 */
    /* fmov v10.d[1], x10 */
    /* eor v31.16b, v7.16b, v11.16b */
    /* ld1 {v28.16b}, [x0], #16 */
    /* aesd v26.16b, v23.16b */
    /* ror x22, x10, #0x20 */
    /* extr x10, x10, x9, #0x3f */
    /* and w11, w19, w22, asr #31 */
    /* eor x9, x11, x9, lsl #1 */
    /* fmov d11, x9 */
    /* fmov v11.d[1], x10 */
    /* ld1 {v29.16b}, [x0], #16 */
    /* cbz x6, #0x9a1190 */
    /* ld1 {v16.4s}, [x7], #16 */
    /* eor v4.16b, v4.16b, v0.16b */
    /* eor v0.16b, v2.16b, v6.16b */
    /* eor v5.16b, v5.16b, v1.16b */
    /* eor v1.16b, v3.16b, v8.16b */
    /* eor v17.16b, v17.16b, v24.16b */
    /* eor v24.16b, v27.16b, v9.16b */
    /* eor v30.16b, v30.16b, v25.16b */
    /* eor v25.16b, v28.16b, v10.16b */
    /* eor v31.16b, v31.16b, v26.16b */
    /* st1 {v4.16b}, [x1], #16 */
    /* eor v26.16b, v29.16b, v11.16b */
    /* st1 {v5.16b}, [x1], #16 */
    /* mov w6, w5 */
    /* st1 {v17.16b}, [x1], #16 */
    /* ld1 {v17.4s}, [x7], #16 */
    /* st1 {v30.16b}, [x1], #16 */
    /* st1 {v31.16b}, [x1], #16 */
    /* b.hs #0x9a0ea0 */
    /* cmn x2, #0x10 */
    /* b.ne #0x9a1168 */
    /* mov v11.16b, v10.16b */
    /* mov v10.16b, v9.16b */
    /* mov v9.16b, v8.16b */
    /* mov v8.16b, v6.16b */
    /* fmov x9, d11 */
    /* fmov x10, v11.d[1] */
    /* eor v0.16b, v6.16b, v2.16b */
    /* eor v1.16b, v8.16b, v3.16b */
    /* eor v24.16b, v27.16b, v9.16b */
    /* eor v25.16b, v28.16b, v10.16b */
    /* eor v26.16b, v29.16b, v11.16b */
    /* b.eq #0x9a0ea0 */
    /* add x2, x2, #0x50 */
    /* cbz x2, #0x9a141c */
    /* add w6, w5, #2 */
    /* subs x2, x2, #0x30 */
    /* b.lo #0x9a133c */
    /* eor v0.16b, v6.16b, v27.16b */
    /* eor v1.16b, v8.16b, v28.16b */
    /* eor v24.16b, v29.16b, v9.16b */
    /* branch b #0x9a11c0 */
    /* nop  */
    /* add x0, x0, #0x10 */
    /* tst x21, #0xf */
    /* eor v5.16b, v1.16b, v4.16b */
    /* st1 {v5.16b}, [x1], #16 */
    /* eor v17.16b, v24.16b, v17.16b */
    /* st1 {v17.16b}, [x1], #16 */
    /* eor v30.16b, v25.16b, v30.16b */
    /* eor v31.16b, v26.16b, v31.16b */
    /* st1 {v30.16b, v31.16b}, [x1], #32 */
    /* b.eq #0x9a14f4 */
    /* ld1 {v0.16b}, [x0], #16 */
    /* branch b #0x9a141c */
    /* aesd v0.16b, v16.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v16.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v16.16b */
    /* aesimc v24.16b, v24.16b */
    /* ld1 {v16.4s}, [x7], #16 */
    /* subs w6, w6, #2 */
    /* aesd v0.16b, v17.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v17.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v17.16b */
    /* aesimc v24.16b, v24.16b */
    /* ld1 {v17.4s}, [x7], #16 */
    /* b.gt #0x9a11c0 */
    /* aesd v0.16b, v16.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v16.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v16.16b */
    /* aesimc v24.16b, v24.16b */
    /* eor v4.16b, v6.16b, v7.16b */
    /* subs x2, x2, #0x30 */
    /* fmov x9, d9 */
    /* fmov x10, v9.d[1] */
    /* mov w19, #0x87 */
    /* ror x22, x10, #0x20 */
    /* extr x10, x10, x9, #0x3f */
    /* and w11, w19, w22, asr #31 */
    /* eor x9, x11, x9, lsl #1 */
    /* fmov d6, x9 */
    /* fmov v6.d[1], x10 */
    /* eor v5.16b, v8.16b, v7.16b */
    /* csel x6, x2, x6, lo */
    /* aesd v0.16b, v17.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v17.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v17.16b */
    /* aesimc v24.16b, v24.16b */
    /* eor v17.16b, v9.16b, v7.16b */
    /* ror x22, x10, #0x20 */
    /* extr x10, x10, x9, #0x3f */
    /* and w11, w19, w22, asr #31 */
    /* eor x9, x11, x9, lsl #1 */
    /* fmov d8, x9 */
    /* fmov v8.d[1], x10 */
    /* add x6, x6, #0x20 */
    /* add x0, x0, x6 */
    /* mov x7, x3 */
    /* ror x22, x10, #0x20 */
    /* extr x10, x10, x9, #0x3f */
    /* and w11, w19, w22, asr #31 */
    /* eor x9, x11, x9, lsl #1 */
    /* fmov d9, x9 */
    /* fmov v9.d[1], x10 */
    /* aesd v0.16b, v20.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v20.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v20.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v0.16b, v21.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v21.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v21.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v0.16b, v22.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v22.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v22.16b */
    /* aesimc v24.16b, v24.16b */
    /* ld1 {v27.16b}, [x0], #16 */
    /* aesd v0.16b, v23.16b */
    /* aesd v1.16b, v23.16b */
    /* aesd v24.16b, v23.16b */
    /* ld1 {v16.4s}, [x7], #16 */
    /* add w6, w5, #2 */
    /* eor v4.16b, v4.16b, v0.16b */
    /* eor v5.16b, v5.16b, v1.16b */
    /* eor v24.16b, v24.16b, v17.16b */
    /* ld1 {v17.4s}, [x7], #16 */
    /* st1 {v4.16b}, [x1], #16 */
    /* st1 {v5.16b}, [x1], #16 */
    /* st1 {v24.16b}, [x1], #16 */
    /* cmn x2, #0x30 */
    /* add x2, x2, #0x30 */
    /* b.eq #0x9a141c */
    /* sub x2, x2, #0x30 */
    /* mov v28.16b, v3.16b */
    /* mov v29.16b, v27.16b */
    /* nop  */
    /* cmn x2, #0x10 */
    /* eor v1.16b, v28.16b, v6.16b */
    /* eor v24.16b, v29.16b, v8.16b */
    /* b.eq #0x9a1350 */
    /* eor v24.16b, v29.16b, v6.16b */
    /* aesd v1.16b, v16.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v16.16b */
    /* aesimc v24.16b, v24.16b */
    /* ld1 {v16.4s}, [x7], #16 */
    /* subs w6, w6, #2 */
    /* aesd v1.16b, v17.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v17.16b */
    /* aesimc v24.16b, v24.16b */
    /* ld1 {v17.4s}, [x7], #16 */
    /* b.gt #0x9a1350 */
    /* aesd v1.16b, v16.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v16.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v1.16b, v17.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v17.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v1.16b, v20.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v20.16b */
    /* aesimc v24.16b, v24.16b */
    /* cmn x2, #0x20 */
    /* aesd v1.16b, v21.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v21.16b */
    /* aesimc v24.16b, v24.16b */
    /* eor v5.16b, v6.16b, v7.16b */
    /* aesd v1.16b, v22.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v22.16b */
    /* aesimc v24.16b, v24.16b */
    /* eor v17.16b, v8.16b, v7.16b */
    /* aesd v1.16b, v23.16b */
    /* aesd v24.16b, v23.16b */
    /* b.eq #0x9a1408 */
    /* eor v5.16b, v5.16b, v1.16b */
    /* eor v17.16b, v17.16b, v24.16b */
    /* mov v6.16b, v9.16b */
    /* mov v8.16b, v10.16b */
    /* st1 {v5.16b}, [x1], #16 */
    /* st1 {v17.16b}, [x1], #16 */
    /* add x2, x2, #0x10 */
    /* branch b #0x9a141c */
    /* eor v5.16b, v5.16b, v24.16b */
    /* mov v6.16b, v8.16b */
    /* mov v8.16b, v9.16b */
    /* st1 {v5.16b}, [x1], #16 */
    /* add x2, x2, #0x20 */
    /* tst x21, #0xf */
    /* b.eq #0x9a14f4 */
    /* mov x7, x3 */
    /* cbnz x2, #0x9a1430 */
    /* ld1 {v0.16b}, [x0], #16 */
    /* eor v26.16b, v0.16b, v8.16b */
    /* ldr w6, [x3, #0xf0] */
    /* ld1 {v0.4s}, [x3], #16 */
    /* sub w6, w6, #2 */
    /* ld1 {v1.4s}, [x3], #16 */
    /* aesd v26.16b, v0.16b */
    /* aesimc v26.16b, v26.16b */
    /* ld1 {v0.4s}, [x3], #16 */
    /* subs w6, w6, #2 */
    /* aesd v26.16b, v1.16b */
    /* aesimc v26.16b, v26.16b */
    /* ld1 {v1.4s}, [x3], #16 */
    /* b.gt #0x9a1444 */
    /* aesd v26.16b, v0.16b */
    /* aesimc v26.16b, v26.16b */
    /* ld1 {v0.4s}, [x3] */
    /* aesd v26.16b, v1.16b */
    /* eor v26.16b, v26.16b, v0.16b */
    /* eor v26.16b, v26.16b, v8.16b */
    /* st1 {v26.16b}, [x1] */
    /* mov x20, x0 */
    /* add x13, x1, #0x10 */
    /* subs x21, x21, #1 */
    /* ldrb w15, [x1, x21] */
    /* ldrb w14, [x20, x21] */
    /* strb w15, [x13, x21] */
    /* strb w14, [x1, x21] */
    /* b.gt #0x9a1488 */
    /* ld1 {v26.16b}, [x1] */
    /* eor v26.16b, v26.16b, v6.16b */
    /* ldr w6, [x7, #0xf0] */
    /* ld1 {v0.4s}, [x7], #16 */
    /* sub w6, w6, #2 */
    /* ld1 {v1.4s}, [x7], #16 */
    /* aesd v26.16b, v0.16b */
    /* aesimc v26.16b, v26.16b */
    /* ld1 {v0.4s}, [x7], #16 */
    /* subs w6, w6, #2 */
    /* aesd v26.16b, v1.16b */
    /* aesimc v26.16b, v26.16b */
    /* ld1 {v1.4s}, [x7], #16 */
    /* b.gt #0x9a14b8 */
    /* aesd v26.16b, v0.16b */
    /* aesimc v26.16b, v26.16b */
    /* ld1 {v0.4s}, [x7] */
    /* aesd v26.16b, v1.16b */
    /* eor v26.16b, v26.16b, v0.16b */
    /* eor v26.16b, v26.16b, v6.16b */
    /* st1 {v26.16b}, [x1] */
    /* ldp x21, x22, [sp, #0x30] */
    /* ldp d8, d9, [sp, #0x20] */
    /* ldp d10, d11, [sp, #0x10] */
    /* ldp x19, x20, [sp], #0x40 */
    return;
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
    /* ldr q8, [x9], #0x10 */
    /* adrp x11, #0xd2c000 */
    /* add x11, x11, #0xe00 */
    /* movi v9.16b, #0x55 */
    /* ldr q10, [x11], #0x10 */
    /* movi v16.16b, #0x33 */
    /* movi v17.16b, #0xf */
    /* sub x10, x10, #1 */
    /* eor v0.16b, v0.16b, v8.16b */
    /* eor v1.16b, v1.16b, v8.16b */
    /* eor v2.16b, v2.16b, v8.16b */
    /* eor v4.16b, v4.16b, v8.16b */
    /* eor v3.16b, v3.16b, v8.16b */
    /* eor v5.16b, v5.16b, v8.16b */
    /* tbl v0.16b, {v0.16b}, v10.16b */
    /* tbl v1.16b, {v1.16b}, v10.16b */
    /* tbl v2.16b, {v2.16b}, v10.16b */
    /* tbl v4.16b, {v4.16b}, v10.16b */
    /* eor v6.16b, v6.16b, v8.16b */
    /* eor v7.16b, v7.16b, v8.16b */
    /* tbl v3.16b, {v3.16b}, v10.16b */
    /* tbl v5.16b, {v5.16b}, v10.16b */
    /* tbl v6.16b, {v6.16b}, v10.16b */
    /* ushr v8.2d, v0.2d, #1 */
    /* tbl v7.16b, {v7.16b}, v10.16b */
    /* ushr v10.2d, v4.2d, #1 */
    /* ushr v18.2d, v2.2d, #1 */
    /* eor v8.16b, v8.16b, v1.16b */
    /* ushr v19.2d, v6.2d, #1 */
    /* eor v10.16b, v10.16b, v5.16b */
    /* eor v18.16b, v18.16b, v3.16b */
    /* and v8.16b, v8.16b, v9.16b */
    /* eor v19.16b, v19.16b, v7.16b */
    /* and v10.16b, v10.16b, v9.16b */
    /* and v18.16b, v18.16b, v9.16b */
    /* eor v1.16b, v1.16b, v8.16b */
    /* shl v8.2d, v8.2d, #1 */
    /* and v9.16b, v19.16b, v9.16b */
    /* eor v5.16b, v5.16b, v10.16b */
    /* shl v10.2d, v10.2d, #1 */
    /* eor v3.16b, v3.16b, v18.16b */
    /* shl v18.2d, v18.2d, #1 */
    /* eor v0.16b, v0.16b, v8.16b */
    /* shl v8.2d, v9.2d, #1 */
    /* eor v7.16b, v7.16b, v9.16b */
    /* eor v4.16b, v4.16b, v10.16b */
    /* eor v2.16b, v2.16b, v18.16b */
    /* ushr v9.2d, v1.2d, #2 */
    /* eor v6.16b, v6.16b, v8.16b */
    /* ushr v8.2d, v0.2d, #2 */
    /* ushr v10.2d, v5.2d, #2 */
    /* ushr v18.2d, v4.2d, #2 */
    /* eor v9.16b, v9.16b, v3.16b */
    /* eor v8.16b, v8.16b, v2.16b */
    /* eor v10.16b, v10.16b, v7.16b */
    /* eor v18.16b, v18.16b, v6.16b */
    /* and v9.16b, v9.16b, v16.16b */
    /* and v8.16b, v8.16b, v16.16b */
    /* and v10.16b, v10.16b, v16.16b */
    /* and v16.16b, v18.16b, v16.16b */
    /* eor v3.16b, v3.16b, v9.16b */
    /* shl v9.2d, v9.2d, #2 */
    /* eor v2.16b, v2.16b, v8.16b */
    /* shl v8.2d, v8.2d, #2 */
    /* eor v7.16b, v7.16b, v10.16b */
    /* shl v10.2d, v10.2d, #2 */
    /* eor v6.16b, v6.16b, v16.16b */
    /* shl v16.2d, v16.2d, #2 */
    /* eor v1.16b, v1.16b, v9.16b */
    /* eor v0.16b, v0.16b, v8.16b */
    /* eor v5.16b, v5.16b, v10.16b */
    /* eor v4.16b, v4.16b, v16.16b */
    /* ushr v8.2d, v3.2d, #4 */
    /* ushr v9.2d, v2.2d, #4 */
    /* ushr v10.2d, v1.2d, #4 */
    /* ushr v16.2d, v0.2d, #4 */
    /* eor v8.16b, v8.16b, v7.16b */
    /* eor v9.16b, v9.16b, v6.16b */
    /* eor v10.16b, v10.16b, v5.16b */
    /* eor v16.16b, v16.16b, v4.16b */
    /* and v8.16b, v8.16b, v17.16b */
    /* and v9.16b, v9.16b, v17.16b */
    /* and v10.16b, v10.16b, v17.16b */
    /* and v16.16b, v16.16b, v17.16b */
    /* eor v7.16b, v7.16b, v8.16b */
    /* shl v8.2d, v8.2d, #4 */
    /* eor v6.16b, v6.16b, v9.16b */
    /* shl v9.2d, v9.2d, #4 */
    /* eor v5.16b, v5.16b, v10.16b */
    /* shl v10.2d, v10.2d, #4 */
    /* eor v4.16b, v4.16b, v16.16b */
    /* shl v16.2d, v16.2d, #4 */
    /* eor v3.16b, v3.16b, v8.16b */
    /* eor v2.16b, v2.16b, v9.16b */
    /* eor v1.16b, v1.16b, v10.16b */
    /* eor v0.16b, v0.16b, v16.16b */
    /* branch b #0x9a1700 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* ld1 {v16.16b, v17.16b, v18.16b, v19.16b}, [x9], #64 */
    /* ldp q8, q9, [x9], #0x20 */
    /* eor v0.16b, v16.16b, v0.16b */
    /* ldr q10, [x9], #0x10 */
    /* eor v1.16b, v17.16b, v1.16b */
    /* ldr q16, [x9], #0x10 */
    /* eor v2.16b, v18.16b, v2.16b */
    /* eor v3.16b, v19.16b, v3.16b */
    /* eor v4.16b, v8.16b, v4.16b */
    /* eor v5.16b, v9.16b, v5.16b */
    /* eor v6.16b, v10.16b, v6.16b */
    /* eor v7.16b, v16.16b, v7.16b */
    /* tbl v0.16b, {v0.16b}, v28.16b */
    /* tbl v1.16b, {v1.16b}, v28.16b */
    /* tbl v2.16b, {v2.16b}, v28.16b */
    /* tbl v3.16b, {v3.16b}, v28.16b */
    /* tbl v4.16b, {v4.16b}, v28.16b */
    /* tbl v5.16b, {v5.16b}, v28.16b */
    /* tbl v6.16b, {v6.16b}, v28.16b */
    /* tbl v7.16b, {v7.16b}, v28.16b */
    /* eor v1.16b, v1.16b, v4.16b */
    /* eor v3.16b, v3.16b, v4.16b */
    /* subs x10, x10, #1 */
    /* eor v4.16b, v4.16b, v7.16b */
    /* eor v2.16b, v2.16b, v7.16b */
    /* eor v1.16b, v1.16b, v6.16b */
    /* eor v6.16b, v6.16b, v4.16b */
    /* eor v2.16b, v2.16b, v5.16b */
    /* eor v0.16b, v0.16b, v1.16b */
    /* eor v7.16b, v7.16b, v6.16b */
    /* eor v8.16b, v6.16b, v2.16b */
    /* and v9.16b, v4.16b, v6.16b */
    /* eor v10.16b, v2.16b, v6.16b */
    /* eor v3.16b, v3.16b, v0.16b */
    /* eor v5.16b, v5.16b, v0.16b */
    /* eor v16.16b, v7.16b, v4.16b */
    /* eor v17.16b, v4.16b, v0.16b */
    /* and v18.16b, v0.16b, v2.16b */
    /* eor v19.16b, v7.16b, v4.16b */
    /* eor v1.16b, v1.16b, v3.16b */
    /* eor v20.16b, v3.16b, v0.16b */
    /* eor v21.16b, v5.16b, v2.16b */
    /* eor v22.16b, v3.16b, v7.16b */
    /* and v8.16b, v17.16b, v8.16b */
    /* orr v17.16b, v3.16b, v5.16b */
    /* eor v23.16b, v1.16b, v6.16b */
    /* eor v24.16b, v20.16b, v16.16b */
    /* eor v25.16b, v1.16b, v5.16b */
    /* orr v26.16b, v20.16b, v21.16b */
    /* and v20.16b, v20.16b, v21.16b */
    /* and v27.16b, v7.16b, v1.16b */
    /* eor v21.16b, v21.16b, v23.16b */
    /* orr v28.16b, v16.16b, v23.16b */
    /* orr v29.16b, v22.16b, v25.16b */
    /* eor v26.16b, v26.16b, v8.16b */
    /* and v16.16b, v16.16b, v23.16b */
    /* and v22.16b, v22.16b, v25.16b */
    /* and v21.16b, v24.16b, v21.16b */
    /* eor v8.16b, v28.16b, v8.16b */
    /* eor v23.16b, v5.16b, v2.16b */
    /* eor v24.16b, v1.16b, v6.16b */
    /* eor v16.16b, v16.16b, v22.16b */
    /* eor v22.16b, v3.16b, v0.16b */
    /* eor v25.16b, v29.16b, v21.16b */
    /* eor v21.16b, v26.16b, v21.16b */
    /* eor v8.16b, v8.16b, v20.16b */
    /* eor v26.16b, v23.16b, v24.16b */
    /* eor v16.16b, v16.16b, v20.16b */
    /* eor v28.16b, v22.16b, v19.16b */
    /* eor v20.16b, v25.16b, v20.16b */
    /* eor v9.16b, v21.16b, v9.16b */
    /* eor v8.16b, v8.16b, v18.16b */
    /* eor v18.16b, v5.16b, v1.16b */
    /* eor v21.16b, v16.16b, v17.16b */
    /* eor v16.16b, v16.16b, v17.16b */
    /* eor v17.16b, v20.16b, v27.16b */
    /* eor v20.16b, v3.16b, v7.16b */
    /* eor v25.16b, v9.16b, v8.16b */
    /* eor v27.16b, v0.16b, v4.16b */
    /* and v29.16b, v9.16b, v17.16b */
    /* eor v30.16b, v8.16b, v29.16b */
    /* eor v31.16b, v21.16b, v29.16b */
    /* eor v29.16b, v21.16b, v29.16b */
    /* bsl v30.16b, v17.16b, v21.16b */
    /* bsl v31.16b, v9.16b, v8.16b */
    /* bsl v16.16b, v30.16b, v29.16b */
    /* bsl v21.16b, v29.16b, v30.16b */
    /* eor v8.16b, v31.16b, v30.16b */
    /* and v1.16b, v1.16b, v31.16b */
    /* and v9.16b, v16.16b, v31.16b */
    /* and v6.16b, v6.16b, v30.16b */
    /* eor v16.16b, v17.16b, v21.16b */
    /* and v4.16b, v4.16b, v30.16b */
    /* eor v17.16b, v8.16b, v30.16b */
    /* and v21.16b, v24.16b, v8.16b */
    /* eor v9.16b, v9.16b, v25.16b */
    /* and v19.16b, v19.16b, v8.16b */
    /* eor v24.16b, v30.16b, v16.16b */
    /* eor v25.16b, v30.16b, v16.16b */
    /* and v7.16b, v7.16b, v17.16b */
    /* and v10.16b, v10.16b, v16.16b */
    /* eor v29.16b, v9.16b, v16.16b */
    /* eor v30.16b, v31.16b, v9.16b */
    /* and v0.16b, v24.16b, v0.16b */
    /* and v9.16b, v18.16b, v9.16b */
    /* and v2.16b, v25.16b, v2.16b */
    /* eor v10.16b, v10.16b, v6.16b */
    /* eor v18.16b, v29.16b, v16.16b */
    /* and v5.16b, v30.16b, v5.16b */
    /* eor v24.16b, v8.16b, v29.16b */
    /* and v25.16b, v26.16b, v29.16b */
    /* and v26.16b, v28.16b, v29.16b */
    /* eor v8.16b, v8.16b, v29.16b */
    /* eor v17.16b, v17.16b, v18.16b */
    /* eor v5.16b, v1.16b, v5.16b */
    /* and v23.16b, v24.16b, v23.16b */
    /* eor v21.16b, v21.16b, v25.16b */
    /* eor v19.16b, v19.16b, v26.16b */
    /* eor v0.16b, v4.16b, v0.16b */
    /* and v3.16b, v17.16b, v3.16b */
    /* eor v1.16b, v9.16b, v1.16b */
    /* eor v9.16b, v25.16b, v23.16b */
    /* eor v5.16b, v5.16b, v21.16b */
    /* eor v2.16b, v6.16b, v2.16b */
    /* and v6.16b, v8.16b, v22.16b */
    /* eor v3.16b, v7.16b, v3.16b */
    /* and v8.16b, v20.16b, v18.16b */
    /* eor v10.16b, v10.16b, v9.16b */
    /* eor v0.16b, v0.16b, v19.16b */
    /* eor v9.16b, v1.16b, v9.16b */
    /* eor v1.16b, v2.16b, v21.16b */
    /* eor v3.16b, v3.16b, v19.16b */
    /* and v16.16b, v27.16b, v16.16b */
    /* eor v17.16b, v26.16b, v6.16b */
    /* eor v6.16b, v8.16b, v7.16b */
    /* eor v7.16b, v1.16b, v9.16b */
    /* eor v1.16b, v5.16b, v3.16b */
    /* eor v2.16b, v10.16b, v3.16b */
    /* eor v4.16b, v16.16b, v4.16b */
    /* eor v8.16b, v6.16b, v17.16b */
    /* eor v5.16b, v9.16b, v3.16b */
    /* eor v9.16b, v0.16b, v1.16b */
    /* eor v6.16b, v7.16b, v1.16b */
    /* eor v0.16b, v4.16b, v17.16b */
    /* eor v4.16b, v8.16b, v7.16b */
    /* eor v7.16b, v9.16b, v2.16b */
    /* eor v8.16b, v3.16b, v0.16b */
    /* eor v7.16b, v7.16b, v5.16b */
    /* eor v3.16b, v4.16b, v7.16b */
    /* eor v4.16b, v7.16b, v0.16b */
    /* eor v7.16b, v8.16b, v3.16b */
    /* b.lo #0x9a1a50 */
    /* ext v8.16b, v0.16b, v0.16b, #8 */
    /* ext v9.16b, v1.16b, v1.16b, #8 */
    /* ldr q28, [x11] */
    /* ext v10.16b, v6.16b, v6.16b, #8 */
    /* ext v16.16b, v3.16b, v3.16b, #8 */
    /* ext v17.16b, v5.16b, v5.16b, #8 */
    /* ext v18.16b, v4.16b, v4.16b, #8 */
    /* eor v8.16b, v8.16b, v0.16b */
    /* eor v9.16b, v9.16b, v1.16b */
    /* eor v10.16b, v10.16b, v6.16b */
    /* eor v16.16b, v16.16b, v3.16b */
    /* eor v17.16b, v17.16b, v5.16b */
    /* ext v19.16b, v2.16b, v2.16b, #8 */
    /* ext v20.16b, v7.16b, v7.16b, #8 */
    /* eor v18.16b, v18.16b, v4.16b */
    /* eor v6.16b, v6.16b, v8.16b */
    /* eor v8.16b, v2.16b, v10.16b */
    /* eor v4.16b, v4.16b, v9.16b */
    /* eor v2.16b, v19.16b, v2.16b */
    /* eor v9.16b, v20.16b, v7.16b */
    /* eor v0.16b, v0.16b, v16.16b */
    /* eor v1.16b, v1.16b, v16.16b */
    /* eor v6.16b, v6.16b, v17.16b */
    /* eor v8.16b, v8.16b, v16.16b */
    /* eor v7.16b, v7.16b, v18.16b */
    /* eor v4.16b, v4.16b, v16.16b */
    /* eor v2.16b, v3.16b, v2.16b */
    /* eor v1.16b, v1.16b, v17.16b */
    /* eor v3.16b, v5.16b, v9.16b */
    /* eor v5.16b, v8.16b, v17.16b */
    /* eor v7.16b, v7.16b, v17.16b */
    /* ext v8.16b, v0.16b, v0.16b, #0xc */
    /* ext v9.16b, v6.16b, v6.16b, #0xc */
    /* ext v10.16b, v4.16b, v4.16b, #0xc */
    /* ext v16.16b, v1.16b, v1.16b, #0xc */
    /* ext v17.16b, v5.16b, v5.16b, #0xc */
    /* ext v18.16b, v7.16b, v7.16b, #0xc */
    /* eor v0.16b, v0.16b, v8.16b */
    /* eor v6.16b, v6.16b, v9.16b */
    /* eor v4.16b, v4.16b, v10.16b */
    /* ext v19.16b, v2.16b, v2.16b, #0xc */
    /* ext v20.16b, v3.16b, v3.16b, #0xc */
    /* eor v1.16b, v1.16b, v16.16b */
    /* eor v5.16b, v5.16b, v17.16b */
    /* eor v7.16b, v7.16b, v18.16b */
    /* eor v2.16b, v2.16b, v19.16b */
    /* eor v16.16b, v16.16b, v0.16b */
    /* eor v3.16b, v3.16b, v20.16b */
    /* eor v17.16b, v17.16b, v4.16b */
    /* eor v10.16b, v10.16b, v6.16b */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* eor v9.16b, v9.16b, v1.16b */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* eor v8.16b, v8.16b, v3.16b */
    /* eor v16.16b, v16.16b, v3.16b */
    /* eor v18.16b, v18.16b, v5.16b */
    /* eor v19.16b, v19.16b, v7.16b */
    /* ext v21.16b, v5.16b, v5.16b, #8 */
    /* ext v5.16b, v7.16b, v7.16b, #8 */
    /* eor v7.16b, v20.16b, v2.16b */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* ext v20.16b, v3.16b, v3.16b, #8 */
    /* eor v17.16b, v17.16b, v3.16b */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* eor v3.16b, v10.16b, v3.16b */
    /* ext v10.16b, v6.16b, v6.16b, #8 */
    /* eor v0.16b, v0.16b, v8.16b */
    /* eor v1.16b, v1.16b, v16.16b */
    /* eor v5.16b, v5.16b, v18.16b */
    /* eor v3.16b, v3.16b, v4.16b */
    /* eor v7.16b, v20.16b, v7.16b */
    /* eor v6.16b, v2.16b, v19.16b */
    /* eor v4.16b, v21.16b, v17.16b */
    /* eor v2.16b, v10.16b, v9.16b */
    /* b.ne #0x9a16b0 */
    /* ldr q28, [x11, #0x10]! */
    /* branch b #0x9a16b0 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* ushr v8.2d, v0.2d, #1 */
    /* movi v9.16b, #0x55 */
    /* ldr q10, [x9] */
    /* ushr v16.2d, v2.2d, #1 */
    /* movi v17.16b, #0x33 */
    /* ushr v18.2d, v6.2d, #1 */
    /* movi v19.16b, #0xf */
    /* eor v8.16b, v8.16b, v1.16b */
    /* ushr v20.2d, v3.2d, #1 */
    /* eor v16.16b, v16.16b, v7.16b */
    /* eor v18.16b, v18.16b, v4.16b */
    /* and v8.16b, v8.16b, v9.16b */
    /* eor v20.16b, v20.16b, v5.16b */
    /* and v16.16b, v16.16b, v9.16b */
    /* and v18.16b, v18.16b, v9.16b */
    /* shl v21.2d, v8.2d, #1 */
    /* eor v1.16b, v1.16b, v8.16b */
    /* and v8.16b, v20.16b, v9.16b */
    /* eor v7.16b, v7.16b, v16.16b */
    /* shl v9.2d, v16.2d, #1 */
    /* eor v4.16b, v4.16b, v18.16b */
    /* shl v16.2d, v18.2d, #1 */
    /* eor v0.16b, v0.16b, v21.16b */
    /* shl v18.2d, v8.2d, #1 */
    /* eor v5.16b, v5.16b, v8.16b */
    /* eor v2.16b, v2.16b, v9.16b */
    /* eor v6.16b, v6.16b, v16.16b */
    /* ushr v8.2d, v1.2d, #2 */
    /* eor v3.16b, v3.16b, v18.16b */
    /* ushr v9.2d, v0.2d, #2 */
    /* ushr v16.2d, v7.2d, #2 */
    /* ushr v18.2d, v2.2d, #2 */
    /* eor v8.16b, v8.16b, v4.16b */
    /* eor v9.16b, v9.16b, v6.16b */
    /* eor v16.16b, v16.16b, v5.16b */
    /* eor v18.16b, v18.16b, v3.16b */
    /* and v8.16b, v8.16b, v17.16b */
    /* and v9.16b, v9.16b, v17.16b */
    /* and v16.16b, v16.16b, v17.16b */
    /* and v17.16b, v18.16b, v17.16b */
    /* eor v4.16b, v4.16b, v8.16b */
    /* shl v8.2d, v8.2d, #2 */
    /* eor v6.16b, v6.16b, v9.16b */
    /* shl v9.2d, v9.2d, #2 */
    /* eor v5.16b, v5.16b, v16.16b */
    /* shl v16.2d, v16.2d, #2 */
    /* eor v3.16b, v3.16b, v17.16b */
    /* shl v17.2d, v17.2d, #2 */
    /* eor v1.16b, v1.16b, v8.16b */
    /* eor v0.16b, v0.16b, v9.16b */
    /* eor v7.16b, v7.16b, v16.16b */
    /* eor v2.16b, v2.16b, v17.16b */
    /* ushr v8.2d, v4.2d, #4 */
    /* ushr v9.2d, v6.2d, #4 */
    /* ushr v16.2d, v1.2d, #4 */
    /* ushr v17.2d, v0.2d, #4 */
    /* eor v8.16b, v8.16b, v5.16b */
    /* eor v9.16b, v9.16b, v3.16b */
    /* eor v16.16b, v16.16b, v7.16b */
    /* eor v17.16b, v17.16b, v2.16b */
    /* and v8.16b, v8.16b, v19.16b */
    /* and v9.16b, v9.16b, v19.16b */
    /* and v16.16b, v16.16b, v19.16b */
    /* and v17.16b, v17.16b, v19.16b */
    /* eor v5.16b, v5.16b, v8.16b */
    /* shl v8.2d, v8.2d, #4 */
    /* eor v3.16b, v3.16b, v9.16b */
    /* shl v9.2d, v9.2d, #4 */
    /* eor v7.16b, v7.16b, v16.16b */
    /* shl v16.2d, v16.2d, #4 */
    /* eor v2.16b, v2.16b, v17.16b */
    /* shl v17.2d, v17.2d, #4 */
    /* eor v4.16b, v4.16b, v8.16b */
    /* eor v6.16b, v6.16b, v9.16b */
    /* eor v7.16b, v7.16b, v10.16b */
    /* eor v1.16b, v1.16b, v16.16b */
    /* eor v2.16b, v2.16b, v10.16b */
    /* eor v0.16b, v0.16b, v17.16b */
    /* eor v4.16b, v4.16b, v10.16b */
    /* eor v6.16b, v6.16b, v10.16b */
    /* eor v3.16b, v3.16b, v10.16b */
    /* eor v5.16b, v5.16b, v10.16b */
    /* eor v1.16b, v1.16b, v10.16b */
    /* eor v0.16b, v0.16b, v10.16b */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* ldr q8, [x9], #0x10 */
    /* adrp x11, #0xd2c000 */
    /* add x11, x11, #0xe30 */
    /* ldr q9, [x11], #0x10 */
    /* eor v0.16b, v0.16b, v8.16b */
    /* eor v1.16b, v1.16b, v8.16b */
    /* sub x10, x10, #1 */
    /* eor v2.16b, v2.16b, v8.16b */
    /* eor v4.16b, v4.16b, v8.16b */
    /* eor v3.16b, v3.16b, v8.16b */
    /* eor v5.16b, v5.16b, v8.16b */
    /* tbl v0.16b, {v0.16b}, v9.16b */
    /* tbl v1.16b, {v1.16b}, v9.16b */
    /* tbl v2.16b, {v2.16b}, v9.16b */
    /* tbl v4.16b, {v4.16b}, v9.16b */
    /* eor v6.16b, v6.16b, v8.16b */
    /* eor v7.16b, v7.16b, v8.16b */
    /* tbl v3.16b, {v3.16b}, v9.16b */
    /* tbl v5.16b, {v5.16b}, v9.16b */
    /* tbl v6.16b, {v6.16b}, v9.16b */
    /* ushr v8.2d, v0.2d, #1 */
    /* movi v10.16b, #0x55 */
    /* tbl v7.16b, {v7.16b}, v9.16b */
    /* ushr v9.2d, v4.2d, #1 */
    /* movi v16.16b, #0x33 */
    /* ushr v17.2d, v2.2d, #1 */
    /* eor v8.16b, v8.16b, v1.16b */
    /* movi v18.16b, #0xf */
    /* ushr v19.2d, v6.2d, #1 */
    /* eor v9.16b, v9.16b, v5.16b */
    /* eor v17.16b, v17.16b, v3.16b */
    /* and v8.16b, v8.16b, v10.16b */
    /* eor v19.16b, v19.16b, v7.16b */
    /* and v9.16b, v9.16b, v10.16b */
    /* and v17.16b, v17.16b, v10.16b */
    /* eor v1.16b, v1.16b, v8.16b */
    /* shl v8.2d, v8.2d, #1 */
    /* and v10.16b, v19.16b, v10.16b */
    /* eor v5.16b, v5.16b, v9.16b */
    /* shl v9.2d, v9.2d, #1 */
    /* eor v3.16b, v3.16b, v17.16b */
    /* shl v17.2d, v17.2d, #1 */
    /* eor v0.16b, v0.16b, v8.16b */
    /* shl v8.2d, v10.2d, #1 */
    /* eor v7.16b, v7.16b, v10.16b */
    /* eor v4.16b, v4.16b, v9.16b */
    /* eor v2.16b, v2.16b, v17.16b */
    /* ushr v9.2d, v1.2d, #2 */
    /* eor v6.16b, v6.16b, v8.16b */
    /* ushr v8.2d, v0.2d, #2 */
    /* ushr v10.2d, v5.2d, #2 */
    /* ushr v17.2d, v4.2d, #2 */
    /* eor v9.16b, v9.16b, v3.16b */
    /* eor v8.16b, v8.16b, v2.16b */
    /* eor v10.16b, v10.16b, v7.16b */
    /* eor v17.16b, v17.16b, v6.16b */
    /* and v9.16b, v9.16b, v16.16b */
    /* and v8.16b, v8.16b, v16.16b */
    /* and v10.16b, v10.16b, v16.16b */
    /* and v16.16b, v17.16b, v16.16b */
    /* eor v3.16b, v3.16b, v9.16b */
    /* shl v9.2d, v9.2d, #2 */
    /* eor v2.16b, v2.16b, v8.16b */
    /* shl v8.2d, v8.2d, #2 */
    /* eor v7.16b, v7.16b, v10.16b */
    /* shl v10.2d, v10.2d, #2 */
    /* eor v6.16b, v6.16b, v16.16b */
    /* shl v16.2d, v16.2d, #2 */
    /* eor v1.16b, v1.16b, v9.16b */
    /* eor v0.16b, v0.16b, v8.16b */
    /* eor v5.16b, v5.16b, v10.16b */
    /* eor v4.16b, v4.16b, v16.16b */
    /* ushr v8.2d, v3.2d, #4 */
    /* ushr v9.2d, v2.2d, #4 */
    /* ushr v10.2d, v1.2d, #4 */
    /* ushr v16.2d, v0.2d, #4 */
    /* eor v8.16b, v8.16b, v7.16b */
    /* eor v9.16b, v9.16b, v6.16b */
    /* eor v10.16b, v10.16b, v5.16b */
    /* eor v16.16b, v16.16b, v4.16b */
    /* and v8.16b, v8.16b, v18.16b */
    /* and v9.16b, v9.16b, v18.16b */
    /* and v10.16b, v10.16b, v18.16b */
    /* and v16.16b, v16.16b, v18.16b */
    /* eor v7.16b, v7.16b, v8.16b */
    /* shl v8.2d, v8.2d, #4 */
    /* eor v6.16b, v6.16b, v9.16b */
    /* shl v9.2d, v9.2d, #4 */
    /* eor v5.16b, v5.16b, v10.16b */
    /* shl v10.2d, v10.2d, #4 */
    /* eor v4.16b, v4.16b, v16.16b */
    /* shl v16.2d, v16.2d, #4 */
    /* eor v3.16b, v3.16b, v8.16b */
    /* eor v2.16b, v2.16b, v9.16b */
    /* eor v1.16b, v1.16b, v10.16b */
    /* eor v0.16b, v0.16b, v16.16b */
    /* branch b #0x9a1d90 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* ld1 {v16.16b, v17.16b, v18.16b, v19.16b}, [x9], #64 */
    /* ldp q8, q9, [x9], #0x20 */
    /* eor v0.16b, v16.16b, v0.16b */
    /* ldr q10, [x9], #0x10 */
    /* eor v1.16b, v17.16b, v1.16b */
    /* ldr q16, [x9], #0x10 */
    /* eor v2.16b, v18.16b, v2.16b */
    /* eor v3.16b, v19.16b, v3.16b */
    /* eor v4.16b, v8.16b, v4.16b */
    /* eor v5.16b, v9.16b, v5.16b */
    /* eor v6.16b, v10.16b, v6.16b */
    /* eor v7.16b, v16.16b, v7.16b */
    /* tbl v0.16b, {v0.16b}, v28.16b */
    /* tbl v1.16b, {v1.16b}, v28.16b */
    /* tbl v2.16b, {v2.16b}, v28.16b */
    /* tbl v3.16b, {v3.16b}, v28.16b */
    /* tbl v4.16b, {v4.16b}, v28.16b */
    /* tbl v5.16b, {v5.16b}, v28.16b */
    /* tbl v6.16b, {v6.16b}, v28.16b */
    /* tbl v7.16b, {v7.16b}, v28.16b */
    /* eor v5.16b, v5.16b, v6.16b */
    /* eor v3.16b, v3.16b, v0.16b */
    /* subs x10, x10, #1 */
    /* eor v2.16b, v2.16b, v1.16b */
    /* eor v5.16b, v5.16b, v0.16b */
    /* eor v8.16b, v3.16b, v7.16b */
    /* eor v6.16b, v6.16b, v2.16b */
    /* eor v7.16b, v7.16b, v5.16b */
    /* eor v8.16b, v8.16b, v4.16b */
    /* eor v3.16b, v6.16b, v3.16b */
    /* eor v4.16b, v4.16b, v5.16b */
    /* eor v6.16b, v1.16b, v5.16b */
    /* eor v2.16b, v2.16b, v7.16b */
    /* eor v1.16b, v8.16b, v1.16b */
    /* eor v8.16b, v7.16b, v4.16b */
    /* eor v9.16b, v3.16b, v0.16b */
    /* eor v10.16b, v7.16b, v6.16b */
    /* eor v16.16b, v5.16b, v3.16b */
    /* eor v17.16b, v6.16b, v2.16b */
    /* eor v18.16b, v5.16b, v1.16b */
    /* eor v19.16b, v2.16b, v4.16b */
    /* eor v20.16b, v1.16b, v0.16b */
    /* orr v21.16b, v8.16b, v9.16b */
    /* orr v22.16b, v10.16b, v16.16b */
    /* eor v23.16b, v8.16b, v17.16b */
    /* eor v24.16b, v9.16b, v18.16b */
    /* and v19.16b, v19.16b, v20.16b */
    /* orr v20.16b, v17.16b, v18.16b */
    /* and v8.16b, v8.16b, v9.16b */
    /* and v9.16b, v17.16b, v18.16b */
    /* and v17.16b, v23.16b, v24.16b */
    /* and v10.16b, v10.16b, v16.16b */
    /* eor v16.16b, v21.16b, v19.16b */
    /* eor v18.16b, v20.16b, v19.16b */
    /* and v19.16b, v2.16b, v1.16b */
    /* and v20.16b, v6.16b, v5.16b */
    /* eor v21.16b, v22.16b, v17.16b */
    /* eor v9.16b, v9.16b, v10.16b */
    /* eor v10.16b, v16.16b, v17.16b */
    /* eor v16.16b, v18.16b, v8.16b */
    /* and v17.16b, v4.16b, v0.16b */
    /* orr v18.16b, v7.16b, v3.16b */
    /* eor v21.16b, v21.16b, v8.16b */
    /* eor v8.16b, v9.16b, v8.16b */
    /* eor v9.16b, v10.16b, v19.16b */
    /* eor v10.16b, v3.16b, v0.16b */
    /* eor v16.16b, v16.16b, v17.16b */
    /* eor v17.16b, v5.16b, v1.16b */
    /* eor v19.16b, v21.16b, v20.16b */
    /* eor v20.16b, v8.16b, v18.16b */
    /* eor v8.16b, v8.16b, v18.16b */
    /* eor v18.16b, v7.16b, v4.16b */
    /* eor v21.16b, v9.16b, v16.16b */
    /* eor v22.16b, v6.16b, v2.16b */
    /* and v23.16b, v9.16b, v19.16b */
    /* eor v24.16b, v10.16b, v17.16b */
    /* eor v25.16b, v0.16b, v1.16b */
    /* eor v26.16b, v7.16b, v6.16b */
    /* eor v27.16b, v18.16b, v22.16b */
    /* eor v28.16b, v3.16b, v5.16b */
    /* eor v29.16b, v16.16b, v23.16b */
    /* eor v30.16b, v20.16b, v23.16b */
    /* eor v23.16b, v20.16b, v23.16b */
    /* eor v31.16b, v4.16b, v2.16b */
    /* bsl v29.16b, v19.16b, v20.16b */
    /* bsl v30.16b, v9.16b, v16.16b */
    /* bsl v8.16b, v29.16b, v23.16b */
    /* bsl v20.16b, v23.16b, v29.16b */
    /* eor v9.16b, v30.16b, v29.16b */
    /* and v5.16b, v5.16b, v30.16b */
    /* and v8.16b, v8.16b, v30.16b */
    /* and v1.16b, v1.16b, v29.16b */
    /* eor v16.16b, v19.16b, v20.16b */
    /* and v2.16b, v2.16b, v29.16b */
    /* eor v19.16b, v9.16b, v29.16b */
    /* and v17.16b, v17.16b, v9.16b */
    /* eor v8.16b, v8.16b, v21.16b */
    /* and v20.16b, v22.16b, v9.16b */
    /* eor v21.16b, v29.16b, v16.16b */
    /* eor v22.16b, v29.16b, v16.16b */
    /* and v23.16b, v25.16b, v16.16b */
    /* and v6.16b, v6.16b, v19.16b */
    /* eor v25.16b, v8.16b, v16.16b */
    /* eor v29.16b, v30.16b, v8.16b */
    /* and v4.16b, v21.16b, v4.16b */
    /* and v8.16b, v28.16b, v8.16b */
    /* and v0.16b, v22.16b, v0.16b */
    /* eor v21.16b, v23.16b, v1.16b */
    /* eor v22.16b, v9.16b, v25.16b */
    /* eor v9.16b, v9.16b, v25.16b */
    /* eor v23.16b, v25.16b, v16.16b */
    /* and v3.16b, v29.16b, v3.16b */
    /* and v24.16b, v24.16b, v25.16b */
    /* and v25.16b, v27.16b, v25.16b */
    /* and v10.16b, v22.16b, v10.16b */
    /* and v9.16b, v9.16b, v18.16b */
    /* eor v18.16b, v19.16b, v23.16b */
    /* and v19.16b, v26.16b, v23.16b */
    /* eor v3.16b, v5.16b, v3.16b */
    /* eor v17.16b, v17.16b, v24.16b */
    /* eor v10.16b, v24.16b, v10.16b */
    /* and v16.16b, v31.16b, v16.16b */
    /* eor v20.16b, v20.16b, v25.16b */
    /* eor v9.16b, v25.16b, v9.16b */
    /* eor v4.16b, v2.16b, v4.16b */
    /* and v7.16b, v18.16b, v7.16b */
    /* eor v18.16b, v19.16b, v6.16b */
    /* eor v5.16b, v8.16b, v5.16b */
    /* eor v0.16b, v1.16b, v0.16b */
    /* eor v1.16b, v21.16b, v10.16b */
    /* eor v8.16b, v3.16b, v17.16b */
    /* eor v2.16b, v16.16b, v2.16b */
    /* eor v3.16b, v6.16b, v7.16b */
    /* eor v6.16b, v18.16b, v9.16b */
    /* eor v4.16b, v4.16b, v20.16b */
    /* eor v10.16b, v5.16b, v10.16b */
    /* eor v0.16b, v0.16b, v17.16b */
    /* eor v9.16b, v2.16b, v9.16b */
    /* eor v3.16b, v3.16b, v20.16b */
    /* eor v7.16b, v6.16b, v1.16b */
    /* eor v5.16b, v8.16b, v4.16b */
    /* eor v6.16b, v10.16b, v1.16b */
    /* eor v2.16b, v4.16b, v0.16b */
    /* eor v4.16b, v3.16b, v10.16b */
    /* eor v9.16b, v9.16b, v7.16b */
    /* eor v3.16b, v0.16b, v5.16b */
    /* eor v0.16b, v1.16b, v4.16b */
    /* eor v1.16b, v4.16b, v8.16b */
    /* eor v4.16b, v9.16b, v5.16b */
    /* eor v6.16b, v6.16b, v3.16b */
    /* b.lo #0x9a2060 */
    /* ext v8.16b, v0.16b, v0.16b, #0xc */
    /* ext v9.16b, v4.16b, v4.16b, #0xc */
    /* ldr q28, [x11] */
    /* ext v10.16b, v6.16b, v6.16b, #0xc */
    /* ext v16.16b, v1.16b, v1.16b, #0xc */
    /* ext v17.16b, v3.16b, v3.16b, #0xc */
    /* ext v18.16b, v7.16b, v7.16b, #0xc */
    /* eor v0.16b, v0.16b, v8.16b */
    /* eor v4.16b, v4.16b, v9.16b */
    /* eor v6.16b, v6.16b, v10.16b */
    /* ext v19.16b, v2.16b, v2.16b, #0xc */
    /* ext v20.16b, v5.16b, v5.16b, #0xc */
    /* eor v1.16b, v1.16b, v16.16b */
    /* eor v3.16b, v3.16b, v17.16b */
    /* eor v7.16b, v7.16b, v18.16b */
    /* eor v2.16b, v2.16b, v19.16b */
    /* eor v16.16b, v16.16b, v0.16b */
    /* eor v5.16b, v5.16b, v20.16b */
    /* eor v17.16b, v17.16b, v6.16b */
    /* eor v10.16b, v10.16b, v4.16b */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* eor v9.16b, v9.16b, v1.16b */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* eor v8.16b, v8.16b, v5.16b */
    /* eor v16.16b, v16.16b, v5.16b */
    /* eor v18.16b, v18.16b, v3.16b */
    /* eor v19.16b, v19.16b, v7.16b */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* ext v7.16b, v7.16b, v7.16b, #8 */
    /* eor v20.16b, v20.16b, v2.16b */
    /* ext v6.16b, v6.16b, v6.16b, #8 */
    /* ext v21.16b, v5.16b, v5.16b, #8 */
    /* eor v17.16b, v17.16b, v5.16b */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* eor v10.16b, v10.16b, v5.16b */
    /* ext v22.16b, v4.16b, v4.16b, #8 */
    /* eor v0.16b, v0.16b, v8.16b */
    /* eor v1.16b, v1.16b, v16.16b */
    /* eor v5.16b, v7.16b, v18.16b */
    /* eor v4.16b, v3.16b, v17.16b */
    /* eor v3.16b, v6.16b, v10.16b */
    /* eor v7.16b, v21.16b, v20.16b */
    /* eor v6.16b, v2.16b, v19.16b */
    /* eor v2.16b, v22.16b, v9.16b */
    /* b.ne #0x9a1d40 */
    /* ldr q28, [x11, #0x10]! */
    /* branch b #0x9a1d40 */
    /* nop  */
    /* nop  */
    /* ushr v8.2d, v0.2d, #1 */
    /* movi v9.16b, #0x55 */
    /* ldr q10, [x9] */
    /* ushr v16.2d, v3.2d, #1 */
    /* movi v17.16b, #0x33 */
    /* ushr v18.2d, v4.2d, #1 */
    /* movi v19.16b, #0xf */
    /* eor v8.16b, v8.16b, v1.16b */
    /* ushr v20.2d, v2.2d, #1 */
    /* eor v16.16b, v16.16b, v7.16b */
    /* eor v18.16b, v18.16b, v6.16b */
    /* and v8.16b, v8.16b, v9.16b */
    /* eor v20.16b, v20.16b, v5.16b */
    /* and v16.16b, v16.16b, v9.16b */
    /* and v18.16b, v18.16b, v9.16b */
    /* shl v21.2d, v8.2d, #1 */
    /* eor v1.16b, v1.16b, v8.16b */
    /* and v8.16b, v20.16b, v9.16b */
    /* eor v7.16b, v7.16b, v16.16b */
    /* shl v9.2d, v16.2d, #1 */
    /* eor v6.16b, v6.16b, v18.16b */
    /* shl v16.2d, v18.2d, #1 */
    /* eor v0.16b, v0.16b, v21.16b */
    /* shl v18.2d, v8.2d, #1 */
    /* eor v5.16b, v5.16b, v8.16b */
    /* eor v3.16b, v3.16b, v9.16b */
    /* eor v4.16b, v4.16b, v16.16b */
    /* ushr v8.2d, v1.2d, #2 */
    /* eor v2.16b, v2.16b, v18.16b */
    /* ushr v9.2d, v0.2d, #2 */
    /* ushr v16.2d, v7.2d, #2 */
    /* ushr v18.2d, v3.2d, #2 */
    /* eor v8.16b, v8.16b, v6.16b */
    /* eor v9.16b, v9.16b, v4.16b */
    /* eor v16.16b, v16.16b, v5.16b */
    /* eor v18.16b, v18.16b, v2.16b */
    /* and v8.16b, v8.16b, v17.16b */
    /* and v9.16b, v9.16b, v17.16b */
    /* and v16.16b, v16.16b, v17.16b */
    /* and v17.16b, v18.16b, v17.16b */
    /* eor v6.16b, v6.16b, v8.16b */
    /* shl v8.2d, v8.2d, #2 */
    /* eor v4.16b, v4.16b, v9.16b */
    /* shl v9.2d, v9.2d, #2 */
    /* eor v5.16b, v5.16b, v16.16b */
    /* shl v16.2d, v16.2d, #2 */
    /* eor v2.16b, v2.16b, v17.16b */
    /* shl v17.2d, v17.2d, #2 */
    /* eor v1.16b, v1.16b, v8.16b */
    /* eor v0.16b, v0.16b, v9.16b */
    /* eor v7.16b, v7.16b, v16.16b */
    /* eor v3.16b, v3.16b, v17.16b */
    /* ushr v8.2d, v6.2d, #4 */
    /* ushr v9.2d, v4.2d, #4 */
    /* ushr v16.2d, v1.2d, #4 */
    /* ushr v17.2d, v0.2d, #4 */
    /* eor v8.16b, v8.16b, v5.16b */
    /* eor v9.16b, v9.16b, v2.16b */
    /* eor v16.16b, v16.16b, v7.16b */
    /* eor v17.16b, v17.16b, v3.16b */
    /* and v8.16b, v8.16b, v19.16b */
    /* and v9.16b, v9.16b, v19.16b */
    /* and v16.16b, v16.16b, v19.16b */
    /* and v17.16b, v17.16b, v19.16b */
    /* eor v5.16b, v5.16b, v8.16b */
    /* shl v8.2d, v8.2d, #4 */
    /* eor v2.16b, v2.16b, v9.16b */
    /* shl v9.2d, v9.2d, #4 */
    /* eor v7.16b, v7.16b, v16.16b */
    /* shl v16.2d, v16.2d, #4 */
    /* eor v3.16b, v3.16b, v17.16b */
    /* shl v17.2d, v17.2d, #4 */
    /* eor v6.16b, v6.16b, v8.16b */
    /* eor v4.16b, v4.16b, v9.16b */
    /* eor v7.16b, v7.16b, v10.16b */
    /* eor v1.16b, v1.16b, v16.16b */
    /* eor v3.16b, v3.16b, v10.16b */
    /* eor v0.16b, v0.16b, v17.16b */
    /* eor v6.16b, v6.16b, v10.16b */
    /* eor v4.16b, v4.16b, v10.16b */
    /* eor v2.16b, v2.16b, v10.16b */
    /* eor v5.16b, v5.16b, v10.16b */
    /* eor v1.16b, v1.16b, v10.16b */
    /* eor v0.16b, v0.16b, v10.16b */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* adrp x11, #0xd2c000 */
    /* add x11, x11, #0xe70 */
    /* ldr q0, [x9], #0x10 */
    /* ldr q1, [x11] */
    /* ldr q15, [x9], #0x10 */
    /* movi v7.16b, #0x63 */
    /* movi v16.16b, #1 */
    /* movi v17.16b, #2 */
    /* movi v18.16b, #4 */
    /* movi v19.16b, #8 */
    /* movi v20.16b, #0x10 */
    /* movi v21.16b, #0x20 */
    /* movi v22.16b, #0x40 */
    /* movi v23.16b, #0x80 */
    /* rev32 v0.16b, v0.16b */
    /* sub x10, x10, #1 */
    /* str q0, [x17], #0x10 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* tbl v0.16b, {v15.16b}, v1.16b */
    /* ldr q15, [x9], #0x10 */
    /* eor v0.16b, v0.16b, v7.16b */
    /* cmtst v24.16b, v0.16b, v16.16b */
    /* cmtst v25.16b, v0.16b, v17.16b */
    /* cmtst v26.16b, v0.16b, v18.16b */
    /* cmtst v27.16b, v0.16b, v19.16b */
    /* cmtst v28.16b, v0.16b, v20.16b */
    /* cmtst v29.16b, v0.16b, v21.16b */
    /* cmtst v30.16b, v0.16b, v22.16b */
    /* cmtst v31.16b, v0.16b, v23.16b */
    /* sub x10, x10, #1 */
    /* st1 {v24.16b, v25.16b, v26.16b, v27.16b}, [x17], #64 */
    /* st1 {v28.16b, v29.16b, v30.16b, v31.16b}, [x17], #64 */
    /* cbnz x10, #0x9a2210 */
    /* rev32 v15.16b, v15.16b */
    /* adrp x11, #0xd2c000 */
    /* add x11, x11, #0xe60 */
    return;
    /* nop  */
    /* cmp x2, #0x80 */
    /* b.hs #0x9a226c */
    /* branch b #0x99d3d0 */
    /* stp x29, x30, [sp, #-0x30]! */
    /* stp d8, d9, [sp, #0x10] */
    /* stp d10, d15, [sp, #0x20] */
    /* lsr x2, x2, #4 */
    /* ldr w15, [x3, #0xf0] */
    /* mov x14, sp */
    /* add x17, sp, #0x60 */
    /* sub x17, x17, x15, lsl #7 */
    /* mov x9, x3 */
    /* mov x10, x15 */
    /* mov sp, x17 */
    /* call #0x9a21c0; ABI effects unresolved */
    /* ldr q6, [sp] */
    /* str q15, [x17] */
    /* eor v6.16b, v6.16b, v7.16b */
    /* str q6, [sp] */
    /* ldr q15, [x4] */
    /* branch b #0x9a22c0 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* subs x2, x2, #8 */
    /* b.mi #0x9a2358 */
    /* ldr q0, [x0], #0x10 */
    /* mov x9, sp */
    /* ldr q1, [x0], #0x10 */
    /* mov x10, x15 */
    /* ldr q2, [x0], #0x10 */
    /* ldr q3, [x0], #0x10 */
    /* ldr q4, [x0], #0x10 */
    /* ldr q5, [x0], #0x10 */
    /* ldr q6, [x0], #0x10 */
    /* ldr q7, [x0], #0xffffffffffffff90 */
    /* call #0x9a1520; ABI effects unresolved */
    /* ldr q16, [x0], #0x10 */
    /* eor v0.16b, v0.16b, v15.16b */
    /* eor v1.16b, v1.16b, v16.16b */
    /* str q0, [x1], #0x10 */
    /* ldr q0, [x0], #0x10 */
    /* str q1, [x1], #0x10 */
    /* ldr q1, [x0], #0x10 */
    /* eor v1.16b, v4.16b, v1.16b */
    /* ldr q4, [x0], #0x10 */
    /* eor v2.16b, v2.16b, v4.16b */
    /* eor v0.16b, v6.16b, v0.16b */
    /* ldr q4, [x0], #0x10 */
    /* str q0, [x1], #0x10 */
    /* str q1, [x1], #0x10 */
    /* eor v0.16b, v7.16b, v4.16b */
    /* ldr q1, [x0], #0x10 */
    /* str q2, [x1], #0x10 */
    /* ldr q2, [x0], #0x10 */
    /* ldr q15, [x0], #0x10 */
    /* str q0, [x1], #0x10 */
    /* eor v0.16b, v5.16b, v2.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* str q1, [x1], #0x10 */
    /* str q0, [x1], #0x10 */
    /* branch b #0x9a22c0 */
    /* adds x2, x2, #8 */
    /* b.eq #0x9a2590 */
    /* ldr q0, [x0], #0x10 */
    /* cmp x2, #2 */
    /* b.lo #0x9a2560 */
    /* ldr q1, [x0], #0x10 */
    /* mov x9, sp */
    /* mov x10, x15 */
    /* b.eq #0x9a2530 */
    /* ldr q2, [x0], #0x10 */
    /* cmp x2, #4 */
    /* b.lo #0x9a2500 */
    /* ldr q3, [x0], #0x10 */
    /* b.eq #0x9a24c0 */
    /* ldr q4, [x0], #0x10 */
    /* cmp x2, #6 */
    /* b.lo #0x9a2470 */
    /* ldr q5, [x0], #0x10 */
    /* b.eq #0x9a2410 */
    /* ldr q6, [x0], #0xffffffffffffffa0 */
    /* call #0x9a1520; ABI effects unresolved */
    /* ldr q5, [x0], #0x10 */
    /* eor v0.16b, v0.16b, v15.16b */
    /* ldr q8, [x0], #0x10 */
    /* ldr q9, [x0], #0x10 */
    /* ldr q10, [x0], #0x10 */
    /* str q0, [x1], #0x10 */
    /* ldr q0, [x0], #0x10 */
    /* eor v1.16b, v1.16b, v5.16b */
    /* ldr q5, [x0], #0x10 */
    /* eor v6.16b, v6.16b, v8.16b */
    /* ldr q15, [x0] */
    /* eor v4.16b, v4.16b, v9.16b */
    /* eor v2.16b, v2.16b, v10.16b */
    /* str q1, [x1], #0x10 */
    /* eor v0.16b, v7.16b, v0.16b */
    /* str q6, [x1], #0x10 */
    /* eor v1.16b, v3.16b, v5.16b */
    /* str q4, [x1], #0x10 */
    /* str q2, [x1], #0x10 */
    /* str q0, [x1], #0x10 */
    /* str q1, [x1] */
    /* branch b #0x9a2590 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* sub x0, x0, #0x60 */
    /* call #0x9a1520; ABI effects unresolved */
    /* ldr q3, [x0], #0x10 */
    /* eor v0.16b, v0.16b, v15.16b */
    /* ldr q5, [x0], #0x10 */
    /* ldr q8, [x0], #0x10 */
    /* ldr q9, [x0], #0x10 */
    /* str q0, [x1], #0x10 */
    /* ldr q0, [x0], #0x10 */
    /* eor v1.16b, v1.16b, v3.16b */
    /* ldr q15, [x0] */
    /* eor v3.16b, v6.16b, v5.16b */
    /* eor v4.16b, v4.16b, v8.16b */
    /* eor v2.16b, v2.16b, v9.16b */
    /* str q1, [x1], #0x10 */
    /* eor v0.16b, v7.16b, v0.16b */
    /* str q3, [x1], #0x10 */
    /* str q4, [x1], #0x10 */
    /* str q2, [x1], #0x10 */
    /* str q0, [x1] */
    /* branch b #0x9a2590 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* sub x0, x0, #0x50 */
    /* call #0x9a1520; ABI effects unresolved */
    /* ldr q3, [x0], #0x10 */
    /* eor v0.16b, v0.16b, v15.16b */
    /* ldr q5, [x0], #0x10 */
    /* ldr q7, [x0], #0x10 */
    /* ldr q8, [x0], #0x10 */
    /* str q0, [x1], #0x10 */
    /* ldr q15, [x0] */
    /* eor v0.16b, v1.16b, v3.16b */
    /* eor v1.16b, v6.16b, v5.16b */
    /* eor v3.16b, v4.16b, v7.16b */
    /* str q0, [x1], #0x10 */
    /* eor v0.16b, v2.16b, v8.16b */
    /* str q1, [x1], #0x10 */
    /* str q3, [x1], #0x10 */
    /* str q0, [x1] */
    /* branch b #0x9a2590 */
    /* nop  */
    /* nop  */
    /* sub x0, x0, #0x40 */
    /* call #0x9a1520; ABI effects unresolved */
    /* ldr q2, [x0], #0x10 */
    /* eor v0.16b, v0.16b, v15.16b */
    /* ldr q3, [x0], #0x10 */
    /* ldr q5, [x0], #0x10 */
    /* str q0, [x1], #0x10 */
    /* ldr q15, [x0] */
    /* eor v0.16b, v1.16b, v2.16b */
    /* eor v1.16b, v6.16b, v3.16b */
    /* eor v2.16b, v4.16b, v5.16b */
    /* str q0, [x1], #0x10 */
    /* str q1, [x1], #0x10 */
    /* str q2, [x1] */
    /* branch b #0x9a2590 */
    /* nop  */
    /* sub x0, x0, #0x30 */
    /* call #0x9a1520; ABI effects unresolved */
    /* ldr q2, [x0], #0x10 */
    /* eor v0.16b, v0.16b, v15.16b */
    /* ldr q3, [x0], #0x10 */
    /* ldr q15, [x0] */
    /* str q0, [x1], #0x10 */
    /* eor v0.16b, v1.16b, v2.16b */
    /* eor v1.16b, v6.16b, v3.16b */
    /* str q0, [x1], #0x10 */
    /* str q1, [x1] */
    /* branch b #0x9a2590 */
    /* sub x0, x0, #0x20 */
    /* call #0x9a1520; ABI effects unresolved */
    /* ldr q2, [x0], #0x10 */
    /* eor v0.16b, v0.16b, v15.16b */
    /* ldr q15, [x0] */
    /* str q0, [x1], #0x10 */
    /* eor v0.16b, v1.16b, v2.16b */
    /* str q0, [x1] */
    /* branch b #0x9a2590 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* sub x0, x0, #0x10 */
    /* stp x1, x4, [sp, #-0x20]! */
    /* str x14, [sp, #0x10] */
    /* mov v8.16b, v15.16b */
    /* mov v15.16b, v0.16b */
    /* mov x2, x3 */
    /* call #0x99dc8c; ABI effects unresolved */
    /* ldr x14, [sp, #0x10] */
    /* ldp x1, x4, [sp], #0x20 */
    /* ldr q0, [x1] */
    /* eor v0.16b, v0.16b, v8.16b */
    /* str q0, [x1] */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* stp q0, q1, [sp], #0x20 */
    /* cmp sp, x14 */
    /* b.ne #0x9a2598 */
    /* str q15, [x4] */
    /* ldp d8, d9, [sp, #0x10] */
    /* ldp d10, d15, [sp, #0x20] */
    /* ldp x29, x30, [sp], #0x30 */
    return;
    /* nop  */
    /* nop  */
    /* cmp x2, #8 */
    /* b.lo #0x9a2798 */
    /* stp x29, x30, [sp, #-0x50]! */
    /* stp d8, d9, [sp, #0x10] */
    /* stp d10, d11, [sp, #0x20] */
    /* stp d12, d13, [sp, #0x30] */
    /* stp d14, d15, [sp, #0x40] */
    /* ldr w15, [x3, #0xf0] */
    /* mov x14, sp */
    /* add x17, sp, #0x60 */
    /* sub x17, x17, x15, lsl #7 */
    /* mov x9, x3 */
    /* mov x10, x15 */
    /* mov sp, x17 */
    /* call #0x9a21c0; ABI effects unresolved */
    /* eor v7.16b, v7.16b, v15.16b */
    /* str q7, [x17] */
    /* ldr q0, [x4] */
    /* add x13, x11, #0x20 */
    /* ldr q4, [sp] */
    /* movi v8.4s, #1 */
    /* movi v9.16b, #0 */
    /* rev32 v15.16b, v0.16b */
    /* rev32 v0.16b, v0.16b */
    /* ext v11.16b, v9.16b, v8.16b, #4 */
    /* rev32 v4.16b, v4.16b */
    /* add v12.4s, v11.4s, v11.4s */
    /* str q4, [sp] */
    /* add v13.4s, v11.4s, v12.4s */
    /* add v14.4s, v12.4s, v12.4s */
    /* branch b #0x9a2640 */
    /* nop  */
    /* add v1.4s, v15.4s, v11.4s */
    /* add x9, sp, #0x10 */
    /* add v2.4s, v15.4s, v12.4s */
    /* ldr q9, [x13] */
    /* ldr q8, [sp] */
    /* add v3.4s, v15.4s, v13.4s */
    /* mov x10, x15 */
    /* sub x11, x13, #0x40 */
    /* add v6.4s, v2.4s, v14.4s */
    /* add v4.4s, v15.4s, v14.4s */
    /* add v7.4s, v3.4s, v14.4s */
    /* add v15.4s, v4.4s, v14.4s */
    /* add v5.4s, v1.4s, v14.4s */
    /* call #0x9a1bc0; ABI effects unresolved */
    /* subs x2, x2, #8 */
    /* b.lo #0x9a26f0 */
    /* ldr q16, [x0], #0x10 */
    /* ldr q17, [x0], #0x10 */
    /* eor v1.16b, v1.16b, v17.16b */
    /* ldr q17, [x0], #0x10 */
    /* eor v0.16b, v0.16b, v16.16b */
    /* eor v4.16b, v4.16b, v17.16b */
    /* str q0, [x1], #0x10 */
    /* ldr q16, [x0], #0x10 */
    /* str q1, [x1], #0x10 */
    /* mov v0.16b, v15.16b */
    /* str q4, [x1], #0x10 */
    /* ldr q1, [x0], #0x10 */
    /* eor v4.16b, v6.16b, v16.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* ldr q3, [x0], #0x10 */
    /* eor v3.16b, v7.16b, v3.16b */
    /* ldr q6, [x0], #0x10 */
    /* eor v2.16b, v2.16b, v6.16b */
    /* ldr q6, [x0], #0x10 */
    /* eor v5.16b, v5.16b, v6.16b */
    /* str q4, [x1], #0x10 */
    /* str q1, [x1], #0x10 */
    /* str q3, [x1], #0x10 */
    /* str q2, [x1], #0x10 */
    /* str q5, [x1], #0x10 */
    /* b.ne #0x9a2640 */
    /* branch b #0x9a276c */
    /* nop  */
    /* add x2, x2, #8 */
    /* ldr q16, [x0], #0x10 */
    /* eor v0.16b, v0.16b, v16.16b */
    /* str q0, [x1], #0x10 */
    /* cmp x2, #2 */
    /* b.lo #0x9a276c */
    /* ldr q17, [x0], #0x10 */
    /* eor v1.16b, v1.16b, v17.16b */
    /* str q1, [x1], #0x10 */
    /* b.eq #0x9a276c */
    /* ldr q18, [x0], #0x10 */
    /* eor v4.16b, v4.16b, v18.16b */
    /* str q4, [x1], #0x10 */
    /* cmp x2, #4 */
    /* b.lo #0x9a276c */
    /* ldr q19, [x0], #0x10 */
    /* eor v6.16b, v6.16b, v19.16b */
    /* str q6, [x1], #0x10 */
    /* b.eq #0x9a276c */
    /* ldr q20, [x0], #0x10 */
    /* eor v3.16b, v3.16b, v20.16b */
    /* str q3, [x1], #0x10 */
    /* cmp x2, #6 */
    /* b.lo #0x9a276c */
    /* ldr q21, [x0], #0x10 */
    /* eor v7.16b, v7.16b, v21.16b */
    /* str q7, [x1], #0x10 */
    /* b.eq #0x9a276c */
    /* ldr q22, [x0] */
    /* eor v2.16b, v2.16b, v22.16b */
    /* str q2, [x1], #0x10 */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* stp q0, q1, [sp], #0x20 */
    /* cmp sp, x14 */
    /* b.ne #0x9a2774 */
    /* ldp d8, d9, [sp, #0x10] */
    /* ldp d10, d11, [sp, #0x20] */
    /* ldp d12, d13, [sp, #0x30] */
    /* ldp d14, d15, [sp, #0x40] */
    /* ldp x29, x30, [sp], #0x50 */
    return;
    /* stp x29, x30, [sp, #-0x60]! */
    /* stp x19, x20, [sp, #0x10] */
    /* stp x21, x22, [sp, #0x20] */
    /* str x23, [sp, #0x30] */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* mov x21, x2 */
    /* mov x22, x3 */
    /* ldr w23, [x4, #0xc] */
    /* ldr q1, [x4] */
    /* rev w23, w23 */
    /* str q1, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x40 */
    /* mov x2, x22 */
    /* call #0x99d950; ABI effects unresolved */
    /* ldr q0, [x19], #0x10 */
    /* ldr q1, [sp, #0x40] */
    /* add x23, x23, #1 */
    /* rev w0, w23 */
    /* str w0, [sp, #0x5c] */
    /* eor v0.16b, v0.16b, v1.16b */
    /* str q0, [x20], #0x10 */
    /* subs x21, x21, #1 */
    /* b.ne #0x9a27c8 */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr x23, [sp, #0x30] */
    /* ldp x21, x22, [sp, #0x20] */
    /* ldp x19, x20, [sp, #0x10] */
    /* ldp x29, x30, [sp], #0x60 */
    return;
    /* nop  */
    /* stp x29, x30, [sp, #-0xc0]! */
    /* stp x19, x20, [sp, #0x50] */
    /* stp x21, x22, [sp, #0x60] */
    /* str x23, [sp, #0x70] */
    /* stp d8, d9, [sp, #0x80] */
    /* stp d10, d11, [sp, #0x90] */
    /* stp d12, d13, [sp, #0xa0] */
    /* stp d14, d15, [sp, #0xb0] */
    /* mov x19, sp */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* mov x22, x2 */
    /* mov x23, x3 */
    /* sub sp, sp, #0x10 */
    /* mov x0, x5 */
    /* mov x1, sp */
    /* mov x2, x4 */
    /* call #0x99d950; ABI effects unresolved */
    /* ldr q11, [sp], #0x10 */
    /* ldr w1, [x23, #0xf0] */
    /* add x17, sp, #0x60 */
    /* sub x17, x17, x1, lsl #7 */
    /* mov x9, x23 */
    /* mov x10, x1 */
    /* mov sp, x17 */
    /* call #0x9a21c0; ABI effects unresolved */
    /* eor v15.16b, v15.16b, v7.16b */
    /* str q15, [x17] */
    /* subs x22, x22, #0x80 */
    /* b.lo #0x9a2a04 */
    /* branch b #0x9a28a0 */
    /* nop  */
    /* ldr q8, #0x9a2dc0 */
    /* mov x10, x1 */
    /* add x2, x19, #0x10 */
    /* ldr q0, [x20], #0x10 */
    /* sshr v1.2d, v11.2d, #0x3f */
    /* mov x9, sp */
    /* ldr q6, #0x9a2dd0 */
    /* add v2.2d, v11.2d, v11.2d */
    /* cmtst v3.2d, v11.2d, v6.2d */
    /* and v1.16b, v1.16b, v8.16b */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* and v3.16b, v3.16b, v8.16b */
    /* ldr q4, [x20], #0x10 */
    /* eor v12.16b, v2.16b, v1.16b */
    /* eor v1.16b, v4.16b, v12.16b */
    /* eor v0.16b, v0.16b, v11.16b */
    /* cmtst v2.2d, v12.2d, v6.2d */
    /* add v4.2d, v12.2d, v12.2d */
    /* add x0, x19, #0x10 */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* and v2.16b, v2.16b, v8.16b */
    /* eor v13.16b, v4.16b, v3.16b */
    /* ldr q3, [x20], #0x10 */
    /* ext v4.16b, v2.16b, v2.16b, #8 */
    /* eor v2.16b, v3.16b, v13.16b */
    /* ldr q3, [x20], #0x10 */
    /* add v5.2d, v13.2d, v13.2d */
    /* cmtst v7.2d, v13.2d, v6.2d */
    /* and v7.16b, v7.16b, v8.16b */
    /* ldr q9, [x20], #0x10 */
    /* ext v7.16b, v7.16b, v7.16b, #8 */
    /* ldr q10, [x20], #0x10 */
    /* eor v14.16b, v5.16b, v4.16b */
    /* ldr q16, [x20], #0x10 */
    /* add v4.2d, v14.2d, v14.2d */
    /* eor v3.16b, v3.16b, v14.16b */
    /* eor v15.16b, v4.16b, v7.16b */
    /* add v5.2d, v15.2d, v15.2d */
    /* ldr q7, [x20], #0x10 */
    /* cmtst v4.2d, v14.2d, v6.2d */
    /* and v17.16b, v4.16b, v8.16b */
    /* cmtst v18.2d, v15.2d, v6.2d */
    /* eor v4.16b, v9.16b, v15.16b */
    /* ext v9.16b, v17.16b, v17.16b, #8 */
    /* eor v9.16b, v5.16b, v9.16b */
    /* add v17.2d, v9.2d, v9.2d */
    /* and v18.16b, v18.16b, v8.16b */
    /* eor v5.16b, v10.16b, v9.16b */
    /* str q9, [x2], #0x10 */
    /* ext v10.16b, v18.16b, v18.16b, #8 */
    /* cmtst v9.2d, v9.2d, v6.2d */
    /* and v9.16b, v9.16b, v8.16b */
    /* eor v10.16b, v17.16b, v10.16b */
    /* cmtst v17.2d, v10.2d, v6.2d */
    /* eor v6.16b, v16.16b, v10.16b */
    /* str q10, [x2], #0x10 */
    /* ext v9.16b, v9.16b, v9.16b, #8 */
    /* add v10.2d, v10.2d, v10.2d */
    /* eor v9.16b, v10.16b, v9.16b */
    /* str q9, [x2], #0x10 */
    /* eor v7.16b, v7.16b, v9.16b */
    /* add v9.2d, v9.2d, v9.2d */
    /* and v8.16b, v17.16b, v8.16b */
    /* ext v8.16b, v8.16b, v8.16b, #8 */
    /* eor v8.16b, v9.16b, v8.16b */
    /* str q8, [x2] */
    /* call #0x9a1bb0; ABI effects unresolved */
    /* ldr q8, [x0], #0x10 */
    /* eor v0.16b, v0.16b, v11.16b */
    /* eor v1.16b, v1.16b, v12.16b */
    /* ldr q9, [x0], #0x10 */
    /* eor v4.16b, v4.16b, v13.16b */
    /* eor v6.16b, v6.16b, v14.16b */
    /* ldr q10, [x0], #0x10 */
    /* eor v3.16b, v3.16b, v15.16b */
    /* subs x22, x22, #0x80 */
    /* str q0, [x21], #0x10 */
    /* ldr q11, [x0] */
    /* str q1, [x21], #0x10 */
    /* eor v0.16b, v7.16b, v8.16b */
    /* eor v1.16b, v2.16b, v9.16b */
    /* str q4, [x21], #0x10 */
    /* eor v2.16b, v5.16b, v10.16b */
    /* str q6, [x21], #0x10 */
    /* str q3, [x21], #0x10 */
    /* str q0, [x21], #0x10 */
    /* str q1, [x21], #0x10 */
    /* str q2, [x21], #0x10 */
    /* b.pl #0x9a28a0 */
    /* adds x22, x22, #0x70 */
    /* b.mi #0x9a2d14 */
    /* ldr q8, #0x9a2dc0 */
    /* sshr v1.2d, v11.2d, #0x3f */
    /* add v2.2d, v11.2d, v11.2d */
    /* ldr q9, #0x9a2dd0 */
    /* subs x22, x22, #0x10 */
    /* ldr q0, [x20], #0x10 */
    /* and v1.16b, v1.16b, v8.16b */
    /* cmtst v3.2d, v11.2d, v9.2d */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* and v3.16b, v3.16b, v8.16b */
    /* eor v12.16b, v2.16b, v1.16b */
    /* ext v1.16b, v3.16b, v3.16b, #8 */
    /* add v2.2d, v12.2d, v12.2d */
    /* cmtst v3.2d, v12.2d, v9.2d */
    /* eor v13.16b, v2.16b, v1.16b */
    /* and v22.16b, v3.16b, v8.16b */
    /* b.mi #0x9a2ce0 */
    /* ext v2.16b, v22.16b, v22.16b, #8 */
    /* add v3.2d, v13.2d, v13.2d */
    /* ldr q1, [x20], #0x10 */
    /* cmtst v4.2d, v13.2d, v9.2d */
    /* subs x22, x22, #0x10 */
    /* eor v14.16b, v3.16b, v2.16b */
    /* and v23.16b, v4.16b, v8.16b */
    /* b.mi #0x9a2cb0 */
    /* ext v3.16b, v23.16b, v23.16b, #8 */
    /* add v4.2d, v14.2d, v14.2d */
    /* ldr q2, [x20], #0x10 */
    /* cmtst v5.2d, v14.2d, v9.2d */
    /* eor v0.16b, v0.16b, v11.16b */
    /* subs x22, x22, #0x10 */
    /* eor v15.16b, v4.16b, v3.16b */
    /* and v24.16b, v5.16b, v8.16b */
    /* b.mi #0x9a2c70 */
    /* ext v4.16b, v24.16b, v24.16b, #8 */
    /* add v5.2d, v15.2d, v15.2d */
    /* ldr q3, [x20], #0x10 */
    /* cmtst v6.2d, v15.2d, v9.2d */
    /* eor v1.16b, v1.16b, v12.16b */
    /* subs x22, x22, #0x10 */
    /* eor v16.16b, v5.16b, v4.16b */
    /* and v25.16b, v6.16b, v8.16b */
    /* b.mi #0x9a2c30 */
    /* ext v5.16b, v25.16b, v25.16b, #8 */
    /* add v6.2d, v16.2d, v16.2d */
    /* add x0, x19, #0x10 */
    /* cmtst v7.2d, v16.2d, v9.2d */
    /* ldr q4, [x20], #0x10 */
    /* eor v2.16b, v2.16b, v13.16b */
    /* str q16, [x0], #0x10 */
    /* subs x22, x22, #0x10 */
    /* eor v17.16b, v6.16b, v5.16b */
    /* and v26.16b, v7.16b, v8.16b */
    /* b.mi #0x9a2be0 */
    /* ext v7.16b, v26.16b, v26.16b, #8 */
    /* add v18.2d, v17.2d, v17.2d */
    /* ldr q5, [x20], #0x10 */
    /* eor v3.16b, v3.16b, v14.16b */
    /* str q17, [x0], #0x10 */
    /* subs x22, x22, #0x10 */
    /* eor v18.16b, v18.16b, v7.16b */
    /* b.mi #0x9a2b80 */
    /* ldr q6, [x20], #0x10 */
    /* eor v4.16b, v4.16b, v15.16b */
    /* eor v5.16b, v5.16b, v16.16b */
    /* str q18, [x0] */
    /* mov x9, sp */
    /* mov x10, x1 */
    /* add x0, x19, #0x10 */
    /* sub x22, x22, #0x10 */
    /* eor v6.16b, v6.16b, v17.16b */
    /* call #0x9a1bb0; ABI effects unresolved */
    /* ldr q16, [x0], #0x10 */
    /* eor v0.16b, v0.16b, v11.16b */
    /* eor v1.16b, v1.16b, v12.16b */
    /* ldr q17, [x0], #0x10 */
    /* eor v4.16b, v4.16b, v13.16b */
    /* eor v6.16b, v6.16b, v14.16b */
    /* eor v3.16b, v3.16b, v15.16b */
    /* ldr q11, [x0] */
    /* str q0, [x21], #0x10 */
    /* str q1, [x21], #0x10 */
    /* eor v0.16b, v7.16b, v16.16b */
    /* eor v1.16b, v2.16b, v17.16b */
    /* str q4, [x21], #0x10 */
    /* str q6, [x21], #0x10 */
    /* str q3, [x21], #0x10 */
    /* str q0, [x21], #0x10 */
    /* str q1, [x21], #0x10 */
    /* branch b #0x9a2d14 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* eor v4.16b, v4.16b, v15.16b */
    /* eor v5.16b, v5.16b, v16.16b */
    /* mov x9, sp */
    /* mov x10, x1 */
    /* add x0, x19, #0x10 */
    /* call #0x9a1bb0; ABI effects unresolved */
    /* ldr q16, [x0], #0x10 */
    /* eor v0.16b, v0.16b, v11.16b */
    /* eor v1.16b, v1.16b, v12.16b */
    /* eor v4.16b, v4.16b, v13.16b */
    /* eor v6.16b, v6.16b, v14.16b */
    /* ldr q11, [x0] */
    /* eor v3.16b, v3.16b, v15.16b */
    /* str q0, [x21], #0x10 */
    /* str q1, [x21], #0x10 */
    /* eor v0.16b, v7.16b, v16.16b */
    /* str q4, [x21], #0x10 */
    /* str q6, [x21], #0x10 */
    /* str q3, [x21], #0x10 */
    /* str q0, [x21], #0x10 */
    /* branch b #0x9a2d14 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* eor v3.16b, v3.16b, v14.16b */
    /* eor v4.16b, v4.16b, v15.16b */
    /* mov x9, sp */
    /* mov x10, x1 */
    /* add x0, x19, #0x10 */
    /* call #0x9a1bb0; ABI effects unresolved */
    /* eor v0.16b, v0.16b, v11.16b */
    /* eor v1.16b, v1.16b, v12.16b */
    /* ldr q11, [x0] */
    /* eor v4.16b, v4.16b, v13.16b */
    /* eor v6.16b, v6.16b, v14.16b */
    /* eor v3.16b, v3.16b, v15.16b */
    /* str q0, [x21], #0x10 */
    /* str q1, [x21], #0x10 */
    /* str q4, [x21], #0x10 */
    /* str q6, [x21], #0x10 */
    /* str q3, [x21], #0x10 */
    /* branch b #0x9a2d14 */
    /* nop  */
    /* nop  */
    /* eor v2.16b, v2.16b, v13.16b */
    /* eor v3.16b, v3.16b, v14.16b */
    /* mov x9, sp */
    /* mov x10, x1 */
    /* add x0, x19, #0x10 */
    /* call #0x9a1bb0; ABI effects unresolved */
    /* eor v0.16b, v0.16b, v11.16b */
    /* eor v1.16b, v1.16b, v12.16b */
    /* eor v4.16b, v4.16b, v13.16b */
    /* eor v6.16b, v6.16b, v14.16b */
    /* mov v11.16b, v15.16b */
    /* str q0, [x21], #0x10 */
    /* str q1, [x21], #0x10 */
    /* str q4, [x21], #0x10 */
    /* str q6, [x21], #0x10 */
    /* branch b #0x9a2d14 */
    /* eor v1.16b, v1.16b, v12.16b */
    /* eor v2.16b, v2.16b, v13.16b */
    /* mov x9, sp */
    /* mov x10, x1 */
    /* add x0, x19, #0x10 */
    /* call #0x9a1bb0; ABI effects unresolved */
    /* eor v0.16b, v0.16b, v11.16b */
    /* eor v1.16b, v1.16b, v12.16b */
    /* eor v4.16b, v4.16b, v13.16b */
    /* mov v11.16b, v14.16b */
    /* str q0, [x21], #0x10 */
    /* str q1, [x21], #0x10 */
    /* str q4, [x21], #0x10 */
    /* branch b #0x9a2d14 */
    /* nop  */
    /* nop  */
    /* eor v0.16b, v0.16b, v11.16b */
    /* eor v1.16b, v1.16b, v12.16b */
    /* mov x9, sp */
    /* mov x10, x1 */
    /* add x0, x19, #0x10 */
    /* call #0x9a1bb0; ABI effects unresolved */
    /* eor v0.16b, v0.16b, v11.16b */
    /* eor v1.16b, v1.16b, v12.16b */
    /* mov v11.16b, v13.16b */
    /* str q0, [x21], #0x10 */
    /* str q1, [x21], #0x10 */
    /* branch b #0x9a2d14 */
    /* eor v0.16b, v0.16b, v11.16b */
    /* sub x0, sp, #0x10 */
    /* sub x1, sp, #0x10 */
    /* mov x2, x23 */
    /* mov v13.d[0], v11.d[1] */
    /* mov v14.d[0], v12.d[1] */
    /* str q0, [sp, #-0x10]! */
    /* call #0x99d950; ABI effects unresolved */
    /* ldr q0, [sp], #0x10 */
    /* trn1 v13.2d, v11.2d, v13.2d */
    /* trn1 v11.2d, v12.2d, v14.2d */
    /* eor v0.16b, v0.16b, v13.16b */
    /* str q0, [x21], #0x10 */
    /* adds x22, x22, #0x10 */
    /* b.eq #0x9a2d6c */
    /* sub x6, x21, #0x10 */
    /* ldrb w0, [x20], #1 */
    /* ldurb w1, [x21, #-0x10] */
    /* sturb w0, [x21, #-0x10] */
    /* strb w1, [x21], #1 */
    /* subs x22, x22, #1 */
    /* b.hi #0x9a2d20 */
    /* ldr q0, [x6] */
    /* eor v0.16b, v0.16b, v11.16b */
    /* str q0, [sp, #-0x10]! */
    /* mov x0, sp */
    /* mov x1, sp */
    /* mov x2, x23 */
    /* mov x21, x6 */
    /* mov v13.d[0], v11.d[1] */
    /* call #0x99d950; ABI effects unresolved */
    /* trn1 v11.2d, v11.2d, v13.2d */
    /* ldr q0, [sp], #0x10 */
    /* eor v0.16b, v0.16b, v11.16b */
    /* str q0, [x21] */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* stp q0, q1, [sp], #0x20 */
    /* cmp sp, x19 */
    /* b.ne #0x9a2d74 */
    /* ldp x19, x20, [sp, #0x50] */
    /* ldp x21, x22, [sp, #0x60] */
    /* ldr x23, [sp, #0x70] */
    /* ldp d8, d9, [sp, #0x80] */
    /* ldp d10, d11, [sp, #0x90] */
    /* ldp d12, d13, [sp, #0xa0] */
    /* ldp d14, d15, [sp, #0xb0] */
    /* ldp x29, x30, [sp], #0xc0 */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* udf #1 */
    /* udf #0 */
    /* udf #0x87 */
    /* udf #0 */
    /* udf #0 */
}
