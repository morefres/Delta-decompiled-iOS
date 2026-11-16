/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d9ef70 start_va=0x2d9ef70 image_relative=0x2d9ef70 bytes=424 */
void function_2d9ef70__at_2d9ef70(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x2 */
    /* cmp x0, x1 */
    /* b.eq #0x2d9f0f8 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x8, x1, x0 */
    /* asr x22, x8, #4 */
    /* subs x8, x22, #2 */
    /* b.lt #0x2d9efe0 */
    /* lsr x8, x8, #1 */
    /* add x25, x8, #1 */
    /* add x24, x21, x8, lsl #4 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* call #0x2d9f118; ABI effects unresolved */
    /* sub x24, x24, #0x10 */
    /* sub x25, x25, #1 */
    /* cbnz x25, #0x2d9efc0 */
    /* mov x24, x20 */
    /* cmp x20, x23 */
    /* b.eq #0x2d9f030 */
    /* mov x24, x20 */
    /* ldr s0, [x24, #8] */
    /* ldr s1, [x21, #8] */
    /* fcmp s0, s1 */
    /* b.le #0x2d9f024 */
    /* ldr q0, [x24] */
    /* ldr q1, [x21] */
    /* str q1, [x24] */
    /* str q0, [x21] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x2d9f118; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* cmp x24, x23 */
    /* b.ne #0x2d9eff0 */
    /* cmp x22, #2 */
    /* b.lt #0x2d9f0f4 */
    /* mov x11, #0 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x10] */
    /* sub x8, x22, #2 */
    /* lsr x9, x8, #1 */
    /* mov x10, x21 */
    /* add x13, x10, x11, lsl #4 */
    /* add x8, x13, #0x10 */
    /* lsl x14, x11, #1 */
    /* mov w12, #1 */
    /* bfi x12, x11, #1, #0x3f */
    /* add x11, x14, #2 */
    /* cmp x11, x22 */
    /* b.ge #0x2d9f08c */
    /* ldr s0, [x13, #0x18] */
    /* ldr s1, [x13, #0x28] */
    /* fcmp s0, s1 */
    /* add x13, x13, #0x20 */
    /* csel x8, x8, x13, le */
    /* csel x11, x12, x11, le */
    /* branch b #0x2d9f090 */
    /* mov x11, x12 */
    /* ldr q0, [x8] */
    /* str q0, [x10] */
    /* mov x10, x8 */
    /* cmp x11, x9 */
    /* b.le #0x2d9f050 */
    /* sub x20, x20, #0x10 */
    /* cmp x8, x20 */
    /* b.eq #0x2d9f0dc */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
    /* add x1, x8, #0x10 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x20] */
    /* sub x8, x1, x21 */
    /* asr x3, x8, #4 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x2d9f1e0; ABI effects unresolved */
    /* branch b #0x2d9f0e4 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x8] */
    /* sub x8, x22, #1 */
    /* cmp x22, #2 */
    /* mov x22, x8 */
    /* b.gt #0x2d9f038 */
    /* mov x23, x24 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
