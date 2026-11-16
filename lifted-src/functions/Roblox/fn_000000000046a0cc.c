/*
 * Evidence-based lift for Roblox::function_46a0cc
 * Start VA: 0x10046a0cc; image-relative: 0x46a0cc; bytes: 196
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_46a0cc__at_46a0cc(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* conditional branch cbz x2, #0x10046a130; control-flow target retained in assembly fallback */
    /* mov x19, x2 */
    /* memory stp xzr, xzr, [sp, #0x30] */
    /* adrp x8, #0x1004a3000 */
    /* add x8, x8, #0xde8 */
    /* memory ldr x9, [x2] */
    /* add x9, x9, #8 */
    /* memory stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x10 */
    /* call #0x10055e9b4; return value/ABI effects unresolved */
    /* adrp x1, #0x10068b000 */
    /* add x1, x1, #0xdd8 */
    /* add x0, sp, #0x10 */
    /* add x2, sp, #0x30 */
    /* call #0x10055f844; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch tbz w0, #0, #0x10046a150; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x30 */
    /* mov x1, x19 */
    /* call #0x100469ee0; return value/ABI effects unresolved */
    goto label__0x10046a17c;
    /* adrp x8, #0x1006e9000 */
    /* add x8, x8, #0x4be */
    /* memory str x8, [sp] */
    /* adrp x0, #0x1006e8000 */
    /* add x0, x0, #0xfcf */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w20, #0 */
    goto label__0x10046a17c;
    /* memory ldr x8, [sp, #0x28] */
    /* adrp x9, #0x1006ac000 */
    /* add x9, x9, #0x898 */
    /* condition cmp x8, #0 */
    /* condition csel x8, x9, x8, eq */
    /* adrp x9, #0x1006e9000 */
    /* add x9, x9, #0x4be */
    /* memory stp x9, x8, [sp] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0x33 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
}
