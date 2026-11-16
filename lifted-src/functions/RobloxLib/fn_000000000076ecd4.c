/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_76ecd4 start_va=0x76ecd4 image_relative=0x76ecd4 bytes=224 */
void function_76ecd4__at_76ecd4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x76edb4; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x76ee4c; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x21, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x76eda0 */
    /* ldr x10, [x21, #0x10] */
    /* mov w11, #0x60 */
    /* umaddl x10, w8, w11, x10 */
    /* ldr x11, [x20] */
    /* str x11, [x10] */
    /* ldr q0, [x19] */
    /* ldr x11, [x19, #0x10] */
    /* str x11, [x10, #0x18] */
    /* stur q0, [x10, #8] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* ldur q0, [x19, #0x18] */
    /* ldr x11, [x19, #0x28] */
    /* str x11, [x10, #0x30] */
    /* str q0, [x10, #0x20] */
    /* stp xzr, xzr, [x19, #0x20] */
    /* str xzr, [x19, #0x18] */
    /* ldr w12, [x19, #0x30] */
    /* mov x11, x10 */
    /* strb wzr, [x11, #0x40]! */
    /* stur w12, [x11, #-8] */
    /* strb wzr, [x11, #0x18] */
    /* ldrb w12, [x19, #0x50] */
    /* cmp w12, #1 */
    /* b.ne #0x76eda0 */
    /* ldur q0, [x19, #0x38] */
    /* ldr x12, [x19, #0x48] */
    /* str x12, [x11, #0x10] */
    /* str q0, [x11] */
    /* stp xzr, xzr, [x19, #0x40] */
    /* str xzr, [x19, #0x38] */
    /* mov w11, #1 */
    /* sturb w11, [x10, #0x58] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
