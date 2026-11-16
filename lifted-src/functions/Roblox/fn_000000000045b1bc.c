/*
 * Evidence-based lift for Roblox::function_45b1bc
 * Start VA: 0x10045b1bc; image-relative: 0x45b1bc; bytes: 176
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_45b1bc__at_45b1bc(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* conditional branch cbz x2, #0x10045b20c; control-flow target retained in assembly fallback */
    /* mov x20, x2 */
    /* memory stp xzr, xzr, [x29, #-0x20] */
    /* add x8, sp, #0x10 */
    /* call #0x10055e9b4; return value/ABI effects unresolved */
    /* adrp x1, #0x10068b000 */
    /* add x1, x1, #0xab0 */
    /* add x0, sp, #0x10 */
    /* sub x2, x29, #0x20 */
    /* call #0x10055f844; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch tbz w0, #0, #0x10045b22c; control-flow target retained in assembly fallback */
    /* sub x0, x29, #0x20 */
    /* mov x1, x20 */
    /* call #0x10045afc4; return value/ABI effects unresolved */
    goto label__0x10045b258;
    /* adrp x8, #0x1006e9000 */
    /* add x8, x8, #0x24c */
    /* memory str x8, [sp] */
    /* adrp x0, #0x1006e8000 */
    /* add x0, x0, #0xfcf */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w19, #0 */
    goto label__0x10045b258;
    /* memory ldr x8, [sp, #0x28] */
    /* adrp x9, #0x1006ac000 */
    /* add x9, x9, #0x898 */
    /* condition cmp x8, #0 */
    /* condition csel x8, x9, x8, eq */
    /* adrp x9, #0x1006e9000 */
    /* add x9, x9, #0x24c */
    /* memory stp x9, x8, [sp] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0x33 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
