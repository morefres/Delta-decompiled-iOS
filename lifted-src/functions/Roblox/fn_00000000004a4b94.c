/*
 * Evidence-based lift for Roblox::function_4a4b94
 * Start VA: 0x1004a4b94; image-relative: 0x4a4b94; bytes: 356
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4a4b94__at_4a4b94(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1004a4c08; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xdc0] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004a4c10; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c0ea8; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory str x0, [x20, #8] */
    /* mov x0, x19 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005cb340; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory str w21, [x20, #4] */
    /* mov w20, #1 */
    goto label__0x1004a4c14;
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* call #0x1005ea500; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004a4cb0; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* memory ldr x8, [x0] */
    /* conditional branch cbz x8, #0x1004a4cb0; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x20, #8] */
    /* memory ldr w9, [x9, w21, sxtw #2] */
    /* mov w10, #0x4008 */
    /* and w9, w9, w10 */
    /* condition cmp w9, #4, lsl #12 */
    /* conditional branch b.ne #0x1004a4cbc; control-flow target retained in assembly fallback */
    /* sxtw x21, w21 */
    /* memory ldr x8, [x8, x21, lsl #3] */
    /* conditional branch cbz x8, #0x1004a4ce0; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008c1000 */
    /* memory ldr x2, [x8, #0x3b0] */
    /* mov x0, x19 */
    /* call #0x1005e3300; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1004a4cd0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* memory ldr x8, [x20] */
    /* memory ldr x2, [x8, x21, lsl #3] */
    /* call #0x1005e0f00; return value/ABI effects unresolved */
    goto label__0x1004a4ce4;
    /* adrp x0, #0x100832000 */
    /* add x0, x0, #0xf60 */
    goto label__0x1004a4cdc;
    /* memory ldr x8, [x20, #0x10] */
    /* memory stp x8, x21, [sp] */
    /* adrp x0, #0x100832000 */
    /* add x0, x0, #0xf80 */
    goto label__0x1004a4cdc;
    /* memory str x19, [sp] */
    /* adrp x0, #0x100832000 */
    /* add x0, x0, #0xfa0 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    goto label__0x1005c1004;
}
