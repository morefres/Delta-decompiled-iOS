/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4137684 start_va=0x4137684 image_relative=0x4137684 bytes=816 */
void function_4137684__at_4137684(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, #0 */
    /* mov w23, #0 */
    /* mov w21, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x38] */
    /* mov w22, #0xff */
    /* mov x24, x22 */
    /* ldrb w9, [x20, x8] */
    /* and w10, w22, #0xff */
    /* cmp w10, w9 */
    /* csel w22, w10, w9, lo */
    /* and w10, w21, #0xff */
    /* cmp w9, w21, uxtb */
    /* csel w21, w9, w10, hi */
    /* sub w10, w9, #1 */
    /* and w10, w10, #0xff */
    /* and w11, w24, #0xff */
    /* cmp w11, w9 */
    /* csel w11, w11, w9, lo */
    /* and w12, w23, #0xff */
    /* cmp w9, w23, uxtb */
    /* csel w9, w9, w12, hi */
    /* cmp w10, #0xfe */
    /* csel w24, w11, w24, lo */
    /* csel w23, w9, w23, lo */
    /* add x8, x8, #1 */
    /* cmp x8, #0x10 */
    /* b.ne #0x41376d4 */
    /* sub w8, w21, w22 */
    /* cmp w8, #8 */
    /* b.ge #0x4137748 */
    /* ldr x8, [x19] */
    /* and x8, x8, #0xffffffffffff0000 */
    /* orr x8, x8, x21 */
    /* orr x8, x8, x22, lsl #8 */
    /* branch b #0x413790c */
    /* and w8, w23, #0xff */
    /* sub w9, w8, w24, uxtb */
    /* ldr x8, [x19] */
    /* and x8, x8, #0xffffffffffff0000 */
    /* cmp w9, #5 */
    /* b.gt #0x4137770 */
    /* and x9, x24, #0xff */
    /* bfi x9, x23, #8, #8 */
    /* orr x8, x9, x8 */
    /* branch b #0x413790c */
    /* orr x9, x21, x22, lsl #8 */
    /* orr x8, x9, x8 */
    /* str x8, [x19] */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* stp x19, x20, [sp, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x41379b4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* sub w8, w22, #8 */
    /* cmp w22, #9 */
    /* csel w9, wzr, w8, lo */
    /* add w8, w21, #8 */
    /* cmp w21, #0xf6 */
    /* csinv w8, w8, wzr, ls */
    /* and w20, w9, #0xff */
    /* add w27, w20, #9 */
    /* cmp w27, w8, uxtb */
    /* b.hs #0x4137850 */
    /* and w9, w8, #0xff */
    /* lsl w8, w20, #8 */
    /* stp w8, w9, [sp, #0xc] */
    /* mov w28, #1 */
    /* str w20, [sp, #0x14] */
    /* ldr x26, [sp, #0x18] */
    /* sub w8, w27, #8 */
    /* cmp w8, w20 */
    /* str w28, [sp, #0x28] */
    /* b.ls #0x4137838 */
    /* and w8, w27, #0xff */
    /* str w8, [sp, #0x2c] */
    /* ldr w25, [sp, #0xc] */
    /* ldr x19, [sp, #0x20] */
    /* and w8, w25, #0xff00 */
    /* ldr w10, [sp, #0x2c] */
    /* orr w8, w8, w10 */
    /* strh w8, [x26] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* fmov s0, s8 */
    /* call #0x41379b4; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* csel w22, w20, w22, mi */
    /* csel w21, w27, w21, mi */
    /* fcsel s8, s0, s8, mi */
    /* add w20, w20, #1 */
    /* add w25, w25, #0x100 */
    /* subs w28, w28, #1 */
    /* b.ne #0x41377f8 */
    /* add w27, w27, #1 */
    /* ldr w28, [sp, #0x28] */
    /* add w28, w28, #1 */
    /* ldp w8, w20, [sp, #0x10] */
    /* cmp w27, w8 */
    /* b.ne #0x41377d8 */
    /* and w8, w24, #0xff */
    /* sub w9, w24, #6 */
    /* cmp w8, #7 */
    /* csel w9, wzr, w9, lo */
    /* and w8, w23, #0xff */
    /* add w10, w23, #6 */
    /* cmp w8, #0xf8 */
    /* csinv w8, w10, wzr, ls */
    /* and w23, w9, #0xff */
    /* add w24, w23, #9 */
    /* cmp w24, w8, uxtb */
    /* b.hs #0x41378f4 */
    /* and w8, w8, #0xff */
    /* str w8, [sp, #0x2c] */
    /* mov w26, #1 */
    /* sub w8, w24, #8 */
    /* cmp w8, w23 */
    /* b.ls #0x41378e0 */
    /* ubfiz w20, w24, #8, #8 */
    /* mov x27, x26 */
    /* mov x28, x23 */
    /* ldp x25, x19, [sp, #0x18] */
    /* and w8, w28, #0xff */
    /* orr w8, w8, w20 */
    /* strh w8, [x25] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* fmov s0, s8 */
    /* call #0x41379b4; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* csel w22, w24, w22, mi */
    /* csel w21, w28, w21, mi */
    /* fcsel s8, s0, s8, mi */
    /* add w28, w28, #1 */
    /* subs w27, w27, #1 */
    /* b.ne #0x41378a8 */
    /* add w24, w24, #1 */
    /* add w26, w26, #1 */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w24, w8 */
    /* b.ne #0x413788c */
    /* ldp x19, x20, [sp, #0x18] */
    /* ldr x8, [x19] */
    /* and w9, w21, #0xff */
    /* and x8, x8, #0xffffffffffff0000 */
    /* bfi w9, w22, #8, #8 */
    /* orr x8, x8, x9 */
    /* str x8, [x19] */
    /* add x22, sp, #0x30 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x412818c; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x8, #0 */
    /* ldrb w9, [x20, x21] */
    /* mov w10, #0x7fffffff */
    /* mov w2, #8 */
    /* ldrb w11, [x22, x8] */
    /* sub w11, w9, w11 */
    /* mul w11, w11, w11 */
    /* cmp w11, w10 */
    /* csel w10, w11, w10, lt */
    /* csel w2, w8, w2, lt */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x4137938 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4128308; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x21, #0x10 */
    /* b.ne #0x4137928 */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41379b0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
