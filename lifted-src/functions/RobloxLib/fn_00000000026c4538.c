/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26c4538 start_va=0x26c4538 image_relative=0x26c4538 bytes=156 */
void function_26c4538__at_26c4538(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x20] */
    /* cbnz x8, #0x26c4568 */
    /* mov x0, x19 */
    /* call #0x26c4ad4; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* lsr x10, x8, #8 */
    /* ldp x9, x12, [x19, #8] */
    /* add x11, x9, x10, lsl #3 */
    /* ldr x13, [x11] */
    /* add x10, x13, w8, uxtb #4 */
    /* cmp x12, x9 */
    /* csel x10, x10, xzr, ne */
    /* cmp x10, x13 */
    /* b.ne #0x26c4594 */
    /* ldur x10, [x11, #-8] */
    /* add x10, x10, #1, lsl #12 */
    /* ldr x11, [x21] */
    /* stur x11, [x10, #-0x10] */
    /* ldr x11, [x20] */
    /* stur x11, [x10, #-8] */
    /* sub x8, x8, #1 */
    /* ldr x10, [x19, #0x28] */
    /* add x10, x10, #1 */
    /* stp x8, x10, [x19, #0x20] */
    /* lsr x10, x8, #5 */
    /* and x10, x10, #0x7fffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* add x0, x9, w8, uxtb #4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
