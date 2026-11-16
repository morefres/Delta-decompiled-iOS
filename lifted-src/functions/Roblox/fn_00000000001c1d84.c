/*
 * Evidence-based lift for Roblox::function_1c1d84
 * Start VA: 0x1001c1d84; image-relative: 0x1c1d84; bytes: 128
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1c1d84__at_1c1d84(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x30 */
    /* memory stp x21, x19, [sp, #8] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* memory str x22, [sp, #0x18] */
    /* add x29, sp, #0x20 */
    /* memory ldr x19, [x22] */
    /* memory stur x19, [x29, #-8] */
    /* memory ldr x22, [x22] */
    /* memory stur x22, [x29, #-8] */
    /* memory ldr x20, [x19, #0x30] */
    /* conditional branch cbz x20, #0x1001c1dd4; control-flow target retained in assembly fallback */
    /* mov x21, x20 */
    /* call #0x1005c1a6c; return value/ABI effects unresolved */
    /* memory str x20, [x19, #0x108] */
    /* adrp x0, #0x1001c2000 */
    /* add x0, x0, #0x5c */
    goto label__0x1001c1de8;
    /* memory ldp q0, q1, [x19, #0xb0] */
    /* memory stp q0, q1, [x19, #0x90] */
    /* memory str xzr, [x19, #0x100] */
    /* adrp x0, #0x1001c1000 */
    /* add x0, x0, #0xe04 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x21, x19, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x30 */
    goto label__0x1005c19ac;
}
