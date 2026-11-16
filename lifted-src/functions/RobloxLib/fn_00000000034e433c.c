/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34e433c start_va=0x34e433c image_relative=0x34e433c bytes=372 */
void function_34e433c__at_34e433c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x0, #0x20] */
    /* mov x10, #-0xf0f0f0f0f0f0f10 */
    /* movk x10, #0xf0f1 */
    /* umulh x10, x9, x10 */
    /* lsr x11, x10, #4 */
    /* ldr x8, [x8, x11, lsl #3] */
    /* lsl x11, x11, #4 */
    /* add x10, x11, x10, lsr #4 */
    /* sub x9, x9, x10 */
    /* mov w10, #0xe8 */
    /* madd x0, x9, x10, x8 */
    /* call #0x34e8970; ABI effects unresolved */
    /* ldr q0, [x19, #0x20] */
    /* adrp x8, #0x4bcd000 */
    /* ldr q1, [x8, #0x9a0] */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x19, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x34e43a8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0, #0x20] */
    /* cmp x8, #0x11 */
    /* csinc w9, w1, wzr, hs */
    /* cmp x8, #0x22 */
    /* csel w20, wzr, w9, hs */
    /* tbnz w20, #0, #0x34e43f4 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #8] */
    /* ldr x8, [x19, #0x20] */
    /* sub x8, x8, #0x11 */
    /* str x8, [x19, #0x20] */
    /* eor w0, w20, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* subs x10, x9, x8 */
    /* lsl x11, x10, #1 */
    /* add x10, x11, x10, asr #3 */
    /* sub x10, x10, #1 */
    /* cmp x9, x8 */
    /* csel x10, xzr, x10, eq */
    /* ldp x11, x12, [x0, #0x20] */
    /* add x11, x12, x11 */
    /* cmp x10, x11 */
    /* b.ne #0x34e4450 */
    /* mov x0, x19 */
    /* call #0x34e44b0; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x34e448c */
    /* ldp x9, x10, [x19, #0x20] */
    /* add x9, x10, x9 */
    /* mov x10, #-0xf0f0f0f0f0f0f10 */
    /* movk x10, #0xf0f1 */
    /* umulh x10, x9, x10 */
    /* lsr x11, x10, #4 */
    /* ldr x8, [x8, x11, lsl #3] */
    /* lsl x11, x11, #4 */
    /* add x10, x11, x10, lsr #4 */
    /* sub x9, x9, x10 */
    /* mov w10, #0xe8 */
    /* madd x0, x9, x10, x8 */
    /* branch b #0x34e4490 */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* call #0x34e8a60; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
