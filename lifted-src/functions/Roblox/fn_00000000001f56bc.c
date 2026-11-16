/*
 * Evidence-based lift for Roblox::function_1f56bc
 * Start VA: 0x1001f56bc; image-relative: 0x1f56bc; bytes: 224
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1f56bc__at_1f56bc(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* call #0x1001f575c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x10] */
    /* adrp x8, #0x10090a000 */
    /* memory ldr x8, [x8, #0xbf0] */
    /* conditional branch cbz x8, #0x1001f56f0; control-flow target retained in assembly fallback */
    goto label__0x1001f56e0;
    /* adrp x8, #0x10090a000 */
    /* memory ldr x8, [x8, #0xbf0] */
    /* memory stur x8, [x29, #-8] */
    goto label__0x1001f574c;
    /* memory ldr x8, [sp, #0x10] */
    /* conditional branch cbnz x8, #0x1001f5704; control-flow target retained in assembly fallback */
    goto label__0x1001f56fc;
    /* memory stur xzr, [x29, #-8] */
    goto label__0x1001f574c;
    /* memory ldr x0, [sp, #0x10] */
    /* adrp x1, #0x1007f1000 */
    /* add x1, x1, #0x680 */
    /* adrp x2, #0x10090a000 */
    /* add x2, x2, #0xbf0 */
    /* call #0x1005bf3fc; return value/ABI effects unresolved */
    /* memory strb w0, [sp, #0xf] */
    /* memory ldrb w8, [sp, #0xf] */
    /* conditional branch cbz w8, #0x1001f573c; control-flow target retained in assembly fallback */
    goto label__0x1001f572c;
    /* adrp x8, #0x10090a000 */
    /* memory ldr x8, [x8, #0xbf0] */
    /* memory stur x8, [x29, #-8] */
    goto label__0x1001f574c;
    /* adrp x8, #0x10090a000 */
    /* memory str xzr, [x8, #0xbf0] */
    /* memory stur xzr, [x29, #-8] */
    goto label__0x1001f574c;
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x8, #0x10090a000 */
    /* memory ldr x8, [x8, #0xc30] */
    /* conditional branch cbnz x8, #0x1001f5788; control-flow target retained in assembly fallback */
    goto label__0x1001f5774;
    /* call #0x1005bf3e4; return value/ABI effects unresolved */
    /* call #0x1005bf3d8; return value/ABI effects unresolved */
    /* adrp x8, #0x10090a000 */
    /* memory str x0, [x8, #0xc30] */
    goto label__0x1001f5788;
    /* adrp x8, #0x10090a000 */
    /* memory ldr x0, [x8, #0xc30] */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    goto label__0x1001f5a74;
}
