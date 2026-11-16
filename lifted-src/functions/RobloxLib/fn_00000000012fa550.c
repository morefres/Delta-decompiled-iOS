/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12fa550 start_va=0x12fa550 image_relative=0x12fa550 bytes=592 */
void function_12fa550__at_12fa550(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x2, #0x12fa78c */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp x2, #2 */
    /* b.eq #0x12fa59c */
    /* cmp x23, #1 */
    /* b.ne #0x12fa5cc */
    /* ldp q0, q1, [x20] */
    /* ldr q2, [x20, #0x20] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x12fa78c */
    /* sub x8, x21, #0x30 */
    /* ldur x9, [x21, #-0x18] */
    /* ldr x10, [x20, #0x18] */
    /* cmp x9, x10 */
    /* b.hs #0x12fa698 */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldp q0, q1, [x20] */
    /* ldr q2, [x20, #0x20] */
    /* branch b #0x12fa6b0 */
    /* cmp x23, #8 */
    /* b.gt #0x12fa6bc */
    /* cmp x20, x21 */
    /* b.eq #0x12fa78c */
    /* ldp q0, q1, [x20] */
    /* ldr q2, [x20, #0x20] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19] */
    /* add x11, x20, #0x30 */
    /* cmp x11, x21 */
    /* b.eq #0x12fa78c */
    /* mov x8, #0 */
    /* mov x9, x19 */
    /* mov x10, x20 */
    /* mov x12, x9 */
    /* mov x20, x11 */
    /* add x9, x9, #0x30 */
    /* ldr x13, [x10, #0x48] */
    /* ldr x14, [x12, #0x18] */
    /* mov x11, x9 */
    /* cmp x13, x14 */
    /* b.hs #0x12fa674 */
    /* ldp q0, q1, [x12] */
    /* stp q0, q1, [x9] */
    /* ldr q0, [x12, #0x20] */
    /* str q0, [x9, #0x20] */
    /* mov x11, x19 */
    /* cmp x12, x19 */
    /* b.eq #0x12fa674 */
    /* mov x12, x8 */
    /* add x11, x19, x12 */
    /* ldr x13, [x10, #0x48] */
    /* ldur x14, [x11, #-0x18] */
    /* cmp x13, x14 */
    /* b.hs #0x12fa674 */
    /* ldp q0, q1, [x11, #-0x30] */
    /* stp q0, q1, [x11] */
    /* ldur q0, [x11, #-0x10] */
    /* str q0, [x11, #0x20] */
    /* subs x12, x12, #0x30 */
    /* b.ne #0x12fa644 */
    /* mov x11, x19 */
    /* ldp q0, q1, [x20] */
    /* ldr q2, [x20, #0x20] */
    /* stp q1, q2, [x11, #0x10] */
    /* str q0, [x11] */
    /* add x11, x20, #0x30 */
    /* add x8, x8, #0x30 */
    /* cmp x11, x21 */
    /* b.ne #0x12fa600 */
    /* branch b #0x12fa78c */
    /* ldp q0, q1, [x20] */
    /* ldr q2, [x20, #0x20] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* stp q1, q2, [x19, #0x40] */
    /* stur q0, [x19, #0x30] */
    /* branch b #0x12fa78c */
    /* lsr x2, x23, #1 */
    /* lsl x8, x2, #1 */
    /* add x24, x8, x23, lsr #1 */
    /* add x22, x20, x24, lsl #4 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x3, x19 */
    /* mov x4, x2 */
    /* call #0x12fa2cc; ABI effects unresolved */
    /* sub x2, x23, x23, lsr #1 */
    /* add x3, x19, x24, lsl #4 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x4, x2 */
    /* call #0x12fa2cc; ABI effects unresolved */
    /* mov x8, x22 */
    /* cmp x8, x21 */
    /* b.eq #0x12fa764 */
    /* ldr x9, [x8, #0x18] */
    /* ldr x10, [x20, #0x18] */
    /* cmp x9, x10 */
    /* b.hs #0x12fa72c */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19] */
    /* add x8, x8, #0x30 */
    /* branch b #0x12fa740 */
    /* ldp q0, q1, [x20] */
    /* ldr q2, [x20, #0x20] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19] */
    /* add x20, x20, #0x30 */
    /* add x19, x19, #0x30 */
    /* cmp x20, x22 */
    /* b.ne #0x12fa6fc */
    /* branch b #0x12fa784 */
    /* ldp q0, q1, [x20] */
    /* ldr q2, [x20, #0x20] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19], #0x30 */
    /* add x20, x20, #0x30 */
    /* cmp x20, x22 */
    /* b.ne #0x12fa750 */
    /* branch b #0x12fa78c */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19], #0x30 */
    /* add x8, x8, #0x30 */
    /* cmp x8, x21 */
    /* b.ne #0x12fa770 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
