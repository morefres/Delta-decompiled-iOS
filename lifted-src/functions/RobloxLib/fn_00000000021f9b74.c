/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21f9b74 start_va=0x21f9b74 image_relative=0x21f9b74 bytes=124 */
void function_21f9b74__at_21f9b74(void) {
    /* ldr w9, [x0, #8] */
    /* cbz w9, #0x21f9bec */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0] */
    /* mov w10, #0x18 */
    /* umaddl x9, w9, w10, x8 */
    /* ldr q0, [x8] */
    /* str q0, [x1] */
    /* stp xzr, xzr, [x8] */
    /* ldrb w10, [x8, #0x10] */
    /* strb w10, [x1, #0x10] */
    /* add x8, x8, #0x18 */
    /* add x1, x1, #0x18 */
    /* cmp x8, x9 */
    /* b.ne #0x21f9b94 */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x21f9be4 */
    /* ldr x9, [x0] */
    /* sub x19, x9, #0x10 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x20, x8, #3 */
    /* ldr x0, [x19, x20] */
    /* cbz x0, #0x21f9bdc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* subs x20, x20, #0x18 */
    /* b.ne #0x21f9bd0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
