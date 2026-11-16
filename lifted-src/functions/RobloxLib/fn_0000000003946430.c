/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3946430 start_va=0x3946430 image_relative=0x3946430 bytes=140 */
void function_3946430__at_3946430(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0xb8] */
    /* ldr x8, [x8] */
    /* mov w9, #0x3730 */
    /* add x1, x8, x9 */
    /* mov x0, x19 */
    /* mov w2, #0x204 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #2 */
    /* b.lo #0x39464b0 */
    /* ldr x9, [x20, #0xb8] */
    /* mov w10, #1 */
    /* mov w11, #0x3730 */
    /* mov x12, #0 */
    /* ldr x13, [x9, x10, lsl #3] */
    /* add x13, x13, x11 */
    /* ldr s0, [x13, x12] */
    /* ldr s1, [x19, x12] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x19, x12] */
    /* add x12, x12, #4 */
    /* cmp x12, #0x204 */
    /* b.ne #0x3946484 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3946478 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
