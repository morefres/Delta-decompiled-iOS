/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9c675c start_va=0x9c675c image_relative=0x9c675c bytes=1696 */
void function_9c675c__at_9c675c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x1, #8] */
    /* ldr w9, [x2, #8] */
    /* cmp w8, w9 */
    /* csel x20, x2, x1, lt */
    /* csel x21, x1, x2, lt */
    /* ldr w1, [x20, #8] */
    /* call #0x9c985c; ABI effects unresolved */
    /* cbz x0, #0x9c68ec */
    /* ldr w8, [x21, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x9c67e4 */
    /* ldr x9, [x20] */
    /* ldr x10, [x21] */
    /* ldr x11, [x19] */
    /* cmp w8, #5 */
    /* b.hi #0x9c681c */
    /* mov x12, #0 */
    /* lsl x13, x12, #3 */
    /* add x11, x11, x13 */
    /* add x10, x10, x13 */
    /* add x9, x9, x13 */
    /* sub x12, x8, x12 */
    /* ldr x13, [x9], #8 */
    /* ldr x14, [x10], #8 */
    /* eor x13, x14, x13 */
    /* str x13, [x11], #8 */
    /* subs x12, x12, #1 */
    /* b.ne #0x9c67c8 */
    /* branch b #0x9c67e8 */
    /* mov w8, #0 */
    /* ldr w9, [x20, #8] */
    /* cmp w8, w9 */
    /* b.ge #0x9c68dc */
    /* ldr x10, [x20] */
    /* ldr x11, [x19] */
    /* mov w14, w8 */
    /* sub x12, x9, x14 */
    /* sub x8, x11, x10 */
    /* cmp x12, #4 */
    /* ccmp x8, #0x1f, #0, hs */
    /* b.hi #0x9c6880 */
    /* mov x8, x14 */
    /* branch b #0x9c68bc */
    /* mov x12, #0 */
    /* sub x13, x11, x9 */
    /* cmp x13, #0x20 */
    /* b.lo #0x9c67b4 */
    /* sub x13, x11, x10 */
    /* cmp x13, #0x20 */
    /* b.lo #0x9c67b4 */
    /* and x12, x8, #0x7ffffffc */
    /* add x13, x9, #0x10 */
    /* add x14, x10, #0x10 */
    /* add x15, x11, #0x10 */
    /* mov x16, x12 */
    /* ldp q0, q1, [x13, #-0x10] */
    /* ldp q2, q3, [x14, #-0x10] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [x15, #-0x10] */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* add x15, x15, #0x20 */
    /* subs x16, x16, #4 */
    /* b.ne #0x9c684c */
    /* cmp x12, x8 */
    /* b.ne #0x9c67b4 */
    /* branch b #0x9c67e8 */
    /* and x13, x12, #0xfffffffffffffffc */
    /* add x8, x13, x14 */
    /* lsl x14, x14, #3 */
    /* add x15, x14, #0x10 */
    /* add x14, x10, x15 */
    /* add x15, x11, x15 */
    /* mov x16, x13 */
    /* ldp q0, q1, [x14, #-0x10] */
    /* stp q0, q1, [x15, #-0x10] */
    /* add x14, x14, #0x20 */
    /* add x15, x15, #0x20 */
    /* subs x16, x16, #4 */
    /* b.ne #0x9c689c */
    /* cmp x12, x13 */
    /* b.eq #0x9c68dc */
    /* lsl x12, x8, #3 */
    /* add x11, x11, x12 */
    /* add x10, x10, x12 */
    /* sub x8, x9, x8 */
    /* ldr x12, [x10], #8 */
    /* str x12, [x11], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x9c68cc */
    /* str w9, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x9ca288; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w10, [x2] */
    /* cbz w10, #0x9c69c4 */
    /* cmp x1, x0 */
    /* b.eq #0x9c69cc */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* ldr w1, [x1, #8] */
    /* mov x20, x0 */
    /* call #0x9c985c; ABI effects unresolved */
    /* cbz x0, #0x9c6bac */
    /* ldr w9, [x21, #8] */
    /* cmp w9, #1 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* b.lt #0x9c69b8 */
    /* mov x8, #0 */
    /* ldr x10, [x21] */
    /* ldr x11, [x0] */
    /* cmp w9, #4 */
    /* b.lo #0x9c6998 */
    /* sub x12, x11, x10 */
    /* cmp x12, #0x20 */
    /* b.lo #0x9c6998 */
    /* and x8, x9, #0x7ffffffc */
    /* add x12, x10, #0x10 */
    /* add x13, x11, #0x10 */
    /* mov x14, x8 */
    /* ldp q0, q1, [x12, #-0x10] */
    /* stp q0, q1, [x13, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add x13, x13, #0x20 */
    /* subs x14, x14, #4 */
    /* b.ne #0x9c6978 */
    /* cmp x8, x9 */
    /* b.eq #0x9c69b8 */
    /* lsl x12, x8, #3 */
    /* add x11, x11, x12 */
    /* add x10, x10, x12 */
    /* sub x8, x9, x8 */
    /* ldr x12, [x10], #8 */
    /* str x12, [x11], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x9c69a8 */
    /* str w9, [x0, #8] */
    /* ldr w10, [x2] */
    /* branch b #0x9c69d0 */
    /* call #0x9ca6cc; ABI effects unresolved */
    /* branch b #0x9c6ba8 */
    /* ldr w9, [x0, #8] */
    /* ldr x8, [x0] */
    /* add w11, w10, #0x3f */
    /* cmp w10, #0 */
    /* csel w11, w11, w10, lt */
    /* asr w11, w11, #6 */
    /* sub w12, w9, #1 */
    /* cmp w12, w11 */
    /* b.le #0x9c6ae0 */
    /* negs w12, w10 */
    /* and w12, w12, #0x3f */
    /* and w13, w10, #0x3f */
    /* csneg w13, w13, w12, mi */
    /* mov w12, #0x40 */
    /* sub w14, w12, w13 */
    /* sxtw x9, w9 */
    /* sub x12, x9, #1 */
    /* sxtw x9, w11 */
    /* add x15, x2, #8 */
    /* branch b #0x9c6a28 */
    /* sub x12, x12, #1 */
    /* cmp x12, x9 */
    /* b.le #0x9c6ae4 */
    /* ldr x17, [x8, x12, lsl #3] */
    /* cbz x17, #0x9c6a1c */
    /* sub x16, x12, x9 */
    /* add x16, x8, x16, lsl #3 */
    /* ldr w1, [x2, #4] */
    /* branch b #0x9c6a48 */
    /* ldr x17, [x8, x12, lsl #3] */
    /* cbz x17, #0x9c6a1c */
    /* str xzr, [x8, x12, lsl #3] */
    /* cbz w1, #0x9c6ab8 */
    /* mov x3, x15 */
    /* mov x4, x1 */
    /* branch b #0x9c6a64 */
    /* ldr w4, [x3], #4 */
    /* cbz w4, #0x9c6ab8 */
    /* sub w5, w10, w4 */
    /* and w4, w5, #0x3f */
    /* negs w6, w5 */
    /* and w6, w6, #0x3f */
    /* csneg w4, w4, w6, mi */
    /* add w6, w5, #0x3f */
    /* cmp w5, #0 */
    /* csel w5, w6, w5, lt */
    /* lsr x6, x17, x4 */
    /* sub w5, w12, w5, asr #6 */
    /* add x5, x8, w5, sxtw #3 */
    /* ldr x7, [x5] */
    /* eor x6, x7, x6 */
    /* str x6, [x5] */
    /* cbz w4, #0x9c6a5c */
    /* neg w4, w4 */
    /* lsl x4, x17, x4 */
    /* ldur x6, [x5, #-8] */
    /* eor x4, x6, x4 */
    /* stur x4, [x5, #-8] */
    /* branch b #0x9c6a5c */
    /* lsr x3, x17, x13 */
    /* ldr x4, [x16] */
    /* eor x3, x4, x3 */
    /* str x3, [x16] */
    /* cbz w13, #0x9c6a40 */
    /* lsl x17, x17, x14 */
    /* ldur x3, [x16, #-8] */
    /* eor x17, x3, x17 */
    /* stur x17, [x16, #-8] */
    /* branch b #0x9c6a40 */
    /* sxtw x9, w11 */
    /* cmp w12, w11 */
    /* b.ne #0x9c6ba4 */
    /* sub w10, w10, w11, lsl #6 */
    /* ldr x15, [x8, x9, lsl #3] */
    /* lsr x11, x15, x10 */
    /* cbz x11, #0x9c6ba4 */
    /* neg w12, w10 */
    /* mov x13, #-1 */
    /* lsr x12, x13, x12 */
    /* ldr w13, [x2, #4] */
    /* add x14, x2, #8 */
    /* branch b #0x9c6b20 */
    /* ldr x15, [x8, x9, lsl #3] */
    /* lsr x11, x15, x10 */
    /* cbz x11, #0x9c6ba4 */
    /* and x15, x15, x12 */
    /* cmp w10, #0 */
    /* csel x15, xzr, x15, eq */
    /* str x15, [x8, x9, lsl #3] */
    /* ldr x15, [x8] */
    /* eor x15, x15, x11 */
    /* str x15, [x8] */
    /* cbz w13, #0x9c6b14 */
    /* mov x15, x14 */
    /* mov x16, x13 */
    /* branch b #0x9c6b54 */
    /* ldr w16, [x15], #4 */
    /* cbz w16, #0x9c6b14 */
    /* add w17, w16, #0x3f */
    /* cmp w16, #0 */
    /* csel w17, w17, w16, lt */
    /* asr w1, w17, #6 */
    /* and w17, w17, #0xffffffc0 */
    /* sub w17, w16, w17 */
    /* lsl x2, x11, x17 */
    /* add x16, x8, w1, sxtw #3 */
    /* ldr x1, [x16] */
    /* eor x1, x1, x2 */
    /* str x1, [x16] */
    /* cmp w17, #0 */
    /* neg w17, w17 */
    /* lsr x17, x11, x17 */
    /* ccmp x17, #0, #4, ne */
    /* b.eq #0x9c6b4c */
    /* ldr x1, [x16, #8] */
    /* eor x17, x1, x17 */
    /* str x17, [x16, #8] */
    /* branch b #0x9c6b4c */
    /* call #0x9ca288; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* mov x0, x2 */
    /* call #0x9ca7f0; ABI effects unresolved */
    /* cbz w0, #0x9c6cbc */
    /* ldr w9, [x21, #8] */
    /* cmp w9, #1 */
    /* b.lt #0x9c6c90 */
    /* mov w8, #0 */
    /* ldr x10, [x21] */
    /* lsl w11, w9, #6 */
    /* sub w11, w11, #1 */
    /* mov x12, sp */
    /* branch b #0x9c6c2c */
    /* sub w11, w11, #0x40 */
    /* cmp x9, #1 */
    /* mov x9, x13 */
    /* b.le #0x9c6c74 */
    /* sub x13, x9, #1 */
    /* ldr x14, [x10, x13, lsl #3] */
    /* cbz x14, #0x9c6c1c */
    /* mov x15, #-0x8000000000000000 */
    /* mov w16, #-0x40 */
    /* mov x17, x11 */
    /* branch b #0x9c6c5c */
    /* add w8, w8, #1 */
    /* lsr x15, x15, #1 */
    /* sub w17, w17, #1 */
    /* adds w16, w16, #1 */
    /* b.hs #0x9c6c1c */
    /* tst x15, x14 */
    /* b.eq #0x9c6c4c */
    /* cmp w8, #5 */
    /* b.gt #0x9c6c48 */
    /* str w17, [x12, w8, sxtw #2] */
    /* branch b #0x9c6c48 */
    /* cmp w8, #1 */
    /* b.lt #0x9c6c94 */
    /* ldr w9, [sp] */
    /* cmp w9, #0x295 */
    /* ccmp w8, #5, #2, le */
    /* b.ls #0x9c6c94 */
    /* branch b #0x9c6cbc */
    /* mov w8, #0 */
    /* mov x9, sp */
    /* mov w10, #-1 */
    /* str w10, [x9, w8, sxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x9c6cbc */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x9c68fc; ABI effects unresolved */
    /* branch b #0x9c6cec */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0xed3 */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0xee7 */
    /* mov w1, #0x185 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x6a */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9c6d18 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* call #0x9ca7f0; ABI effects unresolved */
    /* cbz w0, #0x9c6dec */
    /* ldr w9, [x21, #8] */
    /* cmp w9, #1 */
    /* b.lt #0x9c6dd4 */
    /* mov w8, #0 */
    /* ldr x10, [x21] */
    /* lsl w11, w9, #6 */
    /* sub w11, w11, #1 */
    /* branch b #0x9c6d70 */
    /* sub w11, w11, #0x40 */
    /* cmp x9, #1 */
    /* mov x9, x12 */
    /* b.le #0x9c6db8 */
    /* sub x12, x9, #1 */
    /* ldr x13, [x10, x12, lsl #3] */
    /* cbz x13, #0x9c6d60 */
    /* mov x14, #-0x8000000000000000 */
    /* mov w15, #-0x40 */
    /* mov x16, x11 */
    /* branch b #0x9c6da0 */
    /* add w8, w8, #1 */
    /* lsr x14, x14, #1 */
    /* sub w16, w16, #1 */
    /* adds w15, w15, #1 */
    /* b.hs #0x9c6d60 */
    /* tst x14, x13 */
    /* b.eq #0x9c6d90 */
    /* cmp w8, w20 */
    /* b.ge #0x9c6d8c */
    /* str w16, [x19, w8, sxtw #2] */
    /* branch b #0x9c6d8c */
    /* cmp w8, #1 */
    /* b.lt #0x9c6dd8 */
    /* ldr w9, [x19] */
    /* cmp w9, #0x295 */
    /* b.le #0x9c6dd8 */
    /* mov w0, #0 */
    /* branch b #0x9c6dec */
    /* mov w8, #0 */
    /* cmp w8, w20 */
    /* b.ge #0x9c6de8 */
    /* mov w9, #-1 */
    /* str w9, [x19, w8, sxtw #2] */
    /* add w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
