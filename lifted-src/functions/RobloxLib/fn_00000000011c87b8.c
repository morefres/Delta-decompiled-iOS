/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11c87b8 start_va=0x11c87b8 image_relative=0x11c87b8 bytes=164 */
void function_11c87b8__at_11c87b8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x8, x2, x1 */
    /* ldr x9, [x0, #0x18] */
    /* add x8, x9, x8, asr #3 */
    /* ldr x1, [x0, #8] */
    /* cmp x8, x1 */
    /* b.ls #0x11c8810 */
    /* mov w9, #4 */
    /* add x10, x1, x1, lsl #1 */
    /* lsr x10, x10, #1 */
    /* cmp x1, #2 */
    /* csel x1, x10, x9, hi */
    /* cmp x1, x8 */
    /* b.lo #0x11c87f0 */
    /* mov x0, x20 */
    /* call #0x11c885c; ABI effects unresolved */
    /* cmp x19, x21 */
    /* b.eq #0x11c884c */
    /* ldp x9, x8, [x20] */
    /* ldp x11, x10, [x20, #0x10] */
    /* add x11, x10, x11 */
    /* udiv x12, x11, x8 */
    /* ldr x13, [x21] */
    /* str xzr, [x21], #8 */
    /* msub x12, x12, x8, x11 */
    /* str x13, [x9, x12, lsl #3] */
    /* add x10, x10, #1 */
    /* add x11, x11, #1 */
    /* cmp x21, x19 */
    /* b.ne #0x11c8824 */
    /* str x10, [x20, #0x18] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
