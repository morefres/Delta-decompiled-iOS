/*
 * Evidence-based lift for RBWidgetExtension::function_6944
 * Start VA: 0x100006944; image-relative: 0x6944; bytes: 284
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_6944__at_6944(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov w8, #0x616e */
    /* movk w8, #0x656d, lsl #16 */
    /* condition cmp x0, x8 */
    /* mov x8, #-0x1c00000000000000 */
    /* condition ccmp x1, x8, #0, eq */
    /* conditional branch b.eq #0x100006990; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* mov w0, #0x616e */
    /* movk w0, #0x656d, lsl #16 */
    /* mov x1, #-0x1c00000000000000 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x10001bc84; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1000069a8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10001bf0c; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, #0x6c70 */
    /* movk x0, #0x6361, lsl #16 */
    /* movk x0, #0x4965, lsl #32 */
    /* movk x0, #0x64, lsl #48 */
    /* condition cmp x20, x0 */
    /* conditional branch b.ne #0x1000069cc; control-flow target retained in assembly fallback */
    /* mov x8, #-0x1900000000000000 */
    /* condition cmp x19, x8 */
    /* conditional branch b.eq #0x1000069e4; control-flow target retained in assembly fallback */
    /* mov x1, #-0x1900000000000000 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x10001bc84; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1000069f4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10001bf0c; return value/ABI effects unresolved */
    /* mov w0, #1 */
    goto label__0x10000699c;
    /* mov x1, #0x506c */
    /* movk x1, #0x7461, lsl #16 */
    /* movk x1, #0x68, lsl #32 */
    /* movk x1, #0xed00, lsl #48 */
    /* mov x0, #0x6874 */
    /* movk x0, #0x6d75, lsl #16 */
    /* movk x0, #0x6e62, lsl #32 */
    /* movk x0, #0x6961, lsl #48 */
    /* condition cmp x20, x0 */
    /* conditional branch b.ne #0x100006a34; control-flow target retained in assembly fallback */
    /* condition cmp x19, x1 */
    /* conditional branch b.ne #0x100006a34; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10001bf0c; return value/ABI effects unresolved */
    /* mov w0, #2 */
    goto label__0x10000699c;
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x10001bc84; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x10001bf0c; return value/ABI effects unresolved */
    /* condition tst w20, #1 */
    /* mov w8, #2 */
    /* condition cinc w0, w8, eq */
    goto label__0x10000699c;
}
