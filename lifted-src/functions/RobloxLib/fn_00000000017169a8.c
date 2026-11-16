/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17169a8 start_va=0x17169a8 image_relative=0x17169a8 bytes=2676 */
void function_17169a8__at_17169a8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x24, x19 */
    /* mov x19, x24 */
    /* sub x8, x20, x24 */
    /* asr x9, x8, #2 */
    /* subs x8, x9, #2 */
    /* b.gt #0x17169fc */
    /* b.lo #0x1717404 */
    /* cmp x9, #2 */
    /* b.ne #0x1716a14 */
    /* branch b #0x1716f48 */
    /* cmp x9, #3 */
    /* b.eq #0x1716f74 */
    /* cmp x9, #4 */
    /* b.eq #0x1716fa8 */
    /* cmp x9, #5 */
    /* b.eq #0x1716f18 */
    /* cmp x9, #0x17 */
    /* b.le #0x1716ff8 */
    /* cbz x22, #0x1717088 */
    /* lsr x8, x9, #1 */
    /* add x11, x19, x8, lsl #2 */
    /* mov x10, x11 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* ldur w12, [x20, #-4] */
    /* ldrb w13, [x8, x12] */
    /* cmp x9, #0x81 */
    /* b.lo #0x1716a6c */
    /* ldr w14, [x10] */
    /* ldr w9, [x19] */
    /* ldrb w15, [x8, x14] */
    /* ldrb w16, [x8, w9, uxtw] */
    /* cmp w15, w16 */
    /* b.ls #0x1716a94 */
    /* cmp w13, w15 */
    /* b.ls #0x1716afc */
    /* str w12, [x19] */
    /* branch b #0x1716b1c */
    /* ldr w11, [x19] */
    /* ldr w9, [x10] */
    /* ldrb w14, [x8, x11] */
    /* ldrb w15, [x8, w9, uxtw] */
    /* cmp w14, w15 */
    /* b.ls #0x1716ac8 */
    /* cmp w13, w14 */
    /* b.ls #0x1716b88 */
    /* str w12, [x10] */
    /* branch b #0x1716ba8 */
    /* cmp w13, w15 */
    /* b.ls #0x1716b20 */
    /* str w12, [x10] */
    /* stur w14, [x20, #-4] */
    /* ldr w9, [x10] */
    /* ldr w12, [x19] */
    /* ldrb w13, [x8, x9] */
    /* ldrb w14, [x8, x12] */
    /* cmp w13, w14 */
    /* b.ls #0x1716b20 */
    /* str w9, [x19] */
    /* str w12, [x10] */
    /* branch b #0x1716b20 */
    /* cmp w13, w14 */
    /* b.ls #0x1716ce8 */
    /* str w12, [x19] */
    /* stur w11, [x20, #-4] */
    /* ldr w9, [x19] */
    /* ldr w11, [x10] */
    /* ldrb w12, [x8, x9] */
    /* ldrb w13, [x8, x11] */
    /* cmp w12, w13 */
    /* b.ls #0x1716ce8 */
    /* str w9, [x10] */
    /* str w11, [x19] */
    /* branch b #0x1716ce8 */
    /* str w14, [x19] */
    /* str w9, [x10] */
    /* ldur w12, [x20, #-4] */
    /* ldrb w13, [x8, x12] */
    /* ldrb w14, [x8, w9, uxtw] */
    /* cmp w13, w14 */
    /* b.ls #0x1716b20 */
    /* str w12, [x10] */
    /* stur w9, [x20, #-4] */
    /* mov x9, x11 */
    /* ldr w13, [x9, #-4]! */
    /* ldr w12, [x19, #4] */
    /* ldrb w15, [x8, x13] */
    /* ldrb w17, [x8, w12, uxtw] */
    /* ldur w14, [x20, #-8] */
    /* ldrb w16, [x8, x14] */
    /* cmp w15, w17 */
    /* b.ls #0x1716b54 */
    /* cmp w16, w15 */
    /* b.ls #0x1716bb0 */
    /* str w14, [x19, #4] */
    /* branch b #0x1716bd0 */
    /* cmp w16, w15 */
    /* b.ls #0x1716bd4 */
    /* str w14, [x9] */
    /* stur w13, [x20, #-8] */
    /* ldr w12, [x9] */
    /* ldr w13, [x19, #4] */
    /* ldrb w14, [x8, x12] */
    /* ldrb w15, [x8, x13] */
    /* cmp w14, w15 */
    /* b.ls #0x1716bd4 */
    /* str w12, [x19, #4] */
    /* str w13, [x9] */
    /* branch b #0x1716bd4 */
    /* str w11, [x10] */
    /* str w9, [x19] */
    /* ldur w10, [x20, #-4] */
    /* ldrb w11, [x8, x10] */
    /* ldrb w12, [x8, w9, uxtw] */
    /* cmp w11, w12 */
    /* b.ls #0x1716ce8 */
    /* str w10, [x19] */
    /* stur w9, [x20, #-4] */
    /* branch b #0x1716ce8 */
    /* str w13, [x19, #4] */
    /* str w12, [x9] */
    /* ldur w13, [x20, #-8] */
    /* ldrb w14, [x8, x13] */
    /* ldrb w15, [x8, w12, uxtw] */
    /* cmp w14, w15 */
    /* b.ls #0x1716bd4 */
    /* str w13, [x9] */
    /* stur w12, [x20, #-8] */
    /* ldr w13, [x11, #4]! */
    /* ldr w12, [x19, #8] */
    /* ldrb w15, [x8, x13] */
    /* ldrb w17, [x8, w12, uxtw] */
    /* ldur w14, [x20, #-0xc] */
    /* ldrb w16, [x8, x14] */
    /* cmp w15, w17 */
    /* b.ls #0x1716c04 */
    /* cmp w16, w15 */
    /* b.ls #0x1716c38 */
    /* str w14, [x19, #8] */
    /* branch b #0x1716c58 */
    /* cmp w16, w15 */
    /* b.ls #0x1716c5c */
    /* str w14, [x11] */
    /* stur w13, [x20, #-0xc] */
    /* ldr w12, [x11] */
    /* ldr w13, [x19, #8] */
    /* ldrb w14, [x8, x12] */
    /* ldrb w15, [x8, x13] */
    /* cmp w14, w15 */
    /* b.ls #0x1716c5c */
    /* str w12, [x19, #8] */
    /* str w13, [x11] */
    /* branch b #0x1716c5c */
    /* str w13, [x19, #8] */
    /* str w12, [x11] */
    /* ldur w13, [x20, #-0xc] */
    /* ldrb w14, [x8, x13] */
    /* ldrb w15, [x8, w12, uxtw] */
    /* cmp w14, w15 */
    /* b.ls #0x1716c5c */
    /* str w13, [x11] */
    /* stur w12, [x20, #-0xc] */
    /* ldr w12, [x10] */
    /* ldr w13, [x9] */
    /* ldrb w15, [x8, x12] */
    /* ldrb w17, [x8, w13, uxtw] */
    /* ldr w14, [x11] */
    /* ldrb w16, [x8, w14, uxtw] */
    /* cmp w15, w17 */
    /* b.ls #0x1716cac */
    /* cmp w16, w15 */
    /* b.hi #0x1716cd4 */
    /* str w12, [x9] */
    /* str w13, [x10] */
    /* ldrb w15, [x8, w14, uxtw] */
    /* ldrb w16, [x8, w13, uxtw] */
    /* mov x9, x10 */
    /* mov x12, x14 */
    /* cmp w15, w16 */
    /* b.hi #0x1716cd4 */
    /* mov x12, x13 */
    /* branch b #0x1716cdc */
    /* cmp w16, w15 */
    /* b.ls #0x1716cdc */
    /* str w14, [x10] */
    /* str w12, [x11] */
    /* ldrb w15, [x8, w14, uxtw] */
    /* ldrb w16, [x8, w13, uxtw] */
    /* mov x11, x10 */
    /* mov x12, x13 */
    /* cmp w15, w16 */
    /* b.ls #0x1716e34 */
    /* str w14, [x9] */
    /* str w13, [x11] */
    /* ldr w9, [x19] */
    /* str w12, [x19] */
    /* str w9, [x10] */
    /* sub x22, x22, #1 */
    /* ldr w9, [x19] */
    /* tbz w23, #0, #0x1716cfc */
    /* ldrb w10, [x8, w9, uxtw] */
    /* branch b #0x1716d10 */
    /* ldur w10, [x19, #-4] */
    /* ldrb w11, [x8, x10] */
    /* ldrb w10, [x8, w9, uxtw] */
    /* cmp w11, w10 */
    /* b.ls #0x1716e3c */
    /* mov x14, #0 */
    /* add x11, x19, x14 */
    /* ldr w13, [x11, #4] */
    /* ldrb w11, [x8, x13] */
    /* add x14, x14, #4 */
    /* cmp w11, w10 */
    /* b.hi #0x1716d14 */
    /* add x11, x19, x14 */
    /* mov x12, x20 */
    /* cmp x14, #4 */
    /* b.eq #0x1716d50 */
    /* ldr w14, [x12, #-4]! */
    /* ldrb w14, [x8, x14] */
    /* cmp w14, w10 */
    /* b.ls #0x1716d3c */
    /* branch b #0x1716d6c */
    /* mov x12, x20 */
    /* cmp x11, x12 */
    /* b.hs #0x1716d6c */
    /* ldr w14, [x12, #-4]! */
    /* ldrb w14, [x8, x14] */
    /* cmp w14, w10 */
    /* b.ls #0x1716d54 */
    /* cmp x11, x12 */
    /* b.hs #0x1716dc0 */
    /* ldr w15, [x12] */
    /* mov x14, x13 */
    /* mov x10, x11 */
    /* mov x13, x12 */
    /* str w15, [x10] */
    /* str w14, [x13] */
    /* ldrb w16, [x8, w9, uxtw] */
    /* ldr w14, [x10, #4]! */
    /* ldrb w15, [x8, x14] */
    /* cmp w15, w16 */
    /* b.hi #0x1716d90 */
    /* ldr w15, [x13, #-4]! */
    /* ldrb w17, [x8, x15] */
    /* cmp w17, w16 */
    /* b.ls #0x1716da0 */
    /* cmp x10, x13 */
    /* b.lo #0x1716d84 */
    /* sub x25, x10, #4 */
    /* branch b #0x1716dc4 */
    /* sub x25, x11, #4 */
    /* cmp x25, x19 */
    /* b.eq #0x1716dd4 */
    /* ldr w8, [x25] */
    /* str w8, [x19] */
    /* str w9, [x25] */
    /* cmp x11, x12 */
    /* b.lo #0x1716e10 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* call #0x17175b0; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x24, x25, #4 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x17175b0; ABI effects unresolved */
    /* cbnz w0, #0x1716f0c */
    /* tbnz w26, #0, #0x17169d8 */
    /* and w4, w23, #1 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x17169a8; ABI effects unresolved */
    /* mov w23, #0 */
    /* add x24, x25, #4 */
    /* branch b #0x17169d8 */
    /* mov x12, x14 */
    /* branch b #0x1716cdc */
    /* ldur w11, [x20, #-4] */
    /* ldrb w11, [x8, x11] */
    /* cmp w10, w11 */
    /* b.ls #0x1716e64 */
    /* mov x24, x19 */
    /* ldr w11, [x24, #4]! */
    /* ldrb w11, [x8, x11] */
    /* cmp w10, w11 */
    /* b.ls #0x1716e50 */
    /* branch b #0x1716e88 */
    /* add x11, x19, #4 */
    /* mov x24, x11 */
    /* cmp x11, x20 */
    /* b.hs #0x1716e88 */
    /* mov x11, x24 */
    /* ldr w12, [x11], #4 */
    /* ldrb w12, [x8, x12] */
    /* cmp w10, w12 */
    /* b.ls #0x1716e68 */
    /* mov x11, x20 */
    /* cmp x24, x20 */
    /* b.hs #0x1716ea8 */
    /* mov x11, x20 */
    /* ldr w12, [x11, #-4]! */
    /* ldrb w12, [x8, x12] */
    /* cmp w10, w12 */
    /* b.hi #0x1716e98 */
    /* cmp x24, x11 */
    /* b.hs #0x1716eec */
    /* ldr w10, [x24] */
    /* ldr w12, [x11] */
    /* str w12, [x24] */
    /* str w10, [x11] */
    /* ldrb w13, [x8, w9, uxtw] */
    /* ldr w10, [x24, #4]! */
    /* ldrb w12, [x8, x10] */
    /* cmp w13, w12 */
    /* b.ls #0x1716ec4 */
    /* ldr w12, [x11, #-4]! */
    /* ldrb w14, [x8, x12] */
    /* cmp w13, w14 */
    /* b.hi #0x1716ed4 */
    /* cmp x24, x11 */
    /* b.lo #0x1716eb8 */
    /* sub x8, x24, #4 */
    /* cmp x8, x19 */
    /* b.eq #0x1716f00 */
    /* ldr w10, [x8] */
    /* str w10, [x19] */
    /* mov w23, #0 */
    /* str w9, [x8] */
    /* branch b #0x17169d8 */
    /* mov x20, x25 */
    /* tbz w26, #0, #0x17169d4 */
    /* branch b #0x1717404 */
    /* sub x4, x20, #4 */
    /* add x1, x19, #4 */
    /* add x2, x19, #8 */
    /* add x3, x19, #0xc */
    /* mov x0, x19 */
    /* mov x5, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x171741c */
    /* ldur w8, [x20, #-4] */
    /* ldr w9, [x19] */
    /* ldr x10, [x21] */
    /* ldr x10, [x10] */
    /* ldrb w11, [x10, x8] */
    /* ldrb w10, [x10, x9] */
    /* cmp w11, w10 */
    /* b.ls #0x1717404 */
    /* str w8, [x19] */
    /* stur w9, [x20, #-4] */
    /* branch b #0x1717404 */
    /* ldp w9, w10, [x19] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* ldrb w12, [x8, x10] */
    /* ldrb w14, [x8, w9, uxtw] */
    /* ldur w11, [x20, #-4] */
    /* ldrb w13, [x8, x11] */
    /* cmp w12, w14 */
    /* b.ls #0x1717298 */
    /* cmp w13, w12 */
    /* b.ls #0x171735c */
    /* str w11, [x19] */
    /* branch b #0x1717378 */
    /* mov x9, x19 */
    /* ldr w11, [x9, #4]! */
    /* mov x10, x19 */
    /* ldr w13, [x10, #8]! */
    /* ldr w14, [x19] */
    /* mov x12, x14 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* ldrb w16, [x8, w11, uxtw] */
    /* ldrb w0, [x8, w14, uxtw] */
    /* mov x15, x13 */
    /* ldrb w17, [x8, w13, uxtw] */
    /* cmp w16, w0 */
    /* b.ls #0x17172c4 */
    /* cmp w17, w16 */
    /* b.ls #0x1717380 */
    /* mov x16, x19 */
    /* mov x17, x10 */
    /* mov x11, x12 */
    /* branch b #0x17173a0 */
    /* cmp x19, x20 */
    /* tbz w23, #0, #0x17172f8 */
    /* b.eq #0x1717404 */
    /* add x12, x19, #4 */
    /* cmp x12, x20 */
    /* b.eq #0x1717404 */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* ldr x9, [x9] */
    /* mov x10, x19 */
    /* ldp w13, w11, [x10] */
    /* mov x10, x12 */
    /* ldrb w12, [x9, w11, uxtw] */
    /* ldrb w14, [x9, x13] */
    /* cmp w12, w14 */
    /* b.ls #0x1717074 */
    /* mov x12, x8 */
    /* add x14, x19, x12 */
    /* str w13, [x14, #4] */
    /* cbz x12, #0x171706c */
    /* ldur w13, [x14, #-4] */
    /* ldrb w14, [x9, w11, uxtw] */
    /* ldrb w15, [x9, x13] */
    /* sub x12, x12, #4 */
    /* cmp w14, w15 */
    /* b.hi #0x171703c */
    /* add x12, x19, x12 */
    /* add x12, x12, #4 */
    /* branch b #0x1717070 */
    /* mov x12, x19 */
    /* str w11, [x12] */
    /* add x12, x10, #4 */
    /* add x8, x8, #4 */
    /* cmp x12, x20 */
    /* b.ne #0x1717020 */
    /* branch b #0x1717404 */
    /* cmp x19, x20 */
    /* b.eq #0x1717404 */
    /* lsr x8, x8, #1 */
    /* ldr x10, [x21] */
    /* mov x12, x8 */
    /* mov x11, x12 */
    /* cmp x8, x12 */
    /* b.lt #0x171717c */
    /* lsl x13, x11, #1 */
    /* mov w15, #1 */
    /* bfi x15, x11, #1, #0x3f */
    /* add x12, x19, x15, lsl #2 */
    /* add x16, x13, #2 */
    /* ldr w13, [x12] */
    /* cmp x16, x9 */
    /* b.ge #0x17170f0 */
    /* mov x17, x12 */
    /* ldr w0, [x17, #4]! */
    /* ldr x14, [x10] */
    /* ldrb w1, [x14, w13, uxtw] */
    /* ldrb w2, [x14, x0] */
    /* cmp w1, w2 */
    /* csel w13, w0, w13, hi */
    /* csel x12, x17, x12, hi */
    /* csel x15, x16, x15, hi */
    /* branch b #0x17170f4 */
    /* ldr x14, [x10] */
    /* add x0, x19, x11, lsl #2 */
    /* ldr w16, [x0] */
    /* ldrb w17, [x14, w13, uxtw] */
    /* ldrb w1, [x14, w16, uxtw] */
    /* cmp w17, w1 */
    /* b.hi #0x171717c */
    /* mov x17, x12 */
    /* str w13, [x0] */
    /* cmp x8, x15 */
    /* b.lt #0x1717178 */
    /* lsl x13, x15, #1 */
    /* mov w0, #1 */
    /* bfi x0, x15, #1, #0x3f */
    /* add x12, x19, x0, lsl #2 */
    /* add x15, x13, #2 */
    /* ldr w13, [x12] */
    /* cmp x15, x9 */
    /* b.ge #0x1717160 */
    /* mov x1, x12 */
    /* ldr w2, [x1, #4]! */
    /* ldrb w3, [x14, w13, uxtw] */
    /* ldrb w4, [x14, x2] */
    /* cmp w3, w4 */
    /* csel w13, w2, w13, hi */
    /* csel x12, x1, x12, hi */
    /* csel x15, x15, x0, hi */
    /* branch b #0x1717164 */
    /* mov x15, x0 */
    /* ldrb w1, [x14, w13, uxtw] */
    /* ldrb w2, [x14, w16, uxtw] */
    /* mov x0, x17 */
    /* cmp w1, w2 */
    /* b.ls #0x171710c */
    /* str w16, [x17] */
    /* sub x12, x11, #1 */
    /* cbnz x11, #0x171709c */
    /* mov x14, #0 */
    /* ldr w11, [x19] */
    /* sub x8, x9, #2 */
    /* lsr x12, x8, #1 */
    /* ldr x10, [x21] */
    /* mov x13, x19 */
    /* add x17, x13, x14, lsl #2 */
    /* mov x8, x17 */
    /* ldr w15, [x8, #4]! */
    /* lsl x0, x14, #1 */
    /* mov w16, #1 */
    /* bfi x16, x14, #1, #0x3f */
    /* add x14, x0, #2 */
    /* cmp x14, x9 */
    /* b.ge #0x17171e4 */
    /* ldr w0, [x17, #8]! */
    /* ldr x1, [x10] */
    /* ldrb w2, [x1, w15, uxtw] */
    /* ldrb w1, [x1, x0] */
    /* cmp w2, w1 */
    /* csel w15, w0, w15, hi */
    /* csel x8, x17, x8, hi */
    /* csel x14, x14, x16, hi */
    /* branch b #0x17171e8 */
    /* mov x14, x16 */
    /* str w15, [x13] */
    /* mov x13, x8 */
    /* cmp x14, x12 */
    /* b.le #0x171719c */
    /* sub x20, x20, #4 */
    /* cmp x8, x20 */
    /* b.eq #0x1717280 */
    /* ldr w12, [x20] */
    /* str w12, [x8] */
    /* str w11, [x20] */
    /* sub x11, x8, x19 */
    /* add x11, x11, #4 */
    /* asr x11, x11, #2 */
    /* subs x11, x11, #2 */
    /* b.lt #0x1717284 */
    /* lsr x11, x11, #1 */
    /* add x13, x19, x11, lsl #2 */
    /* ldr w15, [x13] */
    /* ldr w12, [x8] */
    /* ldr x10, [x10] */
    /* ldrb w14, [x10, x15] */
    /* ldrb w16, [x10, w12, uxtw] */
    /* cmp w14, w16 */
    /* b.ls #0x1717284 */
    /* mov x14, x13 */
    /* str w15, [x8] */
    /* cbz x11, #0x1717278 */
    /* sub x8, x11, #1 */
    /* lsr x11, x8, #1 */
    /* add x13, x19, x11, lsl #2 */
    /* ldr w15, [x13] */
    /* ldrb w16, [x10, x15] */
    /* ldrb w17, [x10, w12, uxtw] */
    /* mov x8, x14 */
    /* cmp w16, w17 */
    /* b.hi #0x1717248 */
    /* str w12, [x14] */
    /* branch b #0x1717284 */
    /* str w11, [x8] */
    /* sub x8, x9, #1 */
    /* cmp x9, #2 */
    /* mov x9, x8 */
    /* b.gt #0x1717184 */
    /* branch b #0x1717404 */
    /* cmp w13, w12 */
    /* b.ls #0x1717404 */
    /* str w11, [x19, #4] */
    /* stur w10, [x20, #-4] */
    /* ldp w10, w9, [x19] */
    /* ldrb w11, [x8, x9] */
    /* ldrb w8, [x8, x10] */
    /* cmp w11, w8 */
    /* b.ls #0x1717404 */
    /* stp w9, w10, [x19] */
    /* branch b #0x1717404 */
    /* cmp w17, w16 */
    /* b.ls #0x17173b0 */
    /* str w15, [x9] */
    /* str w11, [x10] */
    /* ldrb w0, [x8, x13] */
    /* ldrb w1, [x8, x14] */
    /* mov x16, x19 */
    /* mov x17, x9 */
    /* mov x14, x11 */
    /* mov x13, x11 */
    /* cmp w0, w1 */
    /* b.hi #0x17173a0 */
    /* branch b #0x17173b4 */
    /* b.eq #0x1717404 */
    /* add x10, x19, #4 */
    /* cmp x10, x20 */
    /* b.eq #0x1717404 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* ldp w11, w9, [x19] */
    /* mov x19, x10 */
    /* ldrb w10, [x8, w9, uxtw] */
    /* ldrb w12, [x8, x11] */
    /* cmp w10, w12 */
    /* b.ls #0x171734c */
    /* mov x10, x19 */
    /* str w11, [x10] */
    /* ldur w11, [x10, #-8] */
    /* ldrb w12, [x8, w9, uxtw] */
    /* ldrb w13, [x8, x11] */
    /* sub x10, x10, #4 */
    /* cmp w12, w13 */
    /* b.hi #0x171732c */
    /* str w9, [x10] */
    /* add x10, x19, #4 */
    /* cmp x10, x20 */
    /* b.ne #0x1717310 */
    /* branch b #0x1717404 */
    /* stp w10, w9, [x19] */
    /* ldur w10, [x20, #-4] */
    /* ldrb w11, [x8, x10] */
    /* ldrb w8, [x8, w9, uxtw] */
    /* cmp w11, w8 */
    /* b.ls #0x1717404 */
    /* str w10, [x19, #4] */
    /* stur w9, [x20, #-4] */
    /* branch b #0x1717404 */
    /* stp w11, w12, [x19] */
    /* ldrb w0, [x8, x13] */
    /* ldrb w1, [x8, x14] */
    /* mov x16, x9 */
    /* mov x17, x10 */
    /* mov x11, x12 */
    /* cmp w0, w1 */
    /* b.ls #0x17173b0 */
    /* str w15, [x16] */
    /* str w12, [x17] */
    /* mov x13, x14 */
    /* branch b #0x17173b4 */
    /* mov x11, x15 */
    /* ldur w12, [x20, #-4] */
    /* ldrb w14, [x8, x12] */
    /* ldrb w13, [x8, x13] */
    /* cmp w14, w13 */
    /* b.ls #0x1717404 */
    /* str w12, [x10] */
    /* stur w11, [x20, #-4] */
    /* ldr w10, [x10] */
    /* ldr w9, [x9] */
    /* ldrb w11, [x8, w10, uxtw] */
    /* ldrb w12, [x8, x9] */
    /* cmp w11, w12 */
    /* b.ls #0x1717404 */
    /* stp w10, w9, [x19, #4] */
    /* ldr w9, [x19] */
    /* ldrb w11, [x8, w10, uxtw] */
    /* ldrb w8, [x8, x9] */
    /* cmp w11, w8 */
    /* b.ls #0x1717404 */
    /* stp w10, w9, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
