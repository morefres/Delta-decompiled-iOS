/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35f3a80 start_va=0x35f3a80 image_relative=0x35f3a80 bytes=1072 */
void function_35f3a80__at_35f3a80(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* stp x1, x2, [sp, #0x10] */
    /* cbz x3, #0x35f3e84 */
    /* mov x19, x3 */
    /* mov x22, x0 */
    /* mov x23, #0 */
    /* mov w21, #0 */
    /* mov x25, #0 */
    /* adrp x26, #0x4f8e000 */
    /* add x26, x26, #0x2f4 */
    /* add x8, x0, #0x10 */
    /* str x8, [sp, #8] */
    /* adrp x28, #0x4f8e000 */
    /* add x28, x28, #0x44 */
    /* mov w24, #0x7fff */
    /* mov w20, #8 */
    /* mvni v8.2s, #7 */
    /* ldr w8, [x22] */
    /* cbz w8, #0x35f3b04 */
    /* ldr x8, [sp, #0x18] */
    /* ldrsh w8, [x8, x25, lsl #1] */
    /* add x25, x25, #1 */
    /* asr w8, w8, #1 */
    /* mov x21, x8 */
    /* branch b #0x35f3bac */
    /* ldr w8, [x22, #8] */
    /* ldr x9, [sp, #0x18] */
    /* add x20, x9, x25, lsl #1 */
    /* cbz w8, #0x35f3b24 */
    /* add x25, x25, #1 */
    /* ldrsh w8, [x20] */
    /* asr w8, w8, #1 */
    /* branch b #0x35f3ba8 */
    /* add x1, x22, #0x18 */
    /* ldr x21, [sp, #8] */
    /* mov x0, x21 */
    /* mov w2, #0x58 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldrsh w8, [x20] */
    /* ldrsh w9, [x20, #2] */
    /* stp w8, w9, [x22, #0x68] */
    /* movi v0.16b, #0 */
    /* mov w8, #0x20 */
    /* mov x9, x26 */
    /* movi v1.16b, #0 */
    /* ld2 {v2.4s, v3.4s}, [x21], #32 */
    /* ldr q4, [x9], #0x10 */
    /* ldr q5, [x26, x8] */
    /* mla v0.4s, v4.4s, v2.4s */
    /* rev64 v4.4s, v5.4s */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* mla v1.4s, v4.4s, v3.4s */
    /* sub x8, x8, #0x10 */
    /* cmn x8, #0x10 */
    /* b.ne #0x35f3b54 */
    /* addv s2, v0.4s */
    /* fmov w9, s2 */
    /* addv s2, v1.4s */
    /* fmov w10, s2 */
    /* add x25, x25, #2 */
    /* add v0.4s, v0.4s, v1.4s */
    /* addv s0, v0.4s */
    /* fmov w8, s0 */
    /* asr w8, w8, #0xe */
    /* sub w9, w10, w9 */
    /* asr w21, w9, #0xe */
    /* mov w20, #8 */
    /* ldr w9, [x22, #0x70] */
    /* sub w9, w8, w9 */
    /* cmn w9, #8, lsl #12 */
    /* mov w8, #-0x8000 */
    /* csel w8, w9, w8, gt */
    /* cmp w8, w24 */
    /* csel w8, w8, w24, lt */
    /* eor w11, w8, w8, asr #15 */
    /* ldr w8, [x22, #0x120] */
    /* mov w10, #1 */
    /* ldr w12, [x28, x10, lsl #2] */
    /* mul w12, w8, w12 */
    /* cmp w11, w12, asr #12 */
    /* b.lt #0x35f3bf0 */
    /* add x10, x10, #1 */
    /* cmp x10, #0x1e */
    /* b.ne #0x35f3bd4 */
    /* cmp w9, #0 */
    /* adrp x9, #0x4f8e000 */
    /* add x9, x9, #0x144 */
    /* adrp x11, #0x4f8e000 */
    /* add x11, x11, #0xc4 */
    /* csel x9, x11, x9, lt */
    /* ldr w27, [x9, w10, uxtw #2] */
    /* asr w10, w27, #2 */
    /* adrp x9, #0x4f8e000 */
    /* add x9, x9, #0x2a4 */
    /* ldr w9, [x9, w10, sxtw #2] */
    /* adrp x11, #0x4f8e000 */
    /* add x11, x11, #0x1e4 */
    /* ldrsw x10, [x11, w10, sxtw #2] */
    /* ldr w11, [x22, #0x11c] */
    /* lsl w12, w11, #7 */
    /* sub w11, w12, w11 */
    /* adrp x12, #0x4f8e000 */
    /* add x12, x12, #0x1c4 */
    /* ldr w10, [x12, x10, lsl #2] */
    /* adds w12, w10, w11, asr #7 */
    /* str w12, [x22, #0x11c] */
    /* b.mi #0x35f3c6c */
    /* mov w10, #0x4801 */
    /* cmp w12, w10 */
    /* b.lo #0x35f3c7c */
    /* mov w10, #0 */
    /* mov w11, #0x4800 */
    /* str w11, [x22, #0x11c] */
    /* mov w11, #9 */
    /* branch b #0x35f3c90 */
    /* mov w11, #0 */
    /* mov w10, #0 */
    /* str wzr, [x22, #0x11c] */
    /* branch b #0x35f3ca8 */
    /* ubfx w10, w12, #6, #5 */
    /* lsr w11, w12, #0xb */
    /* mov w13, #0x4800 */
    /* cmp w12, w13 */
    /* b.ne #0x35f3ca8 */
    /* sub w11, w11, #8 */
    /* adrp x12, #0x4f8e000 */
    /* add x12, x12, #0x224 */
    /* ldr w10, [x12, w10, uxtw #2] */
    /* lsl w10, w10, w11 */
    /* branch b #0x35f3cbc */
    /* sub w11, w20, w11 */
    /* adrp x12, #0x4f8e000 */
    /* add x12, x12, #0x224 */
    /* ldr w10, [x12, w10, uxtw #2] */
    /* asr w10, w10, w11 */
    /* mul w8, w8, w9 */
    /* asr w2, w8, #0xf */
    /* lsl w8, w10, #2 */
    /* str w8, [x22, #0x120] */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* call #0x35f36e8; ABI effects unresolved */
    /* ldr w8, [x22, #8] */
    /* cbz w8, #0x35f3ce8 */
    /* orr w9, w27, #0xc0 */
    /* branch b #0x35f3e10 */
    /* ldr w8, [x22, #0x124] */
    /* sub w9, w21, w8 */
    /* cmn w9, #8, lsl #12 */
    /* mov w8, #-0x8000 */
    /* csel w8, w9, w8, gt */
    /* cmp w8, w24 */
    /* csel w8, w8, w24, lt */
    /* eor w10, w8, w8, asr #15 */
    /* ldr w8, [x22, #0x1d4] */
    /* mov w11, #0x234 */
    /* mul w11, w8, w11 */
    /* cmp w10, w11, asr #12 */
    /* mov w10, #4 */
    /* csel x10, x10, x20, lt */
    /* cmp w9, #0 */
    /* adrp x9, #0x4f8e000 */
    /* add x9, x9, #0x330 */
    /* adrp x11, #0x4f8e000 */
    /* add x11, x11, #0x324 */
    /* csel x9, x11, x9, lt */
    /* ldrsw x20, [x9, x10] */
    /* adrp x9, #0x4f8e000 */
    /* add x9, x9, #0x2e4 */
    /* ldr w9, [x9, x20, lsl #2] */
    /* adrp x10, #0x4f8e000 */
    /* add x10, x10, #0x348 */
    /* ldrsw x10, [x10, x20, lsl #2] */
    /* ldr w11, [x22, #0x1d0] */
    /* lsl w12, w11, #7 */
    /* sub w11, w12, w11 */
    /* adrp x12, #0x4f8e000 */
    /* add x12, x12, #0x33c */
    /* ldr w10, [x12, x10, lsl #2] */
    /* adds w12, w10, w11, asr #7 */
    /* str w12, [x22, #0x1d0] */
    /* b.mi #0x35f3d98 */
    /* mov w10, #0x5801 */
    /* cmp w12, w10 */
    /* b.lo #0x35f3da8 */
    /* mov w10, #0 */
    /* mov w11, #0x5800 */
    /* str w11, [x22, #0x1d0] */
    /* mov w11, #0xb */
    /* branch b #0x35f3dbc */
    /* mov w11, #0 */
    /* mov w10, #0 */
    /* str wzr, [x22, #0x1d0] */
    /* branch b #0x35f3dd4 */
    /* ubfx w10, w12, #6, #5 */
    /* lsr w11, w12, #0xb */
    /* mov w13, #0x5800 */
    /* cmp w12, w13 */
    /* b.ne #0x35f3dd4 */
    /* sub w11, w11, #0xa */
    /* adrp x12, #0x4f8e000 */
    /* add x12, x12, #0x224 */
    /* ldr w10, [x12, w10, uxtw #2] */
    /* lsl w10, w10, w11 */
    /* branch b #0x35f3dec */
    /* mov w12, #0xa */
    /* sub w11, w12, w11 */
    /* adrp x12, #0x4f8e000 */
    /* add x12, x12, #0x224 */
    /* ldr w10, [x12, w10, uxtw #2] */
    /* asr w10, w10, w11 */
    /* mul w8, w9, w8 */
    /* asr w2, w8, #0xf */
    /* lsl w8, w10, #2 */
    /* str w8, [x22, #0x1d4] */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x35f36e8; ABI effects unresolved */
    /* orr w9, w27, w20, lsl #6 */
    /* mov w20, #8 */
    /* ldr w8, [x22, #0xc] */
    /* sub w10, w20, w8 */
    /* asr w9, w9, w10 */
    /* ldr w10, [x22, #4] */
    /* cbz w10, #0x35f3e6c */
    /* ldr w10, [x22, #0x1e4] */
    /* lsl w9, w9, w10 */
    /* ldr w11, [x22, #0x1e0] */
    /* orr w9, w11, w9 */
    /* str w9, [x22, #0x1e0] */
    /* add w8, w8, w10 */
    /* str w8, [x22, #0x1e4] */
    /* cmp w8, #8 */
    /* b.lt #0x35f3e78 */
    /* ldr x8, [sp, #0x10] */
    /* strb w9, [x8, x23] */
    /* add x23, x23, #1 */
    /* ldr d0, [x22, #0x1e0] */
    /* ushr v1.2s, v0.2s, #8 */
    /* add v0.2s, v0.2s, v8.2s */
    /* mov v1.s[1], v0.s[1] */
    /* str d1, [x22, #0x1e0] */
    /* branch b #0x35f3e78 */
    /* ldr x8, [sp, #0x10] */
    /* strb w9, [x8, x23] */
    /* add x23, x23, #1 */
    /* cmp x25, x19 */
    /* b.lo #0x35f3ae4 */
    /* branch b #0x35f3e88 */
    /* mov x23, #0 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
}
