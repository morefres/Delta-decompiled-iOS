/*
 * Evidence-based lift for Roblox::function_58a88
 * Start VA: 0x100058a88; image-relative: 0x58a88; bytes: 220
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_58a88__at_58a88(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov w8, #0x28 */
    /* memory str w8, [sp, #0x24] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x7a8] */
    /* memory ldr w0, [x8] */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x24 */
    /* mov w1, #0x12 */
    /* call #0x1005c1ab4; return value/ABI effects unresolved */
    /* memory ldur x8, [sp, #0x34] */
    /* condition cmp w0, #0 */
    /* condition csel x20, x8, xzr, eq */
    /* adrp x8, #0x100904000 */
    /* memory ldr x9, [x8, #0xf78] */
    /* sub x21, x20, x9 */
    /* sub x9, x21, #0x18, lsl #12 */
    /* sub x9, x9, #0x6a1 */
    /* mov x10, #-0xd42 */
    /* movk x10, #0xfffc, lsl #16 */
    /* condition cmp x9, x10 */
    /* conditional branch b.hi #0x100058b50; control-flow target retained in assembly fallback */
    /* memory str x20, [x8, #0xf78] */
    /* call #0x100058964; return value/ABI effects unresolved */
    /* adrp x8, #0x1007f6000 */
    /* add x8, x8, #0x1c0 */
    /* adrp x9, #0x1007f6000 */
    /* add x9, x9, #0x1e0 */
    /* condition cmp x19, #0 */
    /* condition csel x8, x9, x8, eq */
    /* scvtf s0, x21 */
    /* mov w9, #0x447a0000 */
    /* fmov s1, w9 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* scvtf s2, x20 */
    /* fdiv s2, s2, s1 */
    /* fcvt d2, s2 */
    /* ucvtf s3, x0 */
    /* fdiv s1, s3, s1 */
    /* fcvt d1, s1 */
    /* memory stp d2, d0, [sp] */
    /* memory str d1, [sp, #0x10] */
    /* mov x0, x8 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
}
