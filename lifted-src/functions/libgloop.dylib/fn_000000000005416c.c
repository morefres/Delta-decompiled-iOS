/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_5416c start_va=0x5416c image_relative=0x5416c bytes=1124 */
void function_5416c__at_5416c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* stp x8, x1, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr x0, [x0, #0x38] */
    /* add x1, sp, #0x18 */
    /* call #0x158b8; ABI effects unresolved */
    /* cbz x0, #0x5440c */
    /* ldr w9, [x0, #8] */
    /* sub w8, w9, #0x77 */
    /* sub w10, w9, #0x73 */
    /* sub w11, w9, #0x71 */
    /* cmp w8, #2 */
    /* mov w8, #0x7f */
    /* ccmp w9, w8, #4, hs */
    /* ccmp w10, #2, #0, ne */
    /* mov w8, #0x76 */
    /* ccmp w9, w8, #4, hs */
    /* ccmp w11, #2, #0, ne */
    /* mov w8, #0x75 */
    /* ccmp w9, w8, #4, hs */
    /* mov w8, #8 */
    /* mov w10, #0x10 */
    /* csel x8, x10, x8, eq */
    /* cmp w9, #0x5f */
    /* mov w10, #0x50 */
    /* csel x10, x10, x8, eq */
    /* cmp w9, #0x60 */
    /* cset w8, eq */
    /* dup v0.4s, w9 */
    /* adrp x11, #0xcc0000 */
    /* ldr q1, [x11, #0x9a0] */
    /* cmeq v1.4s, v0.4s, v1.4s */
    /* xtn v1.4h, v1.4s */
    /* umaxv h1, v1.4h */
    /* fmov w11, s1 */
    /* orr w8, w11, w8 */
    /* tst w8, #1 */
    /* mov w8, #0x88 */
    /* csel x13, x8, x10, ne */
    /* sub w15, w9, #5 */
    /* sub w16, w9, #0x37 */
    /* cmp w9, #0x2c */
    /* cset w12, eq */
    /* cmp w9, #0x3f */
    /* mov w10, #0x2d */
    /* ccmp w9, w10, #4, ne */
    /* cset w14, eq */
    /* sub w11, w9, #0x5b */
    /* sub w10, w9, #0x4f */
    /* cmp w9, #0x36 */
    /* ccmp w10, #2, #0, ne */
    /* cset w10, lo */
    /* cmp w16, #2 */
    /* and w16, w9, #0xfffffff7 */
    /* fmov s1, w9 */
    /* mov v3.16b, v1.16b */
    /* mov v3.s[1], w16 */
    /* adrp x16, #0xcc0000 */
    /* ldr d2, [x16, #0xa30] */
    /* and v2.8b, v0.8b, v2.8b */
    /* mov v3.s[2], v2.s[1] */
    /* mov v3.s[3], v2.s[0] */
    /* ext v4.16b, v3.16b, v3.16b, #4 */
    /* zip2 v5.4s, v4.4s, v3.4s */
    /* zip2 v4.4s, v4.4s, v5.4s */
    /* zip1 v5.4s, v3.4s, v0.4s */
    /* dup v6.4s, v3.s[0] */
    /* uzp1 v5.4s, v5.4s, v3.4s */
    /* mov v6.s[1], v2.s[0] */
    /* mov v3.s[1], v3.s[0] */
    /* uzp2 v3.4s, v3.4s, v3.4s */
    /* adrp x16, #0xcc0000 */
    /* ldr q7, [x16, #0x9b0] */
    /* adrp x16, #0xcc0000 */
    /* ldr q16, [x16, #0x9c0] */
    /* adrp x16, #0xcc0000 */
    /* ldr q17, [x16, #0x9d0] */
    /* adrp x16, #0xcc0000 */
    /* ldr q18, [x16, #0x9e0] */
    /* cmeq v5.4s, v5.4s, v18.4s */
    /* cmeq v3.4s, v3.4s, v17.4s */
    /* uzp1 v3.8h, v5.8h, v3.8h */
    /* cmeq v4.4s, v4.4s, v16.4s */
    /* cmeq v5.4s, v6.4s, v7.4s */
    /* uzp1 v4.8h, v5.8h, v4.8h */
    /* uzp1 v3.16b, v3.16b, v4.16b */
    /* umaxv b3, v3.16b */
    /* fmov w16, s3 */
    /* mov w17, #0x23 */
    /* ccmp w15, w17, #0, hs */
    /* cset w15, lo */
    /* orr w15, w15, w16 */
    /* tst w15, #1 */
    /* mov w15, #0x48 */
    /* csel x13, x15, x13, ne */
    /* adrp x15, #0xcc0000 */
    /* ldr d3, [x15, #0xa38] */
    /* cmeq v3.2s, v2.2s, v3.2s */
    /* mov w15, v3.s[1] */
    /* orr w12, w14, w12 */
    /* orr w12, w12, w15 */
    /* tst w12, #1 */
    /* mov w12, #0x58 */
    /* csel x12, x12, x13, ne */
    /* cmp w11, #3 */
    /* mov w11, #0x33 */
    /* ccmp w9, w11, #4, hs */
    /* mov w11, #0x80 */
    /* csel x11, x11, x12, eq */
    /* cmp w9, #0x54 */
    /* cset w12, eq */
    /* fmov w13, s3 */
    /* orr w12, w12, w13 */
    /* sub w13, w9, #0x55 */
    /* cmp w9, #0x5a */
    /* ccmp w13, #4, #0, ne */
    /* cset w13, lo */
    /* orr w10, w13, w10 */
    /* orr w10, w10, w12 */
    /* tst w10, #1 */
    /* mov w10, #0x40 */
    /* csel x10, x10, x11, ne */
    /* sub w9, w9, #0x61 */
    /* cmp w9, #2 */
    /* cset w9, lo */
    /* adrp x11, #0xcc0000 */
    /* ldr q3, [x11, #0x9f0] */
    /* add v0.4s, v0.4s, v3.4s */
    /* adrp x11, #0xcc0000 */
    /* ldr q3, [x11, #0xa00] */
    /* mov v2.d[1], v0.d[0] */
    /* zip1 v1.4s, v1.4s, v2.4s */
    /* zip1 v2.4s, v1.4s, v1.4s */
    /* mov v2.s[2], v1.s[0] */
    /* dup v1.4s, v1.s[0] */
    /* adrp x11, #0xcc0000 */
    /* ldr q4, [x11, #0xa10] */
    /* adrp x11, #0xcc0000 */
    /* ldr q5, [x11, #0xa20] */
    /* cmeq v2.4s, v2.4s, v5.4s */
    /* cmeq v1.4s, v1.4s, v4.4s */
    /* uzp1 v1.8h, v2.8h, v1.8h */
    /* xtn v1.8b, v1.8h */
    /* umaxv b1, v1.8b */
    /* fmov w11, s1 */
    /* cmhi v0.4s, v3.4s, v0.4s */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w12, s0 */
    /* orr w11, w11, w12 */
    /* orr w9, w11, w9 */
    /* tst w9, #1 */
    /* csel x8, x8, x10, ne */
    /* adrp x9, #0xe74000 */
    /* add x9, x9, #0x960 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* adrp x8, #0xe74000 */
    /* add x8, x8, #0x9d8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* brk #1 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x20] */
    /* ldr w9, [x8, #8] */
    /* adrp x10, #0xf0c000 */
    /* ldr w10, [x10, #0xb78] */
    /* cmp x8, #0 */
    /* ccmp w9, w10, #0, ne */
    /* b.eq #0x54450 */
    /* adrp x8, #0xe74000 */
    /* add x8, x8, #0x9d8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* add x0, x19, #0xe8 */
    /* add x1, x8, #0x20 */
    /* call #0x158b8; ABI effects unresolved */
    /* cbz x0, #0x545c0 */
    /* ldr x1, [sp, #0x18] */
    /* ldr x2, [x0, #8] */
    /* mov x0, x19 */
    /* call #0x531d8; ABI effects unresolved */
    /* adrp x8, #0xe74000 */
    /* add x8, x8, #0x9d8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x1, [sp, #0x18] */
    /* ldr x2, [x19, #0x30] */
    /* mov x0, x19 */
    /* call #0x531d8; ABI effects unresolved */
    /* adrp x8, #0xe74000 */
    /* add x8, x8, #0x9d8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x8, #0xf18000 */
    /* add x8, x8, #0xe68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x54568 */
    /* ldr x1, [sp, #0x18] */
    /* ldr x8, [x19, #0x30] */
    /* add x2, x8, #0xf0 */
    /* mov x0, x19 */
    /* call #0x531d8; ABI effects unresolved */
    /* adrp x8, #0xe74000 */
    /* add x8, x8, #0x9d8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x1, [sp, #0x18] */
    /* ldr x8, [x19, #0x30] */
    /* add x2, x8, #0x1e0 */
    /* mov x0, x19 */
    /* call #0x531d8; ABI effects unresolved */
    /* adrp x8, #0xe74000 */
    /* add x8, x8, #0x9d8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x8, #0xf18000 */
    /* add x8, x8, #0xe68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x54568 */
    /* ldr x1, [sp, #0x18] */
    /* ldr x8, [x19, #0x30] */
    /* add x2, x8, #0x78 */
    /* mov x0, x19 */
    /* call #0x531d8; ABI effects unresolved */
    /* adrp x8, #0xe74000 */
    /* add x8, x8, #0x9d8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x8, #0xf18000 */
    /* add x8, x8, #0xe68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x54568 */
    /* ldr x1, [sp, #0x18] */
    /* ldr x2, [x19, #0x30] */
    /* mov x0, x19 */
    /* call #0x531d8; ABI effects unresolved */
    /* adrp x8, #0xe74000 */
    /* add x8, x8, #0x9d8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x8, #0xe74000 */
    /* add x8, x8, #0x998 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x1, [sp, #0x18] */
    /* ldr x8, [x19, #0x30] */
    /* add x2, x8, #0x168 */
    /* mov x0, x19 */
    /* call #0x531d8; ABI effects unresolved */
    /* adrp x8, #0xe74000 */
    /* add x8, x8, #0x9d8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x1, [sp, #0x18] */
    /* ldr x8, [x19, #0x30] */
    /* add x2, x8, #0x78 */
    /* mov x0, x19 */
    /* call #0x531d8; ABI effects unresolved */
    /* adrp x8, #0xe74000 */
    /* add x8, x8, #0x9d8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x8, #0xe74000 */
    /* add x8, x8, #0x9d8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
}
