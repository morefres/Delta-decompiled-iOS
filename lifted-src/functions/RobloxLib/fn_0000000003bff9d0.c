/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bff9d0 start_va=0x3bff9d0 image_relative=0x3bff9d0 bytes=1296 */
void function_3bff9d0__at_3bff9d0(void) {
    /* sub sp, sp, #0x130 */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* str x2, [sp, #0x60] */
    /* ldr x8, [x29, #0x18] */
    /* str x8, [sp, #0x88] */
    /* ldr w23, [x29, #0x10] */
    /* str x0, [sp, #0x40] */
    /* ldr w10, [x0, #0x30] */
    /* ldp w13, w8, [x1, #0x2c] */
    /* sxtw x9, w13 */
    /* ldr x11, [x3] */
    /* stur x11, [x29, #-0x88] */
    /* cmp x11, #0 */
    /* ldr x11, [x3, #0x40] */
    /* ldrsw x12, [x3, #0x38] */
    /* mul x11, x11, x12 */
    /* ccmp x11, #0, #4, ne */
    /* cset w14, eq */
    /* cmp w10, w7 */
    /* ccmp w8, w7, #0, eq */
    /* stp x13, x4, [sp, #0x78] */
    /* str w14, [sp, #0x74] */
    /* b.eq #0x3bffce8 */
    /* cmp w7, #1 */
    /* b.lt #0x3bffeb8 */
    /* sdiv w8, w8, w7 */
    /* str x8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.lt #0x3bffeb8 */
    /* cmp w9, #1 */
    /* b.lt #0x3bffeb8 */
    /* mov w8, #0 */
    /* mov w15, #0 */
    /* mov x16, #0 */
    /* sdiv w28, w10, w7 */
    /* ldr x11, [x1] */
    /* ldr x10, [x1, #0x10] */
    /* mul x9, x10, x9 */
    /* stp x9, x11, [sp, #0x30] */
    /* mul w9, w28, w4 */
    /* sxtw x10, w6 */
    /* sxtw x11, w4 */
    /* mov w12, w7 */
    /* str x12, [sp, #0x10] */
    /* ldr x12, [sp, #0x50] */
    /* mul w12, w28, w12 */
    /* sbfiz x9, x9, #2, #0x20 */
    /* str x9, [sp, #0x28] */
    /* mul w9, w12, w4 */
    /* str w9, [sp, #0xc] */
    /* lsl x27, x11, #2 */
    /* ubfiz x20, x4, #2, #0x20 */
    /* sbfiz x21, x5, #2, #0x20 */
    /* lsl x25, x10, #2 */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* branch b #0x3bffaf8 */
    /* ldp x9, x16, [sp, #0x10] */
    /* add x16, x16, #1 */
    /* ldr w15, [sp, #0x24] */
    /* ldr w8, [sp, #0xc] */
    /* add w15, w15, w8 */
    /* ldr x8, [sp, #0x58] */
    /* add w8, w8, w28 */
    /* cmp x16, x9 */
    /* b.eq #0x3bffeb8 */
    /* mov x10, #0 */
    /* ldr x9, [sp, #0x60] */
    /* str w15, [sp, #0x24] */
    /* add x9, x9, w15, sxtw #2 */
    /* str x9, [sp, #0x90] */
    /* ldr x9, [sp, #0x50] */
    /* str x16, [sp, #0x18] */
    /* mul x9, x16, x9 */
    /* str x9, [sp, #0x48] */
    /* mov w8, w8 */
    /* str x8, [sp, #0x58] */
    /* branch b #0x3bffb4c */
    /* ldr x10, [sp, #0x68] */
    /* add x10, x10, #1 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x90] */
    /* add x9, x9, x8 */
    /* str x9, [sp, #0x90] */
    /* ldr x8, [sp, #0x50] */
    /* cmp x10, x8 */
    /* b.eq #0x3bffad4 */
    /* mov x22, #0 */
    /* str x10, [sp, #0x68] */
    /* ldr x8, [sp, #0x48] */
    /* add x10, x10, x8 */
    /* ldp x9, x8, [sp, #0x30] */
    /* stur x10, [x29, #-0x80] */
    /* madd x26, x9, x10, x8 */
    /* ldr x10, [sp, #0x40] */
    /* ldr x8, [x10] */
    /* ldrsw x9, [x10, #0x2c] */
    /* ldr x10, [x10, #0x10] */
    /* mul x19, x10, x9 */
    /* ldr x9, [sp, #0x58] */
    /* madd x24, x19, x9, x8 */
    /* branch b #0x3bffba0 */
    /* fmov s0, s8 */
    /* str s0, [x26, x22, lsl #2] */
    /* add x22, x22, #1 */
    /* add x24, x24, x21 */
    /* cmp x22, x13 */
    /* b.eq #0x3bffb28 */
    /* fmov s8, wzr */
    /* tbnz w14, #0, #0x3bffbb0 */
    /* ldp x8, x9, [x29, #-0x88] */
    /* ldr s8, [x8, x9, lsl #2] */
    /* cmp w28, #0 */
    /* b.le #0x3bffc04 */
    /* cmp w4, #1 */
    /* b.lt #0x3bffc04 */
    /* mov x8, #0 */
    /* mov x9, x24 */
    /* ldr x10, [sp, #0x90] */
    /* mov x11, #0 */
    /* mov x12, x9 */
    /* ldr s0, [x12] */
    /* ldr s1, [x10, x11] */
    /* fmadd s8, s1, s0, s8 */
    /* add x11, x11, #4 */
    /* add x12, x12, x25 */
    /* cmp x20, x11 */
    /* b.ne #0x3bffbd4 */
    /* add x8, x8, #1 */
    /* add x10, x10, x27 */
    /* add x9, x9, x19 */
    /* cmp x8, x28 */
    /* b.ne #0x3bffbcc */
    /* cmp w23, #3 */
    /* b.gt #0x3bffc38 */
    /* cmp w23, #1 */
    /* b.eq #0x3bffc88 */
    /* cmp w23, #2 */
    /* b.eq #0x3bffcac */
    /* cmp w23, #3 */
    /* b.ne #0x3bffb88 */
    /* ldr x8, [sp, #0x88] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s0, s0, s1 */
    /* branch b #0x3bffb8c */
    /* cmp w23, #4 */
    /* b.eq #0x3bffc90 */
    /* cmp w23, #5 */
    /* b.eq #0x3bffcc4 */
    /* cmp w23, #6 */
    /* b.ne #0x3bffb88 */
    /* ldr x8, [sp, #0x88] */
    /* ldp s1, s2, [x8] */
    /* fneg s0, s2 */
    /* fdiv s3, s0, s1 */
    /* fmov s0, wzr */
    /* fcmp s3, s8 */
    /* b.gt #0x3bffb8c */
    /* fdiv s0, s10, s1 */
    /* fadd s0, s3, s0 */
    /* fcmp s0, s8 */
    /* b.lt #0x3bffb88 */
    /* fmadd s0, s1, s8, s2 */
    /* fmul s0, s0, s8 */
    /* branch b #0x3bffb8c */
    /* fmaxnm s0, s8, s9 */
    /* branch b #0x3bffb8c */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr w14, [sp, #0x74] */
    /* ldp x13, x4, [sp, #0x78] */
    /* fadd s0, s0, s10 */
    /* fdiv s0, s10, s0 */
    /* branch b #0x3bffb8c */
    /* ldr x8, [sp, #0x88] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* fmul s0, s0, s8 */
    /* branch b #0x3bffb8c */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldr w14, [sp, #0x74] */
    /* ldp x13, x4, [sp, #0x78] */
    /* fmul s0, s0, s8 */
    /* branch b #0x3bffb8c */
    /* cmp w7, #1 */
    /* b.lt #0x3bffeb8 */
    /* cmp w9, #1 */
    /* b.lt #0x3bffeb8 */
    /* mov x19, #0 */
    /* ldr x8, [x1] */
    /* stur x8, [x29, #-0x80] */
    /* ldr x8, [x1, #0x10] */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #0x90] */
    /* ldr x9, [sp, #0x40] */
    /* ldr x26, [x9] */
    /* ldrsw x8, [x9, #0x2c] */
    /* ldr x9, [x9, #0x10] */
    /* sxtw x10, w6 */
    /* mov w11, w7 */
    /* str x11, [sp, #0x68] */
    /* mov w25, w4 */
    /* mul x8, x9, x8 */
    /* str x8, [sp, #0x58] */
    /* sbfiz x27, x4, #2, #0x20 */
    /* sbfiz x28, x5, #2, #0x20 */
    /* lsl x20, x10, #2 */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* branch b #0x3bffd74 */
    /* add x19, x19, #1 */
    /* ldr x8, [sp, #0x60] */
    /* add x8, x8, x27 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x58] */
    /* add x26, x26, x8 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x19, x8 */
    /* b.eq #0x3bffeb8 */
    /* mov x21, #0 */
    /* ldur x8, [x29, #-0x80] */
    /* ldr x9, [sp, #0x90] */
    /* madd x24, x9, x19, x8 */
    /* mov x22, x26 */
    /* branch b #0x3bffda4 */
    /* fmaxnm s8, s8, s9 */
    /* str s8, [x24, x21, lsl #2] */
    /* add x21, x21, #1 */
    /* add x22, x22, x28 */
    /* cmp x21, x13 */
    /* b.eq #0x3bffd50 */
    /* fmov s8, wzr */
    /* tbnz w14, #0, #0x3bffdb4 */
    /* ldur x8, [x29, #-0x88] */
    /* ldr s8, [x8, x19, lsl #2] */
    /* mov x8, x22 */
    /* mov x9, x25 */
    /* ldr x10, [sp, #0x60] */
    /* cmp w4, #1 */
    /* b.lt #0x3bffde0 */
    /* ldr s0, [x8] */
    /* ldr s1, [x10], #4 */
    /* fmadd s8, s1, s0, s8 */
    /* add x8, x8, x20 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3bffdc8 */
    /* cmp w23, #3 */
    /* b.gt #0x3bffe14 */
    /* cmp w23, #1 */
    /* b.eq #0x3bffd8c */
    /* cmp w23, #2 */
    /* b.eq #0x3bffe7c */
    /* cmp w23, #3 */
    /* b.ne #0x3bffd90 */
    /* ldr x8, [sp, #0x88] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s8, s0, s1 */
    /* branch b #0x3bffd90 */
    /* cmp w23, #4 */
    /* b.eq #0x3bffe60 */
    /* cmp w23, #5 */
    /* b.eq #0x3bffe94 */
    /* cmp w23, #6 */
    /* b.ne #0x3bffd90 */
    /* ldr x8, [sp, #0x88] */
    /* ldp s0, s1, [x8] */
    /* fneg s2, s1 */
    /* fdiv s2, s2, s0 */
    /* fdiv s3, s10, s0 */
    /* fadd s3, s2, s3 */
    /* fcmp s3, s8 */
    /* fmadd s0, s0, s8, s1 */
    /* fmul s0, s0, s8 */
    /* fcsel s0, s8, s0, lt */
    /* fcmp s2, s8 */
    /* fcsel s8, s9, s0, gt */
    /* branch b #0x3bffd90 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr w14, [sp, #0x74] */
    /* ldp x13, x4, [sp, #0x78] */
    /* fadd s0, s0, s10 */
    /* fdiv s8, s10, s0 */
    /* branch b #0x3bffd90 */
    /* ldr x8, [sp, #0x88] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* fmul s8, s0, s8 */
    /* branch b #0x3bffd90 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldr w14, [sp, #0x74] */
    /* ldp x13, x4, [sp, #0x78] */
    /* fmul s8, s0, s8 */
    /* branch b #0x3bffd90 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* add sp, sp, #0x130 */
    return;
}
