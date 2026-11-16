/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a1a064 start_va=0xa1a064 image_relative=0xa1a064 bytes=160 */
void function_a1a064__at_a1a064(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* str s0, [sp, #0xc] */
    /* add x0, x0, #0x20 */
    /* add x1, sp, #0xc */
    /* call #0xa1ad7c; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x38] */
    /* add x10, x8, x9 */
    /* sub x12, x10, #1 */
    /* ldp x10, x11, [x19, #0x28] */
    /* udiv x13, x12, x11 */
    /* msub x12, x13, x11, x12 */
    /* ldr s0, [x10, x12, lsl #2] */
    /* ldr s1, [x19, #0x48] */
    /* fadd s0, s0, s1 */
    /* adrp x12, #0x6103000 */
    /* ldrsw x12, [x12, #0x750] */
    /* str s0, [x19, #0x48] */
    /* cmp x8, x12 */
    /* b.ls #0xa1a0f4 */
    /* udiv x13, x9, x11 */
    /* msub x13, x13, x11, x9 */
    /* ldr s1, [x10, x13, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x9, x11 */
    /* csel x13, xzr, x11, lo */
    /* sub x9, x9, x13 */
    /* sub x8, x8, #1 */
    /* fsub s0, s0, s1 */
    /* str s0, [x19, #0x48] */
    /* cmp x8, x12 */
    /* b.hi #0xa1a0c0 */
    /* stp x9, x12, [x19, #0x38] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
