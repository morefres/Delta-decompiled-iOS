/*
 * Evidence-based lift for Roblox::function_30e078
 * Start VA: 0x10030e078; image-relative: 0x30e078; bytes: 228
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_30e078__at_30e078(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0x348] */
    /* memory stp x0, x8, [sp, #8] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* add x0, sp, #8 */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x10030e0e4; control-flow target retained in assembly fallback */
    /* mov w8, #0xc */
    /* memory str w8, [sp, #0x1c] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x7a8] */
    /* memory ldr w0, [x8] */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x1c */
    /* mov w1, #0x14 */
    /* call #0x1005c1ab4; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x20] */
    /* condition cmp w0, #0 */
    /* condition csel x8, x8, xzr, eq */
    /* memory stp x8, x8, [x19, #8] */
    /* memory str x8, [x19, #0x18] */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x60 */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov w8, #0xc */
    /* memory str w8, [sp, #0xc] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x7a8] */
    /* memory ldr w0, [x8] */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0xc */
    /* mov w1, #0x14 */
    /* call #0x1005c1ab4; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x10] */
    /* condition cmp w0, #0 */
    /* condition csel x8, x8, xzr, eq */
    /* memory ldr x9, [x19, #0x10] */
    /* condition cmp x9, x8 */
    /* condition csel x9, x9, x8, hi */
    /* memory stp x9, x8, [x19, #0x10] */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
