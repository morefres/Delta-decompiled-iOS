/*
 * Evidence-based lift for Roblox::function_17a9e8
 * Start VA: 0x10017a9e8; image-relative: 0x17a9e8; bytes: 244
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_17a9e8__at_17a9e8(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x1008f9000 */
    /* memory ldr x22, [x8, #0x9b8] */
    /* add x0, x0, x22 */
    /* add x1, sp, #8 */
    /* mov w2, #0x20 */
    /* mov x3, #0 */
    /* call #0x1005c164c; return value/ABI effects unresolved */
    /* memory ldr x20, [x20, x22] */
    /* memory ldr x8, [x20, #0x10] */
    /* conditional branch cbz x8, #0x10017aa98; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x10017cf0c; return value/ABI effects unresolved */
    /* conditional branch tbz w1, #0, #0x10017aa90; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* memory ldr x23, [x20, #0x38] */
    /* mov x0, #0 */
    /* call #0x10017e214; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldur x24, [x0, #-8] */
    /* memory ldr x8, [x24, #0x48] */
    /* madd x0, x8, x21, x23 */
    /* mov x1, x19 */
    /* call #0x10017f294; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldr x8, [x24, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    goto label__0x10017aab8;
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x10017e214; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call x8; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1005c1748; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
