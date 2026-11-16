/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2adde08 start_va=0x2adde08 image_relative=0x2adde08 bytes=136 */
void function_2adde08__at_2adde08(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x10] */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20, #8] */
    /* ldr x20, [x8, #0x68] */
    /* ldrb w21, [x20, #0x17] */
    /* ldp x22, x23, [x20] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2adde40 */
    /* cbnz x9, #0x2adde6c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sxtb w8, w21 */
    /* cmp w8, #0 */
    /* csel x1, x23, x21, lt */
    /* csel x0, x22, x20, lt */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
