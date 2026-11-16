/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ac1434 start_va=0x3ac1434 image_relative=0x3ac1434 bytes=272 */
void function_3ac1434__at_3ac1434(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* add x2, x0, #0x158 */
    /* add x3, x0, #0x18 */
    /* add x4, x0, #0x180 */
    /* add x5, x0, #0x198 */
    /* add x6, x0, #0x168 */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* mov x7, x19 */
    /* call #0x3ac1544; ABI effects unresolved */
    /* sxtw x8, w22 */
    /* ldr x9, [x23, #8] */
    /* mov w10, #0x18 */
    /* smaddl x9, w22, w10, x9 */
    /* ldr q0, [x20] */
    /* str q0, [x9] */
    /* ldr d0, [x20, #0x10] */
    /* str d0, [x9, #0x10] */
    /* sxtw x9, w21 */
    /* ldr x11, [x23, #8] */
    /* smaddl x10, w21, w10, x11 */
    /* mov x11, #0x7ff8000000000000 */
    /* dup v0.2d, x11 */
    /* str q0, [x10] */
    /* str x11, [x10, #0x10] */
    /* ldr x10, [x23, #0x228] */
    /* add x9, x10, x9, lsl #7 */
    /* add x8, x10, x8, lsl #7 */
    /* ldp q0, q1, [x9] */
    /* ldp q2, q3, [x8] */
    /* fadd v0.2d, v0.2d, v2.2d */
    /* fadd v1.2d, v1.2d, v3.2d */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [x9, #0x20] */
    /* ldp q2, q3, [x8, #0x20] */
    /* fadd v0.2d, v0.2d, v2.2d */
    /* fadd v1.2d, v1.2d, v3.2d */
    /* stp q0, q1, [x8, #0x20] */
    /* ldp q0, q1, [x9, #0x40] */
    /* ldp q2, q3, [x8, #0x40] */
    /* fadd v0.2d, v0.2d, v2.2d */
    /* fadd v1.2d, v1.2d, v3.2d */
    /* stp q0, q1, [x8, #0x40] */
    /* ldp q0, q1, [x9, #0x60] */
    /* ldp q2, q3, [x8, #0x60] */
    /* fadd v0.2d, v0.2d, v2.2d */
    /* fadd v1.2d, v1.2d, v3.2d */
    /* stp q0, q1, [x8, #0x60] */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w0, w8, w9 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
