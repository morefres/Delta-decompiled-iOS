/*
 * Evidence-based lift for Roblox::function_1ce424
 * Start VA: 0x1001ce424; image-relative: 0x1ce424; bytes: 100
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1ce424__at_1ce424(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory ldr x8, [x22] */
    /* memory stur x8, [x29, #-8] */
    /* memory ldr x22, [x22] */
    /* memory stur x22, [x29, #-8] */
    /* memory ldr x9, [x8, #0x30] */
    /* memory str x9, [x8, #0xa8] */
    /* conditional branch cbz x9, #0x1001ce468; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1001cf000 */
    /* add x0, x0, #0xa88 */
    goto label__0x1001ce470;
    /* adrp x0, #0x1001cf000 */
    /* add x0, x0, #0xa8c */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x20 */
    goto label__0x1005c19ac;
}
