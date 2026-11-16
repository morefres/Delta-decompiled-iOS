/*
 * Evidence-based lift for Roblox::function_55eb74
 * Start VA: 0x10055eb74; image-relative: 0x55eb74; bytes: 124
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_55eb74__at_55eb74(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldr x8, [x0, #0x10] */
    /* conditional branch cbz x8, #0x10055ebb4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10055ebc8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x10] */
    /* sub x8, x8, #1 */
    /* memory str x8, [x19, #0x10] */
    /* mov w0, #1 */
    goto label__0x10055ebe4;
    /* mov w0, #0 */
    /* memory ldr x8, [x19, #0x18] */
    /* adrp x9, #0x1006f6000 */
    /* add x9, x9, #0x4ed */
    goto label__0x10055ebd8;
    /* mov w0, #0 */
    /* memory ldr x8, [x19, #0x18] */
    /* adrp x9, #0x1006be000 */
    /* add x9, x9, #0xf39 */
    /* condition cmp x8, #0 */
    /* condition csel x8, x9, x8, eq */
    /* memory str x8, [x19, #0x18] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
