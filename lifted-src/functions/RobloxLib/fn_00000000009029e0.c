/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9029e0 start_va=0x9029e0 image_relative=0x9029e0 bytes=204 */
void function_9029e0__at_9029e0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x0 */
    /* ldr x10, [x19, #0x28]! */
    /* ldp x8, x9, [x19, #-0x20] */
    /* subs x11, x9, x8 */
    /* asr x11, x11, #3 */
    /* mov w12, #0x2e */
    /* mov x13, #-1 */
    /* madd x11, x11, x12, x13 */
    /* cmp x9, x8 */
    /* csel x11, xzr, x11, eq */
    /* ldur x12, [x19, #-8] */
    /* add x10, x10, x12 */
    /* cmp x11, x10 */
    /* b.ne #0x902a3c */
    /* mov x0, x21 */
    /* call #0x8fa750; ABI effects unresolved */
    /* ldp x8, x9, [x21, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x902a80 */
    /* ldp x9, x10, [x21, #0x20] */
    /* add x9, x10, x9 */
    /* lsr x10, x9, #1 */
    /* mov x11, #0x2165 */
    /* movk x11, #0x590b, lsl #16 */
    /* movk x11, #0x42c8, lsl #32 */
    /* movk x11, #0xb216, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #4 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0x2e */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x58 */
    /* madd x1, x9, x10, x8 */
    /* branch b #0x902a84 */
    /* mov x1, #0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x902aac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, #1 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
