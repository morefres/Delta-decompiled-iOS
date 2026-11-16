/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24af28c start_va=0x24af28c image_relative=0x24af28c bytes=140 */
void function_24af28c__at_24af28c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x24af318; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x24af3b0; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w21, w9, w8 */
    /* and x22, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x24af304 */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x18 */
    /* umaddl x0, w21, w9, x8 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x24af2fc */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x0, #0x10] */
    /* str q0, [x0] */
    /* branch b #0x24af304 */
    /* ldp x1, x2, [x19] */
    /* call #0x23268; ABI effects unresolved */
    /* orr x0, x22, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
