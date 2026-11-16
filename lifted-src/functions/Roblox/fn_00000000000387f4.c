/*
 * Evidence-based lift for Roblox::function_387f4
 * Start VA: 0x1000387f4; image-relative: 0x387f4; bytes: 148
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_387f4__at_387f4(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldrb w8, [x0, #8] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x100038818; control-flow target retained in assembly fallback */
    /* memory ldrb w0, [x19, #9] */
    goto label__0x10003887c;
    /* adrp x8, #0x1008f5000 */
    /* memory ldrb w8, [x8, #0x9c8] */
    /* conditional branch tbz w8, #0, #0x100038860; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x10] */
    /* mov w2, #0x63 */
    /* call #0x1005d2640; return value/ABI effects unresolved */
    /* mov w8, #0x851f */
    /* movk w8, #0x51eb, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x25 */
    /* mov w9, #0x64 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x1008f5000 */
    /* memory ldr w9, [x9, #0x9e0] */
    /* condition cmp w8, w9 */
    /* condition cset w0, lo */
    goto label__0x100038870;
    /* adrp x0, #0x1007f1000 */
    /* add x0, x0, #0x540 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* memory strb w0, [x19, #9] */
    /* mov w8, #1 */
    /* memory strb w8, [x19, #8] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
