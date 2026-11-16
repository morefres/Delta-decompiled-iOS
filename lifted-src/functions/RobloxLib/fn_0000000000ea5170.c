/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ea5170 start_va=0xea5170 image_relative=0xea5170 bytes=320 */
void function_ea5170__at_ea5170(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x9, x8 */
    /* b.eq #0xea5218 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* ldp x11, x12, [x20, #0x20] */
    /* umulh x13, x11, x10 */
    /* lsr x13, x13, #4 */
    /* add x22, x8, x13, lsl #3 */
    /* ldr x14, [x22] */
    /* mov w15, #0x18 */
    /* msub x13, x13, x15, x11 */
    /* mov w16, #0xa8 */
    /* madd x21, x13, x16, x14 */
    /* add x11, x12, x11 */
    /* umulh x10, x11, x10 */
    /* lsr x10, x10, #4 */
    /* ldr x12, [x8, x10, lsl #3] */
    /* msub x10, x10, x15, x11 */
    /* madd x23, x10, x16, x12 */
    /* cmp x21, x23 */
    /* b.eq #0xea521c */
    /* add x0, x20, #0x28 */
    /* mov x1, x21 */
    /* call #0x866a00; ABI effects unresolved */
    /* add x21, x21, #0xa8 */
    /* ldr x8, [x22] */
    /* sub x8, x21, x8 */
    /* cmp x8, #0xfc0 */
    /* b.ne #0xea5208 */
    /* ldr x21, [x22, #8]! */
    /* cmp x21, x23 */
    /* b.ne #0xea51e4 */
    /* ldp x8, x9, [x20, #8] */
    /* branch b #0xea521c */
    /* mov x9, x8 */
    /* stur xzr, [x20, #0x28] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #3 */
    /* b.lo #0xea5254 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x20, #8] */
    /* add x8, x8, #8 */
    /* str x8, [x20, #8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #2 */
    /* b.hi #0xea5230 */
    /* cmp x9, #1 */
    /* b.eq #0xea526c */
    /* cmp x9, #2 */
    /* b.ne #0xea5274 */
    /* mov w8, #0x18 */
    /* branch b #0xea5270 */
    /* mov w8, #0xc */
    /* str x8, [x20, #0x20] */
    /* mov x0, x20 */
    /* call #0xea52b0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xea5460; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [x20, #0x20] */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [x20, #0x28] */
    /* stp xzr, xzr, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
