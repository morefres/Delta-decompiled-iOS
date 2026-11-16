/*
 * Evidence-based lift for Roblox::function_3bec40
 * Start VA: 0x1003bec40; image-relative: 0x3bec40; bytes: 232
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3bec40__at_3bec40(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x0, #0x1008ff000 */
    /* add x0, x0, #0xb50 */
    /* adrp x1, #0x1003be000 */
    /* add x1, x1, #0xc0c */
    /* call #0x1005c1328; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1003bed24; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10090c000 */
    /* memory ldr w8, [x8, #0x6c0] */
    /* conditional branch cbz w8, #0x1003bed04; control-flow target retained in assembly fallback */
    /* adrp x23, #0x10090c000 */
    /* memory ldr x0, [x23, #0x6c8] */
    /* call #0x1005c12ec; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbz x0, #0x1003becd0; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1008ff000 */
    /* add x0, x0, #0xb60 */
    /* call #0x1005c1310; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1003bed04; control-flow target retained in assembly fallback */
    /* ubfiz x21, x21, #3, #0x20 */
    /* adrp x8, #0x10090c000 */
    /* add x8, x8, #0x6d0 */
    /* memory str x20, [x8, x21] */
    /* adrp x0, #0x1008ff000 */
    /* add x0, x0, #0xb60 */
    /* call #0x1005c131c; return value/ABI effects unresolved */
    /* memory str x19, [x22, x21] */
    /* mov w0, #1 */
    goto label__0x1003bed10;
    /* mov w0, #0x28 */
    /* call #0x1005c0ea8; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1003bed04; control-flow target retained in assembly fallback */
    /* mov x22, x0 */
    /* memory str xzr, [x0, #0x20] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x0] */
    /* memory ldr x0, [x23, #0x6c8] */
    /* mov x1, x22 */
    /* call #0x1005c1340; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003bec98; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call x20; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x1005c09f8; return value/ABI effects unresolved */
}
