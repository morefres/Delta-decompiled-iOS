/*
 * Evidence-based lift for Roblox::function_1c1d18
 * Start VA: 0x1001c1d18; image-relative: 0x1c1d18; bytes: 108
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1c1d18__at_1c1d18(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* memory str x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory ldr x19, [x22] */
    /* memory stur x19, [x29, #-8] */
    /* memory ldr x0, [x19, #0xf8] */
    /* memory ldr x22, [x22] */
    /* memory stur x22, [x29, #-8] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* conditional branch cbz x20, #0x1001c1d60; control-flow target retained in assembly fallback */
    /* memory str x20, [x19, #0x108] */
    /* adrp x0, #0x1001c2000 */
    /* add x0, x0, #0x5c */
    goto label__0x1001c1d6c;
    /* memory str xzr, [x19, #0x100] */
    /* adrp x0, #0x1001c1000 */
    /* add x0, x0, #0xe04 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldr x19, [sp], #0x20 */
    /* and x29, x29, #0xefffffffffffffff */
    goto label__0x1005c19ac;
}
