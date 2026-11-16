/*
 * Evidence-based lift for Roblox::function_1855fc
 * Start VA: 0x1001855fc; image-relative: 0x1855fc; bytes: 132
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1855fc__at_1855fc(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x70] */
    /* add x8, x8, #0x40 */
    /* memory stp x8, x8, [sp] */
    /* adrp x8, #0x10067c000 */
    /* add x8, x8, #0x700 */
    /* memory str x8, [sp, #0x10] */
    /* mov w0, #0x13f */
    /* call #0x1005be028; return value/ABI effects unresolved */
    /* condition cmp x1, #0x3f */
    /* conditional branch b.hi #0x10018566c; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x0, #-8] */
    /* add x8, x8, #0x40 */
    /* memory str x8, [sp, #0x18] */
    /* mov x3, sp */
    /* add x4, x19, #0x10 */
    /* mov x0, x19 */
    /* mov w1, #0x100 */
    /* mov w2, #4 */
    /* call #0x1005c1868; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, #0 */
    goto label__0x100185670;
    /* mov w1, #0x3f */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
