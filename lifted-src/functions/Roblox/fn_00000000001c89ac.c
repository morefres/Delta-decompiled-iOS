/*
 * Evidence-based lift for Roblox::function_1c89ac
 * Start VA: 0x1001c89ac; image-relative: 0x1c89ac; bytes: 92
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1c89ac__at_1c89ac(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* memory str x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory ldrb w19, [x22, #0x354] */
    /* memory ldr x8, [x22, #0x2f8] */
    /* memory ldr x20, [x22, #0x2a8] */
    /* memory ldr x1, [x22, #0x290] */
    /* mov x0, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* memory ldr x1, [x22, #8] */
    /* condition cmp w19, #0 */
    /* mov w8, #1 */
    /* condition cinc w0, w8, eq */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldr x19, [sp], #0x20 */
    /* and x29, x29, #0xefffffffffffffff */
    goto label_x1;
}
