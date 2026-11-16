/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e538b4 start_va=0x3e538b4 image_relative=0x3e538b4 bytes=224 */
void function_3e538b4__at_3e538b4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w9, [x0] */
    /* cmp w9, #2 */
    /* b.lo #0x3e5390c */
    /* ldr x8, [x19, #8] */
    /* sub w9, w9, #1 */
    /* orr w9, w9, w9, lsr #1 */
    /* orr w9, w9, w9, lsr #2 */
    /* orr w9, w9, w9, lsr #4 */
    /* orr w9, w9, w9, lsr #8 */
    /* orr w9, w9, w9, lsr #16 */
    /* add w9, w9, #1 */
    /* tst w9, #0x55555555 */
    /* cset w10, eq */
    /* lsl w9, w9, w10 */
    /* ldr x10, [x1] */
    /* ldr x0, [x10, w9, uxtw #3] */
    /* mov x1, x8 */
    /* call #0x3e5391c; ABI effects unresolved */
    /* str wzr, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #0x28] */
    /* cmp x9, x8 */
    /* b.ne #0x3e53978 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x3e53954 */
    /* cmp x9, x1 */
    /* b.hs #0x3e53978 */
    /* add x0, x19, #0x20 */
    /* call #0x3e53994; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x19, #0x20] */
    /* str x20, [x9, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
