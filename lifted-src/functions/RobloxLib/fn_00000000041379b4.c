/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41379b4 start_va=0x41379b4 image_relative=0x41379b4 bytes=204 */
void function_41379b4__at_41379b4(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov s8, s0 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #8] */
    /* mov x20, sp */
    /* mov x1, sp */
    /* mov x0, x8 */
    /* mov w2, #0 */
    /* call #0x412818c; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, x19, #0x10 */
    /* fmov s0, wzr */
    /* mov x10, #0 */
    /* ldrb w12, [x19, x8] */
    /* mov w11, #0x7fffffff */
    /* ldrb w13, [x20, x10] */
    /* sub w13, w12, w13 */
    /* mul w13, w13, w13 */
    /* cmp w13, w11 */
    /* csel w11, w13, w11, lt */
    /* add x10, x10, #1 */
    /* cmp x10, #8 */
    /* b.ne #0x4137a10 */
    /* scvtf s1, w11 */
    /* ldr s2, [x9, x8, lsl #2] */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* add x8, x8, #1 */
    /* fcmp s0, s8 */
    /* ccmp x8, #0x10, #4, le */
    /* b.ne #0x4137a04 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4137a7c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
