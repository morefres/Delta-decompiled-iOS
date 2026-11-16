/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bff1c start_va=0xbff1c image_relative=0xbff1c bytes=792 */
void function_bff1c__at_bff1c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* cmp x4, #0x84c */
    /* b.hs #0xbff58 */
    /* mov x0, #-1 */
    /* branch b #0xc0168 */
    /* mov x19, x0 */
    /* ldr w23, [x19], #4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x3, #0x2c0] */
    /* and w20, w23, #0xff */
    /* stp q0, q0, [x3, #0x2a0] */
    /* stp q0, q0, [x3, #0x280] */
    /* str q0, [x3, #0x270] */
    /* cmp w20, #0xc */
    /* b.ls #0xbff88 */
    /* mov x0, #-0x2c */
    /* branch b #0xc0168 */
    /* mov x6, x2 */
    /* mov x24, x0 */
    /* add x22, x3, #0x270 */
    /* add x21, x3, #0x3e0 */
    /* str w5, [sp, #8] */
    /* mov w8, #0x36c */
    /* str x8, [sp] */
    /* mov x8, x3 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x2c */
    /* mov x25, x8 */
    /* add x7, x8, #0x4e0 */
    /* mov x0, x21 */
    /* mov x5, x1 */
    /* mov w1, #0x100 */
    /* mov x2, x22 */
    /* call #0x76840; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0xc0168 */
    /* ldr w10, [sp, #0x2c] */
    /* cmp w10, w20 */
    /* b.hi #0xbff80 */
    /* cmp w20, #0xb */
    /* mov w8, #0xb */
    /* csel w8, w20, w8, lo */
    /* cmp w10, #0xc */
    /* csel w20, w8, w20, lo */
    /* ldr w8, [x22, w10, uxtw #2] */
    /* cbz w8, #0xc0008 */
    /* mov x5, x10 */
    /* mov x4, x25 */
    /* branch b #0xc001c */
    /* mov x5, x10 */
    /* mov x4, x25 */
    /* sub w5, w5, #1 */
    /* ldr w8, [x22, w5, uxtw #2] */
    /* cbz w8, #0xc0010 */
    /* add x9, x4, #0x2a8 */
    /* add w8, w5, #1 */
    /* cmp w8, #2 */
    /* b.hs #0xc0034 */
    /* mov w11, #0 */
    /* branch b #0xc0058 */
    /* mov w11, #0 */
    /* add x12, x4, #0x274 */
    /* sub x13, x8, #1 */
    /* ldr w14, [x12] */
    /* str w11, [x12, #0x38] */
    /* add w11, w14, w11 */
    /* add x12, x12, #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0xc0040 */
    /* str w11, [x9] */
    /* str w11, [x9, x8, lsl #2] */
    /* ldr w11, [sp, #0x28] */
    /* cbz w11, #0xc0090 */
    /* mov x12, #0 */
    /* add x13, x4, #0x2e0 */
    /* ldrb w14, [x21, x12] */
    /* ldr w15, [x9, x14, lsl #2] */
    /* add w16, w15, #1 */
    /* str w16, [x9, x14, lsl #2] */
    /* strb w12, [x13, x15] */
    /* add x12, x12, #1 */
    /* cmp x11, x12 */
    /* b.ne #0xc0070 */
    /* str wzr, [x9] */
    /* cmp w8, #2 */
    /* b.hs #0xc00a8 */
    /* mov x21, x0 */
    /* add w6, w10, #1 */
    /* branch b #0xc0138 */
    /* mov w11, #0 */
    /* sub w12, w20, w10 */
    /* sub x9, x8, #1 */
    /* mov x13, x9 */
    /* mov x14, x4 */
    /* str w11, [x14, #4]! */
    /* ldr w15, [x14, #0x270] */
    /* lsl w15, w15, w12 */
    /* add w11, w15, w11 */
    /* add w12, w12, #1 */
    /* subs x13, x13, #1 */
    /* b.ne #0xc00bc */
    /* add w6, w10, #1 */
    /* sub w10, w6, w5 */
    /* sub w11, w20, w10 */
    /* add w11, w11, #1 */
    /* cmp w10, w11 */
    /* b.hs #0xc0134 */
    /* cmp w8, #9 */
    /* b.hs #0xc0184 */
    /* mov w8, #0x34 */
    /* umull x8, w10, w8 */
    /* add x12, x4, #4 */
    /* mov x13, x12 */
    /* mov x14, x9 */
    /* ldr w15, [x13] */
    /* lsr w15, w15, w10 */
    /* str w15, [x13, x8] */
    /* add x13, x13, #4 */
    /* subs x14, x14, #1 */
    /* b.ne #0xc010c */
    /* add x10, x10, #1 */
    /* add x8, x8, #0x34 */
    /* cmp x10, x11 */
    /* b.lo #0xc0104 */
    /* mov x21, x0 */
    /* lsr w22, w23, #0x18 */
    /* add x2, x4, #0x2e0 */
    /* add x3, x4, #0x2a4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xc45c0; ABI effects unresolved */
    /* strb w23, [x24] */
    /* mov w8, #1 */
    /* strb w8, [x24, #1] */
    /* strb w20, [x24, #2] */
    /* strb w22, [x24, #3] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x12, #0 */
    /* and x13, x9, #0xfffffffffffffff8 */
    /* orr x14, x13, #1 */
    /* mov w15, #0x34 */
    /* umull x16, w10, w15 */
    /* mov x17, x10 */
    /* branch b #0xc01b4 */
    /* add x17, x17, #1 */
    /* add x12, x12, #1 */
    /* add x16, x16, #0x34 */
    /* cmp x17, x11 */
    /* b.hs #0xc0134 */
    /* add x1, x12, x10 */
    /* mul x1, x1, x15 */
    /* cmp x1, #0x20 */
    /* b.hs #0xc01cc */
    /* mov w2, #1 */
    /* branch b #0xc0210 */
    /* dup v0.4s, w17 */
    /* neg v0.4s, v0.4s */
    /* mov x1, x13 */
    /* mov x2, x4 */
    /* ldur q1, [x2, #4] */
    /* ldur q2, [x2, #0x14] */
    /* ushl v1.4s, v1.4s, v0.4s */
    /* ushl v2.4s, v2.4s, v0.4s */
    /* add x3, x2, x16 */
    /* stur q1, [x3, #4] */
    /* stur q2, [x3, #0x14] */
    /* add x2, x2, #0x20 */
    /* subs x1, x1, #8 */
    /* b.ne #0xc01dc */
    /* mov x2, x14 */
    /* cmp x9, x13 */
    /* b.eq #0xc01a0 */
    /* add x1, x4, x2, lsl #2 */
    /* sub x2, x8, x2 */
    /* ldr w3, [x1] */
    /* lsr w3, w3, w17 */
    /* str w3, [x1, x16] */
    /* add x1, x1, #4 */
    /* subs x2, x2, #1 */
    /* b.ne #0xc0218 */
    /* branch b #0xc01a0 */
}
