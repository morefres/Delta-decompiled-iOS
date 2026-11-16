/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e31c20 start_va=0x3e31c20 image_relative=0x3e31c20 bytes=196 */
void function_3e31c20__at_3e31c20(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x9, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* sub x9, x9, x8 */
    /* cmp x1, x9, asr #5 */
    /* b.ls #0x3e31ccc */
    /* mov x20, x1 */
    /* lsr x9, x1, #0x3b */
    /* cbnz x9, #0x3e31ce0 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #8] */
    /* sub x21, x9, x8 */
    /* mov x8, x0 */
    /* ldr x0, [x8, #0x18]! */
    /* str x8, [sp, #0x28] */
    /* lsl x1, x20, #5 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* add x10, x0, x21 */
    /* add x9, x0, x20, lsl #5 */
    /* ldp x8, x12, [x19] */
    /* subs x11, x8, x12 */
    /* add x11, x10, x11 */
    /* b.eq #0x3e31cb0 */
    /* mov x13, x11 */
    /* ldp q0, q1, [x8], #0x20 */
    /* stp q0, q1, [x13], #0x20 */
    /* cmp x8, x12 */
    /* b.ne #0x3e31c9c */
    /* ldr x8, [x19] */
    /* stp x11, x10, [x19] */
    /* ldr x10, [x19, #0x10] */
    /* str x9, [x19, #0x10] */
    /* stp x8, x10, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3e31e74; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
