/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9c8218 start_va=0x9c8218 image_relative=0x9c8218 bytes=1948 */
void function_9c8218__at_9c8218(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr w8, [x2] */
    /* cbz w8, #0x9c82b0 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x25, x1 */
    /* str x0, [sp, #0x18] */
    /* mov x0, x3 */
    /* call #0x9c2be4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* cbz x0, #0x9c879c */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* call #0x9c68fc; ABI effects unresolved */
    /* cbz w0, #0x9c879c */
    /* mov x0, x22 */
    /* call #0x9c93a8; ABI effects unresolved */
    /* cbz w0, #0x9c82bc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x9ca6cc; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0x9c87a0 */
    /* call #0x9ca6cc; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0x9c87a8 */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0x9c8718 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* cbz x0, #0x9c879c */
    /* mov x27, x0 */
    /* mov w25, #0 */
    /* str x20, [sp, #0x10] */
    /* ldr w1, [x23] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov x5, x19 */
    /* call #0x9cdd08; ABI effects unresolved */
    /* cbz w0, #0x9c879c */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x9c68fc; ABI effects unresolved */
    /* cbz w0, #0x9c879c */
    /* mov x0, x21 */
    /* call #0x9ca6cc; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x9c97b4; ABI effects unresolved */
    /* cbz x0, #0x9c879c */
    /* str w25, [sp, #0xc] */
    /* ldr w8, [x23] */
    /* cmp w8, #2 */
    /* b.lt #0x9c86c4 */
    /* mov w28, #1 */
    /* branch b #0x9c8374 */
    /* str w9, [x24, #8] */
    /* mov x0, x24 */
    /* call #0x9ca288; ABI effects unresolved */
    /* add w28, w28, #1 */
    /* ldr w8, [x23] */
    /* cmp w28, w8 */
    /* b.ge #0x9c86c4 */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call #0x9c70bc; ABI effects unresolved */
    /* cbz w0, #0x9c879c */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call #0x9c70bc; ABI effects unresolved */
    /* cbz w0, #0x9c879c */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* call #0x9c6dfc; ABI effects unresolved */
    /* cbz w0, #0x9c879c */
    /* ldr w8, [x21, #8] */
    /* ldr w9, [x27, #8] */
    /* cmp w8, w9 */
    /* csel x20, x27, x21, lt */
    /* mov x25, x27 */
    /* csel x27, x21, x27, lt */
    /* ldr w1, [x20, #8] */
    /* mov x0, x21 */
    /* call #0x9c985c; ABI effects unresolved */
    /* cbz x0, #0x9c879c */
    /* ldr w8, [x27, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x9c843c */
    /* ldr x9, [x20] */
    /* ldr x10, [x27] */
    /* ldr x11, [x21] */
    /* cmp x8, #3 */
    /* b.hi #0x9c8470 */
    /* mov x12, #0 */
    /* sub x13, x8, x12 */
    /* lsl x12, x12, #3 */
    /* add x11, x11, x12 */
    /* add x10, x10, x12 */
    /* add x9, x9, x12 */
    /* ldr x12, [x9], #8 */
    /* ldr x14, [x10], #8 */
    /* eor x12, x14, x12 */
    /* str x12, [x11], #8 */
    /* subs x13, x13, #1 */
    /* b.ne #0x9c8420 */
    /* branch b #0x9c8440 */
    /* mov x8, #0 */
    /* ldr w9, [x20, #8] */
    /* cmp w8, w9 */
    /* b.ge #0x9c8534 */
    /* ldr x10, [x20] */
    /* ldr x11, [x21] */
    /* sub x13, x9, x8 */
    /* sub x12, x11, x10 */
    /* cmp x13, #4 */
    /* ccmp x12, #0x1f, #0, hs */
    /* b.hi #0x9c84d4 */
    /* mov x12, x8 */
    /* branch b #0x9c8514 */
    /* mov x12, #0 */
    /* sub x13, x11, x9 */
    /* cmp x13, #0x20 */
    /* b.lo #0x9c840c */
    /* sub x13, x11, x10 */
    /* cmp x13, #0x20 */
    /* b.lo #0x9c840c */
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
    /* b.ne #0x9c84a0 */
    /* cmp x12, x8 */
    /* b.ne #0x9c840c */
    /* branch b #0x9c8440 */
    /* and x14, x13, #0xfffffffffffffffc */
    /* add x12, x14, x8 */
    /* lsl x15, x8, #3 */
    /* add x8, x10, x15 */
    /* add x8, x8, #0x10 */
    /* add x15, x11, x15 */
    /* add x15, x15, #0x10 */
    /* mov x16, x14 */
    /* ldp q0, q1, [x8, #-0x10] */
    /* stp q0, q1, [x15, #-0x10] */
    /* add x8, x8, #0x20 */
    /* add x15, x15, #0x20 */
    /* subs x16, x16, #4 */
    /* b.ne #0x9c84f4 */
    /* cmp x13, x14 */
    /* b.eq #0x9c8534 */
    /* sub x8, x9, x12 */
    /* lsl x12, x12, #3 */
    /* add x11, x11, x12 */
    /* add x10, x10, x12 */
    /* ldr x12, [x10], #8 */
    /* str x12, [x11], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x9c8524 */
    /* str w9, [x21, #8] */
    /* mov x0, x21 */
    /* call #0x9ca288; ABI effects unresolved */
    /* ldr w8, [x26, #8] */
    /* ldr x10, [sp, #0x10] */
    /* ldr w9, [x10, #8] */
    /* cmp w8, w9 */
    /* csel x20, x10, x26, lt */
    /* csel x27, x26, x10, lt */
    /* ldr w1, [x20, #8] */
    /* mov x0, x24 */
    /* call #0x9c985c; ABI effects unresolved */
    /* cbz x0, #0x9c879c */
    /* ldr w8, [x27, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x9c85c0 */
    /* ldr x9, [x20] */
    /* ldr x10, [x27] */
    /* ldr x11, [x24] */
    /* cmp x8, #3 */
    /* b.hi #0x9c85f8 */
    /* mov x12, #0 */
    /* mov x27, x25 */
    /* sub x13, x8, x12 */
    /* lsl x12, x12, #3 */
    /* add x11, x11, x12 */
    /* add x10, x10, x12 */
    /* add x9, x9, x12 */
    /* ldr x12, [x9], #8 */
    /* ldr x14, [x10], #8 */
    /* eor x12, x14, x12 */
    /* str x12, [x11], #8 */
    /* subs x13, x13, #1 */
    /* b.ne #0x9c85a4 */
    /* branch b #0x9c85c8 */
    /* mov x8, #0 */
    /* mov x27, x25 */
    /* ldr w9, [x20, #8] */
    /* cmp w8, w9 */
    /* b.ge #0x9c8358 */
    /* ldr x10, [x20] */
    /* ldr x11, [x24] */
    /* sub x13, x9, x8 */
    /* sub x12, x11, x10 */
    /* cmp x13, #4 */
    /* ccmp x12, #0x1f, #0, hs */
    /* b.hi #0x9c8660 */
    /* mov x12, x8 */
    /* branch b #0x9c86a0 */
    /* mov x12, #0 */
    /* sub x13, x11, x9 */
    /* cmp x13, #0x20 */
    /* b.lo #0x9c858c */
    /* sub x13, x11, x10 */
    /* cmp x13, #0x20 */
    /* mov x27, x25 */
    /* b.lo #0x9c8590 */
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
    /* b.ne #0x9c862c */
    /* cmp x12, x8 */
    /* b.ne #0x9c8590 */
    /* branch b #0x9c85c8 */
    /* and x14, x13, #0xfffffffffffffffc */
    /* add x12, x14, x8 */
    /* lsl x15, x8, #3 */
    /* add x8, x10, x15 */
    /* add x8, x8, #0x10 */
    /* add x15, x11, x15 */
    /* add x15, x15, #0x10 */
    /* mov x16, x14 */
    /* ldp q0, q1, [x8, #-0x10] */
    /* stp q0, q1, [x15, #-0x10] */
    /* add x8, x8, #0x20 */
    /* add x15, x15, #0x20 */
    /* subs x16, x16, #4 */
    /* b.ne #0x9c8680 */
    /* cmp x13, x14 */
    /* b.eq #0x9c8358 */
    /* sub x8, x9, x12 */
    /* lsl x12, x12, #3 */
    /* add x11, x11, x12 */
    /* add x10, x10, x12 */
    /* ldr x12, [x10], #8 */
    /* str x12, [x11], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x9c86b0 */
    /* branch b #0x9c8358 */
    /* mov x0, x24 */
    /* call #0x9c93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* ldr w9, [sp, #0xc] */
    /* cbz w0, #0x9c86e4 */
    /* add w25, w9, #1 */
    /* cmp w9, #0x31 */
    /* b.lo #0x9c82f4 */
    /* mov x0, x24 */
    /* call #0x9c93a8; ABI effects unresolved */
    /* cbz w0, #0x9c8734 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0xed3 */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0xf03 */
    /* mov w1, #0x429 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x71 */
    /* branch b #0x9c8794 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x9c97b4; ABI effects unresolved */
    /* cbz x0, #0x9c879c */
    /* ldr w8, [x23] */
    /* cmp w8, #3 */
    /* b.ge #0x9c87cc */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call #0x9c70bc; ABI effects unresolved */
    /* cbz w0, #0x9c879c */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0x9c675c; ABI effects unresolved */
    /* cbz w0, #0x9c879c */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x9c9f28; ABI effects unresolved */
    /* cbz w0, #0x9c899c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0xed3 */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0xf03 */
    /* mov w1, #0x433 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x74 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x9c2cfc; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w25, #1 */
    /* branch b #0x9c87f8 */
    /* str w9, [x21, #8] */
    /* mov x0, x21 */
    /* call #0x9ca288; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* sub w8, w8, #1 */
    /* add w8, w8, w8, lsr #31 */
    /* cmp w25, w8, asr #1 */
    /* add w25, w25, #1 */
    /* b.ge #0x9c8734 */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call #0x9c70bc; ABI effects unresolved */
    /* cbz w0, #0x9c879c */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call #0x9c70bc; ABI effects unresolved */
    /* cbz w0, #0x9c879c */
    /* ldr w8, [x21, #8] */
    /* ldr w9, [x22, #8] */
    /* cmp w8, w9 */
    /* csel x26, x22, x21, lt */
    /* csel x20, x21, x22, lt */
    /* ldr w1, [x26, #8] */
    /* mov x0, x21 */
    /* call #0x9c985c; ABI effects unresolved */
    /* cbz x0, #0x9c879c */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x9c88a0 */
    /* ldr x9, [x26] */
    /* ldr x10, [x20] */
    /* ldr x11, [x21] */
    /* cmp x8, #3 */
    /* b.hi #0x9c88d4 */
    /* mov x12, #0 */
    /* sub x13, x8, x12 */
    /* lsl x12, x12, #3 */
    /* add x11, x11, x12 */
    /* add x10, x10, x12 */
    /* add x9, x9, x12 */
    /* ldr x12, [x9], #8 */
    /* ldr x14, [x10], #8 */
    /* eor x12, x14, x12 */
    /* str x12, [x11], #8 */
    /* subs x13, x13, #1 */
    /* b.ne #0x9c8884 */
    /* branch b #0x9c88a4 */
    /* mov x8, #0 */
    /* ldr w9, [x26, #8] */
    /* cmp w8, w9 */
    /* b.ge #0x9c87d4 */
    /* ldr x10, [x26] */
    /* ldr x11, [x21] */
    /* sub x13, x9, x8 */
    /* sub x12, x11, x10 */
    /* cmp x13, #4 */
    /* ccmp x12, #0x1f, #0, hs */
    /* b.hi #0x9c8938 */
    /* mov x12, x8 */
    /* branch b #0x9c8978 */
    /* mov x12, #0 */
    /* sub x13, x11, x9 */
    /* cmp x13, #0x20 */
    /* b.lo #0x9c8870 */
    /* sub x13, x11, x10 */
    /* cmp x13, #0x20 */
    /* b.lo #0x9c8870 */
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
    /* b.ne #0x9c8904 */
    /* cmp x12, x8 */
    /* b.ne #0x9c8870 */
    /* branch b #0x9c88a4 */
    /* and x14, x13, #0xfffffffffffffffc */
    /* add x12, x14, x8 */
    /* lsl x15, x8, #3 */
    /* add x8, x10, x15 */
    /* add x8, x8, #0x10 */
    /* add x15, x11, x15 */
    /* add x15, x15, #0x10 */
    /* mov x16, x14 */
    /* ldp q0, q1, [x8, #-0x10] */
    /* stp q0, q1, [x15, #-0x10] */
    /* add x8, x8, #0x20 */
    /* add x15, x15, #0x20 */
    /* subs x16, x16, #4 */
    /* b.ne #0x9c8958 */
    /* cmp x13, x14 */
    /* b.eq #0x9c87d4 */
    /* sub x8, x9, x12 */
    /* lsl x12, x12, #3 */
    /* add x11, x11, x12 */
    /* add x10, x10, x12 */
    /* ldr x12, [x10], #8 */
    /* str x12, [x11], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x9c8988 */
    /* branch b #0x9c87d4 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x21 */
    /* call #0x9c97b4; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w20, ne */
    /* branch b #0x9c87a0 */
}
