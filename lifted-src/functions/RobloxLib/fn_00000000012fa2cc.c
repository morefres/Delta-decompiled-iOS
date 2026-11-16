/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12fa2cc start_va=0x12fa2cc image_relative=0x12fa2cc bytes=644 */
void function_12fa2cc__at_12fa2cc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* cmp x2, #2 */
    /* b.hs #0x12fa314 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* b.ne #0x12fa354 */
    /* ldur x8, [x20, #-0x18] */
    /* ldr x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.hs #0x12fa2f4 */
    /* ldp q0, q1, [x19] */
    /* ldr q2, [x19, #0x20] */
    /* ldp q4, q3, [x20, #-0x20] */
    /* ldur q5, [x20, #-0x30] */
    /* stp q5, q4, [x19] */
    /* str q3, [x19, #0x20] */
    /* stp q1, q2, [x20, #-0x20] */
    /* stur q0, [x20, #-0x30] */
    /* branch b #0x12fa2f4 */
    /* mov x23, x2 */
    /* cmp x2, #0x80 */
    /* b.gt #0x12fa40c */
    /* cmp x19, x20 */
    /* b.eq #0x12fa2f4 */
    /* add x10, x19, #0x30 */
    /* cmp x10, x20 */
    /* b.eq #0x12fa2f4 */
    /* mov x8, #0 */
    /* mov x11, x19 */
    /* mov x9, x10 */
    /* ldr x10, [x11, #0x48] */
    /* ldr x12, [x11, #0x18] */
    /* cmp x10, x12 */
    /* b.hs #0x12fa3f4 */
    /* ldr q1, [x9] */
    /* ldr x12, [x9, #0x10] */
    /* str x12, [sp, #0x50] */
    /* ldr q0, [x11, #0x50] */
    /* stp q0, q1, [sp, #0x30] */
    /* mov x11, x8 */
    /* add x12, x19, x11 */
    /* ldp q0, q1, [x12] */
    /* stp q0, q1, [x12, #0x30] */
    /* ldr q0, [x12, #0x20] */
    /* str q0, [x12, #0x50] */
    /* cbz x11, #0x12fa3dc */
    /* ldur x12, [x12, #-0x18] */
    /* sub x11, x11, #0x30 */
    /* cmp x10, x12 */
    /* b.lo #0x12fa3a8 */
    /* add x11, x19, x11 */
    /* add x11, x11, #0x30 */
    /* branch b #0x12fa3e0 */
    /* mov x11, x19 */
    /* ldp q0, q1, [sp, #0x30] */
    /* str q1, [x11] */
    /* ldr x12, [sp, #0x50] */
    /* stp x12, x10, [x11, #0x10] */
    /* str q0, [x11, #0x20] */
    /* add x10, x9, #0x30 */
    /* add x8, x8, #0x30 */
    /* mov x11, x9 */
    /* cmp x10, x20 */
    /* b.ne #0x12fa37c */
    /* branch b #0x12fa2f4 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* lsr x24, x23, #1 */
    /* mov w8, #0x30 */
    /* madd x26, x24, x8, x19 */
    /* sub x25, x23, x23, lsr #1 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* cmp x23, x4 */
    /* b.le #0x12fa494 */
    /* mov x4, x22 */
    /* call #0x12fa2cc; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x12fa2cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* mov x5, x21 */
    /* mov x6, x22 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x12fa7a0 */
    /* call #0x12fa550; ABI effects unresolved */
    /* mov w27, #0x30 */
    /* madd x22, x24, x27, x21 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* call #0x12fa550; ABI effects unresolved */
    /* madd x8, x23, x27, x21 */
    /* mov x9, x22 */
    /* cmp x9, x8 */
    /* b.eq #0x12fa524 */
    /* ldr x10, [x9, #0x18] */
    /* ldr x11, [x21, #0x18] */
    /* cmp x10, x11 */
    /* b.hs #0x12fa4ec */
    /* ldp q0, q1, [x9] */
    /* ldr q2, [x9, #0x20] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19] */
    /* add x9, x9, #0x30 */
    /* branch b #0x12fa500 */
    /* ldp q0, q1, [x21] */
    /* ldr q2, [x21, #0x20] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19] */
    /* add x21, x21, #0x30 */
    /* add x19, x19, #0x30 */
    /* cmp x21, x22 */
    /* b.ne #0x12fa4bc */
    /* branch b #0x12fa544 */
    /* ldp q0, q1, [x21] */
    /* ldr q2, [x21, #0x20] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19], #0x30 */
    /* add x21, x21, #0x30 */
    /* cmp x21, x22 */
    /* b.ne #0x12fa510 */
    /* branch b #0x12fa2f4 */
    /* ldp q0, q1, [x9] */
    /* ldr q2, [x9, #0x20] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19], #0x30 */
    /* add x9, x9, #0x30 */
    /* cmp x9, x8 */
    /* b.ne #0x12fa530 */
    /* branch b #0x12fa2f4 */
}
