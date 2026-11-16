/*
 * Evidence-based lift for Roblox::function_3b0a48
 * Start VA: 0x1003b0a48; image-relative: 0x3b0a48; bytes: 292
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3b0a48__at_3b0a48(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x7 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* memory ldr x8, [x0] */
    /* memory ldrb w9, [x8, #2] */
    /* condition cmn x7, x9 */
    /* conditional branch b.lo #0x1003b0a98; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x799 */
    /* mov w0, #0x1e */
    /* mov w1, #0 */
    /* mov w2, #0x75 */
    /* mov w4, #0x7f */
    goto label__0x1003b0b00;
    /* mov x7, x6 */
    /* mov x6, x5 */
    /* mov x5, x4 */
    /* subs x4, x20, x22 */
    /* conditional branch b.hs #0x1003b0ac8; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x799 */
    /* mov w0, #0x1e */
    /* mov w1, #0 */
    /* mov w2, #0x67 */
    /* mov w4, #0x84 */
    goto label__0x1003b0b00;
    /* condition cmp x7, x21 */
    /* conditional branch b.eq #0x1003b0b34; control-flow target retained in assembly fallback */
    /* add x9, x21, x20 */
    /* condition cmp x9, x7 */
    /* conditional branch b.ls #0x1003b0b34; control-flow target retained in assembly fallback */
    /* add x9, x7, x22 */
    /* condition cmp x9, x21 */
    /* conditional branch b.ls #0x1003b0b34; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x799 */
    /* mov w0, #0x1e */
    /* mov w1, #0 */
    /* mov w2, #0x73 */
    /* mov w4, #0x89 */
    /* call #0x1003a3f30; return value/ABI effects unresolved */
    /* conditional branch cbz x20, #0x1003b0b14; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* memory str x8, [x19] */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* memory ldp x10, x9, [x29, #0x10] */
    /* add x2, x21, x22 */
    /* memory ldr x8, [x8, #0x28] */
    /* memory stp x10, x9, [sp, #0x18] */
    /* add x3, sp, #0x28 */
    /* memory stp xzr, xzr, [sp, #8] */
    /* memory str x22, [sp] */
    /* mov x1, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003b0b04; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x28] */
    /* add x8, x8, x22 */
    /* mov w0, #1 */
    goto label__0x1003b0b1c;
}
