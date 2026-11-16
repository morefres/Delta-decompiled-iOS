/*
 * Evidence-based lift for Roblox::function_ce364
 * Start VA: 0x1000ce364; image-relative: 0xce364; bytes: 200
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_ce364__at_ce364(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x7a0] */
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0x118] */
    /* memory ldr x2, [x8] */
    /* call #0x1005cdf00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x8, [x8, #0xa14] */
    /* memory ldr x2, [x19, x8] */
    /* call #0x1005ff4a0; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x8, [x8, #0xa18] */
    /* memory ldr x2, [x19, x8] */
    /* conditional branch cbz x2, #0x1000ce3c4; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c64e0; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x8, [x8, #0xa1c] */
    /* memory ldr x2, [x19, x8] */
    /* conditional branch cbz x2, #0x1000ce3dc; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c5a40; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* adrp x8, #0x1000ce000 */
    /* add x8, x8, #0x42c */
    /* memory str d0, [sp, #0x10] */
    /* adrp x9, #0x1007cc000 */
    /* add x9, x9, #0xd10 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory str x19, [sp, #0x28] */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1005fc360; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    goto label__0x1005c1004;
}
