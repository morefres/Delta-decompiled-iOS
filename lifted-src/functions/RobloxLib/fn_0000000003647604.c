/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3647604 start_va=0x3647604 image_relative=0x3647604 bytes=196 */
void function_3647604__at_3647604(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* str x2, [sp, #8] */
    /* ldrb w8, [x3, #0x13] */
    /* cmp w8, #1 */
    /* b.eq #0x36476b8 */
    /* mov x20, x3 */
    /* mov x19, x1 */
    /* ldr x9, [x0] */
    /* ldp x11, x10, [x3, #0x38] */
    /* add x9, x9, x10 */
    /* sub x9, x9, x11 */
    /* add x9, x9, #3 */
    /* and x9, x9, #0xfffffffffffffffc */
    /* ldr x12, [x1] */
    /* add x12, x9, x12 */
    /* str x12, [x1] */
    /* cbnz w8, #0x3647674 */
    /* sub x8, x11, x10 */
    /* ldp x10, x11, [x0, #0x60] */
    /* add x8, x8, x10 */
    /* sub x9, x11, x9 */
    /* stp x8, x9, [x0, #0x60] */
    /* ldr x8, [x0, #0x70] */
    /* sub x8, x8, #1 */
    /* str x8, [x0, #0x70] */
    /* ldrb w8, [x20, #0x12] */
    /* cmp w8, #1 */
    /* b.ne #0x3647690 */
    /* add x0, x0, #0x90 */
    /* add x1, sp, #8 */
    /* call #0x33a8724; ABI effects unresolved */
    /* ldrb w8, [x20, #0x12] */
    /* cmp w8, #2 */
    /* b.eq #0x364769c */
    /* strb wzr, [x20, #0x12] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x13] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [sp, #8] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, gt */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
