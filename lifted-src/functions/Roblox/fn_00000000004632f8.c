/*
 * Evidence-based lift for Roblox::function_4632f8
 * Start VA: 0x1004632f8; image-relative: 0x4632f8; bytes: 224
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4632f8__at_4632f8(void) {
    /* conditional branch cbz x2, #0x1004633ac; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* memory ldr x22, [x2] */
    /* memory ldr w8, [x22, #4] */
    /* mov w23, #1 */
    /* conditional branch cbz w8, #0x1004633b4; control-flow target retained in assembly fallback */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x24, #0 */
    /* adrp x21, #0x10068b000 */
    /* add x21, x21, #0xe38 */
    /* memory stp xzr, xzr, [sp] */
    /* memory ldr x8, [x22, #8] */
    /* memory ldr x8, [x8, x24, lsl #3] */
    /* conditional branch cbz x8, #0x1004633bc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x8] */
    /* memory ldr x9, [x8] */
    /* conditional branch cbz x9, #0x100463360; control-flow target retained in assembly fallback */
    /* memory strb w23, [sp] */
    /* memory ldr w9, [x9] */
    /* memory str w9, [sp, #4] */
    /* memory ldr x8, [x8, #8] */
    /* conditional branch cbz x8, #0x100463374; control-flow target retained in assembly fallback */
    /* memory strb w23, [sp, #8] */
    /* memory ldr w8, [x8] */
    /* memory str w8, [sp, #0xc] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x100560e20; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004633bc; control-flow target retained in assembly fallback */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x100560b48; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1004633c0; control-flow target retained in assembly fallback */
    /* add x24, x24, #1 */
    /* memory ldr w8, [x22, #4] */
    /* condition cmp x24, x8 */
    /* conditional branch b.lo #0x100463338; control-flow target retained in assembly fallback */
    goto label__0x1004633c0;
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    goto label__0x1004633c0;
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
