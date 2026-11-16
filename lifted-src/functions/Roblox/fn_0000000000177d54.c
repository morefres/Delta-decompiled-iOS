/*
 * Evidence-based lift for Roblox::function_177d54
 * Start VA: 0x100177d54; image-relative: 0x177d54; bytes: 104
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_177d54__at_177d54(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x30 */
    /* memory stp x21, x19, [sp, #8] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* memory str x22, [sp, #0x18] */
    /* add x29, sp, #0x20 */
    /* memory ldr x19, [x22, #0x68] */
    /* memory ldr x0, [x22, #0x50] */
    /* memory ldp x21, x20, [x22, #0x38] */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov w0, #1 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* mov x4, #-0x2000000000000000 */
    /* call x21; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #8] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x21, x19, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x30 */
    goto label_x0;
}
