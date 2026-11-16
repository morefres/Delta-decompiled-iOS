/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23908b4 start_va=0x23908b4 image_relative=0x23908b4 bytes=536 */
void function_23908b4__at_23908b4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* lsr x8, x1, #0x20 */
    /* mul w10, w1, w3 */
    /* mul w11, w8, w3 */
    /* mul w24, w2, w3 */
    /* add w25, w10, w3 */
    /* ldr w8, [x0] */
    /* sub w9, w10, w8 */
    /* cmp w10, #0 */
    /* stp w10, w11, [sp, #0x24] */
    /* csinc w9, w10, w9, ge */
    /* sdiv w12, w9, w8 */
    /* sub w9, w11, w8 */
    /* cmp w11, #0 */
    /* csinc w9, w11, w9, ge */
    /* sub w10, w24, w8 */
    /* cmp w24, #0 */
    /* csinc w10, w24, w10, ge */
    /* sub w11, w25, w8 */
    /* cmp w25, #0 */
    /* csinc w11, w25, w11, ge */
    /* sdiv w11, w11, w8 */
    /* fmov s8, wzr */
    /* str w12, [sp, #0x2c] */
    /* str w11, [sp, #0xc] */
    /* cmp w12, w11 */
    /* b.gt #0x2390aa4 */
    /* mov x19, x0 */
    /* ldr w11, [sp, #0x28] */
    /* add w28, w11, w3 */
    /* adds w27, w24, w3 */
    /* sdiv w11, w9, w8 */
    /* sdiv w23, w10, w8 */
    /* mul w9, w8, w8 */
    /* mul w9, w9, w8 */
    /* scvtf s9, w9 */
    /* sub w9, w27, w8 */
    /* csinc w9, w27, w9, ge */
    /* sdiv w10, w9, w8 */
    /* sub w9, w28, w8 */
    /* cmp w28, #0 */
    /* csinc w9, w28, w9, ge */
    /* stp w10, w23, [sp, #0x18] */
    /* add w26, w10, #1 */
    /* sdiv w8, w9, w8 */
    /* str w8, [sp, #0x20] */
    /* str w11, [sp, #8] */
    /* ldr w8, [sp, #0x20] */
    /* cmp w11, w8 */
    /* b.gt #0x2390a8c */
    /* ldr w8, [sp, #0x2c] */
    /* mov w8, w8 */
    /* str x8, [sp, #0x10] */
    /* mov x22, x11 */
    /* ldr w8, [sp, #0x18] */
    /* cmp w23, w8 */
    /* b.gt #0x2390a78 */
    /* ldr x8, [sp, #0x10] */
    /* orr x21, x8, x22, lsl #32 */
    /* mov w8, w23 */
    /* and x9, x20, #0xffffffff00000000 */
    /* orr x20, x9, x8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x23907d8; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.mi #0x2390a6c */
    /* ldr w10, [x19] */
    /* ldr w8, [sp, #0x2c] */
    /* mul w8, w10, w8 */
    /* mul w9, w10, w22 */
    /* mul w11, w10, w23 */
    /* add w12, w8, w10 */
    /* cmp w12, w25 */
    /* csel w12, w12, w25, lt */
    /* ldp w14, w13, [sp, #0x24] */
    /* cmp w14, w8 */
    /* csel w8, w14, w8, gt */
    /* sub w8, w12, w8 */
    /* add w12, w9, w10 */
    /* cmp w12, w28 */
    /* csel w12, w12, w28, lt */
    /* cmp w13, w9 */
    /* csel w9, w13, w9, gt */
    /* sub w9, w12, w9 */
    /* add w10, w11, w10 */
    /* cmp w10, w27 */
    /* csel w10, w10, w27, lt */
    /* cmp w24, w11 */
    /* csel w11, w24, w11, gt */
    /* sub w10, w10, w11 */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* ccmp w10, #1, #8, ge */
    /* b.lt #0x2390a6c */
    /* mul w8, w8, w9 */
    /* mul w8, w8, w10 */
    /* ucvtf s1, w8 */
    /* fdiv s1, s1, s9 */
    /* fmul s0, s0, s1 */
    /* fadd s8, s8, s0 */
    /* add w23, w23, #1 */
    /* cmp w26, w23 */
    /* b.ne #0x23909c0 */
    /* add w8, w22, #1 */
    /* ldp w23, w9, [sp, #0x1c] */
    /* cmp w22, w9 */
    /* mov x22, x8 */
    /* b.ne #0x23909ac */
    /* ldr w9, [sp, #0x2c] */
    /* add w8, w9, #1 */
    /* ldp w11, w10, [sp, #8] */
    /* cmp w9, w10 */
    /* str w8, [sp, #0x2c] */
    /* b.ne #0x2390990 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
}
