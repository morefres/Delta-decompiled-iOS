/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34de558 start_va=0x34de558 image_relative=0x34de558 bytes=316 */
void function_34de558__at_34de558(void) {
    /* subs x12, x3, #2 */
    /* b.lt #0x34de5a4 */
    /* lsr x10, x12, #1 */
    /* mov w8, #0x60 */
    /* madd x9, x10, x8, x0 */
    /* sub x13, x1, #0x60 */
    /* ldr x11, [x9, #0x48] */
    /* ldur x8, [x1, #-0x18] */
    /* cmp x11, x8 */
    /* b.ne #0x34de5a8 */
    /* ldr x14, [x9] */
    /* ldr x11, [x13] */
    /* cmp x14, x11 */
    /* b.ne #0x34de5a0 */
    /* ldr x15, [x9, #0x38] */
    /* ldur x16, [x1, #-0x28] */
    /* mov x11, x14 */
    /* cmp x15, x16 */
    /* b.lt #0x34de5b0 */
    return;
    /* b.ge #0x34de5a4 */
    /* ldr x11, [x13] */
    /* sub sp, sp, #0x40 */
    /* ldur q0, [x1, #-0x58] */
    /* ldur q1, [x1, #-0x48] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldur q0, [x1, #-0x38] */
    /* str q0, [sp, #0x30] */
    /* ldur q0, [x1, #-0x28] */
    /* ldur x14, [x1, #-0x10] */
    /* str x14, [sp] */
    /* ldur x14, [x1, #-0xb] */
    /* stur x14, [sp, #5] */
    /* ldp q1, q2, [x9, #0x20] */
    /* ldp q4, q3, [x9, #0x40] */
    /* stp q2, q4, [x13, #0x30] */
    /* str q3, [x13, #0x50] */
    /* ldp q3, q2, [x9] */
    /* stp q3, q2, [x13] */
    /* str q1, [x13, #0x20] */
    /* cmp x12, #2 */
    /* b.lo #0x34de664 */
    /* fmov x12, d0 */
    /* mov w13, #0x60 */
    /* mov x14, x9 */
    /* sub x15, x10, #1 */
    /* lsr x10, x15, #1 */
    /* madd x9, x10, x13, x0 */
    /* ldr x16, [x9, #0x48] */
    /* cmp x16, x8 */
    /* b.ne #0x34de638 */
    /* ldr x16, [x9] */
    /* cmp x16, x11 */
    /* b.ne #0x34de638 */
    /* ldr x16, [x9, #0x38] */
    /* cmp x16, x12 */
    /* b.ge #0x34de660 */
    /* ldp q1, q2, [x9] */
    /* stp q1, q2, [x14] */
    /* ldp q1, q2, [x9, #0x20] */
    /* ldp q3, q4, [x9, #0x40] */
    /* stp q3, q4, [x14, #0x40] */
    /* stp q1, q2, [x14, #0x20] */
    /* cmp x15, #1 */
    /* b.hi #0x34de608 */
    /* branch b #0x34de664 */
    /* mov x9, x14 */
    /* str x11, [x9] */
    /* ldp q2, q1, [sp, #0x20] */
    /* ldr q3, [sp, #0x10] */
    /* stur q3, [x9, #8] */
    /* stur q1, [x9, #0x28] */
    /* stur q2, [x9, #0x18] */
    /* stur q0, [x9, #0x38] */
    /* str x8, [x9, #0x48] */
    /* ldr q0, [sp] */
    /* str q0, [x9, #0x50] */
    /* add sp, sp, #0x40 */
    return;
}
