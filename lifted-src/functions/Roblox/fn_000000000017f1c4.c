/*
 * Evidence-based lift for Roblox::function_17f1c4
 * Start VA: 0x10017f1c4; image-relative: 0x17f1c4; bytes: 144
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_17f1c4__at_17f1c4(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x10067c000 */
    /* add x8, x8, #0xc0 */
    /* memory str x8, [sp, #8] */
    /* mov w0, #0x13f */
    /* call #0x1005be07c; return value/ABI effects unresolved */
    /* condition cmp x1, #0x3f */
    /* conditional branch b.hi #0x10017f240; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x0, #-8] */
    /* add x8, x8, #0x40 */
    /* adrp x9, #0x10067c000 */
    /* add x9, x9, #0xd8 */
    /* memory stp x8, x9, [sp, #0x10] */
    /* adrp x8, #0x10067c000 */
    /* add x8, x8, #0xf0 */
    /* adrp x9, #0x10067c000 */
    /* add x9, x9, #0x108 */
    /* memory stp x8, x9, [sp, #0x20] */
    /* add x3, sp, #8 */
    /* add x4, x19, #0x10 */
    /* mov x0, x19 */
    /* mov w1, #0x100 */
    /* mov w2, #5 */
    /* call #0x1005c1868; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, #0 */
    goto label__0x10017f244;
    /* mov w1, #0x3f */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
