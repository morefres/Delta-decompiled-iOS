/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a43d70 start_va=0x3a43d70 image_relative=0x3a43d70 bytes=268 */
void function_3a43d70__at_3a43d70(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x9, x3 */
    /* mov x8, x2 */
    /* ldr x3, [x0, #8] */
    /* sub x9, x3, x9 */
    /* add x2, x1, x9 */
    /* mov x9, x3 */
    /* cmp x2, x8 */
    /* b.hs #0x3a43e64 */
    /* mov w10, #1 */
    /* mov x11, x2 */
    /* mov x9, x3 */
    /* ldr q0, [x11] */
    /* ldr x12, [x11, #0x10] */
    /* str x12, [x9, #0x10] */
    /* str q0, [x9] */
    /* stp xzr, xzr, [x11, #8] */
    /* str xzr, [x11] */
    /* ldur q0, [x11, #0x18] */
    /* ldur q1, [x11, #0x28] */
    /* ldrb w12, [x11, #0x38] */
    /* strb w12, [x9, #0x38] */
    /* stur q1, [x9, #0x28] */
    /* stur q0, [x9, #0x18] */
    /* strb wzr, [x9, #0x40] */
    /* strb wzr, [x9, #0x60] */
    /* ldrb w12, [x11, #0x60] */
    /* cmp w12, #1 */
    /* b.ne #0x3a43e10 */
    /* ldrh w12, [x11, #0x40] */
    /* strh w12, [x9, #0x40] */
    /* ldur q0, [x11, #0x48] */
    /* ldr x12, [x11, #0x58] */
    /* str x12, [x9, #0x58] */
    /* stur q0, [x9, #0x48] */
    /* stp xzr, xzr, [x11, #0x50] */
    /* str xzr, [x11, #0x48] */
    /* strb w10, [x9, #0x60] */
    /* ldur q0, [x11, #0x68] */
    /* stur q0, [x9, #0x68] */
    /* ldur q0, [x11, #0x78] */
    /* ldur q1, [x11, #0x88] */
    /* ldur q2, [x11, #0x98] */
    /* ldrb w12, [x11, #0xa8] */
    /* strb w12, [x9, #0xa8] */
    /* stur q2, [x9, #0x98] */
    /* stur q1, [x9, #0x88] */
    /* stur q0, [x9, #0x78] */
    /* ldr x12, [x11, #0xb0] */
    /* str x12, [x9, #0xb0] */
    /* add x12, x12, #0x18 */
    /* ldaxr w13, [x12] */
    /* add w13, w13, #1 */
    /* stlxr w14, w13, [x12] */
    /* cbnz w14, #0x3a43e44 */
    /* add x11, x11, #0xb8 */
    /* add x9, x9, #0xb8 */
    /* cmp x11, x8 */
    /* b.lo #0x3a43da8 */
    /* str x9, [x0, #8] */
    /* sub x0, x29, #1 */
    /* call #0x3a44138; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
