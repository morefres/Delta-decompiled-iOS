/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c45aec start_va=0x2c45aec image_relative=0x2c45aec bytes=288 */
void function_2c45aec__at_2c45aec(void) {
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* add w8, w1, #1 */
    /* mov w24, #0x5556 */
    /* movk w24, #0x5555, lsl #16 */
    /* smull x9, w8, w24 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w10 */
    /* add w9, w9, w9, lsl #1 */
    /* sub w25, w8, w9 */
    /* ldr s8, [x2, w25, sxtw #2] */
    /* add x26, x2, #0xc */
    /* ldr s9, [x26, w25, sxtw #2] */
    /* add x27, x2, #0x18 */
    /* ldr s10, [x27, w25, sxtw #2] */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* add x28, sp, #4 */
    /* ldr s0, [x28, w25, sxtw #2] */
    /* fmov s11, #0.50000000 */
    /* fmul s0, s0, s11 */
    /* fmul s1, s8, s0 */
    /* fmul s2, s9, s0 */
    /* fmul s0, s10, s0 */
    /* stp s1, s2, [x20] */
    /* str s0, [x20, #8] */
    /* add w8, w22, #2 */
    /* smull x9, w8, w24 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w10 */
    /* add w9, w9, w9, lsl #1 */
    /* sub w20, w8, w9 */
    /* ldr s8, [x21, w20, sxtw #2] */
    /* ldr s9, [x26, w20, sxtw #2] */
    /* ldr s10, [x27, w20, sxtw #2] */
    /* mov x0, x23 */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* ldr s0, [x28, w20, sxtw #2] */
    /* fmul s0, s0, s11 */
    /* fmul s1, s8, s0 */
    /* fmul s2, s9, s0 */
    /* fmul s0, s10, s0 */
    /* stp s1, s2, [x19] */
    /* str s0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x90 */
    return;
}
