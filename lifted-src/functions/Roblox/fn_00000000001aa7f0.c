/*
 * Evidence-based lift for Roblox::function_1aa7f0
 * Start VA: 0x1001aa7f0; image-relative: 0x1aa7f0; bytes: 224
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1aa7f0__at_1aa7f0(void) {
    /* memory stp d9, d8, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w0, #0x5069 */
    /* movk w0, #0x6461, lsl #16 */
    /* mov x1, #-0x1c00000000000000 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x1005bec1c; return value/ABI effects unresolved */
    /* condition tst w0, #1 */
    /* mov x8, #0x600000000000 */
    /* movk x8, #0x4074, lsl #48 */
    /* fmov d0, x8 */
    /* mov x8, #0x800000000000 */
    /* movk x8, #0x4070, lsl #48 */
    /* fmov d1, x8 */
    /* fcsel d8, d1, d0, ne */
    /* adrp x8, #0x100907000 */
    /* memory ldr x8, [x8, #0x6e0] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x1001aa8b8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100917000 */
    /* memory ldr x21, [x8, #0x370] */
    /* memory ldr x8, [x21, #0x10] */
    /* conditional branch cbz x8, #0x1001aa8a0; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x20, x21 */
    /* call #0x100175944; return value/ABI effects unresolved */
    /* conditional branch tbz w1, #0, #0x1001aa898; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21, #0x38] */
    /* memory ldr d8, [x8, x0, lsl #3] */
    /* mov x0, x21 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* scvtf d8, d8 */
    goto label__0x1001aa8a0;
    /* mov x0, x21 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* fmov d0, d8 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x40 */
    return;
    /* adrp x0, #0x100907000 */
    /* add x0, x0, #0x6e0 */
    /* adrp x1, #0x1001aa000 */
    /* add x1, x1, #0x63c */
    /* call #0x1005c18b0; return value/ABI effects unresolved */
    goto label__0x1001aa854;
}
