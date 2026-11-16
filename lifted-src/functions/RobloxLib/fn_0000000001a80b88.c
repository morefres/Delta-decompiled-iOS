/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a80b88 start_va=0x1a80b88 image_relative=0x1a80b88 bytes=272 */
void function_1a80b88__at_1a80b88(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* ldr x19, [x0, #0x10] */
    /* ldar w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x1a80bc0 */
    /* ldr x8, [x20, #0x10] */
    /* add x22, x8, #8 */
    /* branch b #0x1a80c50 */
    /* ldr w8, [x20, #0xc] */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w21, s0 */
    /* mov w25, #0x58 */
    /* umull x8, w21, w25 */
    /* cmp x8, #0x58 */
    /* csel x24, x8, x25, hi */
    /* add x0, x24, #8 */
    /* call #0x1a7da0c; ABI effects unresolved */
    /* mov x23, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0, #0x40] */
    /* mov w8, #1 */
    /* str w8, [x0] */
    /* add x22, x0, #8 */
    /* ldr x8, [x20, #0x10] */
    /* add x0, x8, #8 */
    /* umaddl x1, w21, w25, x0 */
    /* mov x2, x22 */
    /* call #0x1a818bc; ABI effects unresolved */
    /* str x23, [x20, #0x10] */
    /* ldaxr w8, [x19] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0x1a80c24 */
    /* b.ne #0x1a80c50 */
    /* add x0, x19, #8 */
    /* mov x1, x21 */
    /* call #0x1a7e0b0; ABI effects unresolved */
    /* add x0, x24, #8 */
    /* mov x1, x19 */
    /* call #0x1a7e0fc; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98500; ABI effects unresolved */
    /* add x0, x24, #8 */
    /* mov x1, x23 */
    /* call #0x1a7e0fc; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
