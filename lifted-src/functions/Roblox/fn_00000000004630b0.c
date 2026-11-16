/*
 * Evidence-based lift for Roblox::function_4630b0
 * Start VA: 0x1004630b0; image-relative: 0x4630b0; bytes: 384
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4630b0__at_4630b0(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* conditional branch cbz x2, #0x100463150; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* memory ldr x22, [x2] */
    /* memory ldr x8, [x22, #8] */
    /* memory ldr x20, [x0, #0x10] */
    /* conditional branch cbz x8, #0x100463168; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x10055e878; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100463190; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    /* mov w1, #0x18 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x8, [x22, #8] */
    /* memory ldr w9, [x22] */
    /* memory str x0, [x8, x9, lsl #3] */
    /* call #0x100462dbc; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1004631d8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x100463000; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1004631f8; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x22] */
    /* add w8, w8, #1 */
    /* memory str w8, [x22] */
    /* mov x0, x19 */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    goto label__0x100463188;
    /* adrp x8, #0x1006e9000 */
    /* add x8, x8, #0x3a2 */
    /* memory str x8, [sp] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0x88 */
    goto label__0x1004631d0;
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov x2, x20 */
    /* call #0x10055e878; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1004631a8; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x22, #4] */
    /* add w8, w8, #1 */
    /* memory str w8, [x22, #4] */
    /* mov w0, #1 */
    goto label__0x10046321c;
    /* adrp x8, #0x1006e9000 */
    /* add x8, x8, #0x3a2 */
    /* memory str x8, [sp] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0xba */
    goto label__0x10046320c;
    /* memory ldr x8, [x21, #0x18] */
    /* adrp x9, #0x1006ac000 */
    /* add x9, x9, #0x898 */
    /* condition cmp x8, #0 */
    /* condition csel x8, x9, x8, eq */
    /* adrp x9, #0x1006e9000 */
    /* add x9, x9, #0x3a2 */
    /* memory stp x9, x8, [sp] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0x33 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    goto label__0x100463218;
    /* mov x0, x21 */
    /* call #0x100462ee0; return value/ABI effects unresolved */
    /* adrp x8, #0x1006e9000 */
    /* add x8, x8, #0x3a2 */
    /* memory str x8, [sp] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0xfb */
    goto label__0x10046320c;
    /* adrp x8, #0x1006e9000 */
    /* add x8, x8, #0x3a2 */
    /* memory stp x8, x8, [sp] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0x138 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
