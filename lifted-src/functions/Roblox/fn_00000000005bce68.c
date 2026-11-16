/*
 * Evidence-based lift for Roblox::function_5bce68
 * Start VA: 0x1005bce68; image-relative: 0x5bce68; bytes: 272
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5bce68__at_5bce68(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w0, #0x67 */
    /* call #0x1005c12ec; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w0, #0x67 */
    /* mov x1, #0 */
    /* call #0x1005c1340; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w0, #0x68 */
    /* call #0x1005c12ec; return value/ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* mov x1, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005bcfb0;
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov w0, #0x68 */
    /* call #0x1005c12ec; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x100916000 */
    /* add x0, x0, #0x4b0 */
    /* adrp x1, #0x1005bc000 */
    /* add x1, x1, #0xf78 */
    /* mov x2, #0 */
    /* call #0x1005c18b0; return value/ABI effects unresolved */
    /* adrp x8, #0x100916000 */
    /* memory ldrb w8, [x8, #0x4b8] */
    /* conditional branch tbnz w8, #0, #0x1005bcf58; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x18] */
    /* adrp x8, #0x100916000 */
    /* memory ldr x8, [x8, #0x4c8] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x1005bcf68; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100916000 */
    /* memory ldr x8, [x8, #0x4c0] */
    /* conditional branch cbz x8, #0x1005bcf34; control-flow target retained in assembly fallback */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1005bcf40; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x18] */
    /* call #0x1005c1b38; return value/ABI effects unresolved */
    goto label__0x1005bcf44;
    /* memory ldr x0, [x19, #0x18] */
    /* memory str x0, [x20, #0x28] */
    /* memory ldrb w8, [x19, #0x20] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1005bcf58; control-flow target retained in assembly fallback */
    /* memory strb wzr, [x19, #0x20] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* memory str x0, [sp, #8] */
    /* call #0x1005bd0a4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    goto label__0x1005bcf20;
}
