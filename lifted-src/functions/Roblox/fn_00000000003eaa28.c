/*
 * Evidence-based lift for Roblox::function_3eaa28
 * Start VA: 0x1003eaa28; image-relative: 0x3eaa28; bytes: 200
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3eaa28__at_3eaa28(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* memory ldr x8, [x0, #8] */
    /* condition cmp x8, #0 */
    /* condition ccmp x8, x3, #0, ne */
    /* conditional branch b.hs #0x1003eaa64; control-flow target retained in assembly fallback */
    /* orr x8, x8, x3 */
    /* orr x8, x8, x19 */
    /* condition cmp x8, #0 */
    /* csetm x0, ne */
    goto label__0x1003eaa90;
    /* memory ldr x23, [x0] */
    /* add x21, x23, x3 */
    /* conditional branch cbz x19, #0x1003eaa80; control-flow target retained in assembly fallback */
    /* sub x9, x8, x3 */
    /* condition cmp x9, x19 */
    /* conditional branch b.hs #0x1003eaaa4; control-flow target retained in assembly fallback */
    /* mov x21, #0 */
    /* mov x8, #-1 */
    /* sub x9, x21, x23 */
    /* condition cmp x21, #0 */
    /* condition csel x0, x8, x9, eq */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x20, x1 */
    /* add x8, x23, x8 */
    /* sub x8, x8, x19 */
    /* add x24, x8, #1 */
    /* memory ldrsb w22, [x1] */
    /* sub x2, x24, x21 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1005c0ec0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbz x0, #0x1003eaa80; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003eaa80; control-flow target retained in assembly fallback */
    /* add x0, x21, #1 */
    /* sub x2, x24, x0 */
    goto label__0x1003eaac0;
}
