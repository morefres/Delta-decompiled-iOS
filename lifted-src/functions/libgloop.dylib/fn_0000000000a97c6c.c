/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a97c6c start_va=0xa97c6c image_relative=0xa97c6c bytes=1920 */
void function_a97c6c__at_a97c6c(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x27, x7 */
    /* mov x25, x6 */
    /* mov x22, x5 */
    /* mov x24, x4 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x26, x1 */
    /* mov x21, x0 */
    /* ldr x20, [x29, #0x10] */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cbnz x7, #0xa97ccc */
    /* call #0xa3ac1c; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmp x20, #0 */
    /* csel x20, x27, x20, eq */
    /* mov x0, x27 */
    /* call #0xa35648; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #-1 */
    /* cmp w26, #1 */
    /* b.lt #0xa97ea0 */
    /* cmp w19, #1 */
    /* b.lt #0xa97ea0 */
    /* cmp w8, #1 */
    /* b.lt #0xa97ea0 */
    /* cmp w24, w19 */
    /* b.lt #0xa97d14 */
    /* lsl w9, w8, #1 */
    /* add w9, w9, #2 */
    /* cmp w9, w24 */
    /* b.le #0xa97d48 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x854 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0x892 */
    /* mov w1, #0xde */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x79 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #-1 */
    /* branch b #0xa97ea0 */
    /* stp x25, x22, [sp, #0x30] */
    /* str x21, [sp, #0x28] */
    /* str w8, [sp, #0x4c] */
    /* mvn w28, w8 */
    /* add w8, w28, w24 */
    /* sxtw x25, w8 */
    /* adrp x1, #0xca8000 */
    /* add x1, x1, #0x854 */
    /* mov x0, x25 */
    /* mov w2, #0xe3 */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w22, w24 */
    /* cbz x0, #0xa97e48 */
    /* adrp x1, #0xca8000 */
    /* add x1, x1, #0x854 */
    /* mov x0, x22 */
    /* mov w2, #0xe7 */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0xa97e48 */
    /* stp x21, x22, [sp, #0x18] */
    /* str w28, [sp, #0x10] */
    /* str x25, [sp, #0x40] */
    /* mov w8, #0 */
    /* add x28, x0, x22 */
    /* add x10, x23, w19, uxtw */
    /* ldr w9, [sp, #0x4c] */
    /* add x11, x22, w9, uxtw */
    /* add x11, x11, x0 */
    /* add x11, x11, #0x10 */
    /* add x12, x28, #0x10 */
    /* mov x22, x28 */
    /* mov x23, x11 */
    /* mov x25, x12 */
    /* cmp w19, #0 */
    /* cset w11, ne */
    /* sub x10, x10, x11 */
    /* cmp w19, #0 */
    /* ldrb w12, [x10] */
    /* csel w13, w12, wzr, ne */
    /* sub w19, w19, w11 */
    /* strb w13, [x28, #-1]! */
    /* add w8, w8, #1 */
    /* sub x11, x23, #1 */
    /* sub x12, x25, #1 */
    /* cmp w8, w24 */
    /* b.ne #0xa97dc4 */
    /* and w8, w13, #0xff */
    /* sub w21, w8, #1 */
    /* asr w8, w21, #0x1f */
    /* str w8, [sp, #0x14] */
    /* mov w19, w9 */
    /* add x0, sp, #0x90 */
    /* add x2, x22, x19 */
    /* mov x1, x19 */
    /* ldr x3, [sp, #0x40] */
    /* mov x4, x20 */
    /* call #0xa97a94; ABI effects unresolved */
    /* cbz w0, #0xa97ed8 */
    /* mov w20, #-1 */
    /* ldr x25, [sp, #0x40] */
    /* ldp x21, x22, [sp, #0x18] */
    /* ldr w23, [sp, #0x14] */
    /* branch b #0xa97e54 */
    /* mov w23, #0 */
    /* mov x28, #0 */
    /* mov w20, #-1 */
    /* add x0, sp, #0x90 */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* adrp x19, #0xca8000 */
    /* add x19, x19, #0x854 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x19 */
    /* mov w3, #0x151 */
    /* call #0xa51068; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov w3, #0x152 */
    /* call #0xa51068; ABI effects unresolved */
    /* mov x8, x23 */
    /* and w8, w8, w20 */
    /* mvn w9, w23 */
    /* orr w0, w9, w8 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa983e8 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* str w21, [sp, #0xc] */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w8, #8 */
    /* b.hs #0xa97efc */
    /* mov x8, #0 */
    /* ldr x25, [sp, #0x40] */
    /* mov x3, x19 */
    /* ldr x21, [sp, #0x18] */
    /* branch b #0xa97f98 */
    /* cmp w8, #0x20 */
    /* mov x3, x19 */
    /* ldr x21, [sp, #0x18] */
    /* b.hs #0xa97f18 */
    /* mov x8, #0 */
    /* ldr x25, [sp, #0x40] */
    /* branch b #0xa97f60 */
    /* and x8, x3, #0x7fffffe0 */
    /* add x9, sp, #0x90 */
    /* add x9, x9, #0x10 */
    /* mov x10, x8 */
    /* ldp q0, q1, [x25, #-0x10] */
    /* ldp q2, q3, [x9, #-0x10] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [x9, #-0x10] */
    /* add x25, x25, #0x20 */
    /* add x9, x9, #0x20 */
    /* subs x10, x10, #0x20 */
    /* b.ne #0xa97f28 */
    /* cmp x8, x3 */
    /* ldr x25, [sp, #0x40] */
    /* b.eq #0xa97fc4 */
    /* tst x3, #0x18 */
    /* b.eq #0xa97f98 */
    /* mov x11, x8 */
    /* and x8, x3, #0x7ffffff8 */
    /* add x9, x22, x11 */
    /* add x10, sp, #0x90 */
    /* add x10, x10, x11 */
    /* sub x11, x11, x8 */
    /* ldr d0, [x9], #8 */
    /* ldr d1, [x10] */
    /* eor v0.8b, v1.8b, v0.8b */
    /* str d0, [x10], #8 */
    /* adds x11, x11, #8 */
    /* b.ne #0xa97f78 */
    /* cmp x8, x3 */
    /* b.eq #0xa97fc4 */
    /* add x9, sp, #0x90 */
    /* add x9, x9, x8 */
    /* add x10, x8, #1 */
    /* sub x8, x3, x8 */
    /* ldrb w11, [x28, x10] */
    /* ldrb w12, [x9] */
    /* eor w11, w12, w11 */
    /* strb w11, [x9], #1 */
    /* add x10, x10, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0xa97fa8 */
    /* add x2, sp, #0x90 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x4, x20 */
    /* mov x20, x3 */
    /* call #0xa97a94; ABI effects unresolved */
    /* cbz w0, #0xa97ff0 */
    /* mov w20, #-1 */
    /* ldr x22, [sp, #0x20] */
    /* ldr w23, [sp, #0x14] */
    /* branch b #0xa97e54 */
    /* cmp w25, #1 */
    /* ldr x22, [sp, #0x20] */
    /* b.lt #0xa980c8 */
    /* mov x12, x20 */
    /* cmp w25, #8 */
    /* b.hs #0xa98010 */
    /* mov x8, #0 */
    /* branch b #0xa9809c */
    /* cmp w25, #0x20 */
    /* b.hs #0xa98020 */
    /* mov x8, #0 */
    /* branch b #0xa98060 */
    /* and x8, x25, #0x7fffffe0 */
    /* add x9, x21, #0x10 */
    /* mov x10, x8 */
    /* ldp q0, q1, [x23, #-0x10] */
    /* ldp q2, q3, [x9, #-0x10] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [x9, #-0x10] */
    /* add x23, x23, #0x20 */
    /* add x9, x9, #0x20 */
    /* subs x10, x10, #0x20 */
    /* b.ne #0xa9802c */
    /* cmp x8, x25 */
    /* b.eq #0xa980c8 */
    /* tst x25, #0x18 */
    /* b.eq #0xa9809c */
    /* mov x11, x8 */
    /* and x8, x25, #0x7ffffff8 */
    /* add x9, x11, x12 */
    /* add x9, x9, #1 */
    /* add x10, x21, x11 */
    /* sub x11, x11, x8 */
    /* ldr d0, [x28, x9] */
    /* ldr d1, [x10] */
    /* eor v0.8b, v1.8b, v0.8b */
    /* str d0, [x10], #8 */
    /* add x9, x9, #8 */
    /* adds x11, x11, #8 */
    /* b.ne #0xa98078 */
    /* cmp x8, x25 */
    /* b.eq #0xa980c8 */
    /* add x9, x21, x8 */
    /* add x10, x8, x12 */
    /* add x10, x10, #1 */
    /* sub x8, x25, x8 */
    /* ldrb w11, [x28, x10] */
    /* ldrb w12, [x9] */
    /* eor w11, w12, w11 */
    /* strb w11, [x9], #1 */
    /* add x10, x10, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0xa980ac */
    /* ldp x8, x0, [sp, #0x30] */
    /* sxtw x1, w8 */
    /* add x2, sp, #0x50 */
    /* mov x3, #0 */
    /* mov x4, x27 */
    /* mov x5, #0 */
    /* call #0xa2563c; ABI effects unresolved */
    /* cbz w0, #0xa98174 */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0xa4baa0; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* bic w8, w8, w0 */
    /* ldr w9, [sp, #0xc] */
    /* and w8, w8, w9 */
    /* asr w9, w8, #0x1f */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w8, w25 */
    /* b.ge #0xa98180 */
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
    /* cmp w25, w13 */
    /* b.gt #0xa9812c */
    /* mvn w11, w11 */
    /* branch b #0xa9818c */
    /* mov w20, #-1 */
    /* ldr w23, [sp, #0x14] */
    /* branch b #0xa97e54 */
    /* mov w10, #0 */
    /* mov w11, #-1 */
    /* mov x27, x19 */
    /* add w20, w25, w11 */
    /* eor w12, w20, w26 */
    /* sub w13, w26, w20 */
    /* eor w13, w13, w20 */
    /* orr w12, w13, w12 */
    /* eor w12, w12, w26 */
    /* cmp w12, #0 */
    /* csel w12, wzr, w10, lt */
    /* ldr w10, [sp, #0x10] */
    /* add w13, w25, w10 */
    /* sub w10, w13, w26 */
    /* sub w14, w8, w25 */
    /* and w10, w10, w14 */
    /* asr w10, w10, #0x1f */
    /* mvn w14, w10 */
    /* and w10, w10, w13 */
    /* and w14, w14, w26 */
    /* orr w10, w14, w10 */
    /* cmp w13, #1 */
    /* b.le #0xa98354 */
    /* sub w14, w13, w20 */
    /* add w15, w8, #1 */
    /* add x16, x21, x15 */
    /* add x17, x15, #1 */
    /* add x0, x16, #0x10 */
    /* mov w1, #1 */
    /* mov w2, #0xff */
    /* branch b #0xa98208 */
    /* lsl w1, w1, #1 */
    /* cmp w1, w13 */
    /* b.ge #0xa98354 */
    /* sub w5, w25, w1 */
    /* cmp w15, w5 */
    /* b.ge #0xa981fc */
    /* and w3, w1, w14 */
    /* sub w3, w3, #1 */
    /* cmp w3, #0 */
    /* csel w4, wzr, w2, lt */
    /* mvn w3, w4 */
    /* sxtw x6, w1 */
    /* sxtw x5, w5 */
    /* cmp x5, x17 */
    /* csel x7, x5, x17, gt */
    /* sub x7, x7, x15 */
    /* mov x19, x15 */
    /* cmp x7, #8 */
    /* b.lo #0xa98328 */
    /* cmp x5, x17 */
    /* csel x19, x5, x17, gt */
    /* add x22, x21, x19 */
    /* add x19, x22, x6 */
    /* cmp x16, x19 */
    /* b.hs #0xa98270 */
    /* add x23, x16, x6 */
    /* mov x19, x15 */
    /* cmp x23, x22 */
    /* b.lo #0xa98328 */
    /* cmp x7, #0x20 */
    /* b.hs #0xa98280 */
    /* mov x22, #0 */
    /* branch b #0xa982dc */
    /* and x22, x7, #0xffffffffffffffe0 */
    /* dup v0.16b, w4 */
    /* dup v1.16b, w3 */
    /* mov x19, x0 */
    /* mov x23, x22 */
    /* add x25, x19, x6 */
    /* ldp q2, q3, [x25, #-0x10] */
    /* ldp q4, q5, [x19, #-0x10] */
    /* and v2.16b, v0.16b, v2.16b */
    /* and v3.16b, v0.16b, v3.16b */
    /* and v4.16b, v1.16b, v4.16b */
    /* and v5.16b, v1.16b, v5.16b */
    /* orr v2.16b, v4.16b, v2.16b */
    /* orr v3.16b, v5.16b, v3.16b */
    /* stp q2, q3, [x19, #-0x10] */
    /* add x19, x19, #0x20 */
    /* subs x23, x23, #0x20 */
    /* b.ne #0xa98294 */
    /* cmp x7, x22 */
    /* ldr x25, [sp, #0x40] */
    /* b.eq #0xa981fc */
    /* tst x7, #0x18 */
    /* b.eq #0xa98324 */
    /* and x23, x7, #0xfffffffffffffff8 */
    /* add x19, x23, x15 */
    /* dup v0.8b, w4 */
    /* dup v1.8b, w3 */
    /* sub x25, x22, x23 */
    /* add x22, x16, x22 */
    /* ldr d2, [x22, x6] */
    /* ldr d3, [x22] */
    /* and v2.8b, v0.8b, v2.8b */
    /* and v3.8b, v1.8b, v3.8b */
    /* orr v2.8b, v3.8b, v2.8b */
    /* str d2, [x22], #8 */
    /* adds x25, x25, #8 */
    /* b.ne #0xa982f4 */
    /* cmp x7, x23 */
    /* ldr x25, [sp, #0x40] */
    /* b.eq #0xa981fc */
    /* branch b #0xa98328 */
    /* add x19, x22, x15 */
    /* add x6, x21, x6 */
    /* ldrb w7, [x6, x19] */
    /* ldrb w22, [x21, x19] */
    /* and w7, w4, w7 */
    /* and w22, w3, w22 */
    /* orr w7, w22, w7 */
    /* strb w7, [x21, x19] */
    /* add x19, x19, #1 */
    /* cmp x19, x5 */
    /* b.lt #0xa9832c */
    /* branch b #0xa981fc */
    /* and w23, w12, w9 */
    /* cmp w10, #1 */
    /* ldr x16, [sp, #0x28] */
    /* b.lt #0xa983ac */
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
    /* b.ne #0xa9837c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x854 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0x892 */
    /* mov w1, #0x14c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x79 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* and w0, w23, #1 */
    /* call #0xa1b258; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* branch b #0xa97e54 */
    /* call #0xc7ba98; ABI effects unresolved */
}
