/*
 * Evidence-based lift for Roblox::function_457b80
 * Start VA: 0x100457b80; image-relative: 0x457b80; bytes: 224
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_457b80__at_457b80(void) {
    /* sub sp, sp, #0xb0 */
    /* memory stp x20, x19, [sp, #0x90] */
    /* memory stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* conditional branch cbz x2, #0x100457c00; control-flow target retained in assembly fallback */
    /* mov x19, x2 */
    /* memory stp xzr, xzr, [sp, #0x80] */
    /* adrp x8, #0x1004a3000 */
    /* add x8, x8, #0xde8 */
    /* memory ldr x9, [x2] */
    /* memory stp x8, x9, [sp, #0x30] */
    /* add x10, x9, #8 */
    /* memory stp x8, x10, [sp, #0x40] */
    /* add x10, x9, #0x10 */
    /* memory stp x8, x10, [sp, #0x50] */
    /* add x10, x9, #0x18 */
    /* memory stp x8, x10, [sp, #0x60] */
    /* add x9, x9, #0x20 */
    /* memory stp x8, x9, [sp, #0x70] */
    /* add x8, sp, #0x10 */
    /* call #0x10055e9b4; return value/ABI effects unresolved */
    /* adrp x1, #0x10068a000 */
    /* add x1, x1, #0xe08 */
    /* add x0, sp, #0x10 */
    /* add x2, sp, #0x30 */
    /* call #0x10055f844; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch tbz w0, #0, #0x100457c20; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x30 */
    /* mov x1, x19 */
    /* call #0x100457754; return value/ABI effects unresolved */
    goto label__0x100457c4c;
    /* adrp x8, #0x1006e9000 */
    /* add x8, x8, #0x1a6 */
    /* memory str x8, [sp] */
    /* adrp x0, #0x1006e8000 */
    /* add x0, x0, #0xfcf */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w20, #0 */
    goto label__0x100457c4c;
    /* memory ldr x8, [sp, #0x28] */
    /* adrp x9, #0x1006ac000 */
    /* add x9, x9, #0x898 */
    /* condition cmp x8, #0 */
    /* condition csel x8, x9, x8, eq */
    /* adrp x9, #0x1006e9000 */
    /* add x9, x9, #0x1a6 */
    /* memory stp x9, x8, [sp] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0x33 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0xa0] */
    /* memory ldp x20, x19, [sp, #0x90] */
    /* add sp, sp, #0xb0 */
    return;
}
