/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b5f914 start_va=0xb5f914 image_relative=0xb5f914 bytes=228 */
void function_b5f914__at_b5f914(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* fmov s0, w1 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w1, s0 */
    /* add x0, x0, #0x20 */
    /* call #0xb5fab0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* str x8, [x19, #0x10] */
    /* ldp x8, x9, [x19, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0xb5f9a4 */
    /* mov w10, #0x1f */
    /* mov w11, #-0x80000000 */
    /* mov x12, #0 */
    /* neg w13, w20 */
    /* and w13, w20, w13 */
    /* clz w13, w13 */
    /* sub w14, w10, w13 */
    /* lsr w13, w11, w13 */
    /* mvn w13, w13 */
    /* str w14, [x8] */
    /* add x14, x8, x12 */
    /* ldr x15, [x14, #8] */
    /* str x15, [x14, #0x10] */
    /* add x12, x12, #0x18 */
    /* cmp x12, #0x1b0 */
    /* b.ne #0xb5f97c */
    /* and w20, w20, w13 */
    /* add x8, x8, #0x1b8 */
    /* cmp x8, x9 */
    /* b.ne #0xb5f95c */
    /* str xzr, [x19, #0x38] */
    /* str wzr, [x19, #0x58] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldr x1, [x0] */
    /* cbz x1, #0xb5f9ec */
    /* call #0xb5f9f8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
