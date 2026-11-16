/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9d6e60 start_va=0x9d6e60 image_relative=0x9d6e60 bytes=216 */
void function_9d6e60__at_9d6e60(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* ldr x10, [x0, #0x18] */
    /* madd x8, x8, x9, x10 */
    /* ldr x1, [x0, #8] */
    /* cmp x8, x1 */
    /* b.ls #0x9d6ecc */
    /* mov w9, #4 */
    /* add x10, x1, x1, lsl #1 */
    /* lsr x10, x10, #1 */
    /* cmp x1, #2 */
    /* csel x1, x10, x9, hi */
    /* cmp x1, x8 */
    /* b.lo #0x9d6eac */
    /* mov x0, x21 */
    /* call #0x9d6f38; ABI effects unresolved */
    /* cmp x19, x20 */
    /* b.eq #0x9d6f28 */
    /* ldr x8, [x21, #0x18] */
    /* mov w22, #0x90 */
    /* ldp x9, x10, [x21, #8] */
    /* add x8, x10, x8 */
    /* ldr x10, [x21] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* ldp q0, q1, [x20] */
    /* ldr x9, [x20, #0x20] */
    /* madd x8, x8, x22, x10 */
    /* str x9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* add x0, x8, #0x28 */
    /* add x1, x20, #0x28 */
    /* call #0x866aac; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #0x18] */
    /* add x20, x20, #0x90 */
    /* cmp x20, x19 */
    /* b.ne #0x9d6edc */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
