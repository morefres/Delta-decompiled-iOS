/*
 * Evidence-based lift for Roblox::function_290594
 * Start VA: 0x100290594; image-relative: 0x290594; bytes: 280
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_290594__at_290594(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* memory str xzr, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp] */
    /* mov x23, sp */
    /* mov x0, sp */
    /* call #0x100290190; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100290614; control-flow target retained in assembly fallback */
    /* memory ldr x21, [sp, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x100290738; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100290620; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* conditional branch cbz x8, #0x100290638; control-flow target retained in assembly fallback */
    /* memory ldp x10, x9, [x19, #0x10] */
    /* add x9, x9, x21 */
    /* condition cmp x9, x10 */
    /* conditional branch b.ls #0x10029064c; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* memory ldr x8, [x19, #0x20] */
    /* adrp x9, #0x1006be000 */
    /* add x9, x9, #0xf2d */
    goto label__0x1002906a0;
    /* mov w0, #0 */
    /* memory ldr x8, [sp, #0x20] */
    /* memory str x8, [x19, #0x20] */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x2, x21 */
    /* call #0x1002900f8; return value/ABI effects unresolved */
    goto label__0x100290620;
    /* add x9, x23, #0x18 */
    /* memory ldr x10, [x19, #8] */
    /* memory stp x8, x10, [sp] */
    /* memory str x21, [sp, #0x10] */
    /* memory stp xzr, xzr, [x9] */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x100290190; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* memory ldr x9, [sp, #0x18] */
    /* memory ldr x10, [sp, #8] */
    /* add x11, x8, x9 */
    /* memory str x10, [x19, #8] */
    /* memory ldr x8, [sp, #0x20] */
    /* memory stp x11, x8, [x19, #0x18] */
    /* condition cmp x9, x21 */
    /* conditional branch b.eq #0x100290620; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* adrp x9, #0x1006be000 */
    /* add x9, x9, #0xf55 */
    /* condition cmp x8, #0 */
    /* condition csel x8, x9, x8, eq */
    goto label__0x10029061c;
}
