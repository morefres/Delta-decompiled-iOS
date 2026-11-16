/*
 * Evidence-based lift for Roblox::function_53db4c
 * Start VA: 0x10053db4c; image-relative: 0x53db4c; bytes: 240
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_53db4c__at_53db4c(void) {
    /* conditional branch tbnz x1, #0x3f, #0x10053dc38; control-flow target retained in assembly fallback */
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* conditional branch cbz x1, #0x10053dbf8; control-flow target retained in assembly fallback */
    /* adrp x22, #0x100901000 */
    /* add x22, x22, #0xef8 */
    /* adrp x23, #0x100694000 */
    /* add x23, x23, #0x5d0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x1005becc4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory str x21, [x0, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* memory ldur x23, [x0, #-8] */
    /* memory ldrb w8, [x23, #0x50] */
    /* add x9, x8, #0x20 */
    /* bic x24, x9, x8 */
    /* add x1, x20, x24 */
    /* mov x0, x19 */
    /* call #0x10053e2e8; return value/ABI effects unresolved */
    /* subs x22, x21, #1 */
    /* conditional branch b.eq #0x10053dc08; control-flow target retained in assembly fallback */
    /* memory ldr x23, [x23, #0x48] */
    /* add x8, x20, x23 */
    /* add x21, x8, x24 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x10053e2e8; return value/ABI effects unresolved */
    /* add x21, x21, x23 */
    /* subs x22, x22, #1 */
    /* conditional branch b.ne #0x10053dbdc; control-flow target retained in assembly fallback */
    goto label__0x10053dc08;
    /* adrp x20, #0x1007c7000 */
    /* memory ldr x20, [x20, #0x630] */
    /* mov x0, x20 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* adrp x1, #0x100901000 */
    /* add x1, x1, #0xef8 */
    /* adrp x2, #0x100694000 */
    /* add x2, x2, #0x5d0 */
    /* mov x0, x19 */
    /* call #0x1001698a8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* brk #1 */
}
