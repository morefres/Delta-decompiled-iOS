/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_393472c start_va=0x393472c image_relative=0x393472c bytes=744 */
void function_393472c__at_393472c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov w22, #0 */
    /* mov w23, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldrh w24, [x0, #0x20] */
    /* add x25, sp, #8 */
    /* mov x26, sp */
    /* mov w27, #0x258 */
    /* cmp x20, #0xa0 */
    /* b.ne #0x39347d0 */
    /* mov x8, #0 */
    /* add x9, x21, #2 */
    /* ldursh w10, [x9, #-2] */
    /* ldrsh w11, [x9] */
    /* add w10, w11, w10 */
    /* lsr w10, w10, #1 */
    /* strh w10, [x25, x8] */
    /* add x9, x9, #4 */
    /* add x8, x8, #2 */
    /* cmp x8, #0x10 */
    /* b.ne #0x3934790 */
    /* add x21, x21, #0x20 */
    /* add x0, sp, #8 */
    /* mov x2, sp */
    /* mov w1, #8 */
    /* mov x3, x19 */
    /* call #0x3914030; ABI effects unresolved */
    /* branch b #0x39347e8 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov w1, #8 */
    /* mov x3, x19 */
    /* call #0x3914030; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* mov x8, #0 */
    /* ldrsh w9, [x26, x8] */
    /* add w10, w9, w24, sxth */
    /* mul w11, w10, w27 */
    /* lsr w11, w11, #0xa */
    /* sub w24, w11, w9 */
    /* add w9, w10, #0x3f */
    /* cmp w10, #0 */
    /* csel w9, w9, w10, lt */
    /* asr w11, w9, #6 */
    /* madd w11, w11, w10, w22 */
    /* and w9, w9, #0xffffffc0 */
    /* sub w9, w10, w9 */
    /* mul w9, w9, w10 */
    /* add w10, w9, #0x3f */
    /* cmp w9, #0 */
    /* csel w9, w10, w9, lt */
    /* add w22, w11, w9, asr #6 */
    /* add x8, x8, #2 */
    /* cmp x8, #8 */
    /* b.ne #0x39347ec */
    /* add w8, w23, #1 */
    /* cmp w23, #9 */
    /* mov x23, x8 */
    /* b.lo #0x3934780 */
    /* strh w24, [x19, #0x20] */
    /* ldrsh w8, [x19, #0x22] */
    /* cmp w8, #0xf9 */
    /* b.gt #0x3934864 */
    /* add w8, w8, #1 */
    /* strh w8, [x19, #0x22] */
    /* cmp w22, #0x10, lsl #12 */
    /* cset w8, lo */
    /* lsl w9, w8, #4 */
    /* ubfiz x10, x8, #4, #0x20 */
    /* lsl w10, w22, w10 */
    /* lsr w10, w10, #0x18 */
    /* mov w11, #8 */
    /* bfi w11, w8, #4, #1 */
    /* cmp w10, #0 */
    /* csel w8, w11, w9, eq */
    /* lsl w9, w22, w8 */
    /* lsr w9, w9, #0x1c */
    /* orr w10, w8, #4 */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, eq */
    /* lsl w9, w22, w8 */
    /* lsr w9, w9, #0x1e */
    /* orr w10, w8, #2 */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, eq */
    /* lsl w9, w22, w8 */
    /* mvn w9, w9 */
    /* add w8, w8, w9, lsr #31 */
    /* lsl w8, w8, #0xb */
    /* eor w20, w8, #0x7800 */
    /* ldrsh w8, [x19, #0x2e] */
    /* sxth w9, w20 */
    /* sub w10, w9, w8 */
    /* add w8, w10, w8, lsl #4 */
    /* lsr w10, w8, #4 */
    /* strh w10, [x19, #0x2e] */
    /* mul w21, w9, w9 */
    /* lsr w9, w21, #0xc */
    /* ldr w10, [x19, #0x30] */
    /* sub w9, w9, w10 */
    /* add w9, w9, w10, lsl #4 */
    /* add w10, w9, #0xf */
    /* cmp w9, #0 */
    /* csel w9, w10, w9, lt */
    /* asr w9, w9, #4 */
    /* str w9, [x19, #0x30] */
    /* sbfx w8, w8, #4, #0x10 */
    /* lsl w9, w9, #0xc */
    /* msub w0, w8, w8, w9 */
    /* call #0x3914e3c; ABI effects unresolved */
    /* strh w0, [x19, #0x34] */
    /* ldrsh w8, [x19, #0x26] */
    /* ldrsh w9, [x19, #0x22] */
    /* mul w8, w9, w8 */
    /* add w0, w8, w20, sxth */
    /* mov w22, #0x7ffe */
    /* cmp w9, w22 */
    /* csel w8, w9, w22, lt */
    /* add w8, w8, #1 */
    /* sxth w1, w8 */
    /* call #0x3912c60; ABI effects unresolved */
    /* strh w0, [x19, #0x26] */
    /* ldr w8, [x19, #0x28] */
    /* ldrsh w9, [x19, #0x22] */
    /* mul w8, w8, w9 */
    /* add w0, w8, w21, lsr #12 */
    /* cmp w9, w22 */
    /* csel w8, w9, w22, lt */
    /* add w8, w8, #1 */
    /* sxth w1, w8 */
    /* call #0x3912c4c; ABI effects unresolved */
    /* str w0, [x19, #0x28] */
    /* ldrsh w8, [x19, #0x26] */
    /* lsl w9, w0, #0xc */
    /* msub w0, w8, w8, w9 */
    /* call #0x3914e3c; ABI effects unresolved */
    /* strh w0, [x19, #0x2c] */
    /* ldrh w8, [x19, #0x26] */
    /* sub w8, w20, w8 */
    /* sbfiz w9, w8, #1, #0x10 */
    /* add w8, w9, w8, sxth */
    /* lsl w8, w8, #0xc */
    /* sxth w1, w0 */
    /* mov x0, x8 */
    /* call #0x3912c4c; ABI effects unresolved */
    /* ldrsh w8, [x19, #0x24] */
    /* mov w9, #0xd000 */
    /* mul w8, w8, w9 */
    /* sbfx x8, x8, #0xa, #0x16 */
    /* add x8, x8, w0, sxtw */
    /* asr x8, x8, #6 */
    /* cmn x8, #0x800 */
    /* mov x9, #-0x800 */
    /* csel x8, x8, x9, gt */
    /* cmp x8, #0x800 */
    /* mov w9, #0x800 */
    /* csel x0, x8, x9, lt */
    /* strh w0, [x19, #0x24] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3934a10 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
