/*
 * Evidence-based lift for Roblox::function_1c90a4
 * Start VA: 0x1001c90a4; image-relative: 0x1c90a4; bytes: 120
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1c90a4__at_1c90a4(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x30 */
    /* memory stp x21, x19, [sp, #8] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* memory str x22, [sp, #0x18] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory ldr x21, [x22] */
    /* memory stur x21, [x29, #-8] */
    /* memory ldr x0, [x21, #0x90] */
    /* memory ldr x22, [x22] */
    /* memory stur x22, [x29, #-8] */
    /* memory str x20, [x21, #0x98] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* memory ldr x1, [x21, #0x58] */
    /* conditional branch cbz x20, #0x1001c90f8; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1001c9000 */
    /* add x0, x0, #0x254 */
    goto label__0x1001c9104;
    /* memory str x19, [x21, #0xa0] */
    /* adrp x0, #0x1001c9000 */
    /* add x0, x0, #0x11c */
    /* mov x2, #0 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x21, x19, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x30 */
    goto label__0x1005c19ac;
}
