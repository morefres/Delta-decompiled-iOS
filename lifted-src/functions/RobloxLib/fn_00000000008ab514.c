/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8ab514 start_va=0x8ab514 image_relative=0x8ab514 bytes=224 */
void function_8ab514__at_8ab514(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldrh w8, [x1] */
    /* mov w9, #0xffff */
    /* cmp w8, w9 */
    /* b.ne #0x8ab578 */
    /* mov x21, x1 */
    /* ldr x8, [x20, #8] */
    /* add x10, x8, #1 */
    /* bic x10, x10, x8 */
    /* clz x10, x10 */
    /* mov w11, #0x3f */
    /* sub w10, w11, w10 */
    /* cmn x8, #1 */
    /* csel w22, w9, w10, eq */
    /* strh w22, [x1] */
    /* add x0, x20, #0x28 */
    /* mov x1, x19 */
    /* call #0x8ab4d0; ABI effects unresolved */
    /* strh w22, [x0] */
    /* ldrh w8, [x21] */
    /* add x9, x20, #8 */
    /* lsr w10, w8, #6 */
    /* ldr x11, [x9, w10, uxtw #3] */
    /* mov w12, #1 */
    /* lsl x12, x12, x8 */
    /* tst x12, x11 */
    /* b.ne #0x8ab5a8 */
    /* ldrb w13, [x20, #4] */
    /* add w13, w13, #1 */
    /* strb w13, [x20, #4] */
    /* orr x11, x12, x11 */
    /* str x11, [x9, w10, uxtw #3] */
    /* ldr x9, [x20, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x20, w8, w10, x9 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x8ab5c4 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* strb wzr, [x19, #0x17] */
    /* strb wzr, [x19] */
    /* ldur q0, [x19, #0x18] */
    /* stur q0, [x20, #0x18] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
