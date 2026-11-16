/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38e1138 start_va=0x38e1138 image_relative=0x38e1138 bytes=340 */
void function_38e1138__at_38e1138(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* sub x9, x29, #0x50 */
    /* add x8, x1, #8 */
    /* stur x8, [x29, #-0x50] */
    /* ldr x8, [x1] */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x50] */
    /* ldp q0, q1, [x8, #0x10] */
    /* ldp q2, q3, [x8, #0x30] */
    /* stp q2, q3, [x9, #0x30] */
    /* str q1, [x9, #0x20] */
    /* stur q0, [x29, #-0x40] */
    /* ldr x8, [x0, #0x528] */
    /* add x10, x8, #0x2e, lsl #12 */
    /* add x10, x10, #0x570 */
    /* ldr w11, [x10, #0x3c] */
    /* cmp w11, #2 */
    /* b.ne #0x38e1200 */
    /* mov w11, #0x5098 */
    /* movk w11, #0xb, lsl #16 */
    /* ldr w11, [x8, x11] */
    /* ldr x12, [x10, #0x18] */
    /* mov x13, #0xf7cf */
    /* movk x13, #0xe353, lsl #16 */
    /* movk x13, #0x9ba5, lsl #32 */
    /* movk x13, #0x20c4, lsl #48 */
    /* smulh x12, x12, x13 */
    /* lsr x13, x12, #0x3f */
    /* lsr x12, x12, #7 */
    /* add w12, w12, w13 */
    /* ldr d0, [x8] */
    /* ldp q1, q2, [x9, #0x20] */
    /* stp q1, q2, [sp, #0x40] */
    /* ldr q1, [x9, #0x40] */
    /* str q1, [sp, #0x60] */
    /* ldp q2, q1, [x29, #-0x50] */
    /* stp q2, q1, [sp, #0x20] */
    /* str d0, [sp, #8] */
    /* stp w11, w12, [sp, #0x10] */
    /* ldr d0, [x10] */
    /* rev64 v0.2s, v0.2s */
    /* str d0, [sp, #0x18] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* add x8, x8, #0xcf, lsl #12 */
    /* add x2, x8, #0x8d0 */
    /* call #0x38a3970; ABI effects unresolved */
    /* cbnz w0, #0x38e1204 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* add sp, sp, #0xd0 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x8, [x0, #0x528] */
    /* add x9, x1, #8 */
    /* stur x9, [x29, #-8] */
    /* ldr w9, [x1] */
    /* ldp q0, q1, [x0, #0x310] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q0, q1, [x0, #0x330] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldp q0, q1, [x0, #0x2d0] */
    /* stp q0, q1, [sp] */
    /* ldp q0, q1, [x0, #0x2f0] */
    /* stp q0, q1, [sp, #0x20] */
    /* cmp w9, #0x3f */
    /* b.ls #0x38e125c */
    /* mov w0, #8 */
    /* branch b #0x38e1280 */
    /* str w9, [x0, #0x150] */
    /* str w9, [x0, #0x14c] */
    /* str wzr, [sp, #0x50] */
    /* mov w9, #0xf958 */
    /* movk w9, #0xc, lsl #16 */
    /* mov w10, #1 */
    /* str w10, [x8, x9] */
    /* mov x1, sp */
    /* call #0x38e1638; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* add sp, sp, #0xa0 */
    return;
}
