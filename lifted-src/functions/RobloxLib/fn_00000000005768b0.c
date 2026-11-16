/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5768b0 start_va=0x5768b0 image_relative=0x5768b0 bytes=180 */
void function_5768b0__at_5768b0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x58]! */
    /* cbz x8, #0x576920 */
    /* mov x0, x20 */
    /* call #0x550be8; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x576920 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5768f4 */
    /* cbnz x9, #0x576920 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x19, #0x30 */
    /* mov x9, #-1 */
    /* stlr x9, [x8] */
    /* add x8, x19, #0x38 */
    /* stlr x9, [x8] */
    /* ldrsb w8, [x19, #0x2f] */
    /* tbnz w8, #0x1f, #0x576948 */
    /* strb wzr, [x19, #0x18] */
    /* strb wzr, [x19, #0x2f] */
    /* branch b #0x576954 */
    /* ldr x8, [x19, #0x18] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
