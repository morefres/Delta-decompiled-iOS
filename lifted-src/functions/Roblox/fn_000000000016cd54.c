/*
 * Evidence-based lift for Roblox::function_16cd54
 * Start VA: 0x10016cd54; image-relative: 0x16cd54; bytes: 240
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_16cd54__at_16cd54(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x20 */
    /* adrp x8, #0x1008f9000 */
    /* memory ldr x8, [x8, #0x370] */
    /* add x8, x20, x8 */
    /* memory ldp x22, x21, [x8] */
    /* mov x0, x21 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* mov x20, x21 */
    /* call x22; return value/ABI effects unresolved */
    /* mov x20, x19 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* adrp x8, #0x1008f9000 */
    /* memory ldr x8, [x8, #0x368] */
    /* memory ldr x9, [x20, x8] */
    /* memory str x19, [x20, x8] */
    /* condition cmp x19, x9 */
    /* conditional branch b.ne #0x10016cdc0; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x10016cedc;
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x1008f9000 */
    /* memory ldr x8, [x8, #0x370] */
    /* add x8, x0, x8 */
    /* memory ldp x21, x20, [x8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* call x21; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* adrp x8, #0x1008f9000 */
    /* memory ldr x8, [x8, #0x368] */
    /* memory ldr x9, [x19, x8] */
    /* memory str x21, [x19, x8] */
    /* condition cmp x21, x9 */
    /* conditional branch b.eq #0x10016ce30; control-flow target retained in assembly fallback */
    /* mov x20, x19 */
    /* call #0x10016cedc; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1130;
}
