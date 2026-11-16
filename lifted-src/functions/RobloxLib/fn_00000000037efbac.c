/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37efbac start_va=0x37efbac image_relative=0x37efbac bytes=416 */
void function_37efbac__at_37efbac(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x6 */
    /* mov x21, x3 */
    /* mov x26, x2 */
    /* ldr w10, [x29, #0x10] */
    /* ldr x25, [x0, #0x20] */
    /* ldr w8, [x0, #0x30] */
    /* mul w9, w8, w6 */
    /* ldrsh w8, [x25, w5, sxtw #1] */
    /* mul w8, w8, w6 */
    /* stp w9, w10, [sp, #0x10] */
    /* sdiv w9, w9, w7 */
    /* cmp w8, w9 */
    /* csel w9, w8, w9, lt */
    /* cmp w7, #1 */
    /* csel w8, w8, w9, eq */
    /* str w8, [sp, #0xc] */
    /* cmp w10, #0 */
    /* csel w27, w5, wzr, eq */
    /* csel w8, w4, wzr, eq */
    /* sxtw x28, w8 */
    /* ldrsh w22, [x25, w8, sxtw #1] */
    /* mul w23, w22, w6 */
    /* mov x19, x2 */
    /* subs w24, w23, #1 */
    /* b.lt #0x37efc50 */
    /* mov x19, x1 */
    /* ubfiz x1, x23, #2, #0x20 */
    /* mov x0, x26 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x1, x19 */
    /* add x8, x26, w24, uxtw #2 */
    /* add x19, x8, #4 */
    /* stp x26, x28, [sp, #0x18] */
    /* str x27, [sp, #0x28] */
    /* cmp w28, w27 */
    /* b.ge #0x37efce0 */
    /* and w27, w22, #0xffff */
    /* ldp x28, x8, [sp, #0x20] */
    /* sxtw x22, w8 */
    /* add x23, x1, w23, sxtw #2 */
    /* movi v8.2s, #0x42, lsl #24 */
    /* adrp x8, #0x4c10000 */
    /* ldr d9, [x8, #0xd78] */
    /* sxth w8, w27 */
    /* mul w26, w8, w20 */
    /* ldr s0, [x21, x28, lsl #2] */
    /* adrp x8, #0x4fb1000 */
    /* add x8, x8, #0x754 */
    /* ldr s1, [x8, x28, lsl #2] */
    /* add x28, x28, #1 */
    /* ldrsh w8, [x25, x28, lsl #1] */
    /* and w27, w8, #0xffff */
    /* mul w24, w8, w20 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s8 */
    /* fcsel s0, s8, s0, gt */
    /* fcvt d0, s0 */
    /* fmul d0, d0, d9 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* ldr s1, [x23], #4 */
    /* fmul s1, s1, s0 */
    /* str s1, [x19], #4 */
    /* add w26, w26, #1 */
    /* cmp w26, w24 */
    /* b.lt #0x37efcc0 */
    /* cmp x28, x22 */
    /* b.ne #0x37efc7c */
    /* ldp x9, x8, [sp, #0x20] */
    /* cmp w9, w8 */
    /* b.gt #0x37efd34 */
    /* ldr w8, [sp, #0x14] */
    /* cmp w8, #0 */
    /* ldr w8, [sp, #0xc] */
    /* csel w8, w8, wzr, eq */
    /* ldr x9, [sp, #0x18] */
    /* add x0, x9, w8, sxtw #2 */
    /* ldr w9, [sp, #0x10] */
    /* sub w8, w9, w8 */
    /* sbfiz x1, x8, #2, #0x20 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x4b987a0 */
    /* adrp x0, #0x549c000 */
    /* add x0, x0, #0x345 */
    /* adrp x1, #0x549c000 */
    /* add x1, x1, #0x364 */
    /* mov w2, #0x116 */
    /* call #0x37f2c10; ABI effects unresolved */
}
