/*
 * Evidence-based lift for Roblox::function_1fd950
 * Start VA: 0x1001fd950; image-relative: 0x1fd950; bytes: 220
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1fd950__at_1fd950(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x1, [x29, #-0x18] */
    /* call #0x1001fda28; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x20] */
    /* memory ldur x8, [x29, #-0x20] */
    /* conditional branch cbnz x8, #0x1001fd98c; control-flow target retained in assembly fallback */
    goto label__0x1001fd978;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1001fda14;
    /* memory ldr x1, [sp, #8] */
    /* memory ldur x0, [x29, #-0x20] */
    /* call #0x1005edf80; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x28] */
    /* memory ldur x0, [x29, #-0x10] */
    /* add x1, sp, #0x27 */
    /* call #0x1001fd450; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x18] */
    /* conditional branch cbnz x8, #0x1001fd9d4; control-flow target retained in assembly fallback */
    goto label__0x1001fd9c0;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1001fda14;
    /* memory ldr x0, [sp, #0x28] */
    /* memory ldr x1, [sp, #0x18] */
    /* memory ldur x2, [x29, #-0x18] */
    /* call #0x1001fdbd4; return value/ABI effects unresolved */
    /* memory strb w0, [sp, #0x17] */
    /* memory ldrb w8, [sp, #0x27] */
    /* conditional branch tbz w8, #0, #0x1001fda00; control-flow target retained in assembly fallback */
    goto label__0x1001fd9f4;
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    goto label__0x1001fda00;
    /* memory ldrb w8, [sp, #0x17] */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1001fda14;
    /* memory ldurb w8, [x29, #-1] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    goto label__0x1001fe4fc;
}
