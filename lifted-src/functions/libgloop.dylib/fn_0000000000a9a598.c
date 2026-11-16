/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a9a598 start_va=0xa9a598 image_relative=0xa9a598 bytes=996 */
void function_a9a598__at_a9a598(void) {
    /* mov x8, x0 */
    /* mov w0, #-1 */
    /* cmp w1, #1 */
    /* b.lt #0xa9a978 */
    /* cmp w3, #1 */
    /* b.lt #0xa9a978 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cmp w3, w4 */
    /* b.gt #0xa9a894 */
    /* cmp w4, #0xa */
    /* b.le #0xa9a894 */
    /* mov x23, x2 */
    /* mov x24, x3 */
    /* mov x20, x1 */
    /* mov x21, x8 */
    /* mov x22, x4 */
    /* mov w19, w4 */
    /* adrp x1, #0xca8000 */
    /* add x1, x1, #0x94a */
    /* mov x0, x19 */
    /* mov w2, #0xc1 */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0xa9a8c0 */
    /* mov x8, x0 */
    /* mov x14, #0 */
    /* add x0, x0, x19 */
    /* mov x11, x24 */
    /* add x13, x23, w24, uxtw */
    /* add x16, x0, #0xa */
    /* sub x1, x0, #1 */
    /* mov x10, x22 */
    /* mov x15, x0 */
    /* mov x17, x14 */
    /* mov x9, x16 */
    /* mov x12, x1 */
    /* cmp w11, #0 */
    /* cset w14, ne */
    /* sub x13, x13, x14 */
    /* cmp w11, #0 */
    /* ldrb w16, [x13] */
    /* csel w2, w16, wzr, ne */
    /* sub w11, w11, w14 */
    /* strb w2, [x0, #-1]! */
    /* add x14, x17, #1 */
    /* sub x16, x9, #1 */
    /* sub x1, x1, #1 */
    /* cmp w14, w10 */
    /* b.ne #0xa9a628 */
    /* mov w13, #0 */
    /* mov w14, #0 */
    /* and w11, w2, #0xff */
    /* sub w11, w11, #1 */
    /* ldrb w15, [x15] */
    /* eor w15, w15, #2 */
    /* sub w15, w15, #1 */
    /* and w15, w15, w11 */
    /* mov w16, #2 */
    /* mov x11, x21 */
    /* ldrb w1, [x0, x16] */
    /* sub w1, w1, #1 */
    /* asr w1, w1, #0x1f */
    /* bic w2, w1, w14 */
    /* mvn w3, w2 */
    /* and w2, w2, w16 */
    /* and w13, w3, w13 */
    /* orr w13, w13, w2 */
    /* orr w14, w1, w14 */
    /* add x16, x16, #1 */
    /* cmp x19, x16 */
    /* b.ne #0xa9a694 */
    /* mov w14, #9 */
    /* sub w14, w14, w13 */
    /* orr w14, w14, w13 */
    /* and w14, w15, w14 */
    /* asr w14, w14, #0x1f */
    /* mvn w15, w13 */
    /* add w21, w15, w10 */
    /* eor w15, w21, w20 */
    /* sub w16, w20, w21 */
    /* eor w16, w16, w21 */
    /* orr w15, w16, w15 */
    /* eor w15, w15, w20 */
    /* cmp w15, #0 */
    /* csel w22, wzr, w14, lt */
    /* sub w15, w10, #0xb */
    /* sub w14, w15, w20 */
    /* mov w16, #0xa */
    /* sub w16, w16, w10 */
    /* and w14, w14, w16 */
    /* asr w14, w14, #0x1f */
    /* mvn w16, w14 */
    /* and w14, w14, w15 */
    /* and w16, w16, w20 */
    /* orr w14, w16, w14 */
    /* cmp w19, #0xd */
    /* b.lt #0xa9a8c8 */
    /* sub w16, w15, w21 */
    /* sub x17, x19, x17 */
    /* add x8, x17, x8 */
    /* add x8, x8, #0xa */
    /* mov w17, #1 */
    /* mov w1, #0xff */
    /* mov w2, #0xb */
    /* branch b #0xa9a758 */
    /* lsl w17, w17, #1 */
    /* cmp w17, w15 */
    /* b.ge #0xa9a8c8 */
    /* sub w6, w10, w17 */
    /* cmp w6, #0xc */
    /* b.lt #0xa9a74c */
    /* and w3, w17, w16 */
    /* sub w3, w3, #1 */
    /* cmp w3, #0 */
    /* csel w4, wzr, w1, lt */
    /* mvn w3, w4 */
    /* sxtw x5, w17 */
    /* sub x7, x6, #0xb */
    /* cmp x7, #8 */
    /* b.lo #0xa9a7a4 */
    /* add x20, x0, x6 */
    /* add x23, x20, x5 */
    /* cmp x8, x23 */
    /* b.hs #0xa9a7d4 */
    /* add x23, x8, x5 */
    /* cmp x23, x20 */
    /* b.hs #0xa9a7d4 */
    /* mov w23, #0xb */
    /* add x7, x12, x23 */
    /* sub x6, x6, x23 */
    /* ldrb w20, [x7, x5] */
    /* ldrb w23, [x7] */
    /* and w20, w4, w20 */
    /* and w23, w3, w23 */
    /* orr w20, w23, w20 */
    /* strb w20, [x7], #1 */
    /* subs x6, x6, #1 */
    /* b.ne #0xa9a7b0 */
    /* branch b #0xa9a74c */
    /* cmp x7, #0x20 */
    /* b.hs #0xa9a7e4 */
    /* mov x20, #0 */
    /* branch b #0xa9a848 */
    /* and x20, x7, #0xffffffffffffffe0 */
    /* dup v0.16b, w4 */
    /* dup v1.16b, w3 */
    /* mov x23, x12 */
    /* mov x24, x20 */
    /* add x25, x23, x5 */
    /* ldur q2, [x25, #0xb] */
    /* ldur q3, [x25, #0x1b] */
    /* ldur q4, [x23, #0xb] */
    /* ldur q5, [x23, #0x1b] */
    /* and v2.16b, v0.16b, v2.16b */
    /* and v3.16b, v0.16b, v3.16b */
    /* and v4.16b, v1.16b, v4.16b */
    /* and v5.16b, v1.16b, v5.16b */
    /* orr v2.16b, v4.16b, v2.16b */
    /* orr v3.16b, v5.16b, v3.16b */
    /* stur q2, [x23, #0xb] */
    /* stur q3, [x23, #0x1b] */
    /* add x23, x23, #0x20 */
    /* subs x24, x24, #0x20 */
    /* b.ne #0xa9a7f8 */
    /* cmp x7, x20 */
    /* b.eq #0xa9a74c */
    /* tst x7, #0x18 */
    /* b.eq #0xa9a88c */
    /* and x24, x7, #0xfffffffffffffff8 */
    /* add x23, x24, #0xb */
    /* dup v0.8b, w4 */
    /* dup v1.8b, w3 */
    /* add x25, x9, x20 */
    /* sub x20, x20, x24 */
    /* ldr d2, [x25, x5] */
    /* ldr d3, [x25] */
    /* and v2.8b, v0.8b, v2.8b */
    /* and v3.8b, v1.8b, v3.8b */
    /* orr v2.8b, v3.8b, v2.8b */
    /* str d2, [x25], #8 */
    /* adds x20, x20, #8 */
    /* b.ne #0xa9a860 */
    /* cmp x7, x24 */
    /* b.eq #0xa9a74c */
    /* branch b #0xa9a7a8 */
    /* orr x23, x20, x2 */
    /* branch b #0xa9a7a8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x94a */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0x9c0 */
    /* mov w1, #0xbd */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x9f */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #-1 */
    /* branch b #0xa9a964 */
    /* cmp w14, #1 */
    /* b.lt #0xa9a90c */
    /* and w8, w22, #0xff */
    /* sub w10, w13, w10 */
    /* add w10, w10, #1 */
    /* orr w12, w10, w21 */
    /* and w12, w8, w12, asr #31 */
    /* ldrb w13, [x9], #1 */
    /* ldrb w15, [x11] */
    /* mvn w16, w12 */
    /* and w12, w12, w13 */
    /* and w13, w16, w15 */
    /* orr w12, w13, w12 */
    /* strb w12, [x11], #1 */
    /* add w10, w10, #1 */
    /* subs x14, x14, #1 */
    /* b.ne #0xa9a8dc */
    /* adrp x20, #0xca8000 */
    /* add x20, x20, #0x94a */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov w3, #0x107 */
    /* call #0xa51068; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0x9c0 */
    /* mov x0, x20 */
    /* mov w1, #0x10e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x9f */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* and w0, w22, #1 */
    /* call #0xa1b258; ABI effects unresolved */
    /* mov x8, x22 */
    /* and w8, w8, w21 */
    /* mvn w9, w22 */
    /* orr w0, w9, w8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
