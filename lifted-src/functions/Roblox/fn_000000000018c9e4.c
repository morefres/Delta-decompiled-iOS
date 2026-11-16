/*
 * Evidence-based lift for Roblox::function_18c9e4
 * Start VA: 0x10018c9e4; image-relative: 0x18c9e4; bytes: 132
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_18c9e4__at_18c9e4(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* memory str x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory ldr x19, [x22] */
    /* memory stur x19, [x29, #-8] */
    /* memory ldr x8, [x19, #0x278] */
    /* memory ldr x22, [x22] */
    /* memory stur x22, [x29, #-8] */
    /* memory str x0, [x19, #0x280] */
    /* memory str x1, [x19, #0x288] */
    /* memory str x20, [x19, #0x290] */
    /* mov x0, x8 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* conditional branch cbz x20, #0x10018ca40; control-flow target retained in assembly fallback */
    /* memory ldr x2, [x19, #0x248] */
    /* memory ldr x1, [x19, #0x240] */
    /* adrp x0, #0x10018c000 */
    /* add x0, x0, #0xe18 */
    goto label__0x10018ca58;
    /* memory ldr x0, [x19, #0x270] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldr x2, [x19, #0x248] */
    /* memory ldr x1, [x19, #0x240] */
    /* adrp x0, #0x10018c000 */
    /* add x0, x0, #0xa68 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldr x19, [sp], #0x20 */
    /* and x29, x29, #0xefffffffffffffff */
    goto label__0x1005c19ac;
}
