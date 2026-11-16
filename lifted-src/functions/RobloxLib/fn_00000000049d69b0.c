/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49d69b0 start_va=0x49d69b0 image_relative=0x49d69b0 bytes=1900 */
void function_49d69b0__at_49d69b0(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x27, x7 */
    /* mov x25, x6 */
    /* mov x22, x5 */
    /* mov x24, x4 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x26, x1 */
    /* mov x21, x0 */
    /* ldr x20, [x29, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cbnz x7, #0x49d6a10 */
    /* call #0x4959ed4; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmp x20, #0 */
    /* csel x20, x27, x20, eq */
    /* mov x0, x27 */
    /* call #0x4952854; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #-1 */
    /* cmp w26, #1 */
    /* b.lt #0x49d6a88 */
    /* cmp w19, #1 */
    /* b.lt #0x49d6a88 */
    /* cmp w8, #1 */
    /* b.lt #0x49d6a88 */
    /* cmp w24, w19 */
    /* b.lt #0x49d6a58 */
    /* lsl w9, w8, #1 */
    /* add w9, w9, #2 */
    /* cmp w9, w24 */
    /* b.le #0x49d6ac0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5594000 */
    /* add x0, x0, #0xbb7 */
    /* adrp x2, #0x5594000 */
    /* add x2, x2, #0xbf5 */
    /* mov w1, #0xde */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x79 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #-1 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x49d6c30 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* stp x21, x22, [sp, #0x18] */
    /* str w8, [sp, #0x34] */
    /* mvn w8, w8 */
    /* str w8, [sp, #0x14] */
    /* add w8, w8, w24 */
    /* sxtw x28, w8 */
    /* adrp x1, #0x5594000 */
    /* add x1, x1, #0xbb7 */
    /* mov x0, x28 */
    /* mov w2, #0xe3 */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w22, w24 */
    /* str x22, [sp, #0x38] */
    /* cbz x0, #0x49d6bc0 */
    /* adrp x1, #0x5594000 */
    /* add x1, x1, #0xbb7 */
    /* mov x0, x22 */
    /* mov w2, #0xe7 */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x49d6bc0 */
    /* str x25, [sp, #8] */
    /* str x28, [sp, #0x28] */
    /* mov w8, #0 */
    /* mov x11, x22 */
    /* add x22, x0, x22 */
    /* add x10, x23, w19, uxtw */
    /* ldr w9, [sp, #0x34] */
    /* add x11, x11, w9, uxtw */
    /* add x11, x11, x0 */
    /* add x12, x11, #0x10 */
    /* add x13, x22, #0x10 */
    /* mov x11, x22 */
    /* mov x23, x12 */
    /* mov x28, x13 */
    /* cmp w19, #0 */
    /* cset w12, ne */
    /* sub x10, x10, x12 */
    /* cmp w19, #0 */
    /* ldrb w13, [x10] */
    /* csel w14, w13, wzr, ne */
    /* sub w19, w19, w12 */
    /* strb w14, [x22, #-1]! */
    /* add w8, w8, #1 */
    /* sub x12, x23, #1 */
    /* sub x13, x28, #1 */
    /* cmp w8, w24 */
    /* b.ne #0x49d6b40 */
    /* and w8, w14, #0xff */
    /* sub w25, w8, #1 */
    /* asr w8, w25, #0x1f */
    /* str w8, [sp, #0x10] */
    /* mov w19, w9 */
    /* add x0, sp, #0x80 */
    /* add x2, x11, x19 */
    /* mov x1, x19 */
    /* ldr x3, [sp, #0x28] */
    /* mov x4, x20 */
    /* call #0x49d67d8; ABI effects unresolved */
    /* cbz w0, #0x49d6c34 */
    /* mov w20, #-1 */
    /* ldr x28, [sp, #0x28] */
    /* ldr w23, [sp, #0x10] */
    /* branch b #0x49d6bcc */
    /* mov w23, #0 */
    /* mov x22, #0 */
    /* mov w20, #-1 */
    /* add x0, sp, #0x80 */
    /* mov w1, #0x40 */
    /* call #0x4974980; ABI effects unresolved */
    /* adrp x19, #0x5594000 */
    /* add x19, x19, #0xbb7 */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* mov x2, x19 */
    /* mov w3, #0x151 */
    /* call #0x497affc; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldr x1, [sp, #0x38] */
    /* mov x2, x19 */
    /* mov w3, #0x152 */
    /* call #0x497affc; ABI effects unresolved */
    /* mov x8, x23 */
    /* and w8, w8, w20 */
    /* mvn w9, w23 */
    /* orr w0, w9, w8 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x49d6aa0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* str w25, [sp, #4] */
    /* ldr w8, [sp, #0x34] */
    /* cmp w8, #8 */
    /* b.hs #0x49d6c58 */
    /* mov x8, #0 */
    /* ldr x28, [sp, #0x28] */
    /* mov x3, x19 */
    /* ldr x25, [sp, #8] */
    /* branch b #0x49d6cf8 */
    /* cmp w8, #0x20 */
    /* mov x3, x19 */
    /* ldr x25, [sp, #8] */
    /* b.hs #0x49d6c74 */
    /* mov x8, #0 */
    /* ldr x28, [sp, #0x28] */
    /* branch b #0x49d6cbc */
    /* and x8, x3, #0x7fffffe0 */
    /* add x9, sp, #0x80 */
    /* add x9, x9, #0x10 */
    /* mov x10, x8 */
    /* ldp q0, q1, [x28, #-0x10] */
    /* ldp q2, q3, [x9, #-0x10] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [x9, #-0x10] */
    /* add x9, x9, #0x20 */
    /* add x28, x28, #0x20 */
    /* subs x10, x10, #0x20 */
    /* b.ne #0x49d6c84 */
    /* cmp x8, x3 */
    /* ldr x28, [sp, #0x28] */
    /* b.eq #0x49d6d24 */
    /* tst x3, #0x18 */
    /* b.eq #0x49d6cf8 */
    /* mov x11, x8 */
    /* and x8, x3, #0x7ffffff8 */
    /* sub x9, x11, x8 */
    /* add x10, sp, #0x80 */
    /* add x10, x10, x11 */
    /* add x11, x11, #1 */
    /* ldr d0, [x22, x11] */
    /* ldr d1, [x10] */
    /* eor v0.8b, v1.8b, v0.8b */
    /* str d0, [x10], #8 */
    /* add x11, x11, #8 */
    /* adds x9, x9, #8 */
    /* b.ne #0x49d6cd4 */
    /* cmp x8, x3 */
    /* b.eq #0x49d6d24 */
    /* sub x9, x3, x8 */
    /* add x10, sp, #0x80 */
    /* add x10, x10, x8 */
    /* add x8, x8, #1 */
    /* ldrb w11, [x22, x8] */
    /* ldrb w12, [x10] */
    /* eor w11, w12, w11 */
    /* strb w11, [x10], #1 */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x49d6d08 */
    /* add x2, sp, #0x80 */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* mov x4, x20 */
    /* mov x20, x3 */
    /* call #0x49d67d8; ABI effects unresolved */
    /* cbz w0, #0x49d6d4c */
    /* mov w20, #-1 */
    /* ldr w23, [sp, #0x10] */
    /* branch b #0x49d6bcc */
    /* cmp w28, #1 */
    /* b.lt #0x49d6e20 */
    /* mov x12, x20 */
    /* cmp w28, #8 */
    /* b.hs #0x49d6d68 */
    /* mov x8, #0 */
    /* branch b #0x49d6df4 */
    /* cmp w28, #0x20 */
    /* b.hs #0x49d6d78 */
    /* mov x8, #0 */
    /* branch b #0x49d6db8 */
    /* and x8, x28, #0x7fffffe0 */
    /* add x9, x21, #0x10 */
    /* mov x10, x8 */
    /* ldp q0, q1, [x23, #-0x10] */
    /* ldp q2, q3, [x9, #-0x10] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [x9, #-0x10] */
    /* add x9, x9, #0x20 */
    /* add x23, x23, #0x20 */
    /* subs x10, x10, #0x20 */
    /* b.ne #0x49d6d84 */
    /* cmp x8, x28 */
    /* b.eq #0x49d6e20 */
    /* tst x28, #0x18 */
    /* b.eq #0x49d6df4 */
    /* mov x11, x8 */
    /* and x8, x28, #0x7ffffff8 */
    /* sub x9, x11, x8 */
    /* add x10, x21, x11 */
    /* add x11, x11, x12 */
    /* add x11, x11, #1 */
    /* ldr d0, [x22, x11] */
    /* ldr d1, [x10] */
    /* eor v0.8b, v1.8b, v0.8b */
    /* str d0, [x10], #8 */
    /* add x11, x11, #8 */
    /* adds x9, x9, #8 */
    /* b.ne #0x49d6dd0 */
    /* cmp x8, x28 */
    /* b.eq #0x49d6e20 */
    /* sub x9, x28, x8 */
    /* add x10, x21, x8 */
    /* add x8, x8, x12 */
    /* add x8, x8, #1 */
    /* ldrb w11, [x22, x8] */
    /* ldrb w12, [x10] */
    /* eor w11, w12, w11 */
    /* strb w11, [x10], #1 */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x49d6e04 */
    /* sxtw x1, w25 */
    /* add x2, sp, #0x40 */
    /* ldr x0, [sp, #0x20] */
    /* mov x3, #0 */
    /* mov x4, x27 */
    /* mov x5, #0 */
    /* call #0x493f7e4; ABI effects unresolved */
    /* cbz w0, #0x49d6d40 */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x49749e0; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* bic w8, w8, w0 */
    /* ldr w9, [sp, #4] */
    /* and w8, w8, w9 */
    /* asr w9, w8, #0x1f */
    /* ldr w8, [sp, #0x34] */
    /* cmp w8, w28 */
    /* b.ge #0x49d6ecc */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* add x12, x21, x19 */
    /* mov x13, x8 */
    /* mov x27, x19 */
    /* ldrb w14, [x12], #1 */
    /* eor w15, w14, #1 */
    /* sub w15, w15, #1 */
    /* asr w15, w15, #0x1f */
    /* sub w14, w14, #1 */
    /* bic w16, w15, w10 */
    /* mvn w17, w16 */
    /* and w16, w16, w13 */
    /* and w11, w17, w11 */
    /* orr w11, w11, w16 */
    /* orr w10, w15, w10 */
    /* orr w14, w10, w14, asr #31 */
    /* and w9, w14, w9 */
    /* add w13, w13, #1 */
    /* cmp w28, w13 */
    /* b.gt #0x49d6e84 */
    /* mvn w11, w11 */
    /* branch b #0x49d6ed8 */
    /* mov w10, #0 */
    /* mov w11, #-1 */
    /* mov x27, x19 */
    /* add w20, w28, w11 */
    /* eor w12, w20, w26 */
    /* sub w13, w26, w20 */
    /* eor w13, w13, w20 */
    /* orr w12, w13, w12 */
    /* eor w12, w12, w26 */
    /* cmp w12, #0 */
    /* csel w12, wzr, w10, lt */
    /* ldr w10, [sp, #0x14] */
    /* add w13, w28, w10 */
    /* sub w10, w13, w26 */
    /* sub w14, w8, w28 */
    /* and w10, w10, w14 */
    /* asr w10, w10, #0x1f */
    /* mvn w14, w10 */
    /* and w10, w10, w13 */
    /* and w14, w14, w26 */
    /* orr w10, w14, w10 */
    /* cmp w13, #1 */
    /* b.le #0x49d708c */
    /* sub w14, w13, w20 */
    /* add w15, w8, #1 */
    /* add x16, x21, x15 */
    /* add x17, x15, #1 */
    /* add x0, x16, #0x10 */
    /* mov w1, #1 */
    /* mov w2, #0xff */
    /* branch b #0x49d6f54 */
    /* lsl w1, w1, #1 */
    /* cmp w1, w13 */
    /* b.ge #0x49d708c */
    /* sub w5, w28, w1 */
    /* cmp w15, w5 */
    /* b.ge #0x49d6f48 */
    /* and w3, w1, w14 */
    /* sub w3, w3, #1 */
    /* cmp w3, #0 */
    /* csel w4, wzr, w2, lt */
    /* mvn w3, w4 */
    /* sxtw x6, w1 */
    /* sxtw x5, w5 */
    /* cmp x5, x17 */
    /* csel x23, x5, x17, gt */
    /* sub x7, x23, x15 */
    /* mov x19, x15 */
    /* cmp x7, #8 */
    /* b.lo #0x49d7060 */
    /* add x19, x21, x23 */
    /* add x23, x16, x6 */
    /* add x25, x19, x6 */
    /* cmp x16, x25 */
    /* ccmp x23, x19, #2, lo */
    /* mov x19, x15 */
    /* b.lo #0x49d7060 */
    /* cmp x7, #0x20 */
    /* b.hs #0x49d6fc0 */
    /* mov x23, #0 */
    /* branch b #0x49d7018 */
    /* dup v0.16b, w4 */
    /* and x23, x7, #0xffffffffffffffe0 */
    /* dup v1.16b, w3 */
    /* add x19, x16, x6 */
    /* mov x25, x0 */
    /* mov x26, x23 */
    /* ldp q2, q3, [x19], #0x20 */
    /* ldp q4, q5, [x25, #-0x10] */
    /* and v2.16b, v0.16b, v2.16b */
    /* and v3.16b, v0.16b, v3.16b */
    /* and v4.16b, v1.16b, v4.16b */
    /* and v5.16b, v1.16b, v5.16b */
    /* orr v2.16b, v4.16b, v2.16b */
    /* orr v3.16b, v5.16b, v3.16b */
    /* stp q2, q3, [x25, #-0x10] */
    /* add x25, x25, #0x20 */
    /* subs x26, x26, #0x20 */
    /* b.ne #0x49d6fd8 */
    /* cmp x7, x23 */
    /* b.eq #0x49d6f48 */
    /* tst x7, #0x18 */
    /* b.eq #0x49d705c */
    /* and x25, x7, #0xfffffffffffffff8 */
    /* add x19, x25, x15 */
    /* dup v0.8b, w4 */
    /* dup v1.8b, w3 */
    /* sub x26, x23, x25 */
    /* add x23, x16, x23 */
    /* ldr d2, [x23, x6] */
    /* ldr d3, [x23] */
    /* and v2.8b, v0.8b, v2.8b */
    /* and v3.8b, v1.8b, v3.8b */
    /* orr v2.8b, v3.8b, v2.8b */
    /* str d2, [x23], #8 */
    /* adds x26, x26, #8 */
    /* b.ne #0x49d7030 */
    /* cmp x7, x25 */
    /* b.eq #0x49d6f48 */
    /* branch b #0x49d7060 */
    /* add x19, x23, x15 */
    /* add x6, x21, x6 */
    /* ldrb w7, [x6, x19] */
    /* ldrb w23, [x21, x19] */
    /* and w7, w4, w7 */
    /* and w23, w3, w23 */
    /* orr w7, w23, w7 */
    /* strb w7, [x21, x19] */
    /* add x19, x19, #1 */
    /* cmp x19, x5 */
    /* b.lt #0x49d7064 */
    /* branch b #0x49d6f48 */
    /* and w23, w12, w9 */
    /* cmp w10, #1 */
    /* ldr x16, [sp, #0x18] */
    /* b.lt #0x49d70e4 */
    /* add x12, x21, x27 */
    /* and w9, w23, #0xff */
    /* add x12, x12, #1 */
    /* sub w8, w8, w11 */
    /* sub w8, w8, w24 */
    /* add w8, w8, #1 */
    /* orr w11, w8, w20 */
    /* and w11, w9, w11, asr #31 */
    /* ldrb w13, [x12], #1 */
    /* ldrb w14, [x16] */
    /* mvn w15, w11 */
    /* and w11, w11, w13 */
    /* and w13, w15, w14 */
    /* orr w11, w13, w11 */
    /* strb w11, [x16], #1 */
    /* add w8, w8, #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x49d70b4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5594000 */
    /* add x0, x0, #0xbb7 */
    /* adrp x2, #0x5594000 */
    /* add x2, x2, #0xbf5 */
    /* mov w1, #0x14c */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x79 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* and w0, w23, #1 */
    /* call #0x4933f68; ABI effects unresolved */
    /* branch b #0x49d6bcc */
}
