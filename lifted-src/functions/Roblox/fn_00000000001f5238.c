/*
 * Evidence-based lift for Roblox::function_1f5238
 * Start VA: 0x1001f5238; image-relative: 0x1f5238; bytes: 284
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1f5238__at_1f5238(void) {
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory str x1, [sp, #0x18] */
    /* call #0x1005c0998; return value/ABI effects unresolved */
    /* memory str w0, [sp, #0x14] */
    /* memory str wzr, [sp, #0x10] */
    goto label__0x1001f5258;
    /* memory ldr w8, [sp, #0x10] */
    /* memory ldr w9, [sp, #0x14] */
    /* subs w8, w8, w9 */
    /* conditional branch b.ge #0x1001f532c; control-flow target retained in assembly fallback */
    goto label__0x1001f526c;
    /* memory ldr w0, [sp, #0x10] */
    /* call #0x1005c098c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #8] */
    /* memory ldur x8, [x29, #-0x10] */
    /* conditional branch cbnz x8, #0x1001f52dc; control-flow target retained in assembly fallback */
    goto label__0x1001f5284;
    /* memory ldr x0, [sp, #8] */
    /* adrp x1, #0x1006ba000 */
    /* add x1, x1, #0x423 */
    /* call #0x1005c15d4; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1001f52d8; control-flow target retained in assembly fallback */
    goto label__0x1001f529c;
    /* memory ldr x0, [sp, #8] */
    /* adrp x1, #0x1006ba000 */
    /* add x1, x1, #0x429 */
    /* call #0x1005c15d4; return value/ABI effects unresolved */
    /* conditional branch cbnz x0, #0x1001f52d8; control-flow target retained in assembly fallback */
    goto label__0x1001f52b4;
    /* memory ldr w0, [sp, #0x10] */
    /* call #0x1005c0980; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x18] */
    /* memory str x0, [x8] */
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1001f5340;
    goto label__0x1001f5318;
    /* memory ldr x0, [sp, #8] */
    /* memory ldur x1, [x29, #-0x10] */
    /* call #0x1005c15d4; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1001f5314; control-flow target retained in assembly fallback */
    goto label__0x1001f52f0;
    /* memory ldr w0, [sp, #0x10] */
    /* call #0x1005c0980; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x18] */
    /* memory str x0, [x8] */
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1001f5340;
    goto label__0x1001f5318;
    goto label__0x1001f531c;
    /* memory ldr w8, [sp, #0x10] */
    /* add w8, w8, #1 */
    /* memory str w8, [sp, #0x10] */
    goto label__0x1001f5258;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1001f5340;
    /* memory ldurb w8, [x29, #-1] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
}
