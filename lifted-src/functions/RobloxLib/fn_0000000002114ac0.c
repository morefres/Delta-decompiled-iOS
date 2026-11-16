/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2114ac0 start_va=0x2114ac0 image_relative=0x2114ac0 bytes=136 */
void function_2114ac0__at_2114ac0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x8 */
    /* add x21, x0, #0x10 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x21, [x20] */
    /* str xzr, [x20, #0x10] */
    /* ldr x8, [x19] */
    /* str x8, [x0, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [x20, #0x10] */
    /* lsr x9, x8, #0x20 */
    /* ubfiz x10, x8, #3, #0x1d */
    /* add x10, x10, #8 */
    /* eor x8, x10, x8, lsr #32 */
    /* mov x10, #0x2d69 */
    /* movk x10, #0xeb38, lsl #16 */
    /* movk x10, #0xea08, lsl #32 */
    /* movk x10, #0x9ddf, lsl #48 */
    /* mul x8, x8, x10 */
    /* eor x9, x9, x8, lsr #47 */
    /* eor x8, x9, x8 */
    /* mul x8, x8, x10 */
    /* eor x8, x8, x8, lsr #47 */
    /* mul x8, x8, x10 */
    /* stp xzr, x8, [x0] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
