/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2555ca8 start_va=0x2555ca8 image_relative=0x2555ca8 bytes=116 */
void function_2555ca8__at_2555ca8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrsb w8, [x1, #0x17] */
    /* ldr x9, [x1, #0x10] */
    /* and x9, x9, #0x7fffffffffffffff */
    /* sub x9, x9, #1 */
    /* cmp w8, #0 */
    /* mov w8, #0x16 */
    /* csel x8, x9, x8, lt */
    /* ldr x9, [x0] */
    /* ldr x10, [x9] */
    /* add x8, x8, x10 */
    /* str x8, [x9] */
    /* add x0, x1, #0x18 */
    /* call #0x196d190; ABI effects unresolved */
    /* ldrb w8, [x0, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ldr x9, [x19] */
    /* ldr x10, [x9] */
    /* add x8, x10, x8 */
    /* str x8, [x9] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
