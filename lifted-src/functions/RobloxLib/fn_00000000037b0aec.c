/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37b0aec start_va=0x37b0aec image_relative=0x37b0aec bytes=1336 */
void function_37b0aec__at_37b0aec(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x5 */
    /* mov x20, x4 */
    /* mov x22, x1 */
    /* mov x19, x8 */
    /* mov x8, sp */
    /* call #0x37b1820; ABI effects unresolved */
    /* ldp x23, x24, [sp] */
    /* mov x0, x20 */
    /* call #0x3627b9c; ABI effects unresolved */
    /* mov x2, x0 */
    /* subs x8, x24, x23 */
    /* csel x0, xzr, x23, eq */
    /* asr x1, x8, #3 */
    /* ldr w5, [x20] */
    /* sub w8, w5, #1 */
    /* cmp w5, #5 */
    /* ccmp w8, #3, #0, ne */
    /* cset w3, lo */
    /* mov x8, x19 */
    /* mov x4, x22 */
    /* call #0x37b2b28; ABI effects unresolved */
    /* adrp x8, #0x4fa1000 */
    /* add x8, x8, #0x458 */
    /* ldr w8, [x8] */
    /* ldrb w9, [x21, #8] */
    /* ldr x10, [x21] */
    /* cmp w9, #0 */
    /* csel x9, x10, x8, ne */
    /* ldp x8, x10, [x19] */
    /* str w9, [x8, #0x14] */
    /* ldr w9, [x20] */
    /* sub w11, w9, #1 */
    /* cmp w9, #5 */
    /* ccmp w11, #3, #0, ne */
    /* cset w9, lo */
    /* mov x26, #0x5c29 */
    /* movk x26, #0xc28f, lsl #16 */
    /* movk x26, #0x28f5, lsl #32 */
    /* movk x26, #0x8f5c, lsl #48 */
    /* cmp x10, x8 */
    /* b.eq #0x37b0dec */
    /* mov x10, #0 */
    /* adrp x11, #0x4f89000 */
    /* add x11, x11, #0x5a0 */
    /* ldr w11, [x11] */
    /* adrp x12, #0x4f89000 */
    /* add x12, x12, #0x59c */
    /* ldr w12, [x12] */
    /* adrp x13, #0x4f89000 */
    /* add x13, x13, #0x5a4 */
    /* ldr w13, [x13] */
    /* mov w14, #0x30 */
    /* mov w15, #1 */
    /* ldr x16, [x20, #0xa8] */
    /* add x17, x16, x14 */
    /* ldrb w1, [x17, #0x22] */
    /* add x0, x8, x14 */
    /* strb w1, [x0, #0x22] */
    /* ldrh w1, [x17, #0x20] */
    /* strh w1, [x0, #0x20] */
    /* ldur x1, [x17, #0x24] */
    /* ldrb w2, [x17, #0x2c] */
    /* strb w2, [x0, #0x2c] */
    /* stur x1, [x0, #0x24] */
    /* ldrb w2, [x17, #8] */
    /* ldr x1, [x17] */
    /* cmp x1, #0 */
    /* csel w2, wzr, w2, eq */
    /* and w2, w2, w9 */
    /* cmp w2, #1 */
    /* b.ne #0x37b0c2c */
    /* str x1, [x0] */
    /* strb w15, [x0, #8] */
    /* ldur w17, [x17, #-0x20] */
    /* cmp w17, #1 */
    /* b.lt #0x37b0c40 */
    /* add x0, x8, x14 */
    /* stur w17, [x0, #-0x20] */
    /* add x0, x16, x14 */
    /* ldur w17, [x0, #-0x1c] */
    /* cmp w17, #1 */
    /* b.lt #0x37b0c58 */
    /* add x1, x8, x14 */
    /* stur w17, [x1, #-0x1c] */
    /* ldur w17, [x0, #-0x14] */
    /* cmp w17, #1 */
    /* b.lt #0x37b0c6c */
    /* add x1, x8, x14 */
    /* stur w17, [x1, #-0x14] */
    /* add x17, x16, x14 */
    /* ldur w1, [x17, #-0x18] */
    /* cmp w1, #1 */
    /* b.lt #0x37b0c84 */
    /* add x2, x8, x14 */
    /* stur w1, [x2, #-0x18] */
    /* ldur w1, [x0, #-0x1c] */
    /* ldur w0, [x0, #-0x14] */
    /* cmp w1, #1 */
    /* ccmp w0, #1, #8, ge */
    /* b.ge #0x37b0cbc */
    /* cmp w1, #1 */
    /* b.lt #0x37b0cd4 */
    /* add x17, x8, x14 */
    /* sub x0, x17, #0x1c */
    /* ldur d0, [x17, #-0x18] */
    /* ld1r {v1.2s}, [x0] */
    /* smax v0.2s, v0.2s, v1.2s */
    /* stur d0, [x17, #-0x18] */
    /* branch b #0x37b0d88 */
    /* ldur w17, [x17, #-0x18] */
    /* cmp w17, #1 */
    /* b.lt #0x37b0d10 */
    /* add x17, x8, x14 */
    /* ldur w17, [x17, #-0x18] */
    /* branch b #0x37b0d30 */
    /* cmp w0, #1 */
    /* b.lt #0x37b0d88 */
    /* add x0, x8, x14 */
    /* ldr w3, [x0, #-0x1c]! */
    /* mov x1, x0 */
    /* ldr w2, [x1, #8]! */
    /* cmp w2, w3 */
    /* csel w3, w2, w3, lt */
    /* str w3, [x0] */
    /* ldur w4, [x17, #-0x18] */
    /* add x17, x0, #4 */
    /* cmp w4, #1 */
    /* b.lt #0x37b0d4c */
    /* ldr w4, [x17] */
    /* branch b #0x37b0d70 */
    /* add x0, x8, x14 */
    /* ldur w17, [x0, #-0x14] */
    /* add w17, w17, w17, lsl #1 */
    /* add w1, w17, #3 */
    /* cmp w17, #0 */
    /* csel w17, w1, w17, lt */
    /* asr w17, w17, #2 */
    /* stur w17, [x0, #-0x18] */
    /* add x0, x8, x14 */
    /* ldur w1, [x0, #-0x1c] */
    /* cmp w17, w1 */
    /* b.ge #0x37b0d88 */
    /* ldur w17, [x0, #-0x14] */
    /* stur w17, [x0, #-0x18] */
    /* branch b #0x37b0d88 */
    /* add w4, w2, w2, lsl #1 */
    /* add w5, w4, #3 */
    /* cmp w4, #0 */
    /* csel w4, w5, w4, lt */
    /* asr w5, w4, #2 */
    /* ldr w6, [x17] */
    /* cmp w6, w4, asr #2 */
    /* csel w4, w6, w5, gt */
    /* str w4, [x17] */
    /* cmp w2, w4 */
    /* csel x1, x1, x17, lt */
    /* cmp w4, w3 */
    /* csel x0, x0, x1, lt */
    /* ldr w0, [x0] */
    /* str w0, [x17] */
    /* add x16, x16, x14 */
    /* ldur w16, [x16, #-8] */
    /* cmp w16, #0 */
    /* b.gt #0x37b0dc0 */
    /* ldr w16, [x20, #0xcc] */
    /* cmp w16, #0 */
    /* b.gt #0x37b0dc0 */
    /* ldr w17, [x20] */
    /* mov x16, x12 */
    /* cmp w17, #3 */
    /* b.lo #0x37b0dc0 */
    /* mov x16, x13 */
    /* b.ne #0x37b0dc0 */
    /* mov x16, x11 */
    /* add x8, x8, x14 */
    /* stur w16, [x8, #-8] */
    /* add x10, x10, #1 */
    /* ldp x8, x16, [x19] */
    /* sub x17, x16, x8 */
    /* asr x0, x17, #3 */
    /* mul x0, x0, x26 */
    /* add x14, x14, #0xc8 */
    /* cmp x10, x0 */
    /* b.lo #0x37b0bdc */
    /* branch b #0x37b0df4 */
    /* mov x17, #0 */
    /* mov x16, x8 */
    /* ldr w9, [x20, #0x88] */
    /* cmp w9, #1 */
    /* b.eq #0x37b0e2c */
    /* ldr x9, [x20, #0xa8] */
    /* add x9, x9, x17 */
    /* ldur w9, [x9, #-0xac] */
    /* cmp w9, #0 */
    /* b.gt #0x37b0e2c */
    /* ldr w0, [x20, #0x9c] */
    /* cmp w0, #1 */
    /* b.lt #0x37b0e2c */
    /* mov x1, x19 */
    /* call #0x37b2a68; ABI effects unresolved */
    /* ldp x8, x16, [x19] */
    /* sub x8, x16, x8 */
    /* asr x8, x8, #3 */
    /* mul x1, x8, x26 */
    /* add x0, sp, #0x18 */
    /* call #0xd92594; ABI effects unresolved */
    /* ldp x20, x21, [sp, #0x18] */
    /* cmp x20, x21 */
    /* b.eq #0x37b0eb0 */
    /* mov x8, #0 */
    /* sub x9, x21, x20 */
    /* sub x9, x9, #8 */
    /* lsr x9, x9, #3 */
    /* add x10, x9, #2 */
    /* dup v0.2d, x9 */
    /* and x9, x10, #0x3ffffffffffffffe */
    /* adrp x10, #0x4bb8000 */
    /* ldr q1, [x10, #0x9b0] */
    /* mov w10, #2 */
    /* dup v2.2d, x10 */
    /* cmhs v3.2d, v0.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* fmov w10, s3 */
    /* tbz w10, #0, #0x37b0e8c */
    /* str x8, [x20, x8, lsl #3] */
    /* mov w10, v3.s[1] */
    /* tbz w10, #0, #0x37b0ea0 */
    /* add x10, x20, x8, lsl #3 */
    /* add x11, x8, #1 */
    /* str x11, [x10, #8] */
    /* add x8, x8, #2 */
    /* add v1.2d, v1.2d, v2.2d */
    /* cmp x9, x8 */
    /* b.ne #0x37b0e78 */
    /* str x19, [sp, #0x30] */
    /* sub x8, x21, x20 */
    /* asr x22, x8, #3 */
    /* cmp x22, #0x81 */
    /* b.lt #0x37b0efc */
    /* adrp x25, #0x5ba4000 */
    /* ldr x25, [x25, #0x738] */
    /* mov x24, x22 */
    /* lsl x0, x24, #3 */
    /* mov x1, x25 */
    /* call #0x47ea9c0; ABI effects unresolved */
    /* cbnz x0, #0x37b0f08 */
    /* lsr x8, x24, #1 */
    /* cmp x24, #1 */
    /* mov x24, x8 */
    /* b.hi #0x37b0ed0 */
    /* mov x23, #0 */
    /* mov x24, x8 */
    /* branch b #0x37b0f0c */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* branch b #0x37b0f0c */
    /* mov x23, x0 */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* call #0x37b1c70; ABI effects unresolved */
    /* cbz x23, #0x37b0f34 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* ldr x9, [x0] */
    /* ldr x8, [x19] */
    /* mov w10, #0xc8 */
    /* madd x9, x9, x10, x8 */
    /* ldrb w10, [x9, #0x52] */
    /* tbnz w10, #0, #0x37b0f9c */
    /* ldr x10, [x19, #8] */
    /* subs x10, x10, x8 */
    /* b.eq #0x37b0f9c */
    /* ldr w9, [x9, #0x14] */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x26 */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* mov w11, #0xc8 */
    /* mov x12, x0 */
    /* ldr x13, [x12], #8 */
    /* madd x13, x13, x11, x8 */
    /* ldrb w14, [x13, #0x52] */
    /* cmp w14, #1 */
    /* b.eq #0x37b0f98 */
    /* subs x10, x10, #1 */
    /* b.ne #0x37b0f78 */
    /* branch b #0x37b0f9c */
    /* str w9, [x13, #0x14] */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x37b0fb4 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x20, x0 */
    /* cbz x23, #0x37b0fe0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x37b0ff8 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37b0ff8 */
    /* mov x20, x0 */
    /* str x19, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x37b24a8; ABI effects unresolved */
    /* branch b #0x37b100c */
    /* mov x20, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x37b101c */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
