/*
 * Evidence-based lift for Roblox::function_1c9fcc
 * Start VA: 0x1001c9fcc; image-relative: 0x1c9fcc; bytes: 188
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1c9fcc__at_1c9fcc(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x8, #0x10067f000 */
    /* add x8, x8, #0xa78 */
    /* adrp x9, #0x10067f000 */
    /* add x9, x9, #0xa90 */
    /* memory stp x8, x9, [sp, #8] */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x78] */
    /* adrp x10, #0x1007c7000 */
    /* memory ldr x10, [x10, #0x68] */
    /* add x8, x8, #0x40 */
    /* add x10, x10, #0x40 */
    /* memory stp x8, x10, [sp, #0x18] */
    /* memory stp x9, x9, [sp, #0x28] */
    /* adrp x20, #0x10067f000 */
    /* add x20, x20, #0xaa8 */
    /* memory stp x20, x20, [sp, #0x38] */
    /* mov w0, #0x13f */
    /* call #0x1005be07c; return value/ABI effects unresolved */
    /* condition cmp x1, #0x3f */
    /* conditional branch b.hi #0x1001ca074; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x0, #-8] */
    /* add x8, x8, #0x40 */
    /* memory stp x8, x20, [sp, #0x48] */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x70] */
    /* add x8, x8, #0x40 */
    /* memory str x8, [sp, #0x58] */
    /* add x3, sp, #8 */
    /* add x4, x19, #0x50 */
    /* mov x0, x19 */
    /* mov w1, #0x100 */
    /* mov w2, #0xb */
    /* call #0x1005c1a3c; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition csel x0, x0, xzr, ne */
    /* condition csel x1, x1, xzr, ne */
    goto label__0x1001ca078;
    /* mov w1, #0x3f */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
}
