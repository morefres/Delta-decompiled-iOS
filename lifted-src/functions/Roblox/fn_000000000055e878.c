/*
 * Evidence-based lift for Roblox::function_55e878
 * Start VA: 0x10055e878; image-relative: 0x55e878; bytes: 272
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_55e878__at_55e878(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x18] */
    /* conditional branch cbz x2, #0x10055e8e8; control-flow target retained in assembly fallback */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* conditional branch cbz x1, #0x10055e8f0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x10] */
    /* condition cmp x8, x20 */
    /* conditional branch b.hs #0x10055e8c8; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* memory ldr x8, [x19, #0x18] */
    /* adrp x9, #0x1006f6000 */
    /* add x9, x9, #0x4ed */
    goto label__0x10055e950;
    /* memory ldr x8, [x19] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10055e940; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x10] */
    /* sub x8, x8, x20 */
    /* memory str x8, [x19, #0x10] */
    /* mov w0, #1 */
    goto label__0x10055e95c;
    /* memory ldr x8, [x19] */
    /* adrp x9, #0x10055e000 */
    /* add x9, x9, #0x988 */
    /* condition cmp x8, x9 */
    /* conditional branch b.eq #0x10055e8a8; control-flow target retained in assembly fallback */
    /* condition cmp x20, #0x11 */
    /* conditional branch b.lo #0x10055e92c; control-flow target retained in assembly fallback */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #0x10 */
    /* call #0x10055e878; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10055e95c; control-flow target retained in assembly fallback */
    /* sub x20, x20, #0x10 */
    /* condition cmp x20, #0x10 */
    /* conditional branch b.hi #0x10055e90c; control-flow target retained in assembly fallback */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x10055e878; return value/ABI effects unresolved */
    goto label__0x10055e95c;
    /* mov w0, #0 */
    /* memory ldr x8, [x19, #0x18] */
    /* adrp x9, #0x1006be000 */
    /* add x9, x9, #0xf39 */
    /* condition cmp x8, #0 */
    /* condition csel x8, x9, x8, eq */
    /* memory str x8, [x19, #0x18] */
    /* memory ldr x8, [sp, #0x18] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10055e984; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
