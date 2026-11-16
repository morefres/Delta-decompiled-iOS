/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9d9b84 start_va=0x9d9b84 image_relative=0x9d9b84 bytes=172 */
void function_9d9b84__at_9d9b84(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x8, x2, x1 */
    /* ldr x9, [x0, #0x18] */
    /* add x8, x9, x8, asr #7 */
    /* ldr x1, [x0, #8] */
    /* cmp x8, x1 */
    /* b.ls #0x9d9bdc */
    /* mov w9, #4 */
    /* add x10, x1, x1, lsl #1 */
    /* lsr x10, x10, #1 */
    /* cmp x1, #2 */
    /* csel x1, x10, x9, hi */
    /* cmp x1, x8 */
    /* b.lo #0x9d9bbc */
    /* mov x0, x21 */
    /* call #0x9d9c30; ABI effects unresolved */
    /* cmp x19, x20 */
    /* b.eq #0x9d9c20 */
    /* ldr x8, [x21, #0x18] */
    /* ldp x9, x10, [x21, #8] */
    /* add x8, x10, x8 */
    /* ldr x10, [x21] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* add x0, x10, x8, lsl #7 */
    /* mov x1, x20 */
    /* call #0x9d63cc; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #0x18] */
    /* add x20, x20, #0x80 */
    /* cmp x20, x19 */
    /* b.ne #0x9d9be8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
