/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40f0f7c start_va=0x40f0f7c image_relative=0x40f0f7c bytes=728 */
void function_40f0f7c__at_40f0f7c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1b0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x0] */
    /* ldr w8, [x8, #0xc] */
    /* cmp w8, #1 */
    /* b.lt #0x40f1214 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov w24, #0 */
    /* mov x25, #0 */
    /* ldr x27, [x0, #0x18] */
    /* add x8, sp, #0xa0 */
    /* add x8, x8, #8 */
    /* stp x8, x27, [sp, #8] */
    /* fmov s8, #1.00000000 */
    /* mov w19, #0x437f0000 */
    /* str x2, [sp, #0x28] */
    /* str w1, [sp, #0x24] */
    /* str x0, [sp, #0x18] */
    /* ldr x20, [x23, #8] */
    /* ldr w8, [x20, #4] */
    /* subs w9, w8, w22 */
    /* b.ne #0x40f1010 */
    /* mov w26, #0 */
    /* branch b #0x40f11a8 */
    /* mov x21, #0 */
    /* ldr x8, [x23, #0x10] */
    /* ldr w8, [x8] */
    /* str x25, [sp, #0x38] */
    /* mul w10, w8, w25 */
    /* ldr w25, [x27, #0x60] */
    /* cmp w9, #4 */
    /* mov w11, #4 */
    /* str w9, [sp, #0x34] */
    /* csel w9, w9, w11, lo */
    /* ldr w12, [x20] */
    /* stp w12, w10, [sp, #0x58] */
    /* sub w10, w12, w10 */
    /* cmp w10, #4 */
    /* str w10, [sp, #0x4c] */
    /* csel w10, w10, w11, lo */
    /* cmp w10, #1 */
    /* csinc w10, w10, wzr, hi */
    /* stp w24, w10, [sp, #0x44] */
    /* cmp w9, #1 */
    /* csinc w26, w9, wzr, hi */
    /* madd w8, w8, w24, w12 */
    /* cmp x8, #4 */
    /* csel x8, x8, x11, lo */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* str x8, [sp, #0x50] */
    /* add x28, sp, #0x60 */
    /* ldr x27, [sp, #8] */
    /* mov x8, x27 */
    /* mov x9, x28 */
    /* ldp w13, w12, [sp, #0x58] */
    /* mov x10, x12 */
    /* ldr x11, [sp, #0x50] */
    /* cmp w13, w12 */
    /* b.ne #0x40f10a8 */
    /* mov w23, #0 */
    /* branch b #0x40f1140 */
    /* ldr x12, [x20, #0x10] */
    /* ldr w13, [x20] */
    /* madd w13, w22, w13, w10 */
    /* add x12, x12, w13, uxtw #2 */
    /* ldr b0, [x12] */
    /* ucvtf s0, s0 */
    /* fmov s1, w19 */
    /* fdiv s0, s0, s1 */
    /* stur s0, [x8, #-8] */
    /* ldr b0, [x12, #1] */
    /* ucvtf s0, s0 */
    /* fdiv s0, s0, s1 */
    /* stur s0, [x8, #-4] */
    /* ldr b0, [x12, #2] */
    /* ucvtf s0, s0 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x8] */
    /* ldr b0, [x12, #3] */
    /* ucvtf s0, s0 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x8, #4] */
    /* fmov s0, #1.00000000 */
    /* cmp w25, #1 */
    /* b.ne #0x40f1120 */
    /* ldr b0, [x12, #3] */
    /* ucvtf s0, s0 */
    /* fmov s1, w19 */
    /* fdiv s0, s0, s1 */
    /* fcmp s0, s8 */
    /* fcsel s0, s8, s0, gt */
    /* str s0, [x9], #4 */
    /* add w10, w10, #1 */
    /* add x8, x8, #0x10 */
    /* subs x11, x11, #1 */
    /* b.ne #0x40f10a8 */
    /* ldp w23, w8, [sp, #0x48] */
    /* cmp w8, #3 */
    /* b.hi #0x40f1170 */
    /* lsl x8, x21, #2 */
    /* add x24, x8, w23, uxtw */
    /* add x8, sp, #0x60 */
    /* add x0, x8, x24, lsl #2 */
    /* mov w8, #0x10 */
    /* sub x1, x8, w23, uxtw #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* add x0, x8, x24, lsl #4 */
    /* mov w8, #0x40 */
    /* sub x1, x8, w23, uxtw #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* add w22, w22, #1 */
    /* add x28, x28, #0x10 */
    /* add x27, x27, #0x40 */
    /* cmp x21, x26 */
    /* b.ne #0x40f1084 */
    /* ldr w8, [sp, #0x34] */
    /* cmp w8, #3 */
    /* ldr x21, [sp, #0x28] */
    /* ldr w22, [sp, #0x24] */
    /* ldp x27, x23, [sp, #0x10] */
    /* ldr w24, [sp, #0x44] */
    /* ldr x25, [sp, #0x38] */
    /* b.hi #0x40f11d4 */
    /* mov w20, w26 */
    /* add x8, sp, #0x60 */
    /* add x0, x8, w26, uxtw #4 */
    /* mov w8, #0x40 */
    /* sub x1, x8, w26, uxtw #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* add x0, x8, x20, lsl #6 */
    /* mov w8, #0x100 */
    /* sub x1, x8, x20, lsl #6 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [x27, #0x58] */
    /* ldr x3, [x27, #0x48] */
    /* ldr x8, [x23, #0x20] */
    /* ldr w8, [x8] */
    /* madd x4, x25, x8, x21 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x60 */
    /* call x8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldr x8, [x23] */
    /* ldrsw x8, [x8, #0xc] */
    /* sub w24, w24, #1 */
    /* cmp x25, x8 */
    /* b.lt #0x40f0ff8 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x40f1250 */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
