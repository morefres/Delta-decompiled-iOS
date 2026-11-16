/*
 * Evidence-based lift for Roblox::function_46299c
 * Start VA: 0x10046299c; image-relative: 0x46299c; bytes: 216
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_46299c__at_46299c(void) {
    /* sub sp, sp, #0xa0 */
    /* memory stp x20, x19, [sp, #0x80] */
    /* memory stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* conditional branch cbz x2, #0x100462a14; control-flow target retained in assembly fallback */
    /* mov x19, x2 */
    /* movi v0.16b, #0 */
    /* memory str xzr, [sp, #0x78] */
    /* memory stur q0, [sp, #0x68] */
    /* memory stur q0, [sp, #0x58] */
    /* memory stur q0, [sp, #0x48] */
    /* adrp x8, #0x1004a3000 */
    /* add x8, x8, #0xde8 */
    /* memory ldr x9, [x2] */
    /* memory stp x8, x9, [sp, #0x38] */
    /* add x9, x9, #0x10 */
    /* memory stp x8, x9, [sp, #0x58] */
    /* add x8, sp, #0x18 */
    /* call #0x10055e9b4; return value/ABI effects unresolved */
    /* adrp x1, #0x10068a000 */
    /* add x1, x1, #0xd48 */
    /* add x0, sp, #0x18 */
    /* add x2, sp, #0x38 */
    /* call #0x10055f844; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch tbz w0, #0, #0x100462a34; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0x100462640; return value/ABI effects unresolved */
    goto label__0x100462a60;
    /* adrp x8, #0x1006e9000 */
    /* add x8, x8, #0x39d */
    /* memory str x8, [sp] */
    /* adrp x0, #0x1006e8000 */
    /* add x0, x0, #0xfcf */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w20, #0 */
    goto label__0x100462a60;
    /* memory ldr x8, [sp, #0x30] */
    /* adrp x9, #0x1006ac000 */
    /* add x9, x9, #0x898 */
    /* condition cmp x8, #0 */
    /* condition csel x8, x9, x8, eq */
    /* adrp x9, #0x1006e9000 */
    /* add x9, x9, #0x39d */
    /* memory stp x9, x8, [sp] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0x33 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* memory ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
}
