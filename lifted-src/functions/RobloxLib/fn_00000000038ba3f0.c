/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38ba3f0 start_va=0x38ba3f0 image_relative=0x38ba3f0 bytes=1364 */
void function_38ba3f0__at_38ba3f0(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x5 */
    /* mov x27, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* add x26, x0, #6, lsl #12 */
    /* ldrsh w8, [x7] */
    /* ldrsh w9, [x7, #2] */
    /* cmp w4, #1 */
    /* mov w10, #4 */
    /* csel w10, w4, w10, gt */
    /* stp w10, w4, [sp, #0x30] */
    /* ldr w10, [x26, #0x4f0] */
    /* ldr w11, [x26, #0x4f4] */
    /* ldr w12, [x26, #0x4f8] */
    /* ldr w13, [x26, #0x4fc] */
    /* cmp w9, w11 */
    /* csel w11, w9, w11, lt */
    /* cmp w10, w9 */
    /* csel w28, w10, w11, gt */
    /* and w19, w28, #0xffff */
    /* cmp w8, w13 */
    /* csel w9, w8, w13, lt */
    /* cmp w12, w8 */
    /* csel w25, w12, w9, gt */
    /* and w20, w25, #0xffff */
    /* mov x8, x25 */
    /* bfi w8, w28, #0x10, #0x10 */
    /* str w8, [x2] */
    /* str x6, [sp, #0x60] */
    /* ldr x8, [x6] */
    /* ldr x0, [x0, #0x2018] */
    /* ldr w1, [x24, #0x2020] */
    /* ldr x9, [x24, #0x6170] */
    /* sxth w10, w25 */
    /* ldr w3, [x26, #0x178] */
    /* mul w10, w3, w10 */
    /* add w10, w10, w28, sxth */
    /* add x2, x9, w10, sxtw */
    /* call x8; ABI effects unresolved */
    /* ldrh w8, [x23] */
    /* sub w9, w25, w8 */
    /* ldrh w10, [x23, #2] */
    /* sub w11, w28, w10 */
    /* mov w12, #0x64b0 */
    /* add x14, x24, x12 */
    /* cmp w19, w10 */
    /* cset w10, ne */
    /* mov w12, #2 */
    /* cinc x12, x12, ne */
    /* cmp w20, w8 */
    /* mov x13, x25 */
    /* csel x8, x10, x12, eq */
    /* str x14, [sp, #0x50] */
    /* ldr w8, [x14, x8, lsl #2] */
    /* ldr x10, [x24, #0x64c0] */
    /* sxth x9, w9 */
    /* ldr w9, [x10, x9, lsl #2] */
    /* ldr x10, [x24, #0x64c8] */
    /* sxth x11, w11 */
    /* ldr w10, [x10, x11, lsl #2] */
    /* add w9, w9, w10 */
    /* add w8, w9, w8 */
    /* mov w9, #0x100 */
    /* str w9, [sp, #0x4c] */
    /* madd w8, w8, w21, w9 */
    /* add w25, w0, w8, lsr #9 */
    /* neg w8, w27 */
    /* ldr w9, [x26, #0x4f8] */
    /* sub w9, w9, w13, sxth */
    /* cmp w9, w8 */
    /* csneg w10, w9, w27, gt */
    /* ldr w9, [x26, #0x4f0] */
    /* sub w9, w9, w28, sxth */
    /* cmp w9, w8 */
    /* csneg w9, w9, w27, gt */
    /* ldr w8, [x26, #0x4fc] */
    /* sub w8, w8, w13, sxth */
    /* cmp w8, w27 */
    /* csel w11, w8, w27, lt */
    /* str x26, [sp, #0x58] */
    /* ldr w8, [x26, #0x4f4] */
    /* sub w8, w8, w28, sxth */
    /* cmp w8, w27 */
    /* csel w12, w8, w27, lt */
    /* str w11, [sp, #0x18] */
    /* cmp w10, w11 */
    /* b.gt #0x38ba900 */
    /* str x22, [sp, #0x38] */
    /* str w21, [sp, #0x48] */
    /* add w8, w28, w9 */
    /* str w8, [sp, #0xc] */
    /* lsl w8, w8, #0x10 */
    /* str w8, [sp, #8] */
    /* add w11, w13, w10 */
    /* ldr w8, [sp, #0x30] */
    /* lsl w8, w8, #0x10 */
    /* stp w28, w8, [sp, #0x24] */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* movi v9.2s, #2 */
    /* stp w9, w13, [sp, #0x10] */
    /* mov x26, x9 */
    /* str w12, [sp, #0x2c] */
    /* cmp w26, w12 */
    /* stp w11, w10, [sp, #0x1c] */
    /* b.gt #0x38ba8e0 */
    /* ldp w22, w20, [sp, #8] */
    /* add w8, w22, w11, uxth */
    /* str w8, [sp, #0x44] */
    /* add w8, w10, w13 */
    /* sxth w28, w8 */
    /* and w8, w8, #0xffff */
    /* str w8, [sp, #0x6c] */
    /* ldr w8, [sp, #0x34] */
    /* cmp w8, #2 */
    /* str w22, [sp, #0x40] */
    /* b.lt #0x38ba6b8 */
    /* ldr w8, [sp, #0x24] */
    /* add w19, w26, w8 */
    /* ldp x10, x8, [sp, #0x58] */
    /* ldr x8, [x8] */
    /* ldr x0, [x24, #0x2018] */
    /* ldr w1, [x24, #0x2020] */
    /* ldr x9, [x24, #0x6170] */
    /* ldr w3, [x10, #0x178] */
    /* mul w10, w3, w28 */
    /* add w10, w10, w19, sxth */
    /* add x2, x9, w10, sxtw */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w25 */
    /* b.hs #0x38ba8b8 */
    /* ldrh w8, [x23] */
    /* ldr w9, [sp, #0x6c] */
    /* sub w9, w9, w8 */
    /* ldrh w10, [x23, #2] */
    /* sub w11, w19, w10 */
    /* and w12, w19, #0xffff */
    /* cmp w12, w10 */
    /* cset w10, ne */
    /* mov w12, #2 */
    /* cinc x12, x12, ne */
    /* cmp w8, w28, uxth */
    /* csel x8, x10, x12, eq */
    /* ldr x10, [sp, #0x50] */
    /* ldr w8, [x10, x8, lsl #2] */
    /* ldr x10, [x24, #0x64c0] */
    /* sxth x9, w9 */
    /* ldr w9, [x10, x9, lsl #2] */
    /* ldr x10, [x24, #0x64c8] */
    /* sxth x11, w11 */
    /* ldr w10, [x10, x11, lsl #2] */
    /* add w9, w9, w10 */
    /* add w8, w9, w8 */
    /* ldp w9, w10, [sp, #0x48] */
    /* madd w8, w8, w9, w10 */
    /* add w8, w0, w8, lsr #9 */
    /* cmp w8, w25 */
    /* b.hs #0x38ba8b8 */
    /* ldr w9, [sp, #0x6c] */
    /* orr w9, w9, w19, lsl #16 */
    /* ldr x10, [sp, #0x38] */
    /* str w9, [x10] */
    /* mov x25, x8 */
    /* branch b #0x38ba8b8 */
    /* add w8, w26, #3 */
    /* cmp w8, w12 */
    /* sub x27, x29, #0x80 */
    /* b.le #0x38ba7a0 */
    /* sub w21, w12, w26 */
    /* cmp w21, #1 */
    /* b.lt #0x38ba8b8 */
    /* mov w27, #0 */
    /* ldr w19, [sp, #0x44] */
    /* ldp x10, x8, [sp, #0x58] */
    /* ldr x8, [x8] */
    /* ldr x0, [x24, #0x2018] */
    /* ldr w1, [x24, #0x2020] */
    /* ldr x9, [x24, #0x6170] */
    /* ldr w3, [x10, #0x178] */
    /* mul w10, w3, w28 */
    /* add w10, w10, w22, asr #16 */
    /* add x2, x9, w10, sxtw */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w25 */
    /* b.hs #0x38ba788 */
    /* add w8, w20, w27 */
    /* and w9, w8, #0xffff */
    /* ldrh w10, [x23] */
    /* ldr w11, [sp, #0x6c] */
    /* sub w11, w11, w10 */
    /* ldrh w12, [x23, #2] */
    /* sub w8, w8, w12 */
    /* cmp w9, w12 */
    /* cset w9, ne */
    /* mov w12, #2 */
    /* cinc x12, x12, ne */
    /* cmp w10, w28, uxth */
    /* csel x9, x9, x12, eq */
    /* ldr x10, [sp, #0x50] */
    /* ldr w9, [x10, x9, lsl #2] */
    /* ldr x10, [x24, #0x64c0] */
    /* sxth x11, w11 */
    /* ldr w10, [x10, x11, lsl #2] */
    /* ldr x11, [x24, #0x64c8] */
    /* sxth x8, w8 */
    /* ldr w8, [x11, x8, lsl #2] */
    /* add w8, w10, w8 */
    /* add w8, w8, w9 */
    /* ldp w9, w10, [sp, #0x48] */
    /* madd w8, w8, w9, w10 */
    /* add w8, w0, w8, lsr #9 */
    /* cmp w8, w25 */
    /* b.hs #0x38ba788 */
    /* ldr x9, [sp, #0x38] */
    /* str w19, [x9] */
    /* mov x25, x8 */
    /* add w27, w27, #1 */
    /* add w19, w19, #0x10, lsl #12 */
    /* add w22, w22, #0x10, lsl #12 */
    /* cmp w27, w21 */
    /* b.lt #0x38ba6dc */
    /* branch b #0x38ba8b8 */
    /* mov x8, #0 */
    /* ldr w9, [sp, #0x24] */
    /* add w9, w26, w9 */
    /* ldr x10, [x24, #0x6170] */
    /* ldr x11, [sp, #0x58] */
    /* ldr w3, [x11, #0x178] */
    /* dup v0.2s, w9 */
    /* mul w9, w3, w28 */
    /* dup v1.2s, w9 */
    /* dup v2.2d, x10 */
    /* fmov d3, d8 */
    /* ldp w19, w21, [sp, #0x48] */
    /* mov w22, #2 */
    /* add x9, sp, #0x70 */
    /* add v4.2s, v0.2s, v3.2s */
    /* shl v4.2s, v4.2s, #0x10 */
    /* fmov d5, d1 */
    /* ssra v5.2s, v4.2s, #0x10 */
    /* saddw v4.2d, v2.2d, v5.2s */
    /* str q4, [x9, x8] */
    /* add v3.2s, v3.2s, v9.2s */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x20 */
    /* b.ne #0x38ba7d8 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x30] */
    /* ldr x0, [x24, #0x2018] */
    /* ldr w1, [x24, #0x2020] */
    /* add x2, sp, #0x70 */
    /* sub x4, x29, #0x80 */
    /* call x8; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x9, x20 */
    /* ldr w10, [sp, #0x44] */
    /* ldr x17, [sp, #0x38] */
    /* ldr x0, [sp, #0x50] */
    /* ldr w11, [x27, x8] */
    /* cmp w11, w25 */
    /* b.hs #0x38ba8a4 */
    /* and w12, w9, #0xffff */
    /* ldrh w13, [x23] */
    /* sub w14, w28, w13 */
    /* ldrh w15, [x23, #2] */
    /* sub w16, w9, w15 */
    /* cmp w12, w15 */
    /* cset w12, ne */
    /* cinc x15, x22, ne */
    /* ldr w1, [sp, #0x6c] */
    /* cmp w1, w13 */
    /* csel x12, x12, x15, eq */
    /* ldr w12, [x0, x12, lsl #2] */
    /* ldr x13, [x24, #0x64c0] */
    /* sxth x14, w14 */
    /* ldr w13, [x13, x14, lsl #2] */
    /* ldr x14, [x24, #0x64c8] */
    /* sxth x15, w16 */
    /* ldr w14, [x14, x15, lsl #2] */
    /* add w13, w13, w14 */
    /* add w12, w13, w12 */
    /* madd w12, w12, w19, w21 */
    /* add w11, w11, w12, lsr #9 */
    /* cmp w11, w25 */
    /* b.hs #0x38ba8a4 */
    /* str w10, [x17] */
    /* mov x25, x11 */
    /* add x8, x8, #4 */
    /* add w10, w10, #0x10, lsl #12 */
    /* add w9, w9, #1 */
    /* cmp x8, #0x10 */
    /* b.ne #0x38ba830 */
    /* ldp w12, w8, [sp, #0x2c] */
    /* add w26, w26, w8 */
    /* ldr w9, [sp, #0x28] */
    /* ldp w22, w10, [sp, #0x40] */
    /* add w10, w10, w9 */
    /* str w10, [sp, #0x44] */
    /* add w20, w20, w8 */
    /* add w22, w22, w9 */
    /* cmp w26, w12 */
    /* b.le #0x38ba5ec */
    /* ldr w8, [sp, #0x34] */
    /* ldp w11, w10, [sp, #0x1c] */
    /* add w10, w10, w8 */
    /* add w11, w11, w8 */
    /* ldp w13, w8, [sp, #0x14] */
    /* cmp w10, w8 */
    /* ldr w26, [sp, #0x10] */
    /* b.le #0x38ba5c4 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38ba940 */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
