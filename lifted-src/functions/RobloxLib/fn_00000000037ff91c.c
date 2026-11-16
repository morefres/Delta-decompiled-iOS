/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37ff91c start_va=0x37ff91c image_relative=0x37ff91c bytes=884 */
void function_37ff91c__at_37ff91c(void) {
    /* sub sp, sp, #0x110 */
    /* stp d15, d14, [sp, #0x70] */
    /* stp d13, d12, [sp, #0x80] */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* str x7, [sp, #0x18] */
    /* mov x26, x5 */
    /* mov x20, x4 */
    /* stp x3, x0, [sp, #0x40] */
    /* mov x24, x2 */
    /* fmov s8, s0 */
    /* ldr w27, [x29, #0x28] */
    /* ldr x25, [x29, #0x18] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x60] */
    /* str xzr, [sp, #0x58] */
    /* add w8, w6, #3 */
    /* cmp w8, w5 */
    /* str w1, [sp, #0x34] */
    /* b.gt #0x37ff9a4 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* mov w2, #3 */
    /* call #0x37fd320; ABI effects unresolved */
    /* ldr w1, [sp, #0x34] */
    /* cbz w27, #0x37ff9b8 */
    /* fmov s10, wzr */
    /* adrp x8, #0x4fb1000 */
    /* ldr s9, [x8, #0x750] */
    /* branch b #0x37ff9d4 */
    /* ldr w8, [x29, #0x24] */
    /* adrp x9, #0x4fb1000 */
    /* add x9, x9, #0x918 */
    /* ldr s9, [x9, w8, sxtw #2] */
    /* adrp x9, #0x4fb1000 */
    /* add x9, x9, #0x908 */
    /* ldr s10, [x9, w8, sxtw #2] */
    /* ldr w8, [x29, #0x2c] */
    /* str w8, [sp, #0x14] */
    /* cmp w1, w24 */
    /* b.ge #0x37ffc34 */
    /* mov w28, #0 */
    /* ldr x8, [x29, #0x10] */
    /* str x8, [sp, #0x38] */
    /* ldr w8, [x29, #0x20] */
    /* add w22, w26, #0x20 */
    /* add w9, w8, w8, lsl #1 */
    /* stp w9, w24, [sp, #0xc] */
    /* cmp w8, #1 */
    /* csinc w26, w8, wzr, gt */
    /* ldr x8, [sp, #0x48] */
    /* ldr w8, [x8, #8] */
    /* fmov s11, #-9.00000000 */
    /* add x19, sp, #0x58 */
    /* fmov s13, #-28.00000000 */
    /* mov x23, x1 */
    /* mov x21, #0 */
    /* sub w9, w23, w24 */
    /* ldr w10, [sp, #0x14] */
    /* cmp w10, #0 */
    /* ldr w10, [sp, #0xc] */
    /* mul w9, w10, w9 */
    /* str w9, [sp, #0x30] */
    /* ccmp w23, #1, #4, ne */
    /* cset w24, gt */
    /* cmp w23, #0x14 */
    /* mov w9, #0x14 */
    /* csel w9, w23, w9, lt */
    /* sxtw x10, w9 */
    /* sbfiz x11, x9, #1, #0x20 */
    /* mov w9, #1 */
    /* bfi x9, x10, #1, #0x3f */
    /* stp x9, x11, [sp, #0x20] */
    /* madd w8, w8, w21, w23 */
    /* ldr x9, [sp, #0x40] */
    /* ldr s0, [x9, w8, sxtw #2] */
    /* ldr s1, [x20, w8, sxtw #2] */
    /* fcmp s1, s11 */
    /* fcsel s2, s11, s1, mi */
    /* fmul s15, s10, s2 */
    /* fsub s2, s0, s15 */
    /* ldr s14, [x19, x21, lsl #2] */
    /* fsub s12, s2, s14 */
    /* fmov s2, #0.50000000 */
    /* fadd s2, s12, s2 */
    /* fcvtms w8, s2 */
    /* fcmp s1, s13 */
    /* fcsel s1, s13, s1, mi */
    /* fsub s1, s1, s8 */
    /* fcmp s0, s1 */
    /* fsub s0, s1, s0 */
    /* fcvtzs w9, s0 */
    /* add w9, w8, w9 */
    /* and w9, w9, w9, asr #31 */
    /* csel w9, w8, w9, pl */
    /* tst w8, #0x80000000 */
    /* csel w27, w8, w9, eq */
    /* str w27, [sp, #0x54] */
    /* ldr w8, [x25, #0x18] */
    /* ldr w9, [x25, #0x20] */
    /* clz w9, w9 */
    /* sub w8, w22, w8 */
    /* sub w9, w8, w9 */
    /* mov x8, x27 */
    /* cmp w23, w1 */
    /* b.eq #0x37ffb1c */
    /* ldr w8, [sp, #0x30] */
    /* add w10, w9, w8 */
    /* mov x8, x27 */
    /* cmp w10, #0x17 */
    /* b.gt #0x37ffb1c */
    /* cmp w27, #1 */
    /* csinc w8, w27, wzr, lt */
    /* str w8, [sp, #0x54] */
    /* cmp w10, #0xf */
    /* b.gt #0x37ffb1c */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* str w8, [sp, #0x54] */
    /* cbz w24, #0x37ffb28 */
    /* and w8, w8, w8, asr #31 */
    /* str w8, [sp, #0x54] */
    /* cmp w9, #0xf */
    /* b.lt #0x37ffb5c */
    /* ldr x9, [sp, #0x18] */
    /* ldr x8, [sp, #0x28] */
    /* ldrb w8, [x9, x8] */
    /* lsl w2, w8, #7 */
    /* ldr x8, [sp, #0x20] */
    /* ldrb w8, [x9, x8] */
    /* lsl w3, w8, #6 */
    /* add x1, sp, #0x54 */
    /* mov x0, x25 */
    /* call #0x37fe0ec; ABI effects unresolved */
    /* branch b #0x37ffbb8 */
    /* cmp w9, #2 */
    /* b.lt #0x37ffb98 */
    /* cmp w8, #1 */
    /* csinc w9, w8, wzr, lt */
    /* cmp w9, #0 */
    /* csinv w9, w9, wzr, ge */
    /* str w9, [sp, #0x54] */
    /* lsl w9, w9, #1 */
    /* eor w1, w9, w8, asr #31 */
    /* mov x0, x25 */
    /* adrp x2, #0x4fb1000 */
    /* add x2, x2, #0x928 */
    /* mov w3, #2 */
    /* call #0x37fd3a4; ABI effects unresolved */
    /* branch b #0x37ffbb8 */
    /* cmp w9, #1 */
    /* b.ne #0x37ffc14 */
    /* and w8, w8, w8, asr #31 */
    /* str w8, [sp, #0x54] */
    /* neg w1, w8 */
    /* mov x0, x25 */
    /* mov w2, #1 */
    /* call #0x37fd320; ABI effects unresolved */
    /* ldr w1, [sp, #0x34] */
    /* ldr w9, [sp, #0x54] */
    /* scvtf s0, w9 */
    /* fsub s1, s12, s0 */
    /* ldr x8, [sp, #0x48] */
    /* ldr w8, [x8, #8] */
    /* madd w10, w8, w21, w23 */
    /* ldr x11, [sp, #0x38] */
    /* str s1, [x11, w10, sxtw #2] */
    /* subs w9, w27, w9 */
    /* cneg w9, w9, mi */
    /* add w28, w9, w28 */
    /* fadd s1, s14, s15 */
    /* fadd s1, s1, s0 */
    /* str s1, [x20, w10, sxtw #2] */
    /* fadd s1, s14, s0 */
    /* fmul s0, s9, s0 */
    /* fsub s0, s1, s0 */
    /* str s0, [x19, x21, lsl #2] */
    /* add x21, x21, #1 */
    /* cmp x26, x21 */
    /* b.ne #0x37ffa64 */
    /* branch b #0x37ffc20 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x54] */
    /* branch b #0x37ffbbc */
    /* add w23, w23, #1 */
    /* ldr w24, [sp, #0x10] */
    /* cmp w23, w24 */
    /* b.ne #0x37ffa20 */
    /* branch b #0x37ffc38 */
    /* mov w28, #0 */
    /* ldr w8, [sp, #0x14] */
    /* cmp w8, #0 */
    /* csel w0, w28, wzr, eq */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37ffc8c */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* ldp d13, d12, [sp, #0x80] */
    /* ldp d15, d14, [sp, #0x70] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
