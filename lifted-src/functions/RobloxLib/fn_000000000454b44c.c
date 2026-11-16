/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_454b44c start_va=0x454b44c image_relative=0x454b44c bytes=1404 */
void function_454b44c__at_454b44c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp w1, #1 */
    /* b.eq #0x454b4cc */
    /* ldrb w8, [x19, #0x16] */
    /* cmp w8, #1 */
    /* b.eq #0x454b4cc */
    /* mov x0, x19 */
    /* call #0x452ee5c; ABI effects unresolved */
    /* cbnz w0, #0x454b634 */
    /* ldrsw x8, [x19, #0x10] */
    /* and x8, x8, #0xfffffffffffffffe */
    /* cmp w8, #1 */
    /* b.lt #0x454b4c0 */
    /* ldr x9, [x19, #8] */
    /* add x8, x9, x8 */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x9, #1] */
    /* strb w11, [x9] */
    /* strb w10, [x9, #1] */
    /* add x10, x9, #2 */
    /* mov x9, x10 */
    /* cmp x10, x8 */
    /* b.lo #0x454b4a0 */
    /* mov w0, #0 */
    /* strb w20, [x19, #0x16] */
    /* branch b #0x454b9a4 */
    /* ldr w24, [x19, #0x10] */
    /* sxtw x23, w24 */
    /* cmp w20, #1 */
    /* b.ne #0x454b4f8 */
    /* and x23, x23, #0xfffffffffffffffe */
    /* lsr x8, x23, #1 */
    /* str w23, [x19, #0x10] */
    /* mov w1, #1 */
    /* bfi x1, x8, #2, #0x3e */
    /* mov x24, x23 */
    /* branch b #0x454b500 */
    /* lsl x8, x23, #1 */
    /* add x1, x8, #2 */
    /* ldr x22, [x19, #8] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x454b514 */
    /* call #0x45367fc; ABI effects unresolved */
    /* branch b #0x454b51c */
    /* mov x0, x1 */
    /* call #0x4528638; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x454b634 */
    /* add x8, x22, x23 */
    /* ldrb w9, [x19, #0x16] */
    /* cmp w9, #1 */
    /* b.eq #0x454b63c */
    /* cmp w9, #2 */
    /* b.ne #0x454b71c */
    /* mov x9, x21 */
    /* cmp w24, #1 */
    /* b.lt #0x454b814 */
    /* mov x9, x21 */
    /* ldrb w12, [x22] */
    /* add x10, x22, #2 */
    /* ldrb w14, [x22, #1] */
    /* orr w11, w12, w14, lsl #8 */
    /* and w13, w14, #0xf8 */
    /* cmp w13, #0xd8 */
    /* ccmp x10, x8, #2, eq */
    /* b.lo #0x454b57c */
    /* cmp w11, #0x7f */
    /* b.hi #0x454b5e8 */
    /* strb w12, [x9], #1 */
    /* branch b #0x454b5d8 */
    /* ldrb w13, [x22, #2] */
    /* add x10, x22, #4 */
    /* ldrb w14, [x22, #3] */
    /* lsl w15, w12, #0xa */
    /* mov w16, #0x80 */
    /* bfxil w16, w13, #0, #6 */
    /* bfi w13, w14, #8, #2 */
    /* bfi w13, w12, #0xa, #8 */
    /* lsl w11, w11, #0xa */
    /* and w11, w11, #0xf0000 */
    /* add w11, w11, #0x10, lsl #12 */
    /* lsr w12, w11, #0x12 */
    /* bfxil w11, w15, #0, #0x10 */
    /* orr w12, w12, #0xf0 */
    /* strb w12, [x9] */
    /* mov w12, #0x80 */
    /* bfxil w12, w11, #0xc, #6 */
    /* strb w12, [x9, #1] */
    /* mov w11, #0x80 */
    /* bfxil w11, w13, #6, #6 */
    /* strb w11, [x9, #2] */
    /* strb w16, [x9, #3] */
    /* add x9, x9, #4 */
    /* mov x22, x10 */
    /* cmp x10, x8 */
    /* b.lo #0x454b54c */
    /* branch b #0x454b814 */
    /* mov w13, #0x80 */
    /* bfxil w13, w12, #0, #6 */
    /* cmp w14, #7 */
    /* b.hi #0x454b610 */
    /* lsr w11, w11, #6 */
    /* orr w11, w11, #0xc0 */
    /* strb w11, [x9] */
    /* strb w13, [x9, #1] */
    /* add x9, x9, #2 */
    /* branch b #0x454b5d8 */
    /* lsr w12, w14, #4 */
    /* orr w12, w12, #0xe0 */
    /* strb w12, [x9] */
    /* mov w12, #0x80 */
    /* bfxil w12, w11, #6, #6 */
    /* strb w12, [x9, #1] */
    /* strb w13, [x9, #2] */
    /* add x9, x9, #3 */
    /* branch b #0x454b5d8 */
    /* mov w0, #7 */
    /* branch b #0x454b9a4 */
    /* mov x9, x21 */
    /* cmp w20, #2 */
    /* b.ne #0x454b820 */
    /* cmp w24, #1 */
    /* b.lt #0x454b90c */
    /* add x10, x23, x22 */
    /* sub x11, x10, #1 */
    /* adrp x12, #0x50cf000 */
    /* add x12, x12, #0xde7 */
    /* mov w13, #0xd800 */
    /* mov x9, x21 */
    /* mov x14, x22 */
    /* ldrb w16, [x14], #1 */
    /* subs w15, w16, #0xc0 */
    /* b.lo #0x454b6d4 */
    /* ldrb w15, [x12, w15, uxtw] */
    /* cmp x14, x8 */
    /* b.hs #0x454b6b0 */
    /* sub x16, x11, x22 */
    /* ldrb w17, [x14] */
    /* and w0, w17, #0xc0 */
    /* cmp w0, #0x80 */
    /* b.ne #0x454b6b0 */
    /* add x14, x14, #1 */
    /* bfi w17, w15, #6, #0x1a */
    /* mov x15, x17 */
    /* subs x16, x16, #1 */
    /* b.ne #0x454b688 */
    /* mov x14, x10 */
    /* mov w16, #0xfffd */
    /* cmp w15, #0x80 */
    /* b.lo #0x454b6d4 */
    /* and w17, w15, #0xfffff800 */
    /* cmp w17, w13 */
    /* b.eq #0x454b6d4 */
    /* lsr w16, w15, #0x10 */
    /* cbnz w16, #0x454b6e8 */
    /* mov x16, x15 */
    /* strh w16, [x9], #2 */
    /* mov x22, x14 */
    /* cmp x14, x8 */
    /* b.lo #0x454b66c */
    /* branch b #0x454b90c */
    /* sub w16, w15, #0x10, lsl #12 */
    /* lsr w17, w16, #0xa */
    /* bfxil w17, w15, #0xa, #6 */
    /* strb w17, [x9] */
    /* mov w17, #0xd8 */
    /* bfxil w17, w16, #0x12, #2 */
    /* strb w17, [x9, #1] */
    /* strb w15, [x9, #2] */
    /* mov w16, #0xdc */
    /* bfxil w16, w15, #8, #2 */
    /* strb w16, [x9, #3] */
    /* add x9, x9, #4 */
    /* branch b #0x454b6d8 */
    /* mov x9, x21 */
    /* cmp w24, #1 */
    /* b.lt #0x454b814 */
    /* mov x9, x21 */
    /* ldrb w13, [x22] */
    /* add x10, x22, #2 */
    /* ldrb w12, [x22, #1] */
    /* orr w11, w12, w13, lsl #8 */
    /* and w14, w13, #0xf8 */
    /* cmp w14, #0xd8 */
    /* ccmp x10, x8, #2, eq */
    /* b.lo #0x454b75c */
    /* cmp w11, #0x7f */
    /* b.hi #0x454b7c8 */
    /* strb w12, [x9], #1 */
    /* branch b #0x454b7b8 */
    /* ldrb w13, [x22, #2] */
    /* add x10, x22, #4 */
    /* ldrb w14, [x22, #3] */
    /* lsl w15, w12, #0xa */
    /* mov w16, #0x80 */
    /* bfxil w16, w14, #0, #6 */
    /* bfi w14, w13, #8, #2 */
    /* bfi w14, w12, #0xa, #8 */
    /* lsl w11, w11, #0xa */
    /* and w11, w11, #0xf0000 */
    /* add w11, w11, #0x10, lsl #12 */
    /* lsr w12, w11, #0x12 */
    /* bfxil w11, w15, #0, #0x10 */
    /* orr w12, w12, #0xf0 */
    /* strb w12, [x9] */
    /* mov w12, #0x80 */
    /* bfxil w12, w11, #0xc, #6 */
    /* strb w12, [x9, #1] */
    /* mov w11, #0x80 */
    /* bfxil w11, w14, #6, #6 */
    /* strb w11, [x9, #2] */
    /* strb w16, [x9, #3] */
    /* add x9, x9, #4 */
    /* mov x22, x10 */
    /* cmp x10, x8 */
    /* b.lo #0x454b72c */
    /* branch b #0x454b814 */
    /* mov w14, #0x80 */
    /* bfxil w14, w12, #0, #6 */
    /* cmp w13, #7 */
    /* b.hi #0x454b7f0 */
    /* lsr w11, w11, #6 */
    /* orr w11, w11, #0xc0 */
    /* strb w11, [x9] */
    /* strb w14, [x9, #1] */
    /* add x9, x9, #2 */
    /* branch b #0x454b7b8 */
    /* lsr w12, w13, #4 */
    /* orr w12, w12, #0xe0 */
    /* strb w12, [x9] */
    /* mov w12, #0x80 */
    /* bfxil w12, w11, #6, #6 */
    /* strb w12, [x9, #1] */
    /* strb w14, [x9, #2] */
    /* add x9, x9, #3 */
    /* branch b #0x454b7b8 */
    /* sub w8, w9, w21 */
    /* str w8, [x19, #0x10] */
    /* branch b #0x454b918 */
    /* cmp w24, #1 */
    /* b.lt #0x454b90c */
    /* add x10, x23, x22 */
    /* sub x11, x10, #1 */
    /* adrp x12, #0x50cf000 */
    /* add x12, x12, #0xde7 */
    /* mov w13, #0xd800 */
    /* mov x9, x21 */
    /* mov x14, x22 */
    /* ldrb w16, [x14], #1 */
    /* subs w15, w16, #0xc0 */
    /* b.lo #0x454b8ac */
    /* ldrb w15, [x12, w15, uxtw] */
    /* cmp x14, x8 */
    /* b.hs #0x454b888 */
    /* sub x16, x11, x22 */
    /* ldrb w17, [x14] */
    /* and w0, w17, #0xc0 */
    /* cmp w0, #0x80 */
    /* b.ne #0x454b888 */
    /* add x14, x14, #1 */
    /* bfi w17, w15, #6, #0x1a */
    /* mov x15, x17 */
    /* subs x16, x16, #1 */
    /* b.ne #0x454b860 */
    /* mov x14, x10 */
    /* mov w16, #0xfffd */
    /* cmp w15, #0x80 */
    /* b.lo #0x454b8ac */
    /* and w17, w15, #0xfffff800 */
    /* cmp w17, w13 */
    /* b.eq #0x454b8ac */
    /* lsr w16, w15, #0x10 */
    /* cbnz w16, #0x454b8d8 */
    /* mov x16, x15 */
    /* lsr w15, w16, #8 */
    /* mov x17, x9 */
    /* strb w15, [x17], #1 */
    /* mov x15, x16 */
    /* mov w16, #2 */
    /* add x9, x9, x16 */
    /* strb w15, [x17] */
    /* mov x22, x14 */
    /* cmp x14, x8 */
    /* b.lo #0x454b844 */
    /* branch b #0x454b90c */
    /* sub w16, w15, #0x10, lsl #12 */
    /* mov w17, #0xd8 */
    /* bfxil w17, w16, #0x12, #2 */
    /* strb w17, [x9] */
    /* lsr w16, w16, #0xa */
    /* bfxil w16, w15, #0xa, #6 */
    /* strb w16, [x9, #1] */
    /* mov w16, #0xdc */
    /* bfxil w16, w15, #8, #2 */
    /* add x17, x9, #3 */
    /* strb w16, [x9, #2] */
    /* mov w16, #4 */
    /* branch b #0x454b8c0 */
    /* sub w8, w9, w21 */
    /* str w8, [x19, #0x10] */
    /* strb wzr, [x9], #1 */
    /* strb wzr, [x9] */
    /* ldrh w8, [x19, #0x14] */
    /* mov w9, #0x83d */
    /* and w9, w8, w9 */
    /* mov w10, #0x202 */
    /* orr w22, w9, w10 */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.ne #0x454b944 */
    /* ldr w8, [x19, #0x20] */
    /* cbz w8, #0x454b94c */
    /* mov x0, x19 */
    /* call #0x454a578; ABI effects unresolved */
    /* strh w22, [x19, #0x14] */
    /* strb w20, [x19, #0x16] */
    /* str x21, [x19, #8] */
    /* str x21, [x19, #0x28] */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x454b988 */
    /* ldr x9, [x8, #0x1e8] */
    /* cmp x9, x21 */
    /* b.ls #0x454b988 */
    /* ldr x9, [x8, #0x1d0] */
    /* cmp x9, x21 */
    /* b.ls #0x454b9b8 */
    /* ldr x9, [x8, #0x1d8] */
    /* cmp x9, x21 */
    /* b.ls #0x454b9c0 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* str w8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w8, #0x80 */
    /* branch b #0x454b99c */
    /* ldrh w8, [x8, #0x196] */
    /* branch b #0x454b99c */
}
