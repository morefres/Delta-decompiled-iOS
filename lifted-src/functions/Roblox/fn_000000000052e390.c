/*
 * Evidence-based lift for Roblox::function_52e390
 * Start VA: 0x10052e390; image-relative: 0x52e390; bytes: 144
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_52e390__at_52e390(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x20, #0x100903000 */
    /* add x20, x20, #0xac0 */
    /* memory ldr x21, [x20] */
    /* mov x0, x20 */
    /* call x21; return value/ABI effects unresolved */
    /* memory ldrb w8, [x0] */
    /* adrp x19, #0x100903000 */
    /* add x19, x19, #0xaa8 */
    /* conditional branch tbz w8, #0, #0x10052e3ec; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr w0, [x0] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* add x1, sp, #8 */
    /* mov x0, #0 */
    /* call #0x1005c1358; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x9, [x19] */
    /* mov x0, x19 */
    /* call x9; return value/ABI effects unresolved */
    /* memory str w8, [x0] */
    /* mov x0, x20 */
    /* call x21; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory strb w8, [x0] */
    goto label__0x10052e3c8;
}
