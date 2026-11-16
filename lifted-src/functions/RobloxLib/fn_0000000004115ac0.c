/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4115ac0 start_va=0x4115ac0 image_relative=0x4115ac0 bytes=212 */
void function_4115ac0__at_4115ac0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x4111ca4; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr s0, [x19, #0x1e8] */
    /* mov w9, #0x437f0000 */
    /* fmov s1, w9 */
    /* fmul s0, s0, s1 */
    /* fcvtas w9, s0 */
    /* ldr x10, [x19, #0x1e0] */
    /* strb w9, [x10] */
    /* ldrb w9, [x19, #0x1f0] */
    /* ldr x10, [x19, #0x1e0] */
    /* ldr x11, [x10] */
    /* bfi x11, x9, #8, #4 */
    /* str x11, [x10] */
    /* ldr s0, [x19, #0x1ec] */
    /* fcvtas w9, s0 */
    /* ldr x10, [x19, #0x1e0] */
    /* ldr x11, [x10] */
    /* and w9, w9, #0xf */
    /* bfi x11, x9, #0xc, #4 */
    /* str x11, [x10] */
    /* add x9, x19, #0x1f1 */
    /* mov w10, #0x2d */
    /* ldrb w11, [x9], #1 */
    /* lsl x11, x11, x10 */
    /* orr x8, x11, x8 */
    /* sub x10, x10, #3 */
    /* cmn x10, #3 */
    /* b.ne #0x4115b2c */
    /* ldr x9, [x19, #0x1e0] */
    /* lsr x10, x8, #0x18 */
    /* lsr x11, x8, #0x28 */
    /* strb w11, [x9, #2] */
    /* ldr x9, [x19, #0x1e0] */
    /* lsr x11, x8, #8 */
    /* lsr x12, x8, #0x20 */
    /* strb w12, [x9, #3] */
    /* ldr x9, [x19, #0x1e0] */
    /* strb w10, [x9, #4] */
    /* ldr x9, [x19, #0x1e0] */
    /* lsr x10, x8, #0x10 */
    /* strb w10, [x9, #5] */
    /* ldr x9, [x19, #0x1e0] */
    /* strb w11, [x9, #6] */
    /* ldr x9, [x19, #0x1e0] */
    /* strb w8, [x9, #7] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
