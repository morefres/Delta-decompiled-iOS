/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3606868 start_va=0x3606868 image_relative=0x3606868 bytes=248 */
void function_3606868__at_3606868(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x0, #0x20] */
    /* lsr x10, x9, #1 */
    /* and x10, x10, #0x7ffffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* and x9, x9, #0xf */
    /* mov w10, #0x118 */
    /* umaddl x1, w9, w10, x8 */
    /* add x0, x0, #0x28 */
    /* call #0x3607798; ABI effects unresolved */
    /* ldr q0, [x19, #0x20] */
    /* adrp x8, #0x4bcd000 */
    /* ldr q1, [x8, #0x9a0] */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x19, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x20f25d0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* subs x10, x9, x8 */
    /* lsl x10, x10, #1 */
    /* sub x10, x10, #1 */
    /* cmp x9, x8 */
    /* csel x10, xzr, x10, eq */
    /* ldp x11, x12, [x0, #0x20] */
    /* add x11, x12, x11 */
    /* cmp x10, x11 */
    /* b.ne #0x3606910 */
    /* mov x0, x19 */
    /* call #0x3607a1c; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x360693c */
    /* ldp x9, x10, [x19, #0x20] */
    /* add x9, x10, x9 */
    /* lsr x10, x9, #1 */
    /* and x10, x10, #0x7ffffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* and x9, x9, #0xf */
    /* mov w10, #0x118 */
    /* umaddl x0, w9, w10, x8 */
    /* branch b #0x3606940 */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* call #0x36071f8; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
