/*
 * Evidence-based lift for Roblox::function_463000
 * Start VA: 0x100463000; image-relative: 0x463000; bytes: 176
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_463000__at_463000(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* conditional branch cbz x2, #0x100463050; control-flow target retained in assembly fallback */
    /* mov x20, x2 */
    /* memory stp xzr, xzr, [x29, #-0x20] */
    /* add x8, sp, #0x10 */
    /* call #0x10055e9b4; return value/ABI effects unresolved */
    /* adrp x1, #0x10068b000 */
    /* add x1, x1, #0xe38 */
    /* add x0, sp, #0x10 */
    /* sub x2, x29, #0x20 */
    /* call #0x10055f844; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch tbz w0, #0, #0x100463070; control-flow target retained in assembly fallback */
    /* sub x0, x29, #0x20 */
    /* mov x1, x20 */
    /* call #0x100462e08; return value/ABI effects unresolved */
    goto label__0x10046309c;
    /* adrp x8, #0x1006e9000 */
    /* add x8, x8, #0x3a2 */
    /* memory str x8, [sp] */
    /* adrp x0, #0x1006e8000 */
    /* add x0, x0, #0xfcf */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w19, #0 */
    goto label__0x10046309c;
    /* memory ldr x8, [sp, #0x28] */
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
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
