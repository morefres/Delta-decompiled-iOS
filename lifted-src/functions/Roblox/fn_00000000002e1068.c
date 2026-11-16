/*
 * Evidence-based lift for Roblox::function_2e1068
 * Start VA: 0x1002e1068; image-relative: 0x2e1068; bytes: 168
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2e1068__at_2e1068(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xa8] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1002e10c4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x18] */
    /* memory ldr x9, [x19, #0x18] */
    /* condition cmp x8, x9 */
    /* conditional branch b.ne #0x1002e10c4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x10] */
    /* memory ldr x1, [x19, #0x10] */
    /* call #0x1002b527c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    goto label__0x1002e10c8;
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldr x0, [x0, #0x10] */
    /* conditional branch cbz x0, #0x1002e10fc; control-flow target retained in assembly fallback */
    /* call #0x1005dd5e0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* eor x0, x8, x0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
