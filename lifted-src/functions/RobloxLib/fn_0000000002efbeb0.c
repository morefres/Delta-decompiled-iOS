/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2efbeb0 start_va=0x2efbeb0 image_relative=0x2efbeb0 bytes=144 */
void function_2efbeb0__at_2efbeb0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0] */
    /* ldp x8, x9, [x19] */
    /* ldr x8, [x8] */
    /* mov w10, #0x18 */
    /* madd x0, x1, x10, x8 */
    /* ldr x8, [x9] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x9, [x9] */
    /* add x20, x1, x1, lsl #1 */
    /* add x2, x9, x20, lsl #4 */
    /* mov x1, x8 */
    /* call #0x2ef9c30; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8] */
    /* add x8, x8, x20, lsl #4 */
    /* ldrb w9, [x8, #0x24] */
    /* cbz w9, #0x2efbf34 */
    /* ldr x9, [x19, #0x18] */
    /* ldr s0, [x8, #0x10] */
    /* ldr s1, [x9, #0x2c] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x8, #8] */
    /* ldur d2, [x9, #0x24] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* str s0, [x8, #0x20] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
