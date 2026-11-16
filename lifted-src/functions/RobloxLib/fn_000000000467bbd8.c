/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_467bbd8 start_va=0x467bbd8 image_relative=0x467bbd8 bytes=172 */
void function_467bbd8__at_467bbd8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x6 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldr q0, [x0] */
    /* ldr q1, [x1] */
    /* stp q0, q1, [sp] */
    /* ldr q0, [x2] */
    /* ldr q1, [x3] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr q0, [x4] */
    /* str q0, [sp, #0x40] */
    /* ldrb w8, [x5, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x5] */
    /* cmp w9, #0 */
    /* csel x9, x10, x5, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x50] */
    /* mov x0, x6 */
    /* call #0x4b99844; ABI effects unresolved */
    /* stp x19, x0, [sp, #0x60] */
    /* mov x0, sp */
    /* mov x8, x20 */
    /* mov w1, #7 */
    /* call #0x46a8ba0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x467bc80 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
