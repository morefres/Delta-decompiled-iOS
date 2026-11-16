/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3923b20 start_va=0x3923b20 image_relative=0x3923b20 bytes=156 */
void function_3923b20__at_3923b20(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldp s3, s2, [x0, #0x18] */
    /* fadd s1, s2, s1 */
    /* fadd s0, s3, s0 */
    /* stp s0, s1, [x0, #0x18] */
    /* ldr w8, [x0, #0x20] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x20] */
    /* cmp w8, #6 */
    /* b.ne #0x3923b98 */
    /* mov x19, x0 */
    /* fcmp s1, #0.0 */
    /* b.le #0x3923ba0 */
    /* fdiv s0, s0, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x94c] */
    /* fadd s0, s0, s1 */
    /* call #0x3919928; ABI effects unresolved */
    /* str s0, [x19, #4] */
    /* mov w20, #1 */
    /* strb w20, [x19, #8] */
    /* str wzr, [x19, #0x20] */
    /* str xzr, [x19, #0x18] */
    /* mov x0, x19 */
    /* call #0x3923bbc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3923c1c; ABI effects unresolved */
    /* branch b #0x3923bac */
    /* mov w20, #0 */
    /* branch b #0x3923bac */
    /* mov w20, #0 */
    /* str wzr, [x19, #0x20] */
    /* str xzr, [x19, #0x18] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
