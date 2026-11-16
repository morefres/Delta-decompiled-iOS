/*
 * Evidence-based lift for Roblox::function_1f86ec
 * Start VA: 0x1001f86ec; image-relative: 0x1f86ec; bytes: 368
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1f86ec__at_1f86ec(void) {
    /* memory stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory ldur x8, [x29, #-0x10] */
    /* conditional branch cbnz x8, #0x1001f8718; control-flow target retained in assembly fallback */
    goto label__0x1001f8704;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1001f8848;
    /* call #0x1001fa02c; return value/ABI effects unresolved */
    /* memory stur d0, [x29, #-0x20] */
    /* memory stur d1, [x29, #-0x18] */
    /* memory ldur d0, [x29, #-0x18] */
    /* memory ldur d1, [x29, #-0x20] */
    /* fmul d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* memory stur w8, [x29, #-0x24] */
    /* adrp x8, #0x1008fe000 */
    /* memory ldr x0, [x8, #0x108] */
    /* adrp x1, #0x10090a000 */
    /* add x1, x1, #0xfa0 */
    /* call #0x1001ff488; return value/ABI effects unresolved */
    /* memory str x0, [sp, #8] */
    /* adrp x8, #0x1008fe000 */
    /* memory ldr x0, [x8, #0x110] */
    /* adrp x1, #0x10090a000 */
    /* add x1, x1, #0xfa8 */
    /* call #0x1001ff3cc; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x30] */
    /* memory ldur x8, [x29, #-0x30] */
    /* memory str x8, [sp, #0x10] */
    /* adrp x8, #0x1008fe000 */
    /* memory ldr x0, [x8, #0x118] */
    /* adrp x1, #0x10090a000 */
    /* add x1, x1, #0xfb0 */
    /* call #0x1001ff3cc; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x18] */
    /* fcvtzs w8, d0 */
    /* memory stur w8, [x29, #-0x34] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1005cad80; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x18] */
    /* memory str d0, [sp, #0x48] */
    /* memory str d1, [sp, #0x50] */
    /* memory str d2, [sp, #0x58] */
    /* memory str d3, [sp, #0x60] */
    /* memory ldr d0, [sp, #0x58] */
    /* memory ldur s2, [x29, #-0x34] */
    /* fmov s1, s2 */
    /* sshll v1.2d, v1.2s, #0 */
    /* scvtf d1, d1 */
    /* fmul d0, d0, d1 */
    /* memory str d0, [sp, #0x20] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1005cad80; return value/ABI effects unresolved */
    /* fmov d4, d0 */
    /* memory ldr d0, [sp, #0x20] */
    /* memory str d4, [sp, #0x28] */
    /* memory str d1, [sp, #0x30] */
    /* memory str d2, [sp, #0x38] */
    /* memory str d3, [sp, #0x40] */
    /* memory ldr d1, [sp, #0x40] */
    /* fmul d0, d0, d1 */
    /* memory ldur s2, [x29, #-0x34] */
    /* fmov s1, s2 */
    /* sshll v1.2d, v1.2s, #0 */
    /* scvtf d1, d1 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* memory stur w8, [x29, #-0x38] */
    /* memory ldur w8, [x29, #-0x38] */
    /* memory ldur w9, [x29, #-0x24] */
    /* mov w10, #2 */
    /* sdiv w9, w9, w10 */
    /* subs w8, w8, w9 */
    /* condition cset w8, ge */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1001f8848;
    /* memory ldurb w8, [x29, #-1] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0xa0] */
    /* add sp, sp, #0xb0 */
    return;
}
