/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fa3bc4 start_va=0x1fa3bc4 image_relative=0x1fa3bc4 bytes=228 */
void function_1fa3bc4__at_1fa3bc4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldur q0, [x0, #8] */
    /* mov x9, v0.d[1] */
    /* fmov x8, d0 */
    /* subs x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mov w11, #0x22 */
    /* mov x12, #-1 */
    /* madd x10, x10, x11, x12 */
    /* cmp x9, x8 */
    /* csel x10, xzr, x10, eq */
    /* ldp x9, x11, [x0, #0x20] */
    /* add x9, x11, x9 */
    /* cmp x10, x9 */
    /* b.ne #0x1fa3c24 */
    /* mov x0, x19 */
    /* call #0x1fa48ac; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldp x9, x10, [x19, #0x20] */
    /* add x9, x10, x9 */
    /* mov x10, #-0xf0f0f0f0f0f0f10 */
    /* movk x10, #0xf0f1 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #5 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0x22 */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x78 */
    /* madd x8, x9, x10, x8 */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
    /* ldr q0, [x20, #0x10] */
    /* ldr x9, [x20, #0x20] */
    /* str x9, [x8, #0x20] */
    /* str q0, [x8, #0x10] */
    /* ldur q0, [x20, #0x28] */
    /* ldr x9, [x20, #0x38] */
    /* str x9, [x8, #0x38] */
    /* stur q0, [x8, #0x28] */
    /* stp xzr, xzr, [x20, #0x30] */
    /* str xzr, [x20, #0x28] */
    /* ldp q0, q1, [x20, #0x40] */
    /* ldr q2, [x20, #0x60] */
    /* ldr x9, [x20, #0x70] */
    /* str x9, [x8, #0x70] */
    /* stp q1, q2, [x8, #0x50] */
    /* str q0, [x8, #0x40] */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
