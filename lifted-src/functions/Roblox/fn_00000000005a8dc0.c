/*
 * Evidence-based lift for Roblox::function_5a8dc0
 * Start VA: 0x1005a8dc0; image-relative: 0x5a8dc0; bytes: 108
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5a8dc0__at_5a8dc0(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory ldr x8, [x22] */
    /* sub x9, x29, #8 */
    /* memory str x8, [x9] */
    /* memory ldr x0, [x8, #0x58] */
    /* memory ldr x22, [x22] */
    /* memory str x22, [x9] */
    /* memory str x20, [x8, #0x60] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* conditional branch cbz x20, #0x1005a8e0c; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1005a9000 */
    /* add x0, x0, #0x78 */
    goto label__0x1005a8e14;
    /* adrp x0, #0x1005a8000 */
    /* add x0, x0, #0xe2c */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x20 */
    goto label__0x1005c19ac;
}
