/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_358a818 start_va=0x358a818 image_relative=0x358a818 bytes=1796 */
void function_358a818__at_358a818(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x1080 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x80 */
    /* mov x20, x4 */
    /* mov x21, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x2, #0x358a898 */
    /* mov x22, x3 */
    /* mov x23, x1 */
    /* mov x26, x0 */
    /* mov x0, x20 */
    /* call #0x357a834; ABI effects unresolved */
    /* udiv x8, x21, x0 */
    /* msub x8, x8, x0, x21 */
    /* cbz x8, #0x358a8e0 */
    /* mov x0, x20 */
    /* call #0x357a78c; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x358a8a0 */
    /* mov x0, x20 */
    /* call #0x357a78c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x358aeb4 */
    /* mov x0, x21 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x80 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x357a858; ABI effects unresolved */
    /* ldrsw x24, [x26, #8] */
    /* mov w8, #0x4dd3 */
    /* movk w8, #0x1062, lsl #16 */
    /* smull x8, w24, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x29 */
    /* add w19, w8, w9 */
    /* mov w8, #-0x1f3f */
    /* cmp w24, w8 */
    /* cinv w25, w19, lt */
    /* cmp w22, #1 */
    /* b.eq #0x358a980 */
    /* cmp w22, #9 */
    /* b.eq #0x358a940 */
    /* cmp w22, #0xb */
    /* b.ne #0x358a8a0 */
    /* ldr x0, [x26, #0x38] */
    /* mov x1, x24 */
    /* call #0x358ddc0; ABI effects unresolved */
    /* branch b #0x358a8a0 */
    /* mov x28, x21 */
    /* ldr x0, [x26, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x358adb4 */
    /* add x1, sp, #0x60 */
    /* mov w2, #0x30 */
    /* mov w3, #0 */
    /* call #0x356ecd8; ABI effects unresolved */
    /* tbnz w0, #0, #0x358add4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* branch b #0x358add4 */
    /* str x21, [sp, #8] */
    /* mov x22, x26 */
    /* ldr x0, [x22, #0x20]! */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x357a834; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x357a684; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x38 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x26, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x26, [sp, #0x30] */
    /* mov x0, x20 */
    /* call #0x357a834; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* udiv x22, x8, x0 */
    /* add x26, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #0x5f */
    /* mov x1, x22 */
    /* call #0x357c1d4; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov w8, #0x1f3f */
    /* add w8, w24, w8 */
    /* clz w9, w25 */
    /* mov w10, #0x25 */
    /* sub w9, w10, w9 */
    /* add x21, x26, #8 */
    /* adrp x10, #0x5f7a000 */
    /* add x10, x10, #0x228 */
    /* ldr x10, [x10] */
    /* str x10, [sp, #0x28] */
    /* lsl w10, w19, #6 */
    /* sxtw x11, w10 */
    /* cmp x22, w10, sxtw */
    /* csel x10, x22, x11, lo */
    /* str x10, [sp, #0x20] */
    /* mov w10, #0x3e7f */
    /* cmp w8, w10 */
    /* mov w8, #0x24 */
    /* csel w10, w8, w9, lo */
    /* mov w27, #0x4000 */
    /* mov w8, #0x40 */
    /* sdiv w8, w8, w19 */
    /* stp w8, w10, [sp, #0x18] */
    /* str x21, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x357a834; ABI effects unresolved */
    /* ldr x26, [sp, #0x30] */
    /* cmp x23, x0 */
    /* b.hs #0x358ad94 */
    /* ldr x8, [x26, #0x20] */
    /* ldr x8, [x8, #0x80] */
    /* mov w9, #0x2070 */
    /* mul x9, x23, x9 */
    /* ldrh w19, [x8, x9] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x357a840; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x60] */
    /* tst x8, #1 */
    /* csel x3, x21, x9, eq */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* call #0x357b5a0; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x60] */
    /* tst x8, #1 */
    /* csel x0, x21, x9, eq */
    /* mov x1, x22 */
    /* ldr x8, [sp, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mul w8, w0, w0 */
    /* clz w8, w8 */
    /* sub w8, w8, #1 */
    /* cmp w0, #0 */
    /* csel w8, wzr, w8, eq */
    /* ldr w9, [sp, #0x1c] */
    /* sub w8, w9, w8 */
    /* bic w25, w8, w8, asr #31 */
    /* ldp x8, x9, [sp, #0x60] */
    /* tst x8, #1 */
    /* csel x0, x21, x9, eq */
    /* mov x1, x0 */
    /* ldr x21, [sp, #0x20] */
    /* mov x2, x21 */
    /* mov x3, x25 */
    /* call #0x3912cf0; ABI effects unresolved */
    /* lsr x8, x21, x25 */
    /* cmp w8, #0 */
    /* b.le #0x358ab54 */
    /* sdiv w24, w0, w8 */
    /* cbz w24, #0x358ab54 */
    /* ldr x0, [x26, #0x18] */
    /* mov x1, x23 */
    /* call #0x357cbe4; ABI effects unresolved */
    /* cmp w24, w0 */
    /* b.le #0x358ab54 */
    /* eor w25, w24, w24, asr #31 */
    /* mov x8, x26 */
    /* clz w26, w25 */
    /* ldr x0, [x8, #0x18] */
    /* lsr w8, w25, #0x1d */
    /* cbnz w8, #0x358ad44 */
    /* mov x1, x23 */
    /* call #0x357cbe4; ABI effects unresolved */
    /* sub w8, w26, #3 */
    /* lsl w0, w0, w8 */
    /* branch b #0x358ad58 */
    /* mov w8, #0x4000 */
    /* mov x24, #0 */
    /* sxth w9, w8 */
    /* sxth w10, w19 */
    /* cmp w10, w8, sxth */
    /* csel w19, w10, w9, gt */
    /* sub x8, x27, w19, sxtw */
    /* udiv x8, x8, x22 */
    /* ldr w9, [sp, #0x18] */
    /* cmp w9, w8 */
    /* csel w25, w9, w8, gt */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x357a840; ABI effects unresolved */
    /* ldr x8, [x0, #0x1010] */
    /* ldr x9, [x0, #0x1008] */
    /* ldr x10, [x0] */
    /* ldr x11, [x0, #8]! */
    /* tst x10, #1 */
    /* csel x10, x0, x11, eq */
    /* add x11, x24, x8 */
    /* cmp x11, x9 */
    /* csel x9, xzr, x9, lo */
    /* sub x8, x8, x9 */
    /* add x8, x24, x8 */
    /* ldrsh w21, [x10, x8, lsl #1] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x357a840; ABI effects unresolved */
    /* sxth w8, w19 */
    /* mov w9, #0x2000 */
    /* madd w8, w21, w8, w9 */
    /* lsr w8, w8, #0xe */
    /* ldr x9, [x0, #0x1010] */
    /* ldr x10, [x0, #0x1008] */
    /* ldr x11, [x0] */
    /* ldr x12, [x0, #8]! */
    /* tst x11, #1 */
    /* csel x11, x0, x12, eq */
    /* add x12, x24, x9 */
    /* cmp x12, x10 */
    /* csel x10, xzr, x10, lo */
    /* sub x9, x9, x10 */
    /* add x9, x24, x9 */
    /* strh w8, [x11, x9, lsl #1] */
    /* add w8, w25, w19, sxth */
    /* cmp w8, #4, lsl #12 */
    /* csel w19, w8, w27, lt */
    /* add x24, x24, #1 */
    /* cmp x24, x22 */
    /* b.lo #0x358ab80 */
    /* ldr x25, [x26, #0x28] */
    /* ldrh w26, [x26, #0x30] */
    /* mov x0, x20 */
    /* call #0x357aaf0; ABI effects unresolved */
    /* cmp x25, x0 */
    /* b.ls #0x358ac4c */
    /* mov x0, x20 */
    /* call #0x357aaf0; ABI effects unresolved */
    /* mov x25, x0 */
    /* sxth w8, w25 */
    /* sdiv w26, w27, w8 */
    /* cbz x25, #0x358ad38 */
    /* mov x19, #0 */
    /* mov w24, #0 */
    /* and w28, w26, #0xffff */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x357a840; ABI effects unresolved */
    /* ldr x8, [x0, #0x1010] */
    /* ldr x9, [x0, #0x1008] */
    /* ldr x10, [x0] */
    /* ldr x11, [x0, #8]! */
    /* tst x10, #1 */
    /* csel x10, x0, x11, eq */
    /* add x11, x19, x8 */
    /* cmp x11, x9 */
    /* csel x9, xzr, x9, lo */
    /* sub x8, x8, x9 */
    /* add x8, x19, x8 */
    /* ldrsh w26, [x10, x8, lsl #1] */
    /* add x0, sp, #0x38 */
    /* mov x1, x23 */
    /* call #0x357a840; ABI effects unresolved */
    /* ldr x8, [x0, #0x1010] */
    /* ldr x9, [x0, #0x1008] */
    /* ldr x10, [x0] */
    /* ldr x11, [x0, #8]! */
    /* tst x10, #1 */
    /* csel x10, x0, x11, eq */
    /* add x11, x19, x8 */
    /* cmp x11, x9 */
    /* csel x9, xzr, x9, lo */
    /* sub x8, x8, x9 */
    /* add x8, x19, x8 */
    /* ldrsh w21, [x10, x8, lsl #1] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x357a840; ABI effects unresolved */
    /* add w24, w28, w24, sxth */
    /* sxth w8, w24 */
    /* sub w9, w27, w24, sxth */
    /* mul w9, w9, w21 */
    /* madd w8, w8, w26, w9 */
    /* add w8, w8, #2, lsl #12 */
    /* ldr x9, [x0, #0x1010] */
    /* ldr x10, [x0, #0x1008] */
    /* ldr x11, [x0] */
    /* ldr x12, [x0, #8]! */
    /* lsr w8, w8, #0xe */
    /* tst x11, #1 */
    /* csel x11, x0, x12, eq */
    /* add x12, x19, x9 */
    /* cmp x12, x10 */
    /* csel x10, xzr, x10, lo */
    /* sub x9, x9, x10 */
    /* add x9, x19, x9 */
    /* strh w8, [x11, x9, lsl #1] */
    /* add x19, x19, #1 */
    /* cmp x25, x19 */
    /* b.ne #0x358ac5c */
    /* add x23, x23, #1 */
    /* ldr x21, [sp, #0x10] */
    /* branch b #0x358aa5c */
    /* mov x1, x23 */
    /* call #0x357cbe4; ABI effects unresolved */
    /* mov w8, #3 */
    /* sub w8, w8, w26 */
    /* asr w0, w0, w8 */
    /* sub w8, w26, #0x11 */
    /* lsl w8, w24, w8 */
    /* mov w9, #0x11 */
    /* sub w9, w9, w26 */
    /* asr w9, w24, w9 */
    /* cmp w25, #8, lsl #12 */
    /* csel w8, w8, w9, lo */
    /* sxth w1, w8 */
    /* call #0x3912c4c; ABI effects unresolved */
    /* lsl w0, w0, #0xe */
    /* call #0x3916d2c; ABI effects unresolved */
    /* ldr x26, [sp, #0x30] */
    /* cmp w0, #4, lsl #12 */
    /* csel w8, w0, w27, lt */
    /* branch b #0x358ab58 */
    /* ldrb w8, [sp, #0x60] */
    /* tbz w8, #0, #0x358ada4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x357a72c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* branch b #0x358a8a0 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x357a840; ABI effects unresolved */
    /* lsl w8, w19, #3 */
    /* sxtw x1, w8 */
    /* add x3, sp, #0x60 */
    /* mov x2, #0 */
    /* call #0x357b5a0; ABI effects unresolved */
    /* ldr x8, [x26, #0x28] */
    /* cmp x8, #0x30 */
    /* mov w9, #0x30 */
    /* csel x19, x8, x9, lo */
    /* cbz x8, #0x358aeac */
    /* mov x22, #0 */
    /* mov w23, #0 */
    /* ldrh w9, [x26, #0x30] */
    /* cmp x8, #0x30 */
    /* mov w8, #0x155 */
    /* csel w21, w8, w9, hi */
    /* mov w24, #0x4000 */
    /* add x25, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x357a840; ABI effects unresolved */
    /* ldr x8, [x0, #0x1010] */
    /* ldr x9, [x0, #0x1008] */
    /* ldr x10, [x0] */
    /* ldr x11, [x0, #8]! */
    /* tst x10, #1 */
    /* csel x10, x0, x11, eq */
    /* add x11, x22, x8 */
    /* cmp x11, x9 */
    /* csel x9, xzr, x9, lo */
    /* sub x8, x8, x9 */
    /* add x8, x22, x8 */
    /* ldrsh w26, [x10, x8, lsl #1] */
    /* ldrsh w27, [x25, x22, lsl #1] */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x357a840; ABI effects unresolved */
    /* add w23, w21, w23, sxth */
    /* sxth w8, w23 */
    /* sub w9, w24, w8 */
    /* mul w9, w9, w27 */
    /* madd w8, w8, w26, w9 */
    /* add w8, w8, #2, lsl #12 */
    /* ldr x9, [x0, #0x1010] */
    /* ldr x10, [x0, #0x1008] */
    /* ldr x11, [x0] */
    /* ldr x12, [x0, #8]! */
    /* lsr w8, w8, #0xe */
    /* tst x11, #1 */
    /* csel x11, x0, x12, eq */
    /* add x12, x22, x9 */
    /* cmp x12, x10 */
    /* csel x10, xzr, x10, lo */
    /* sub x9, x9, x10 */
    /* add x9, x22, x9 */
    /* strh w8, [x11, x9, lsl #1] */
    /* add x22, x22, #1 */
    /* cmp x19, x22 */
    /* b.ne #0x358ae08 */
    /* mov x21, x28 */
    /* branch b #0x358a8a0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x358aec0 */
    /* branch b #0x358aec0 */
    /* mov x19, x0 */
    /* branch b #0x358af0c */
    /* branch b #0x358aef8 */
    /* branch b #0x358aef8 */
    /* branch b #0x358aef8 */
    /* branch b #0x358aef8 */
    /* branch b #0x358aef8 */
    /* branch b #0x358aef8 */
    /* branch b #0x358aef8 */
    /* mov x19, x0 */
    /* branch b #0x358af14 */
    /* branch b #0x358aef8 */
    /* branch b #0x358aef8 */
    /* branch b #0x358aef8 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x60] */
    /* tbz w8, #0, #0x358af0c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x357a72c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
