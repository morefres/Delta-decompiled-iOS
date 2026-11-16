/*
 * Evidence-based lift for Roblox::function_5472c8
 * Start VA: 0x1005472c8; image-relative: 0x5472c8; bytes: 224
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5472c8__at_5472c8(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x20 */
    /* memory ldr x0, [x20, #0x28] */
    /* add x8, sp, #8 */
    /* call #0x1005bf288; return value/ABI effects unresolved */
    /* add x20, sp, #8 */
    /* mov w0, #1 */
    /* call #0x1005bf294; return value/ABI effects unresolved */
    /* add x20, sp, #8 */
    /* call #0x1005bf2a0; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    goto label__0x10054729c;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x0, #0x100902000 */
    /* add x0, x0, #0x38 */
    /* adrp x1, #0x100694000 */
    /* add x1, x1, #0x700 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldr x0, [x1] */
    /* conditional branch cbz x0, #0x10054737c; control-flow target retained in assembly fallback */
    /* mov x1, #0 */
    goto label__0x10054739c;
    /* mov x20, x1 */
    /* mov w0, #0xff */
    /* call x2; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x1005becd0; return value/ABI effects unresolved */
    /* conditional branch cbnz x1, #0x10054739c; control-flow target retained in assembly fallback */
    /* memory stlr x0, [x20] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
