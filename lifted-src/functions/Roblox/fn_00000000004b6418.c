/*
 * Evidence-based lift for Roblox::function_4b6418
 * Start VA: 0x1004b6418; image-relative: 0x4b6418; bytes: 176
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b6418__at_4b6418(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x0, #0x1006f0000 */
    /* add x0, x0, #0x18 */
    /* call #0x1005c0dac; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004b6478; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* memory stp xzr, xzr, [sp] */
    /* memory str xzr, [sp, #0x10] */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* add x2, sp, #0x1c */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* call #0x1004c03f4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr w21, [sp, #0x1c] */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbnz w8, #0x1f, #0x1004b6494; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w20, #0, #0x1004b647c; control-flow target retained in assembly fallback */
    /* mov w21, #2 */
    /* memory str w21, [x19] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* memory ldr x0, [sp] */
    /* memory ldr x8, [sp, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* conditional branch tbz w20, #0, #0x1004b6478; control-flow target retained in assembly fallback */
    goto label__0x1004b647c;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004b64c0; control-flow target retained in assembly fallback */
    /* mov x0, sp */
    /* call #0x1003eb50c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
