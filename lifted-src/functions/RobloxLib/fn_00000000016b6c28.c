/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16b6c28 start_va=0x16b6c28 image_relative=0x16b6c28 bytes=192 */
void function_16b6c28__at_16b6c28(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x21cc04; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x21c364; ABI effects unresolved */
    /* ldp x8, x9, [x21, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w10, [x21, #0x18] */
    /* and w23, w10, w8 */
    /* and x24, x0, #0x100000000 */
    /* mov w8, #0x30 */
    /* umaddl x22, w23, w8, x9 */
    /* tbnz x0, #0x20, #0x16b6cc0 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x16b6c8c */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* strb wzr, [x20, #0x17] */
    /* strb wzr, [x20] */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, #0x30 */
    /* umaddl x8, w23, w9, x8 */
    /* add x0, x8, #0x18 */
    /* mov x1, x19 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x16b6cd0 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x16b6ce8; ABI effects unresolved */
    /* orr x0, x24, x23 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
