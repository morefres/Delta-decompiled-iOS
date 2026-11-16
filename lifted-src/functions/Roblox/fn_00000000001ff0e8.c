/*
 * Evidence-based lift for Roblox::function_1ff0e8
 * Start VA: 0x1001ff0e8; image-relative: 0x1ff0e8; bytes: 232
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1ff0e8__at_1ff0e8(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* memory str x0, [sp, #0x10] */
    /* mov x8, x0 */
    /* memory stur x8, [x29, #-0x10] */
    /* memory stur w1, [x29, #-0x14] */
    /* adrp x8, #0x1006bb000 */
    /* add x8, x8, #0x5cc */
    /* memory stur x8, [x29, #-0x20] */
    /* add x3, sp, #0x28 */
    /* mov x4, #0 */
    /* memory str xzr, [sp, #0x28] */
    /* memory ldr x0, [x0] */
    /* memory ldur x1, [x29, #-0x20] */
    /* mov w2, #-1 */
    /* call #0x1005c1538; return value/ABI effects unresolved */
    /* memory str w0, [sp, #0x24] */
    /* memory ldr w8, [sp, #0x24] */
    /* conditional branch cbz w8, #0x1001ff150; control-flow target retained in assembly fallback */
    goto label__0x1001ff13c;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1001ff2c0;
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x0, [sp, #0x28] */
    /* memory ldr x2, [x8, #8] */
    /* mov w1, #1 */
    /* mov w3, #-1 */
    /* mov x4, #0 */
    /* call #0x1005c1448; return value/ABI effects unresolved */
    /* memory str w0, [sp, #0x24] */
    /* memory ldr w8, [sp, #0x24] */
    /* conditional branch cbz w8, #0x1001ff1d8; control-flow target retained in assembly fallback */
    goto label__0x1001ff17c;
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c1508; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* sub sp, sp, #0x20 */
    /* memory stp x3, x4, [sp] */
    /* memory stp x5, x30, [sp, #0x10] */
    /* adrp x5, #0x1001ff000 */
    /* add x5, x5, #0x1d0 */
    /* mov x3, #0x28 */
    /* sub x4, x5, x3 */
    goto label_x4;
    /* memory ldp x3, x4, [sp] */
    /* memory ldp x5, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    goto label__0x1001ff2f4;
    goto label__0x1001ff1d0;
    /* memory ldp x3, x4, [sp] */
    /* memory ldp x5, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    goto label__0x1001ff2f4;
    goto label__0x1001ff1d0;
}
