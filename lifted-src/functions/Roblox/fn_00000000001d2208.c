/*
 * Evidence-based lift for Roblox::function_1d2208
 * Start VA: 0x1001d2208; image-relative: 0x1d2208; bytes: 112
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1d2208__at_1d2208(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* memory str x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory ldr x19, [x22] */
    /* memory stur x19, [x29, #-8] */
    /* memory ldr x8, [x19, #0x60] */
    /* memory ldr x22, [x22] */
    /* memory stur x22, [x29, #-8] */
    /* memory stp x0, x1, [x19, #0x68] */
    /* memory stp x2, x20, [x19, #0x78] */
    /* mov x0, x8 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* memory ldr x1, [x19, #0x30] */
    /* conditional branch cbz x20, #0x1001d225c; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1001d2000 */
    /* add x0, x0, #0x480 */
    goto label__0x1001d2264;
    /* adrp x0, #0x1001d2000 */
    /* add x0, x0, #0x278 */
    /* mov x2, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldr x19, [sp], #0x20 */
    /* and x29, x29, #0xefffffffffffffff */
    goto label__0x1005c19ac;
}
