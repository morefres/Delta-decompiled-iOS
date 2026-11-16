/*
 * Evidence-based lift for Roblox::function_1f5fd4
 * Start VA: 0x1001f5fd4; image-relative: 0x1f5fd4; bytes: 208
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1f5fd4__at_1f5fd4(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* memory sturb wzr, [x29, #-1] */
    /* adrp x8, #0x1008fd000 */
    /* memory ldr x9, [x8, #0xf30] */
    /* memory str x9, [sp, #8] */
    /* memory ldr x0, [x8, #0xf30] */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* memory ldr x2, [sp, #8] */
    /* mov x3, x0 */
    /* adrp x0, #0x1006ba000 */
    /* add x0, x0, #0x5b3 */
    /* memory str x0, [sp, #0x28] */
    /* mov x1, #8 */
    /* memory str x1, [sp, #0x10] */
    /* mov w4, #0 */
    /* memory str w4, [sp, #0x24] */
    /* call #0x1001ffd3c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x10] */
    /* adrp x8, #0x1008fd000 */
    /* memory ldr x9, [x8, #0xf38] */
    /* memory str x9, [sp, #0x18] */
    /* memory ldr x0, [x8, #0xf38] */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x10] */
    /* memory ldr x2, [sp, #0x18] */
    /* memory ldr w4, [sp, #0x24] */
    /* mov x3, x0 */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1001ffd3c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x18] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1005c0dac; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x20] */
    /* memory ldur x8, [x29, #-0x20] */
    /* conditional branch cbz x8, #0x1001f608c; control-flow target retained in assembly fallback */
    goto label__0x1001f606c;
    /* memory ldur x0, [x29, #-0x20] */
    /* memory ldur x1, [x29, #-0x18] */
    /* call #0x1005c15d4; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1001f608c; control-flow target retained in assembly fallback */
    goto label__0x1001f6080;
    /* mov w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1001f608c;
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1001ff374; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x18] */
    /* call #0x1001ff374; return value/ABI effects unresolved */
    /* memory ldurb w8, [x29, #-1] */
    goto label__0x1001f6338;
}
