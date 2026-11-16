/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1425264 start_va=0x1425264 image_relative=0x1425264 bytes=184 */
void function_1425264__at_1425264(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x142531c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x14253b4; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w22, w9, w8 */
    /* and x23, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x1425304 */
    /* ldr x8, [x20, #0x10] */
    /* ubfiz x9, x22, #3, #0x20 */
    /* add x9, x9, w22, uxtw */
    /* ldr x10, [x21] */
    /* str x10, [x8, x9, lsl #3] */
    /* ldr x8, [x20, #0x10] */
    /* add x20, x8, x9, lsl #3 */
    /* ldrh w8, [x19] */
    /* strh w8, [x20, #8]! */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbnz w8, #0x1f, #0x14252f0 */
    /* ldur q0, [x19, #8] */
    /* ldur x8, [x19, #0x18] */
    /* stur x8, [x20, #0x18] */
    /* stur q0, [x20, #8] */
    /* branch b #0x14252fc */
    /* ldp x1, x2, [x19, #8] */
    /* add x0, x20, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp q0, q1, [x19, #0x20] */
    /* stp q0, q1, [x20, #0x20] */
    /* orr x0, x23, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
