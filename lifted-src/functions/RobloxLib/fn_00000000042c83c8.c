/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42c83c8 start_va=0x42c83c8 image_relative=0x42c83c8 bytes=188 */
void function_42c83c8__at_42c83c8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-8] */
    /* add x9, sp, #8 */
    /* mov x10, #0 */
    /* lsl x11, x8, #2 */
    /* mov x12, x1 */
    /* mov x13, #0 */
    /* fmov s0, wzr */
    /* ldr s1, [x12, x13, lsl #2] */
    /* ldr s2, [x2, x13] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* add x13, x13, #4 */
    /* cmp x13, #0x10 */
    /* b.ne #0x42c8400 */
    /* add x13, x10, x11 */
    /* str s0, [x9, x13, lsl #2] */
    /* add x10, x10, #1 */
    /* add x12, x12, #4 */
    /* cmp x10, #4 */
    /* b.ne #0x42c83f8 */
    /* add x8, x8, #1 */
    /* add x2, x2, #0x10 */
    /* cmp x8, #4 */
    /* b.ne #0x42c83ec */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stp q0, q1, [x0] */
    /* ldur q0, [sp, #0x28] */
    /* ldur q1, [sp, #0x38] */
    /* stp q0, q1, [x0, #0x20] */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42c8480 */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
