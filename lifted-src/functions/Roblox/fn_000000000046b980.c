/*
 * Evidence-based lift for Roblox::function_46b980
 * Start VA: 0x10046b980; image-relative: 0x46b980; bytes: 180
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_46b980__at_46b980(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* conditional branch cbz x2, #0x10046b9d4; control-flow target retained in assembly fallback */
    /* mov x19, x2 */
    /* memory stp xzr, xzr, [x29, #-0x28] */
    /* memory stur xzr, [x29, #-0x18] */
    /* add x8, sp, #0x18 */
    /* call #0x10055e9b4; return value/ABI effects unresolved */
    /* adrp x1, #0x1007e2000 */
    /* add x1, x1, #0x4b8 */
    /* add x0, sp, #0x18 */
    /* sub x2, x29, #0x28 */
    /* call #0x10055f844; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch tbz w0, #0, #0x10046b9f4; control-flow target retained in assembly fallback */
    /* sub x0, x29, #0x28 */
    /* mov x1, x19 */
    /* call #0x10046b71c; return value/ABI effects unresolved */
    goto label__0x10046ba20;
    /* adrp x8, #0x1006e9000 */
    /* add x8, x8, #0x4fb */
    /* memory str x8, [sp] */
    /* adrp x0, #0x1006e8000 */
    /* add x0, x0, #0xfcf */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w20, #0 */
    goto label__0x10046ba20;
    /* memory ldr x8, [sp, #0x30] */
    /* adrp x9, #0x1006ac000 */
    /* add x9, x9, #0x898 */
    /* condition cmp x8, #0 */
    /* condition csel x8, x9, x8, eq */
    /* adrp x9, #0x1006e9000 */
    /* add x9, x9, #0x4fb */
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
