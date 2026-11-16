/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b5cd5c start_va=0xb5cd5c image_relative=0xb5cd5c bytes=180 */
void function_b5cd5c__at_b5cd5c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0xb5ce10; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0xb5ce78; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x21, #0x18] */
    /* and w22, w9, w8 */
    /* and x23, x0, #0x100000000 */
    /* tbnz x0, #0x20, #0xb5cdd8 */
    /* ldr x8, [x20] */
    /* ldr x9, [x21, #0x10] */
    /* mov w10, #0x18 */
    /* umaddl x9, w22, w10, x9 */
    /* str x8, [x9] */
    /* ldr q0, [x19] */
    /* stp xzr, xzr, [x19] */
    /* ldr x0, [x9, #0x10] */
    /* stur q0, [x9, #8] */
    /* cbz x0, #0xb5cdf8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xb5cdf8 */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, #0x18 */
    /* umaddl x8, w22, w9, x8 */
    /* ldr x9, [x20] */
    /* str x9, [x8] */
    /* ldr q0, [x19] */
    /* stur q0, [x8, #8] */
    /* stp xzr, xzr, [x19] */
    /* orr x0, x23, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
