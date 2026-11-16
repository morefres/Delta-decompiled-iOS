/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43c9a14 start_va=0x43c9a14 image_relative=0x43c9a14 bytes=928 */
void function_43c9a14__at_43c9a14(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x19, [x0, #8] */
    /* ldr x8, [x19, #0x5c8] */
    /* cbz x8, #0x43c9a84 */
    /* mov x23, x2 */
    /* ldr w8, [x19, #0x20] */
    /* cmp w8, w2 */
    /* b.ls #0x43c9b4c */
    /* mov x22, x3 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x128] */
    /* ldr x25, [x8] */
    /* str x25, [sp, #0x28] */
    /* strb wzr, [sp, #0x38] */
    /* tbnz w3, #0, #0x43c9a8c */
    /* ldr q0, [x21, #0x20] */
    /* scvtf v0.2d, v0.2d */
    /* mov x8, #0x3ef0000000000000 */
    /* dup v1.2d, x8 */
    /* fmul v0.2d, v0.2d, v1.2d */
    /* branch b #0x43c9a94 */
    /* mov w24, #0x20 */
    /* branch b #0x43c9b50 */
    /* mov x8, #0x4050000000000000 */
    /* dup v0.2d, x8 */
    /* stur q0, [sp, #0x40] */
    /* mov x0, x25 */
    /* call #0x43b022c; ABI effects unresolved */
    /* add x8, x25, #0x60 */
    /* str x8, [sp, #0x30] */
    /* mov w0, #2 */
    /* mov w1, #0x12 */
    /* mov w2, #4 */
    /* mov w3, #0 */
    /* call #0x4b0d680; ABI effects unresolved */
    /* cbz w0, #0x43c9b70 */
    /* ldr x0, [x19, #0x5c8] */
    /* mov w1, w23 */
    /* call #0x4b9778c; ABI effects unresolved */
    /* cbnz w0, #0x43c9b4c */
    /* mov w0, #2 */
    /* mov w1, #0x12 */
    /* mov w2, #4 */
    /* mov w3, #0 */
    /* call #0x4b0d680; ABI effects unresolved */
    /* cbz w0, #0x43c9b34 */
    /* ldr x0, [x19, #0x5c8] */
    /* call #0x4b97774; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x43c9b34 */
    /* ldr x8, [x19, #0x5f8] */
    /* cbz x8, #0x43c9b34 */
    /* ldr w8, [x19, #0x5f4] */
    /* cbz w8, #0x43c9b34 */
    /* mov x24, #0 */
    /* cmp w8, w0 */
    /* csel w26, w8, w0, lo */
    /* ldr x8, [x19, #0x5f8] */
    /* ldr d0, [x8, x24, lsl #3] */
    /* ldr x0, [x19, #0x5c8] */
    /* mov x1, x24 */
    /* call #0x4b97780; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* cmp x26, x24 */
    /* b.ne #0x43c9b14 */
    /* ldr x0, [x19, #0x5c8] */
    /* adrp x1, #0x43ca000 */
    /* add x1, x1, #0x1a8 */
    /* add x2, sp, #0x28 */
    /* call #0x4b97768; ABI effects unresolved */
    /* cbz w0, #0x43c9b78 */
    /* mov w24, #0x10 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w24, #7 */
    /* branch b #0x43c9b50 */
    /* ldrb w8, [sp, #0x38] */
    /* cbz w8, #0x43c9be4 */
    /* ldr x8, [sp, #0x30] */
    /* ldrh w9, [x8, #2] */
    /* cbz w9, #0x43c9be4 */
    /* ldrh w10, [x25, #0x18] */
    /* ldrh w11, [x25, #0x60] */
    /* add w10, w11, w10 */
    /* ldr w11, [x25, #0xc] */
    /* cmp w10, w11 */
    /* b.lo #0x43c9bc4 */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x43b04d0; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz w0, #0x43c9be8 */
    /* ldr x8, [sp, #0x30] */
    /* ldrh w9, [x8, #2] */
    /* mov w24, #0 */
    /* sub w9, w9, #1 */
    /* ldr x10, [x8, #0x18] */
    /* ldrh w11, [x8] */
    /* add w12, w11, #1 */
    /* strh w12, [x8] */
    /* strh w9, [x10, x11, lsl #1] */
    /* branch b #0x43c9be8 */
    /* mov w24, #0 */
    /* mov x0, x25 */
    /* call #0x43b07a0; ABI effects unresolved */
    /* mov w8, #0x746c */
    /* movk w8, #0x6f75, lsl #16 */
    /* str w8, [x20, #0x90] */
    /* ldur q0, [x25, #0x18] */
    /* ldur q1, [x25, #0x28] */
    /* ldr x8, [x25, #0x38] */
    /* str x8, [x20, #0xe8] */
    /* stur q1, [x20, #0xd8] */
    /* stur q0, [x20, #0xc8] */
    /* and x8, x8, #0xffffffff */
    /* orr w8, w8, #0x40 */
    /* str w8, [x20, #0xe8] */
    /* str wzr, [sp, #4] */
    /* ldr x25, [x19, #0x370] */
    /* cbz x25, #0x43c9c5c */
    /* ldr w8, [x19, #0x20] */
    /* cmp w8, w23 */
    /* b.ls #0x43c9c5c */
    /* ldr x8, [x25, #0x150] */
    /* add x3, sp, #4 */
    /* add x4, sp, #6 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrh w8, [sp, #6] */
    /* branch b #0x43c9c68 */
    /* ldrh w8, [x21, #0x18] */
    /* strh w8, [sp, #6] */
    /* strh wzr, [sp, #4] */
    /* mov w8, w8 */
    /* str x8, [x20, #0x50] */
    /* str x8, [x20, #0x70] */
    /* ldrb w8, [x19, #0x1f0] */
    /* cbz w8, #0x43c9cb8 */
    /* ldrh w8, [x19, #0x21e] */
    /* cbz w8, #0x43c9cb8 */
    /* strh wzr, [sp, #8] */
    /* strh wzr, [sp, #2] */
    /* ldr x8, [x25, #0x150] */
    /* mov w25, #1 */
    /* add x3, sp, #8 */
    /* add x4, sp, #2 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrsh x23, [sp, #8] */
    /* ldrh w26, [sp, #2] */
    /* branch b #0x43c9cec */
    /* ldrsh w8, [x19, #0x268] */
    /* cmn w8, #1 */
    /* b.eq #0x43c9cd8 */
    /* mov w25, #0 */
    /* mov x23, #0 */
    /* ldrsh x8, [x19, #0x2c2] */
    /* ldrsh x9, [x19, #0x2c4] */
    /* branch b #0x43c9ce8 */
    /* mov w25, #0 */
    /* mov x23, #0 */
    /* ldrsh x8, [x19, #0x198] */
    /* ldrsh x9, [x19, #0x19a] */
    /* sub x26, x8, x9 */
    /* str x26, [x20, #0x78] */
    /* tbnz w22, #0, #0x43c9d30 */
    /* ldp x8, x9, [x21, #0x20] */
    /* ldr x10, [x20, #0x50] */
    /* mul x8, x10, x8 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x8, x8, #0x10 */
    /* str x8, [x20, #0x50] */
    /* mul x8, x9, x23 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x23, x8, #0x10 */
    /* mul x8, x9, x26 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x26, x8, #0x10 */
    /* add x0, x20, #0xc8 */
    /* add x1, sp, #8 */
    /* call #0x43b11d8; ABI effects unresolved */
    /* ldp x9, x10, [sp, #0x18] */
    /* ldp x8, x11, [sp, #8] */
    /* sub x12, x9, x8 */
    /* sub x9, x10, x11 */
    /* stp x12, x9, [x20, #0x30] */
    /* stp x8, x10, [x20, #0x40] */
    /* tbnz w25, #0, #0x43c9d64 */
    /* sub x9, x26, x9 */
    /* add x9, x9, x9, lsr #63 */
    /* asr x23, x9, #1 */
    /* ldr x9, [x20, #0x50] */
    /* add x9, x9, x9, lsr #63 */
    /* sub x8, x8, x9, asr #1 */
    /* stp x8, x23, [x20, #0x58] */
    /* str x26, [x20, #0x68] */
    /* ldr w8, [x19, #0x5f0] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x5f0] */
    /* cmp w8, #0x11 */
    /* b.lo #0x43c9b50 */
    /* mov w0, #2 */
    /* mov w1, #0x12 */
    /* mov w2, #4 */
    /* mov w3, #0 */
    /* call #0x4b0d680; ABI effects unresolved */
    /* cbz w0, #0x43c9b50 */
    /* ldr x0, [x19, #0x5c8] */
    /* call #0x4b97738; ABI effects unresolved */
    /* str wzr, [x19, #0x5f0] */
    /* branch b #0x43c9b50 */
}
