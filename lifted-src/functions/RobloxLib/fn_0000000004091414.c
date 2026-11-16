/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4091414 start_va=0x4091414 image_relative=0x4091414 bytes=336 */
void function_4091414__at_4091414(void) {
    /* sub sp, sp, #0x80 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr w20, [x0, #0x4c] */
    /* cmp w20, #1 */
    /* b.lt #0x4091540 */
    /* mov x19, x0 */
    /* mov w21, #0 */
    /* ldr w22, [x0, #0x48] */
    /* ldr s0, [x0, #0x6c] */
    /* scvtf s1, w1 */
    /* ldr s2, [x0, #0x54] */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x0, #0x5c] */
    /* fadd s8, s1, s0 */
    /* mul w8, w20, w22 */
    /* mul w23, w8, w1 */
    /* mov w8, #0x7f7fffff */
    /* fmov s10, w8 */
    /* fmov s11, #1.00000000 */
    /* cmp w22, #1 */
    /* b.lt #0x4091530 */
    /* mov x24, #0 */
    /* ldr s0, [x19, #0x68] */
    /* ucvtf s1, w21 */
    /* ldr s2, [x19, #0x54] */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x19, #0x5c] */
    /* fadd s9, s1, s0 */
    /* ldr x8, [x19, #0x10] */
    /* add w9, w23, w24 */
    /* ldr s0, [x8, w9, sxtw #2] */
    /* fcmp s0, s10 */
    /* b.eq #0x4091524 */
    /* sxtw x25, w9 */
    /* ldr s0, [x19, #0x5c] */
    /* ldr s1, [x19, #0x54] */
    /* ldr s2, [x19, #0x64] */
    /* ucvtf s3, w24 */
    /* fmul s1, s1, s3 */
    /* fadd s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* mov x0, x19 */
    /* fmov s1, s9 */
    /* fmov s2, s8 */
    /* call #0x4090ef8; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* add x1, sp, #4 */
    /* fmov s0, #2.00000000 */
    /* call #0x42c7d38; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr s1, [x8, x25, lsl #2] */
    /* fsqrt s1, s1 */
    /* fabs s0, s0 */
    /* fadd s0, s0, s0 */
    /* fsub s0, s11, s0 */
    /* fmul s0, s0, s1 */
    /* str s0, [x8, x25, lsl #2] */
    /* add x24, x24, #1 */
    /* cmp x22, x24 */
    /* b.ne #0x40914ac */
    /* add w21, w21, #1 */
    /* add x23, x23, x22 */
    /* cmp w21, w20 */
    /* b.ne #0x4091480 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
}
