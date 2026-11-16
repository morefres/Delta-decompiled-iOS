/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_acab90 start_va=0xacab90 image_relative=0xacab90 bytes=156 */
void function_acab90__at_acab90(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w8, [x2, #0xc] */
    /* add w8, w8, #0x1f */
    /* cmp w8, #0x20 */
    /* b.lo #0xacac00 */
    /* mov w9, #0x60 */
    /* movk w9, #0x10, lsl #16 */
    /* ldr x9, [x0, x9] */
    /* ldp w11, w10, [x2, #4] */
    /* add w10, w10, #0x1f */
    /* lsr w10, w10, #5 */
    /* add x9, x9, x10, lsl #11 */
    /* ldr w10, [x2] */
    /* lsr x10, x10, #1 */
    /* and x10, x10, #0x7ffffff0 */
    /* ldr q0, [x9, x10] */
    /* ldr x9, [x0] */
    /* mvn v0.16b, v0.16b */
    /* lsr x10, x11, #5 */
    /* add w8, w10, w8, lsr #5 */
    /* ldr q1, [x9, x10, lsl #4] */
    /* and v1.16b, v1.16b, v0.16b */
    /* str q1, [x9, x10, lsl #4] */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.lo #0xacabe8 */
    /* stp xzr, xzr, [x2] */
    /* stur wzr, [x2, #0x17] */
    /* str xzr, [x2, #0x10] */
    /* sturh w1, [x29, #-2] */
    /* add x8, x0, #0x100, lsl #12 */
    /* add x0, x8, #8 */
    /* sub x1, x29, #2 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
