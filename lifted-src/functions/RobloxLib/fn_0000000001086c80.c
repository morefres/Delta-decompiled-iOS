/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1086c80 start_va=0x1086c80 image_relative=0x1086c80 bytes=168 */
void function_1086c80__at_1086c80(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x2, sp, #8 */
    /* call #0x1087080; ABI effects unresolved */
    /* ldr x3, [sp, #8] */
    /* tbz w0, #0, #0x1086cbc */
    /* mov w8, #0 */
    /* branch b #0x1086cfc */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* call #0x1087120; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x22] */
    /* str x8, [x0] */
    /* ldr q0, [x21] */
    /* stur q0, [x0, #8] */
    /* stp xzr, xzr, [x21] */
    /* ldr q0, [x21, #0x10] */
    /* stur q0, [x0, #0x18] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [x0, #0x28] */
    /* stp xzr, xzr, [x21, #0x18] */
    /* mov w8, #1 */
    /* ldr x9, [x20] */
    /* ldr w10, [x20, #0x10] */
    /* mov w11, #0x30 */
    /* umaddl x9, w10, w11, x9 */
    /* stp x3, x9, [x19] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
