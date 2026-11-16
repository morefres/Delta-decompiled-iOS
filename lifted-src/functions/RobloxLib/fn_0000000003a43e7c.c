/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a43e7c start_va=0x3a43e7c image_relative=0x3a43e7c bytes=220 */
void function_3a43e7c__at_3a43e7c(void) {
    /* ldr x8, [x0, #0x10] */
    /* cbz x2, #0x3a43f50 */
    /* mov w9, #0xb8 */
    /* madd x9, x2, x9, x8 */
    /* mov w10, #1 */
    /* ldr q0, [x1] */
    /* ldr x11, [x1, #0x10] */
    /* str x11, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* ldur q0, [x1, #0x18] */
    /* ldur q1, [x1, #0x28] */
    /* ldrb w11, [x1, #0x38] */
    /* strb w11, [x8, #0x38] */
    /* stur q1, [x8, #0x28] */
    /* stur q0, [x8, #0x18] */
    /* strb wzr, [x8, #0x40] */
    /* strb wzr, [x8, #0x60] */
    /* ldrb w11, [x1, #0x60] */
    /* cmp w11, #1 */
    /* b.ne #0x3a43ef8 */
    /* ldrh w11, [x1, #0x40] */
    /* strh w11, [x8, #0x40] */
    /* ldur q0, [x1, #0x48] */
    /* ldr x11, [x1, #0x58] */
    /* str x11, [x8, #0x58] */
    /* stur q0, [x8, #0x48] */
    /* stp xzr, xzr, [x1, #0x50] */
    /* str xzr, [x1, #0x48] */
    /* strb w10, [x8, #0x60] */
    /* ldur q0, [x1, #0x68] */
    /* stur q0, [x8, #0x68] */
    /* ldur q0, [x1, #0x78] */
    /* ldur q1, [x1, #0x88] */
    /* ldur q2, [x1, #0x98] */
    /* ldrb w11, [x1, #0xa8] */
    /* strb w11, [x8, #0xa8] */
    /* stur q2, [x8, #0x98] */
    /* stur q1, [x8, #0x88] */
    /* stur q0, [x8, #0x78] */
    /* ldr x11, [x1, #0xb0] */
    /* str x11, [x8, #0xb0] */
    /* add x11, x11, #0x18 */
    /* ldaxr w12, [x11] */
    /* add w12, w12, #1 */
    /* stlxr w13, w12, [x11] */
    /* cbnz w13, #0x3a43f2c */
    /* add x8, x8, #0xb8 */
    /* add x1, x1, #0xb8 */
    /* cmp x8, x9 */
    /* b.ne #0x3a43e90 */
    /* mov x8, x9 */
    /* str x8, [x0, #0x10] */
    return;
}
