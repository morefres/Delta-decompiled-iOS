/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_425a898 start_va=0x425a898 image_relative=0x425a898 bytes=620 */
void function_425a898__at_425a898(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0x48] */
    /* cbz x8, #0x425a8c0 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x425a92c */
    /* ldr w8, [x20, #0x70] */
    /* cbz w8, #0x425a8d8 */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* str wzr, [x19, #0xb68] */
    /* branch b #0x425a900 */
    /* ldrsw x8, [x19, #0xb68] */
    /* adrp x9, #0x5028000 */
    /* add x9, x9, #0x83e */
    /* ldrb w9, [x9, x8] */
    /* cmp w8, #2 */
    /* b.ne #0x425a900 */
    /* str wzr, [x19, #0x1a0] */
    /* add x10, x19, #0x1a4 */
    /* mov w8, #2 */
    /* branch b #0x425a954 */
    /* ldr w10, [x20, #0x78] */
    /* sub w10, w10, w9 */
    /* asr w11, w10, #4 */
    /* str w11, [x19, #0x1a0] */
    /* ldr w10, [x20, #0x80] */
    /* sub w10, w10, w9 */
    /* asr w10, w10, #4 */
    /* str w10, [x19, #0x1a4] */
    /* tbnz w11, #0x1f, #0x425a948 */
    /* tbz w10, #0x1f, #0x425a958 */
    /* branch b #0x425a950 */
    /* adrp x2, #0x54fd000 */
    /* add x2, x2, #0x4b1 */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* call #0x425d534; ABI effects unresolved */
    /* ldr w0, [x19] */
    /* branch b #0x425aa9c */
    /* str wzr, [x19, #0x1a0] */
    /* tbz w10, #0x1f, #0x425a958 */
    /* add x10, x19, #0x1a4 */
    /* str wzr, [x10] */
    /* ldr w10, [x20, #0x84] */
    /* add w9, w9, #0xf */
    /* add w10, w9, w10 */
    /* asr w10, w10, #4 */
    /* str w10, [x19, #0x1ac] */
    /* ldr w11, [x20, #0x7c] */
    /* add w9, w9, w11 */
    /* asr w9, w9, #4 */
    /* ldr w11, [x19, #0x198] */
    /* cmp w9, w11 */
    /* csel w9, w9, w11, lt */
    /* str w9, [x19, #0x1a8] */
    /* ldr w9, [x19, #0x19c] */
    /* cmp w10, w9 */
    /* b.le #0x425a998 */
    /* str w9, [x19, #0x1ac] */
    /* cmp w8, #1 */
    /* b.lt #0x425aa98 */
    /* mov x8, #0 */
    /* ldr w9, [x19, #0x84] */
    /* add x10, x19, #0xb6c */
    /* ldr w11, [x19, #0x60] */
    /* add x12, x19, #0x94 */
    /* mov w13, #0x3f */
    /* mov w14, #9 */
    /* mov w15, #2 */
    /* cbz w9, #0x425a9dc */
    /* ldrsb w16, [x12, x8] */
    /* ldr w17, [x19, #0x8c] */
    /* cbnz w17, #0x425a9e0 */
    /* ldr w17, [x19, #0x58] */
    /* add w16, w17, w16 */
    /* branch b #0x425a9e0 */
    /* ldr w16, [x19, #0x58] */
    /* mov x0, #0 */
    /* mov w17, #1 */
    /* mov w3, #1 */
    /* add x1, x10, x8, lsl #3 */
    /* mov x2, x3 */
    /* mov x3, x16 */
    /* cbz w11, #0x425aa10 */
    /* ldr w3, [x19, #0x64] */
    /* add w3, w3, w16 */
    /* tbnz w2, #0, #0x425aa10 */
    /* ldr w4, [x19, #0x74] */
    /* add w3, w4, w3 */
    /* add x4, x1, x0, lsl #2 */
    /* cmp w3, #0x3f */
    /* csel w5, w3, w13, lt */
    /* cmp w3, #1 */
    /* b.lt #0x425aa78 */
    /* bic w5, w5, w5, asr #31 */
    /* ldr w6, [x19, #0x5c] */
    /* cmp w6, #4 */
    /* cinc w7, w17, hi */
    /* lsr w7, w5, w7 */
    /* sub w20, w14, w6 */
    /* cmp w7, w20 */
    /* csel w7, w7, w20, lt */
    /* cmp w6, #1 */
    /* csel w6, w5, w7, lt */
    /* cmp w6, #1 */
    /* csinc w6, w6, wzr, gt */
    /* strb w6, [x4, #1] */
    /* add w5, w6, w5, lsl #1 */
    /* strb w5, [x4] */
    /* cmp w3, #0xe */
    /* cset w5, hi */
    /* cmp w3, #0x27 */
    /* csel w3, w15, w5, hi */
    /* strb w3, [x4, #3] */
    /* branch b #0x425aa7c */
    /* strb wzr, [x4] */
    /* mov w3, #0 */
    /* strb w0, [x4, #2] */
    /* mov w0, #1 */
    /* tbnz w2, #0, #0x425a9f0 */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0x425a9c0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldr w8, [x0, #0xc8] */
    /* cmp w8, #1 */
    /* b.lt #0x425aae0 */
    /* mov x20, x0 */
    /* call #0x4289818; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* add x0, x20, #0x98 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x425aae4 */
    /* mov w20, #1 */
    /* ldr x8, [x19, #0x50] */
    /* cbz x8, #0x425aaf4 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
