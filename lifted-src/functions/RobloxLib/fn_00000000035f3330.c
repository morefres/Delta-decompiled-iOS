/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35f3330 start_va=0x35f3330 image_relative=0x35f3330 bytes=952 */
void function_35f3330__at_35f3330(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* stp x2, x1, [sp, #0x10] */
    /* cbz x3, #0x35f36c0 */
    /* mov x19, x3 */
    /* mov x22, x0 */
    /* mov x26, #0 */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* add x8, x0, #0x10 */
    /* str x8, [sp, #8] */
    /* mov w27, #0x3fff */
    /* mov w28, #0x4800 */
    /* adrp x20, #0x4f8e000 */
    /* add x20, x20, #0x14 */
    /* ldr w8, [x22, #4] */
    /* cbz w8, #0x35f33d8 */
    /* ldr w9, [x22, #0x1dc] */
    /* ldr w8, [x22, #0xc] */
    /* ldr w11, [x22, #0x1d8] */
    /* cmp w9, w8 */
    /* b.ge #0x35f33b8 */
    /* ldr x10, [sp, #0x10] */
    /* ldrb w10, [x10, x26] */
    /* add x26, x26, #1 */
    /* lsl w10, w10, w9 */
    /* orr w11, w10, w11 */
    /* add w9, w9, #8 */
    /* mov w10, #-1 */
    /* lsl w10, w10, w8 */
    /* bic w10, w11, w10 */
    /* lsr w11, w11, w8 */
    /* str w11, [x22, #0x1d8] */
    /* sub w9, w9, w8 */
    /* str w9, [x22, #0x1dc] */
    /* branch b #0x35f33e8 */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w10, [x8, x26] */
    /* add x26, x26, #1 */
    /* ldr w8, [x22, #0xc] */
    /* and w9, w10, #0xf */
    /* lsr w11, w10, #4 */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0xe54 */
    /* add x12, x0, w9, uxtw #2 */
    /* cmp w8, #7 */
    /* and w13, w10, #0x1f */
    /* lsr w14, w10, #5 */
    /* adrp x15, #0x4f8d000 */
    /* add x15, x15, #0xe94 */
    /* add x13, x15, w13, uxtw #2 */
    /* ubfx w15, w10, #1, #4 */
    /* and w16, w10, #0x3f */
    /* lsr w17, w10, #6 */
    /* adrp x1, #0x4f8d000 */
    /* add x1, x1, #0xf14 */
    /* add x16, x1, w16, uxtw #2 */
    /* ubfx w10, w10, #2, #4 */
    /* csel w14, w14, w17, eq */
    /* csel w10, w15, w10, eq */
    /* csel x13, x13, x16, eq */
    /* cmp w8, #6 */
    /* csel w21, w11, w14, eq */
    /* csel w8, w9, w10, eq */
    /* csel x9, x12, x13, eq */
    /* ldr w9, [x9] */
    /* ldr w10, [x22, #0x120] */
    /* mul w9, w10, w9 */
    /* ldr w11, [x22, #0x70] */
    /* add w9, w11, w9, asr #15 */
    /* cmn w9, #4, lsl #12 */
    /* mov w11, #-0x4000 */
    /* csel w9, w9, w11, gt */
    /* cmp w9, w27 */
    /* csel w25, w9, w27, lt */
    /* ldr w9, [x0, w8, uxtw #2] */
    /* mul w9, w9, w10 */
    /* asr w2, w9, #0xf */
    /* adrp x9, #0x4f8d000 */
    /* add x9, x9, #0xd68 */
    /* ldrsw x8, [x9, w8, uxtw #2] */
    /* ldr w9, [x22, #0x11c] */
    /* lsl w10, w9, #7 */
    /* adrp x11, #0x4f8d000 */
    /* add x11, x11, #0xd48 */
    /* ldr w8, [x11, x8, lsl #2] */
    /* sub w9, w10, w9 */
    /* add w8, w8, w9, asr #7 */
    /* cmp w8, w28 */
    /* csel w9, w8, w28, lt */
    /* bic w9, w9, w9, asr #31 */
    /* str w9, [x22, #0x11c] */
    /* ubfx w10, w9, #6, #5 */
    /* lsr w11, w9, #0xb */
    /* adrp x12, #0x4f8d000 */
    /* add x12, x12, #0xda8 */
    /* ldr w10, [x12, w10, uxtw #2] */
    /* sub w11, w11, #8 */
    /* lsl w11, w10, w11 */
    /* mov w12, #8 */
    /* sub w9, w12, w9, lsr #11 */
    /* asr w9, w10, w9 */
    /* mov w10, #0x47ff */
    /* cmp w8, w10 */
    /* csel w8, w11, w9, gt */
    /* lsl w8, w8, #2 */
    /* str w8, [x22, #0x120] */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* call #0x35f36e8; ABI effects unresolved */
    /* ldr w8, [x22, #8] */
    /* cbnz w8, #0x35f35c4 */
    /* and w8, w21, #3 */
    /* adrp x9, #0x4f8d000 */
    /* add x9, x9, #0xe44 */
    /* ldr w9, [x9, w8, uxtw #2] */
    /* ldr w10, [x22, #0x1d4] */
    /* mul w9, w10, w9 */
    /* asr w2, w9, #0xf */
    /* ldr w10, [x22, #0x124] */
    /* add w9, w10, w9, asr #15 */
    /* cmn w9, #4, lsl #12 */
    /* mov w10, #-0x4000 */
    /* csel w9, w9, w10, gt */
    /* cmp w9, w27 */
    /* csel w24, w9, w27, lt */
    /* adrp x9, #0x4f8d000 */
    /* add x9, x9, #0xe34 */
    /* ldrsw x8, [x9, w8, uxtw #2] */
    /* ldr w9, [x22, #0x1d0] */
    /* lsl w10, w9, #7 */
    /* adrp x11, #0x4f8d000 */
    /* add x11, x11, #0xe28 */
    /* ldr w8, [x11, x8, lsl #2] */
    /* sub w9, w10, w9 */
    /* add w8, w8, w9, asr #7 */
    /* mov w9, #0x5800 */
    /* cmp w8, w9 */
    /* csel w9, w8, w9, lt */
    /* bic w9, w9, w9, asr #31 */
    /* str w9, [x22, #0x1d0] */
    /* ubfx w10, w9, #6, #5 */
    /* lsr w11, w9, #0xb */
    /* adrp x12, #0x4f8d000 */
    /* add x12, x12, #0xda8 */
    /* ldr w10, [x12, w10, uxtw #2] */
    /* sub w11, w11, #0xa */
    /* lsl w11, w10, w11 */
    /* mov w12, #0xa */
    /* sub w9, w12, w9, lsr #11 */
    /* asr w9, w10, w9 */
    /* mov w10, #0x57ff */
    /* cmp w8, w10 */
    /* csel w8, w11, w9, gt */
    /* lsl w8, w8, #2 */
    /* str w8, [x22, #0x1d4] */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x35f36e8; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* cbz w8, #0x35f35ec */
    /* lsl w8, w25, #1 */
    /* ldr x9, [sp, #0x18] */
    /* add x9, x9, x23, lsl #1 */
    /* strh w8, [x9] */
    /* lsl w8, w24, #1 */
    /* add x23, x23, #2 */
    /* strh w8, [x9, #2] */
    /* branch b #0x35f36b4 */
    /* ldr w8, [x22, #8] */
    /* cbz w8, #0x35f3608 */
    /* lsl w8, w25, #1 */
    /* ldr x9, [sp, #0x18] */
    /* strh w8, [x9, x23, lsl #1] */
    /* add x23, x23, #1 */
    /* branch b #0x35f36b4 */
    /* add x1, x22, #0x18 */
    /* ldr x21, [sp, #8] */
    /* mov x0, x21 */
    /* mov w2, #0x58 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add w8, w24, w25 */
    /* sub w9, w25, w24 */
    /* stp w8, w9, [x22, #0x68] */
    /* movi v0.16b, #0 */
    /* mov w8, #0x20 */
    /* mov x9, x20 */
    /* movi v1.16b, #0 */
    /* ld2 {v2.4s, v3.4s}, [x21], #32 */
    /* ldr q4, [x9], #0x10 */
    /* ldr q5, [x20, x8] */
    /* mla v0.4s, v4.4s, v2.4s */
    /* rev64 v4.4s, v5.4s */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* mla v1.4s, v4.4s, v3.4s */
    /* sub x8, x8, #0x10 */
    /* cmn x8, #0x10 */
    /* b.ne #0x35f3638 */
    /* addv s0, v0.4s */
    /* fmov w8, s0 */
    /* addv s0, v1.4s */
    /* fmov w9, s0 */
    /* asr w9, w9, #0xb */
    /* cmn w9, #8, lsl #12 */
    /* mov w11, #-0x8000 */
    /* csel w9, w9, w11, gt */
    /* mov w12, #0x7fff */
    /* cmp w9, w12 */
    /* csel w9, w9, w12, lt */
    /* ldr x10, [sp, #0x18] */
    /* add x10, x10, x23, lsl #1 */
    /* strh w9, [x10] */
    /* asr w8, w8, #0xb */
    /* cmn w8, #8, lsl #12 */
    /* csel w8, w8, w11, gt */
    /* cmp w8, w12 */
    /* csel w8, w8, w12, lt */
    /* add x23, x23, #2 */
    /* strh w8, [x10, #2] */
    /* cmp x26, x19 */
    /* b.lo #0x35f3384 */
    /* branch b #0x35f36c4 */
    /* mov x23, #0 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
