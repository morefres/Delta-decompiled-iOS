/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45fd788 start_va=0x45fd788 image_relative=0x45fd788 bytes=152 */
void function_45fd788__at_45fd788(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x45fd81c */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* ldr x22, [x1, #8] */
    /* lsr x9, x8, #1 */
    /* add x23, x9, #1 */
    /* ldr x9, [x20] */
    /* ldrsb w9, [x9, x21] */
    /* tbnz w9, #0x1f, #0x45fd7fc */
    /* eor x8, x21, x23 */
    /* add x8, x22, x8, lsl #5 */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x19] */
    /* ldr x9, [x19, #0x18] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str x9, [x8, #0x18] */
    /* mov x0, x19 */
    /* call #0x45f33a8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* add x21, x21, #1 */
    /* add x19, x19, #0x20 */
    /* cmp x21, x8 */
    /* b.lo #0x45fd7bc */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
