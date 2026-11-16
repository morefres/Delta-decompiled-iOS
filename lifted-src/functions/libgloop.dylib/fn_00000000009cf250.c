/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9cf250 start_va=0x9cf250 image_relative=0x9cf250 bytes=1368 */
void function_9cf250__at_9cf250(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add w8, w2, #0x3f */
    /* cmp w2, #0 */
    /* csel w8, w8, w2, lt */
    /* asr w23, w8, #6 */
    /* ldr w8, [x1, #8] */
    /* add w22, w23, #1 */
    /* add w1, w22, w8 */
    /* call #0x9c985c; ABI effects unresolved */
    /* cbz x0, #0x9cf37c */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x9cf348 */
    /* sxtw x14, w8 */
    /* and w9, w21, #0x3f */
    /* neg w15, w21 */
    /* and w11, w15, #0x3f */
    /* neg x10, x11 */
    /* orr x12, x10, x10, lsr #8 */
    /* ldr x13, [x20] */
    /* ldr x0, [x19] */
    /* add x10, x0, w23, sxtw #3 */
    /* lsl x14, x14, #3 */
    /* add x16, x13, x14 */
    /* ldur x16, [x16, #-8] */
    /* lsr x15, x16, x15 */
    /* and x15, x15, x12 */
    /* str x15, [x10, x14] */
    /* cmp w8, #2 */
    /* b.lt #0x9cf33c */
    /* sxtw x15, w23 */
    /* cmp w8, #7 */
    /* b.lo #0x9cf304 */
    /* lsl x2, x15, #3 */
    /* sub x14, x13, x0 */
    /* sub x14, x14, x2 */
    /* sub x14, x14, #8 */
    /* cmp x14, #0x20 */
    /* b.hs #0x9cf390 */
    /* mov x14, x8 */
    /* sub x13, x13, #0x10 */
    /* add x15, x0, x15, lsl #3 */
    /* sub x15, x15, #8 */
    /* lsl x17, x16, x9 */
    /* ldr x16, [x13, x14, lsl #3] */
    /* lsr x1, x16, x11 */
    /* and x1, x1, x12 */
    /* orr x17, x1, x17 */
    /* str x17, [x15, x14, lsl #3] */
    /* sub x17, x14, #1 */
    /* cmp x14, #2 */
    /* mov x14, x17 */
    /* b.hi #0x9cf314 */
    /* lsl x9, x16, x9 */
    /* str x9, [x10] */
    /* branch b #0x9cf350 */
    /* ldr x0, [x19] */
    /* str xzr, [x0, w23, sxtw #3] */
    /* add w9, w21, #0x3f */
    /* cmp w9, #0x7f */
    /* b.lo #0x9cf368 */
    /* sbfiz x1, x23, #3, #0x20 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* ldr w9, [x20, #0x10] */
    /* str w9, [x19, #0x10] */
    /* add w8, w22, w8 */
    /* str w8, [x19, #8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* sub x17, x8, #1 */
    /* and x1, x17, #0xfffffffffffffffc */
    /* sub x14, x8, x1 */
    /* dup v4.2d, x16 */
    /* dup v0.2d, x9 */
    /* dup v2.2d, x11 */
    /* dup v1.2d, x12 */
    /* lsl x3, x8, #3 */
    /* add x16, x3, x13 */
    /* sub x16, x16, #0x28 */
    /* add x2, x2, x0 */
    /* add x2, x2, x3 */
    /* sub x2, x2, #0x10 */
    /* neg v2.2d, v2.2d */
    /* mov x3, x1 */
    /* ldp q3, q5, [x16], #-0x20 */
    /* ext v5.16b, v5.16b, v5.16b, #8 */
    /* ext v4.16b, v4.16b, v5.16b, #8 */
    /* ext v6.16b, v3.16b, v3.16b, #8 */
    /* ext v7.16b, v5.16b, v6.16b, #8 */
    /* ushl v4.2d, v4.2d, v0.2d */
    /* ushl v7.2d, v7.2d, v0.2d */
    /* ushl v5.2d, v5.2d, v2.2d */
    /* ushl v16.2d, v6.2d, v2.2d */
    /* and v5.16b, v5.16b, v1.16b */
    /* and v16.16b, v16.16b, v1.16b */
    /* orr v4.16b, v5.16b, v4.16b */
    /* orr v5.16b, v16.16b, v7.16b */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* ext v5.16b, v5.16b, v5.16b, #8 */
    /* stp q5, q4, [x2, #-0x10] */
    /* sub x2, x2, #0x20 */
    /* mov v4.16b, v6.16b */
    /* sub x3, x3, #4 */
    /* cbnz x3, #0x9cf3cc */
    /* fmov x16, d3 */
    /* cmp x17, x1 */
    /* b.eq #0x9cf33c */
    /* branch b #0x9cf308 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* tbnz w2, #0x1f, #0x9cf50c */
    /* lsr w21, w2, #6 */
    /* ldr w8, [x1, #8] */
    /* subs w19, w8, w21 */
    /* b.le #0x9cf540 */
    /* cmp x0, x1 */
    /* b.eq #0x9cf484 */
    /* mov x20, x0 */
    /* mov x22, x1 */
    /* mov x1, x19 */
    /* mov x23, x2 */
    /* call #0x9c985c; ABI effects unresolved */
    /* mov x2, x23 */
    /* mov x1, x22 */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* cbz x8, #0x9cf588 */
    /* and w9, w2, #0x3f */
    /* ldr x8, [x0] */
    /* ldr x13, [x1] */
    /* ldr x14, [x13, w21, uxtw #3] */
    /* subs w10, w19, #1 */
    /* b.le #0x9cf550 */
    /* neg w11, w2 */
    /* and w11, w11, #0x3f */
    /* neg x12, x11 */
    /* orr x12, x12, x12, lsr #8 */
    /* cmp w19, #7 */
    /* b.lo #0x9cf4cc */
    /* lsl x15, x21, #3 */
    /* add x16, x15, x13 */
    /* sub x15, x8, x16 */
    /* sub x15, x15, #8 */
    /* cmp x15, #0x20 */
    /* b.hs #0x9cf590 */
    /* mov x15, #0 */
    /* lsl x17, x15, #3 */
    /* add x16, x8, x17 */
    /* sub x15, x10, x15 */
    /* add x17, x17, x21, lsl #3 */
    /* add x13, x17, x13 */
    /* add x13, x13, #8 */
    /* lsr x17, x14, x9 */
    /* ldr x14, [x13], #8 */
    /* lsl x2, x14, x11 */
    /* and x2, x2, x12 */
    /* orr x17, x2, x17 */
    /* str x17, [x16], #8 */
    /* subs x15, x15, #1 */
    /* b.ne #0x9cf4e8 */
    /* branch b #0x9cf554 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8f000 */
    /* add x0, x0, #0xc8 */
    /* adrp x2, #0xc8f000 */
    /* add x2, x2, #0xe7 */
    /* mov w1, #0x9b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x77 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x9cf570 */
    /* mov x19, x0 */
    /* call #0x9ca6cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x9cf568 */
    /* mov x10, #0 */
    /* lsr x9, x14, x9 */
    /* str x9, [x8, x10, lsl #3] */
    /* ldr w8, [x1, #0x10] */
    /* str w8, [x0, #0x10] */
    /* str w19, [x0, #8] */
    /* mov w19, #1 */
    /* call #0x9ca288; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w19, #0 */
    /* branch b #0x9cf56c */
    /* and x15, x10, #0x7ffffffc */
    /* dup v2.2d, x14 */
    /* dup v3.2d, x9 */
    /* dup v0.2d, x11 */
    /* dup v1.2d, x12 */
    /* add x14, x16, #0x18 */
    /* add x16, x8, #0x10 */
    /* neg v3.2d, v3.2d */
    /* mov x17, x15 */
    /* ldur q4, [x14, #-0x10] */
    /* ext v5.16b, v2.16b, v4.16b, #8 */
    /* ldr q2, [x14], #0x20 */
    /* ext v6.16b, v4.16b, v2.16b, #8 */
    /* ushl v5.2d, v5.2d, v3.2d */
    /* ushl v6.2d, v6.2d, v3.2d */
    /* ushl v4.2d, v4.2d, v0.2d */
    /* ushl v7.2d, v2.2d, v0.2d */
    /* and v4.16b, v4.16b, v1.16b */
    /* and v7.16b, v7.16b, v1.16b */
    /* orr v4.16b, v4.16b, v5.16b */
    /* orr v5.16b, v7.16b, v6.16b */
    /* stp q4, q5, [x16, #-0x10] */
    /* add x16, x16, #0x20 */
    /* subs x17, x17, #4 */
    /* b.ne #0x9cf5b4 */
    /* mov x14, v2.d[1] */
    /* cmp x15, x10 */
    /* b.eq #0x9cf554 */
    /* branch b #0x9cf4d0 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* add w8, w2, #0x3f */
    /* cmp w2, #0 */
    /* csel w8, w8, w2, lt */
    /* asr w21, w8, #6 */
    /* ldr w8, [x1, #8] */
    /* subs w19, w8, w21 */
    /* b.le #0x9cf6f0 */
    /* cmp x0, x1 */
    /* b.eq #0x9cf664 */
    /* mov x20, x0 */
    /* mov x22, x1 */
    /* mov x1, x19 */
    /* mov x23, x2 */
    /* call #0x9c985c; ABI effects unresolved */
    /* mov x2, x23 */
    /* mov x1, x22 */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* cbz x8, #0x9cf728 */
    /* and w9, w2, #0x3f */
    /* ldr x8, [x0] */
    /* ldr x13, [x1] */
    /* ldr x14, [x13, w21, sxtw #3] */
    /* subs w10, w19, #1 */
    /* b.le #0x9cf6f8 */
    /* neg w11, w2 */
    /* and w11, w11, #0x3f */
    /* neg x12, x11 */
    /* orr x12, x12, x12, lsr #8 */
    /* sxtw x15, w21 */
    /* cmp w19, #7 */
    /* b.lo #0x9cf6b0 */
    /* lsl x17, x15, #3 */
    /* sub x16, x8, x13 */
    /* sub x16, x16, x17 */
    /* sub x16, x16, #8 */
    /* cmp x16, #0x20 */
    /* b.hs #0x9cf730 */
    /* mov x16, #0 */
    /* lsl x2, x16, #3 */
    /* add x17, x8, x2 */
    /* sub x16, x10, x16 */
    /* add x15, x2, x15, lsl #3 */
    /* add x13, x15, x13 */
    /* add x13, x13, #8 */
    /* lsr x15, x14, x9 */
    /* ldr x14, [x13], #8 */
    /* lsl x2, x14, x11 */
    /* and x2, x2, x12 */
    /* orr x15, x2, x15 */
    /* str x15, [x17], #8 */
    /* subs x16, x16, #1 */
    /* b.ne #0x9cf6cc */
    /* branch b #0x9cf6fc */
    /* call #0x9ca6cc; ABI effects unresolved */
    /* branch b #0x9cf710 */
    /* mov x10, #0 */
    /* lsr x9, x14, x9 */
    /* str x9, [x8, x10, lsl #3] */
    /* ldr w8, [x1, #0x10] */
    /* str w8, [x0, #0x10] */
    /* str w19, [x0, #8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #0 */
    /* branch b #0x9cf714 */
    /* dup v2.2d, x14 */
    /* dup v3.2d, x9 */
    /* dup v0.2d, x11 */
    /* dup v1.2d, x12 */
    /* and x16, x10, #0x7ffffffc */
    /* add x14, x17, x13 */
    /* add x14, x14, #0x18 */
    /* add x17, x8, #0x10 */
    /* neg v3.2d, v3.2d */
    /* mov x2, x16 */
    /* ldur q4, [x14, #-0x10] */
    /* ext v5.16b, v2.16b, v4.16b, #8 */
    /* ldr q2, [x14], #0x20 */
    /* ext v6.16b, v4.16b, v2.16b, #8 */
    /* ushl v5.2d, v5.2d, v3.2d */
    /* ushl v6.2d, v6.2d, v3.2d */
    /* ushl v4.2d, v4.2d, v0.2d */
    /* ushl v7.2d, v2.2d, v0.2d */
    /* and v4.16b, v4.16b, v1.16b */
    /* and v7.16b, v7.16b, v1.16b */
    /* orr v4.16b, v4.16b, v5.16b */
    /* orr v5.16b, v7.16b, v6.16b */
    /* stp q4, q5, [x17, #-0x10] */
    /* add x17, x17, #0x20 */
    /* subs x2, x2, #4 */
    /* b.ne #0x9cf758 */
    /* mov x14, v2.d[1] */
    /* cmp x16, x10 */
    /* b.eq #0x9cf6fc */
    /* branch b #0x9cf6b4 */
}
