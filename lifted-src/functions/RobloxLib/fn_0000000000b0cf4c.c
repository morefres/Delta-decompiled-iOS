/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b0cf4c start_va=0xb0cf4c image_relative=0xb0cf4c bytes=144 */
void function_b0cf4c__at_b0cf4c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0xb0cfdc; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0xb0d074; ABI effects unresolved */
    /* ldp x9, x8, [x21, #8] */
    /* ldr w9, [x9, w0, uxtw #2] */
    /* ldr w10, [x21, #0x18] */
    /* and w21, w10, w9 */
    /* and x22, x0, #0x100000000 */
    /* mov w9, #0x18 */
    /* umaddl x9, w21, w9, x8 */
    /* ldr x10, [x20] */
    /* str x10, [x9] */
    /* tbnz x0, #0x20, #0xb0cfbc */
    /* mov w9, #0x18 */
    /* umaddl x8, w21, w9, x8 */
    /* add x0, x8, #8 */
    /* mov x1, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* branch b #0xb0cfc8 */
    /* ldr q0, [x19] */
    /* stur q0, [x9, #8] */
    /* stp xzr, xzr, [x19] */
    /* orr x0, x22, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
