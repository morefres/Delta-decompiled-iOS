/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39dca44 start_va=0x39dca44 image_relative=0x39dca44 bytes=204 */
void function_39dca44__at_39dca44(void) {
    /* sub sp, sp, #0x70 */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-8] */
    /* str xzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* add x9, x0, #0x70 */
    /* fmov s1, wzr */
    /* mov x10, sp */
    /* ldr s0, [x9, x8] */
    /* ucvtf s0, s0 */
    /* add x11, x10, x8 */
    /* str s0, [x11, #4] */
    /* fadd s1, s1, s0 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x54 */
    /* b.ne #0x39dca84 */
    /* fmov s0, wzr */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fcmp s1, s2 */
    /* b.le #0x39dcae8 */
    /* mov x8, #0 */
    /* fmov s2, #1.00000000 */
    /* mov x9, sp */
    /* fdiv s1, s2, s1 */
    /* ucvtf s2, w8 */
    /* ldr s3, [x9, x8, lsl #2] */
    /* fmul s2, s3, s2 */
    /* fmul s2, s1, s2 */
    /* fadd s0, s0, s2 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x16 */
    /* b.ne #0x39dcac8 */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x39dcb0c */
    /* ldp x29, x30, [sp, #0x60] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
