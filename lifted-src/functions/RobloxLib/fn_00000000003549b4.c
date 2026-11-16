/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3549b4 start_va=0x3549b4 image_relative=0x3549b4 bytes=124 */
void function_3549b4__at_3549b4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x20] */
    /* cbnz x8, #0x3549dc */
    /* mov x0, x19 */
    /* call #0x377758; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* lsr x9, x8, #9 */
    /* ldp x10, x11, [x19, #8] */
    /* add x9, x10, x9, lsl #3 */
    /* ldr x12, [x9] */
    /* and x13, x8, #0x1ff */
    /* add x13, x12, x13, lsl #3 */
    /* cmp x11, x10 */
    /* csel x10, xzr, x13, eq */
    /* cmp x10, x12 */
    /* b.ne #0x354a0c */
    /* ldur x9, [x9, #-8] */
    /* add x10, x9, #1, lsl #12 */
    /* ldr x9, [x20] */
    /* stur x9, [x10, #-8] */
    /* sub x8, x8, #1 */
    /* ldr x9, [x19, #0x28] */
    /* add x9, x9, #1 */
    /* stp x8, x9, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
