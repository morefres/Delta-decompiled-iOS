/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38b972c start_va=0x38b972c image_relative=0x38b972c bytes=3268 */
void function_38b972c__at_38b972c(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* str x5, [sp, #8] */
    /* str w4, [sp, #0x1c] */
    /* mov x21, x3 */
    /* mov x25, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x29, #0x20] */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [x29, #0x18] */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [x29, #0x10] */
    /* str x8, [sp] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x28, x0, #6, lsl #12 */
    /* ldrsh w19, [x7] */
    /* asr w27, w19, #3 */
    /* sturh w27, [x29, #-0x70] */
    /* ldrsh w20, [x7, #2] */
    /* asr w23, w20, #3 */
    /* sturh w23, [x29, #-0x6e] */
    /* adrp x8, #0x4fcb000 */
    /* add x8, x8, #0x504 */
    /* ldr w8, [x8, w2, sxtw #2] */
    /* str x8, [sp, #0x28] */
    /* ldr w8, [x28, #0x4f0] */
    /* ldr w9, [x28, #0x4f4] */
    /* ldr w10, [x28, #0x4f8] */
    /* ldr w11, [x28, #0x4fc] */
    /* ldrsh w12, [x1, #2] */
    /* cmp w12, w9 */
    /* csel w9, w12, w9, lt */
    /* cmp w8, w12 */
    /* csel w12, w8, w9, gt */
    /* strh w12, [x1, #2] */
    /* ldrsh w8, [x1] */
    /* cmp w8, w11 */
    /* csel w9, w8, w11, lt */
    /* cmp w10, w8 */
    /* csel w8, w10, w9, gt */
    /* strh w8, [x1] */
    /* str w8, [sp, #0x3c] */
    /* sxth w10, w8 */
    /* sxth w26, w12 */
    /* str x6, [sp, #0x78] */
    /* ldr x8, [x6] */
    /* ldr x0, [x0, #0x2018] */
    /* ldr w1, [x22, #0x2020] */
    /* ldr x9, [x22, #0x6170] */
    /* ldr w3, [x28, #0x178] */
    /* str w10, [sp, #0x38] */
    /* mul w10, w3, w10 */
    /* mov x24, x12 */
    /* add w10, w10, w12, sxth */
    /* add x2, x9, w10, sxtw */
    /* call x8; ABI effects unresolved */
    /* ldrh w8, [x25] */
    /* sub w9, w8, w19, asr #3 */
    /* ldrh w10, [x25, #2] */
    /* sub w11, w10, w20, asr #3 */
    /* mov w12, #0x64b0 */
    /* add x13, x22, x12 */
    /* stp w23, w27, [sp, #0x6c] */
    /* cmp w10, w23, uxth */
    /* cset w10, ne */
    /* mov w12, #2 */
    /* cinc x12, x12, ne */
    /* cmp w8, w27, uxth */
    /* csel x8, x10, x12, eq */
    /* str x13, [sp, #0x60] */
    /* ldr w8, [x13, x8, lsl #2] */
    /* ldr x10, [x22, #0x64c0] */
    /* sxth x9, w9 */
    /* ldr w9, [x10, x9, lsl #2] */
    /* ldr x10, [x22, #0x64c8] */
    /* sxth x11, w11 */
    /* ldr w10, [x10, x11, lsl #2] */
    /* add w9, w9, w10 */
    /* add w8, w9, w8 */
    /* mov w9, #0x100 */
    /* str w21, [sp, #0x74] */
    /* str w9, [sp, #0x5c] */
    /* madd w8, w8, w21, w9 */
    /* ldr x9, [sp, #0x20] */
    /* add w25, w0, w8, lsr #9 */
    /* ldr w8, [sp, #0x1c] */
    /* cbz w8, #0x38b9b90 */
    /* mov x21, #0 */
    /* ldr x8, [sp, #0x28] */
    /* bic w8, w8, w8, asr #31 */
    /* add w8, w8, #1 */
    /* str x8, [sp, #0x10] */
    /* add x23, x9, #2 */
    /* mov w0, #-1 */
    /* mov x27, x0 */
    /* ldr w17, [sp, #0x38] */
    /* mov w8, #1 */
    /* lsl w8, w8, w21 */
    /* sub w9, w17, w8 */
    /* ldr w10, [x28, #0x4f8] */
    /* add w11, w8, w17 */
    /* ldr w12, [x28, #0x4fc] */
    /* sub w13, w26, w8 */
    /* ldr w14, [x28, #0x4f0] */
    /* add w15, w8, w26 */
    /* ldr w16, [x28, #0x4f4] */
    /* ldr x8, [sp, #0x50] */
    /* ldr w8, [x8, x21, lsl #2] */
    /* cmp w9, w10 */
    /* ccmp w11, w12, #0, ge */
    /* ccmp w13, w14, #8, le */
    /* ccmp w15, w16, #0, ge */
    /* stp x0, x23, [sp, #0x28] */
    /* str x27, [sp, #0x40] */
    /* b.le #0x38b9a3c */
    /* cmp w8, #1 */
    /* b.lt #0x38b9b30 */
    /* mov x23, #0 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x48] */
    /* ldr x20, [sp, #0x30] */
    /* ldrh w8, [x20] */
    /* add w8, w8, w24 */
    /* ldr w9, [x28, #0x4f0] */
    /* cmp w9, w8, sxth */
    /* b.gt #0x38b9a20 */
    /* sxth w19, w8 */
    /* ldr w8, [x28, #0x4f4] */
    /* cmp w8, w19 */
    /* b.lt #0x38b9a20 */
    /* ldurh w8, [x20, #-2] */
    /* ldr w9, [sp, #0x3c] */
    /* add w27, w8, w9 */
    /* ldr w8, [x28, #0x4f8] */
    /* cmp w8, w27, sxth */
    /* b.gt #0x38b9a20 */
    /* sxth w8, w27 */
    /* ldr w9, [x28, #0x4fc] */
    /* cmp w9, w8 */
    /* b.lt #0x38b9a20 */
    /* ldr x9, [sp, #0x78] */
    /* ldr x9, [x9] */
    /* ldr x0, [x22, #0x2018] */
    /* ldr w1, [x22, #0x2020] */
    /* ldr x10, [x22, #0x6170] */
    /* ldr w3, [x28, #0x178] */
    /* madd w8, w3, w8, w19 */
    /* add x2, x10, w8, sxtw */
    /* call x9; ABI effects unresolved */
    /* cmp w0, w25 */
    /* b.ge #0x38b9a1c */
    /* ldp w10, w13, [sp, #0x6c] */
    /* sub w8, w27, w13 */
    /* and w9, w27, #0xffff */
    /* subs w10, w19, w10 */
    /* cset w11, ne */
    /* mov w12, #2 */
    /* cinc x12, x12, ne */
    /* cmp w9, w13, uxth */
    /* csel x9, x11, x12, eq */
    /* ldr x11, [sp, #0x60] */
    /* ldr w9, [x11, x9, lsl #2] */
    /* ldr x11, [x22, #0x64c0] */
    /* sxth x8, w8 */
    /* ldr w8, [x11, x8, lsl #2] */
    /* ldr x11, [x22, #0x64c8] */
    /* sxth x10, w10 */
    /* ldr w10, [x11, x10, lsl #2] */
    /* add w8, w8, w10 */
    /* add w8, w8, w9 */
    /* ldr w9, [sp, #0x74] */
    /* ldr w10, [sp, #0x5c] */
    /* madd w8, w8, w9, w10 */
    /* add w8, w0, w8, lsr #9 */
    /* cmp w8, w25 */
    /* csel w25, w8, w25, lt */
    /* ldr w8, [sp, #0x48] */
    /* csel w8, w23, w8, lt */
    /* str w8, [sp, #0x48] */
    /* ldr w17, [sp, #0x38] */
    /* add x20, x20, #4 */
    /* add x23, x23, #1 */
    /* ldr x8, [sp, #0x50] */
    /* ldrsw x8, [x8, x21, lsl #2] */
    /* cmp x23, x8 */
    /* b.lt #0x38b9934 */
    /* branch b #0x38b9b38 */
    /* cmp w8, #1 */
    /* b.lt #0x38b9b30 */
    /* mov x20, #0 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x48] */
    /* ldurh w8, [x23, #-2] */
    /* ldr w9, [sp, #0x3c] */
    /* add w19, w8, w9 */
    /* ldrh w8, [x23] */
    /* add w27, w8, w24 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x8, [x8] */
    /* ldr x0, [x22, #0x2018] */
    /* ldr w1, [x22, #0x2020] */
    /* ldr x9, [x22, #0x6170] */
    /* sxth w10, w19 */
    /* ldr w3, [x28, #0x178] */
    /* mul w10, w3, w10 */
    /* add w10, w10, w27, sxth */
    /* add x2, x9, w10, sxtw */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w25 */
    /* b.ge #0x38b9b10 */
    /* ldp w13, w12, [sp, #0x6c] */
    /* sub w8, w19, w12 */
    /* and w9, w19, #0xffff */
    /* and w10, w27, #0xffff */
    /* cmp w10, w13, uxth */
    /* cset w10, ne */
    /* mov w11, #2 */
    /* cinc x11, x11, ne */
    /* cmp w9, w12, uxth */
    /* csel x9, x10, x11, eq */
    /* ldr x10, [sp, #0x60] */
    /* ldr w9, [x10, x9, lsl #2] */
    /* ldr x10, [x22, #0x64c0] */
    /* sxth x8, w8 */
    /* ldr w8, [x10, x8, lsl #2] */
    /* sub w10, w27, w13 */
    /* ldr x11, [x22, #0x64c8] */
    /* sxth x10, w10 */
    /* ldr w10, [x11, x10, lsl #2] */
    /* add w8, w8, w10 */
    /* add w8, w8, w9 */
    /* ldr w9, [sp, #0x74] */
    /* ldr w10, [sp, #0x5c] */
    /* madd w8, w8, w9, w10 */
    /* add w8, w0, w8, lsr #9 */
    /* cmp w8, w25 */
    /* csel w25, w8, w25, lt */
    /* ldr w8, [sp, #0x48] */
    /* csel w8, w20, w8, lt */
    /* str w8, [sp, #0x48] */
    /* add x23, x23, #4 */
    /* add x20, x20, #1 */
    /* ldr x8, [sp, #0x50] */
    /* ldrsw x8, [x8, x21, lsl #2] */
    /* cmp x20, x8 */
    /* ldr w17, [sp, #0x38] */
    /* b.lt #0x38b9a50 */
    /* branch b #0x38b9b38 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x48] */
    /* ldr w8, [sp, #0x48] */
    /* cmn w8, #1 */
    /* ldr x27, [sp, #0x40] */
    /* csel w27, w27, w8, eq */
    /* ldp x0, x23, [sp, #0x28] */
    /* csel w0, w0, w21, eq */
    /* add x21, x21, #1 */
    /* add x23, x23, #0x20 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x21, x8 */
    /* b.ne #0x38b98d0 */
    /* cmn w0, #1 */
    /* b.eq #0x38ba10c */
    /* sxtw x8, w0 */
    /* ldr x24, [sp, #0x20] */
    /* add x8, x24, x8, lsl #5 */
    /* add x8, x8, w27, sxtw #2 */
    /* ldrsh w9, [x8] */
    /* add w17, w17, w9 */
    /* ldrsh w8, [x8, #2] */
    /* add w26, w26, w8 */
    /* branch b #0x38b9ba0 */
    /* mov w27, #-1 */
    /* mov x24, x9 */
    /* ldr w17, [sp, #0x38] */
    /* ldr x0, [sp, #0x28] */
    /* mov x8, x0 */
    /* sxtw x9, w8 */
    /* add x8, x24, x9, lsl #5 */
    /* add x23, x8, #2 */
    /* str x9, [sp, #0x10] */
    /* mov x8, x9 */
    /* mov x10, x8 */
    /* mov w8, #1 */
    /* lsl w8, w8, w10 */
    /* str w8, [sp, #0x3c] */
    /* add x21, x24, x10, lsl #5 */
    /* ldr w8, [sp, #0x1c] */
    /* str x10, [sp, #0x48] */
    /* cbz w8, #0x38b9bec */
    /* ldr x8, [sp, #0x10] */
    /* cmp x10, x8 */
    /* b.ne #0x38b9bec */
    /* str x23, [sp, #0x28] */
    /* branch b #0x38b9e78 */
    /* ldr w8, [sp, #0x3c] */
    /* sub w9, w17, w8 */
    /* mov x0, x10 */
    /* ldr w10, [x28, #0x4f8] */
    /* add w11, w8, w17 */
    /* ldr w12, [x28, #0x4fc] */
    /* sub w13, w26, w8 */
    /* ldr w14, [x28, #0x4f0] */
    /* add w15, w26, w8 */
    /* ldr w16, [x28, #0x4f4] */
    /* ldr x8, [sp, #0x50] */
    /* ldr w8, [x8, x0, lsl #2] */
    /* cmp w9, w10 */
    /* ccmp w11, w12, #0, ge */
    /* ccmp w13, w14, #8, le */
    /* ccmp w15, w16, #0, ge */
    /* b.le #0x38b9d5c */
    /* cmp w8, #1 */
    /* b.lt #0x38ba0e8 */
    /* str x27, [sp, #0x40] */
    /* mov x24, #0 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x30] */
    /* str x23, [sp, #0x28] */
    /* ldr x10, [sp, #0x48] */
    /* str w17, [sp, #0x38] */
    /* ldrh w8, [x23] */
    /* add w8, w8, w26 */
    /* ldr w9, [x28, #0x4f0] */
    /* cmp w9, w8, sxth */
    /* b.gt #0x38b9d40 */
    /* sxth w19, w8 */
    /* ldr w8, [x28, #0x4f4] */
    /* cmp w8, w19 */
    /* b.lt #0x38b9d40 */
    /* ldurh w8, [x23, #-2] */
    /* add w20, w8, w17 */
    /* ldr w8, [x28, #0x4f8] */
    /* cmp w8, w20, sxth */
    /* b.gt #0x38b9d40 */
    /* sxth w8, w20 */
    /* ldr w9, [x28, #0x4fc] */
    /* cmp w9, w8 */
    /* b.lt #0x38b9d40 */
    /* ldr x9, [sp, #0x78] */
    /* ldr x9, [x9] */
    /* ldr x0, [x22, #0x2018] */
    /* ldr w1, [x22, #0x2020] */
    /* ldr x10, [x22, #0x6170] */
    /* ldr w3, [x28, #0x178] */
    /* madd w8, w3, w8, w19 */
    /* add x2, x10, w8, sxtw */
    /* call x9; ABI effects unresolved */
    /* cmp w0, w25 */
    /* b.ge #0x38b9d38 */
    /* ldp w10, w13, [sp, #0x6c] */
    /* sub w8, w20, w13 */
    /* and w9, w20, #0xffff */
    /* subs w10, w19, w10 */
    /* cset w11, ne */
    /* mov w12, #2 */
    /* cinc x12, x12, ne */
    /* cmp w9, w13, uxth */
    /* csel x9, x11, x12, eq */
    /* ldr x11, [sp, #0x60] */
    /* ldr w9, [x11, x9, lsl #2] */
    /* ldr x11, [x22, #0x64c0] */
    /* sxth x8, w8 */
    /* ldr w8, [x11, x8, lsl #2] */
    /* ldr x11, [x22, #0x64c8] */
    /* sxth x10, w10 */
    /* ldr w10, [x11, x10, lsl #2] */
    /* add w8, w8, w10 */
    /* add w8, w8, w9 */
    /* ldr w9, [sp, #0x74] */
    /* ldr w10, [sp, #0x5c] */
    /* madd w8, w8, w9, w10 */
    /* add w8, w0, w8, lsr #9 */
    /* cmp w8, w25 */
    /* csel w25, w8, w25, lt */
    /* ldr w8, [sp, #0x30] */
    /* csel w8, w24, w8, lt */
    /* str w8, [sp, #0x30] */
    /* ldr w17, [sp, #0x38] */
    /* ldr x10, [sp, #0x48] */
    /* add x23, x23, #4 */
    /* add x24, x24, #1 */
    /* ldr x8, [sp, #0x50] */
    /* ldrsw x8, [x8, x10, lsl #2] */
    /* cmp x24, x8 */
    /* b.lt #0x38b9c54 */
    /* branch b #0x38b9e58 */
    /* cmp w8, #1 */
    /* b.lt #0x38ba0e8 */
    /* str x27, [sp, #0x40] */
    /* mov x20, #0 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x30] */
    /* str x23, [sp, #0x28] */
    /* ldurh w8, [x23, #-2] */
    /* mov x27, x17 */
    /* add w19, w8, w17 */
    /* ldrh w8, [x23] */
    /* add w11, w8, w26 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x8, [x8] */
    /* ldr x0, [x22, #0x2018] */
    /* ldr w1, [x22, #0x2020] */
    /* ldr x9, [x22, #0x6170] */
    /* sxth w10, w19 */
    /* ldr w3, [x28, #0x178] */
    /* mul w10, w3, w10 */
    /* mov x24, x11 */
    /* add w10, w10, w11, sxth */
    /* add x2, x9, w10, sxtw */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w25 */
    /* b.ge #0x38b9e3c */
    /* ldp w13, w12, [sp, #0x6c] */
    /* sub w8, w19, w12 */
    /* and w9, w19, #0xffff */
    /* and w10, w24, #0xffff */
    /* cmp w10, w13, uxth */
    /* cset w10, ne */
    /* mov w11, #2 */
    /* cinc x11, x11, ne */
    /* cmp w9, w12, uxth */
    /* csel x9, x10, x11, eq */
    /* ldr x10, [sp, #0x60] */
    /* ldr w9, [x10, x9, lsl #2] */
    /* ldr x10, [x22, #0x64c0] */
    /* sxth x8, w8 */
    /* ldr w8, [x10, x8, lsl #2] */
    /* sub w10, w24, w13 */
    /* ldr x11, [x22, #0x64c8] */
    /* sxth x10, w10 */
    /* ldr w10, [x11, x10, lsl #2] */
    /* add w8, w8, w10 */
    /* add w8, w8, w9 */
    /* ldr w9, [sp, #0x74] */
    /* ldr w10, [sp, #0x5c] */
    /* madd w8, w8, w9, w10 */
    /* add w8, w0, w8, lsr #9 */
    /* cmp w8, w25 */
    /* csel w25, w8, w25, lt */
    /* ldr w8, [sp, #0x30] */
    /* csel w8, w20, w8, lt */
    /* str w8, [sp, #0x30] */
    /* add x23, x23, #4 */
    /* add x20, x20, #1 */
    /* ldp x10, x8, [sp, #0x48] */
    /* ldrsw x8, [x8, x10, lsl #2] */
    /* cmp x20, x8 */
    /* mov x17, x27 */
    /* b.lt #0x38b9d78 */
    /* ldr w27, [sp, #0x30] */
    /* cmn w27, #1 */
    /* b.eq #0x38ba100 */
    /* add x8, x21, w27, sxtw #2 */
    /* ldrsh w9, [x8] */
    /* add w17, w17, w9 */
    /* ldrsh w8, [x8, #2] */
    /* add w26, w26, w8 */
    /* mov x10, x27 */
    /* ldp x9, x8, [sp, #0x48] */
    /* ldr w8, [x8, x9, lsl #2] */
    /* cmp w10, #0 */
    /* csel w9, w8, w10, eq */
    /* sub w9, w9, #1 */
    /* stp w9, w10, [x29, #-0x6c] */
    /* sub w8, w8, #1 */
    /* cmp w10, w8 */
    /* str x10, [sp, #0x40] */
    /* csinc w8, wzr, w10, eq */
    /* stur w8, [x29, #-0x64] */
    /* ldr w14, [sp, #0x3c] */
    /* sub w8, w17, w14 */
    /* ldr w9, [x28, #0x4f8] */
    /* add w10, w17, w14 */
    /* ldr w11, [x28, #0x4fc] */
    /* sub w12, w26, w14 */
    /* ldr w13, [x28, #0x4f0] */
    /* add w14, w26, w14 */
    /* ldr w15, [x28, #0x4f4] */
    /* cmp w8, w9 */
    /* ccmp w10, w11, #0, ge */
    /* ccmp w12, w13, #8, le */
    /* ccmp w14, w15, #0, ge */
    /* mov x27, x17 */
    /* mov x20, #0 */
    /* mov w23, #-1 */
    /* b.le #0x38b9fe8 */
    /* sub x8, x29, #0x6c */
    /* ldrsw x8, [x8, x20, lsl #2] */
    /* add x8, x21, x8, lsl #2 */
    /* ldrh w9, [x8, #2] */
    /* add w9, w9, w26 */
    /* ldr w10, [x28, #0x4f0] */
    /* cmp w10, w9, sxth */
    /* b.gt #0x38b9fd8 */
    /* sxth w19, w9 */
    /* ldr w9, [x28, #0x4f4] */
    /* cmp w9, w19 */
    /* b.lt #0x38b9fd8 */
    /* ldrh w8, [x8] */
    /* add w24, w8, w17 */
    /* ldr w8, [x28, #0x4f8] */
    /* cmp w8, w24, sxth */
    /* b.gt #0x38b9fd8 */
    /* sxth w8, w24 */
    /* ldr w9, [x28, #0x4fc] */
    /* cmp w9, w8 */
    /* b.lt #0x38b9fd8 */
    /* ldr x9, [sp, #0x78] */
    /* ldr x9, [x9] */
    /* ldr x0, [x22, #0x2018] */
    /* ldr w1, [x22, #0x2020] */
    /* ldr x10, [x22, #0x6170] */
    /* ldr w3, [x28, #0x178] */
    /* madd w8, w3, w8, w19 */
    /* add x2, x10, w8, sxtw */
    /* call x9; ABI effects unresolved */
    /* cmp w0, w25 */
    /* b.ge #0x38b9fd4 */
    /* ldp w10, w13, [sp, #0x6c] */
    /* sub w8, w24, w13 */
    /* and w9, w24, #0xffff */
    /* subs w10, w19, w10 */
    /* cset w11, ne */
    /* mov w12, #2 */
    /* cinc x12, x12, ne */
    /* cmp w9, w13, uxth */
    /* csel x9, x11, x12, eq */
    /* ldr x11, [sp, #0x60] */
    /* ldr w9, [x11, x9, lsl #2] */
    /* ldr x11, [x22, #0x64c0] */
    /* sxth x8, w8 */
    /* ldr w8, [x11, x8, lsl #2] */
    /* ldr x11, [x22, #0x64c8] */
    /* sxth x10, w10 */
    /* ldr w10, [x11, x10, lsl #2] */
    /* add w8, w8, w10 */
    /* add w8, w8, w9 */
    /* ldr w9, [sp, #0x74] */
    /* ldr w10, [sp, #0x5c] */
    /* madd w8, w8, w9, w10 */
    /* add w8, w0, w8, lsr #9 */
    /* cmp w8, w25 */
    /* csel w25, w8, w25, lt */
    /* csel w23, w20, w23, lt */
    /* mov x17, x27 */
    /* add x20, x20, #1 */
    /* cmp x20, #3 */
    /* b.ne #0x38b9eec */
    /* branch b #0x38ba0b8 */
    /* sub x8, x29, #0x6c */
    /* ldrsw x8, [x8, x20, lsl #2] */
    /* add x8, x21, x8, lsl #2 */
    /* ldrh w9, [x8] */
    /* add w24, w9, w17 */
    /* ldrh w8, [x8, #2] */
    /* add w19, w8, w26 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x8, [x8] */
    /* ldr x0, [x22, #0x2018] */
    /* ldr w1, [x22, #0x2020] */
    /* ldr x9, [x22, #0x6170] */
    /* sxth w10, w24 */
    /* ldr w3, [x28, #0x178] */
    /* mul w10, w3, w10 */
    /* add w10, w10, w19, sxth */
    /* add x2, x9, w10, sxtw */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w25 */
    /* b.ge #0x38ba0a8 */
    /* ldp w13, w12, [sp, #0x6c] */
    /* sub w8, w24, w12 */
    /* and w9, w24, #0xffff */
    /* and w10, w19, #0xffff */
    /* cmp w10, w13, uxth */
    /* cset w10, ne */
    /* mov w11, #2 */
    /* cinc x11, x11, ne */
    /* cmp w9, w12, uxth */
    /* csel x9, x10, x11, eq */
    /* ldr x10, [sp, #0x60] */
    /* ldr w9, [x10, x9, lsl #2] */
    /* ldr x10, [x22, #0x64c0] */
    /* sxth x8, w8 */
    /* ldr w8, [x10, x8, lsl #2] */
    /* sub w10, w19, w13 */
    /* ldr x11, [x22, #0x64c8] */
    /* sxth x10, w10 */
    /* ldr w10, [x11, x10, lsl #2] */
    /* add w8, w8, w10 */
    /* add w8, w8, w9 */
    /* ldr w9, [sp, #0x74] */
    /* ldr w10, [sp, #0x5c] */
    /* madd w8, w8, w9, w10 */
    /* add w8, w0, w8, lsr #9 */
    /* cmp w8, w25 */
    /* csel w25, w8, w25, lt */
    /* csel w23, w20, w23, lt */
    /* add x20, x20, #1 */
    /* cmp x20, #3 */
    /* mov x17, x27 */
    /* b.ne #0x38b9fe8 */
    /* cmn w23, #1 */
    /* b.eq #0x38ba0e0 */
    /* sub x8, x29, #0x6c */
    /* ldrsw x10, [x8, w23, sxtw #2] */
    /* add x8, x21, x10, lsl #2 */
    /* ldrsh w9, [x8] */
    /* add w17, w17, w9 */
    /* ldrsh w8, [x8, #2] */
    /* add w26, w26, w8 */
    /* branch b #0x38b9e7c */
    /* ldr x27, [sp, #0x40] */
    /* ldr x23, [sp, #0x28] */
    /* ldr x10, [sp, #0x48] */
    /* sub x8, x10, #1 */
    /* sub x23, x23, #0x20 */
    /* ldr x24, [sp, #0x20] */
    /* cbnz x10, #0x38b9bb8 */
    /* branch b #0x38ba10c */
    /* ldr x27, [sp, #0x40] */
    /* ldr x23, [sp, #0x28] */
    /* branch b #0x38ba0ec */
    /* ldp x4, x5, [sp] */
    /* strh w17, [x4] */
    /* strh w26, [x4, #2] */
    /* cbz x5, #0x38ba130 */
    /* sub x1, x29, #0x70 */
    /* mov x0, x22 */
    /* ldr w2, [sp, #0x74] */
    /* ldr x3, [sp, #0x78] */
    /* call #0x38ba170; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38ba16c */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x5 */
    /* mov x19, x3 */
    /* str w2, [sp] */
    /* mov x20, x0 */
    /* add x23, x0, #6, lsl #12 */
    /* ldrsh w27, [x1] */
    /* asr w8, w27, #3 */
    /* strh w8, [sp, #0xc] */
    /* ldrsh w28, [x1, #2] */
    /* asr w22, w28, #3 */
    /* strh w22, [sp, #0xe] */
    /* ldrsh w26, [x4] */
    /* and w24, w26, #0xffff */
    /* ldrh w25, [x4, #2] */
    /* ldr x8, [x3, #0x18] */
    /* ldr x0, [x0, #0x2018] */
    /* ldr w1, [x20, #0x2020] */
    /* ldr x9, [x20, #0x6170] */
    /* ldr w3, [x23, #0x178] */
    /* mul w10, w3, w26 */
    /* add w10, w10, w25, sxth */
    /* add x2, x9, w10, sxtw */
    /* add x4, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* sub w8, w25, w28, asr #3 */
    /* cmp w25, w22, uxth */
    /* cset w9, ne */
    /* mov w10, #2 */
    /* cinc x10, x10, ne */
    /* subs w11, w26, w27, asr #3 */
    /* csel x9, x9, x10, eq */
    /* add x9, x20, x9, lsl #2 */
    /* mov w10, #0x64b0 */
    /* ldr w9, [x9, x10] */
    /* ldr x10, [x20, #0x64c0] */
    /* sxth x11, w11 */
    /* ldr w10, [x10, x11, lsl #2] */
    /* ldr x11, [x20, #0x64c8] */
    /* sxth x8, w8 */
    /* ldr w8, [x11, x8, lsl #2] */
    /* add w8, w10, w8 */
    /* add w8, w8, w9 */
    /* mov w9, #0x100 */
    /* ldr w10, [sp] */
    /* madd w8, w8, w10, w9 */
    /* add w8, w0, w8, lsr #9 */
    /* str w8, [x21] */
    /* ldr w8, [x23, #0x4f8] */
    /* cmp w8, w26 */
    /* b.ge #0x38ba328 */
    /* ldr w8, [x23, #0x4fc] */
    /* cmp w8, w26 */
    /* b.le #0x38ba328 */
    /* sxth w8, w25 */
    /* ldr w9, [x23, #0x4f0] */
    /* cmp w9, w8 */
    /* b.ge #0x38ba328 */
    /* ldr w9, [x23, #0x4f4] */
    /* cmp w9, w8 */
    /* b.le #0x38ba328 */
    /* mov x22, #0 */
    /* mov w26, #0x6474 */
    /* add x27, x21, #4 */
    /* adrp x28, #0x4fcb000 */
    /* add x28, x28, #0x532 */
    /* ldurh w8, [x28, #-2] */
    /* add w8, w8, w24 */
    /* strh w8, [sp, #4] */
    /* ldrh w9, [x28], #4 */
    /* add w9, w9, w25 */
    /* strh w9, [sp, #6] */
    /* ldr x10, [x19, #0x18] */
    /* ldr x0, [x20, #0x2018] */
    /* ldr w1, [x20, #0x2020] */
    /* ldr x11, [x20, #0x6170] */
    /* sxth w8, w8 */
    /* ldr w3, [x23, #0x178] */
    /* mul w8, w3, w8 */
    /* add w8, w8, w9, sxth */
    /* add x2, x11, w8, sxtw */
    /* add x4, sp, #8 */
    /* call x10; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x3, [x20, #0x64a8] */
    /* ldr w4, [x23, #0x40c] */
    /* add x0, sp, #4 */
    /* add x1, sp, #0xc */
    /* add x2, x20, x26 */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w21 */
    /* str w8, [x27, x22] */
    /* add x22, x22, #4 */
    /* cmp x22, #0x10 */
    /* b.ne #0x38ba294 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x22, #0 */
    /* add x26, x21, #4 */
    /* mov w27, #0x6474 */
    /* adrp x28, #0x4fcb000 */
    /* add x28, x28, #0x532 */
    /* ldurh w8, [x28, #-2] */
    /* add w9, w8, w24 */
    /* strh w9, [sp, #4] */
    /* ldrh w8, [x28] */
    /* add w8, w8, w25 */
    /* strh w8, [sp, #6] */
    /* ldr w10, [x23, #0x4f0] */
    /* cmp w10, w8, sxth */
    /* b.gt #0x38ba38c */
    /* sxth w8, w8 */
    /* ldr w10, [x23, #0x4f4] */
    /* cmp w10, w8 */
    /* b.lt #0x38ba38c */
    /* ldr w10, [x23, #0x4f8] */
    /* cmp w10, w9, sxth */
    /* b.gt #0x38ba38c */
    /* sxth w9, w9 */
    /* ldr w10, [x23, #0x4fc] */
    /* cmp w10, w9 */
    /* b.ge #0x38ba3a8 */
    /* mov w8, #0x7fffffff */
    /* add x28, x28, #4 */
    /* str w8, [x26, x22, lsl #2] */
    /* add x22, x22, #1 */
    /* cmp x22, #4 */
    /* b.ne #0x38ba33c */
    /* branch b #0x38ba308 */
    /* ldr x10, [x19, #0x18] */
    /* ldr x0, [x20, #0x2018] */
    /* ldr w1, [x20, #0x2020] */
    /* ldr x11, [x20, #0x6170] */
    /* ldr w3, [x23, #0x178] */
    /* madd w8, w3, w9, w8 */
    /* add x2, x11, w8, sxtw */
    /* add x4, sp, #8 */
    /* call x10; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x3, [x20, #0x64a8] */
    /* ldr w4, [x23, #0x40c] */
    /* add x0, sp, #4 */
    /* add x1, sp, #0xc */
    /* add x2, x20, x27 */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w21 */
    /* branch b #0x38ba390 */
}
