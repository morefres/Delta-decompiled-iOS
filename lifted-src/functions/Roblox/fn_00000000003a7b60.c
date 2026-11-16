/*
 * Evidence-based lift for Roblox::function_3a7b60
 * Start VA: 0x1003a7b60; image-relative: 0x3a7b60; bytes: 468
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3a7b60__at_3a7b60(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* memory ldrb w8, [x0, #0x38] */
    /* conditional branch cbz w8, #0x1003a7bb0; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19, #0x39] */
    /* conditional branch cbz w8, #0x1003a7cbc; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0xb0 */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x74 */
    /* mov w4, #0x4b */
    /* call #0x1003a3f30; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* memory strb wzr, [x19, #0x39] */
    goto label__0x1003a7cf0;
    /* memory ldr x8, [x19, #0x30] */
    /* memory ldr x9, [x19, #8] */
    /* condition cmp x8, x9 */
    /* conditional branch b.ne #0x1003a7cc4; control-flow target retained in assembly fallback */
    /* mov w0, #0x18 */
    /* call #0x1003be818; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x1003a7be0; control-flow target retained in assembly fallback */
    /* memory stp xzr, xzr, [x20, #8] */
    /* memory str xzr, [x20] */
    /* mov w8, #1 */
    /* memory str w8, [x20, #0x14] */
    /* memory str x20, [sp, #8] */
    /* conditional branch cbz x20, #0x1003a7c20; control-flow target retained in assembly fallback */
    /* memory stp x20, xzr, [sp] */
    /* mov x0, x19 */
    /* call #0x1003be6c4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003a7c14; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [x19] */
    /* memory ldr x10, [sp] */
    /* memory str xzr, [sp] */
    /* memory str x10, [x8, x9, lsl #3] */
    /* memory ldr x8, [x19, #8] */
    /* add x8, x8, #1 */
    /* memory str x8, [x19, #8] */
    /* eor w21, w0, #1 */
    /* conditional branch cbnz x20, #0x1003a7c28; control-flow target retained in assembly fallback */
    goto label__0x1003a7c5c;
    /* mov w21, #1 */
    /* conditional branch cbz x20, #0x1003a7c5c; control-flow target retained in assembly fallback */
    /* memory ldr x20, [sp] */
    /* memory str xzr, [sp] */
    /* conditional branch cbz x20, #0x1003a7c5c; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x20, #0x14] */
    /* conditional branch tbnz w8, #1, #0x1003a7c44; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20] */
    /* call #0x1003be990; return value/ABI effects unresolved */
    /* memory ldrb w8, [x20, #0x14] */
    /* conditional branch tbnz w8, #0, #0x1003a7c54; control-flow target retained in assembly fallback */
    /* memory str xzr, [x20] */
    goto label__0x1003a7c5c;
    /* mov x0, x20 */
    /* call #0x1003be990; return value/ABI effects unresolved */
    /* conditional branch cbz w21, #0x1003a7c84; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0xb0 */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x74 */
    /* mov w4, #0x54 */
    /* call #0x1003a3f30; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory strb w8, [x19, #0x38] */
    /* memory ldr x20, [sp, #8] */
    /* memory str xzr, [sp, #8] */
    /* conditional branch cbz x20, #0x1003a7cb8; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x20, #0x14] */
    /* conditional branch tbnz w8, #1, #0x1003a7ca0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20] */
    /* call #0x1003be990; return value/ABI effects unresolved */
    /* memory ldrb w8, [x20, #0x14] */
    /* conditional branch tbnz w8, #0, #0x1003a7cb0; control-flow target retained in assembly fallback */
    /* memory str xzr, [x20] */
    goto label__0x1003a7cb8;
    /* mov x0, x20 */
    /* call #0x1003be990; return value/ABI effects unresolved */
    /* conditional branch tbz w21, #0, #0x1003a7cc4; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    goto label__0x1003a7cf0;
    /* memory ldr x8, [x19, #0x30] */
    /* memory ldr x9, [x19, #8] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ls #0x1003a7d04; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19] */
    /* memory ldr x0, [x9, x8, lsl #3] */
    /* memory str wzr, [x0, #0x10] */
    /* memory str wzr, [x0, #8] */
    /* memory ldr x8, [x19, #0x30] */
    /* add x8, x8, #1 */
    /* memory str x8, [x19, #0x30] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x1005c09f8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    goto label__0x1003a7d24;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1003a2774; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1003a2774; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
