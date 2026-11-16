/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c9323c start_va=0x2c9323c image_relative=0x2c9323c bytes=316 */
void function_2c9323c__at_2c9323c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x8 */
    /* ldur d0, [x0, #0x24] */
    /* ldr s1, [x0, #0x2c] */
    /* mov v0.d[1], v1.d[0] */
    /* adrp x8, #0x4bce000 */
    /* ldr q1, [x8, #0xe20] */
    /* str q1, [sp, #0x20] */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* stur q1, [x29, #-0x30] */
    /* adrp x8, #0x4c11000 */
    /* ldr q1, [x8] */
    /* str q1, [sp, #0x10] */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* str q1, [sp, #0x40] */
    /* adrp x8, #0x4c15000 */
    /* ldr q1, [x8, #0x920] */
    /* str q1, [sp] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str q0, [sp, #0x30] */
    /* sub x8, x29, #0x20 */
    /* stur xzr, [x29, #-0x20] */
    /* stur wzr, [x29, #-0x18] */
    /* add x1, x8, #8 */
    /* orr x2, x8, #4 */
    /* sub x3, x29, #0x20 */
    /* call #0x46b82d0; ABI effects unresolved */
    /* ldur d0, [x29, #-0x20] */
    /* ldur s1, [x29, #-0x18] */
    /* mov v0.d[1], v1.d[0] */
    /* ldp q2, q1, [sp, #0x10] */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldr q3, [sp] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* mov w8, #0x43340000 */
    /* dup v2.2s, w8 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* mov w9, #0xfdb */
    /* movk w9, #0x4049, lsl #16 */
    /* dup v2.2s, w9 */
    /* fdiv v1.2s, v1.2s, v2.2s */
    /* stur d1, [x29, #-0x20] */
    /* fmov s1, w8 */
    /* fmul s0, s1, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fdiv s0, s0, s1 */
    /* stur s0, [x29, #-0x18] */
    /* ldur q0, [x29, #-0x30] */
    /* ldr q1, [sp, #0x40] */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* str d0, [x19] */
    /* ldr q0, [sp, #0x30] */
    /* str s0, [x19, #8] */
    /* ldur w8, [x29, #-0x18] */
    /* str w8, [x19, #0x14] */
    /* ldur x8, [x29, #-0x20] */
    /* stur x8, [x19, #0xc] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
}
