/*
 * Evidence-based lift for Roblox::function_4a90f4
 * Start VA: 0x1004a90f4; image-relative: 0x4a90f4; bytes: 176
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4a90f4__at_4a90f4(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory str x1, [sp, #0x18] */
    /* memory ldur x9, [x29, #-0x10] */
    /* memory str x9, [sp, #0x10] */
    /* mov x8, x9 */
    /* memory stur x8, [x29, #-8] */
    /* memory ldr x8, [sp, #0x18] */
    /* memory str x8, [x9] */
    /* memory ldr x8, [sp, #0x18] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004a9144; control-flow target retained in assembly fallback */
    goto label__0x1004a9134;
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x100384e7c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #8] */
    goto label__0x1004a9150;
    /* mov x8, #0 */
    /* memory str x8, [sp, #8] */
    goto label__0x1004a9150;
    /* memory ldr x9, [sp, #0x10] */
    /* memory ldr x8, [sp, #8] */
    /* memory str x8, [x9, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004a9190; control-flow target retained in assembly fallback */
    goto label__0x1004a9170;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x55f */
    /* adrp x1, #0x1006d4000 */
    /* add x1, x1, #0x56b */
    /* mov w2, #0xe3 */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x579 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1004a9194;
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
}
