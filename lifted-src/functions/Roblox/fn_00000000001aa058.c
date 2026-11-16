/*
 * Evidence-based lift for Roblox::function_1aa058
 * Start VA: 0x1001aa058; image-relative: 0x1aa058; bytes: 220
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1aa058__at_1aa058(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x10067e000 */
    /* add x8, x8, #0x38 */
    /* memory str x8, [sp, #8] */
    /* mov w0, #0x13f */
    /* call #0x1001aa0e0; return value/ABI effects unresolved */
    /* condition cmp x1, #0x3f */
    /* conditional branch b.hi #0x1001aa0cc; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x0, #-8] */
    /* add x8, x8, #0x40 */
    /* adrp x9, #0x10067e000 */
    /* add x9, x9, #0x50 */
    /* memory stp x8, x9, [sp, #0x10] */
    /* adrp x8, #0x10067e000 */
    /* add x8, x8, #0x68 */
    /* memory stp x9, x8, [sp, #0x20] */
    /* add x3, sp, #8 */
    /* add x4, x19, #0x10 */
    /* mov x0, x19 */
    /* mov w1, #0x100 */
    /* mov w2, #5 */
    /* call #0x1005c1868; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, #0 */
    goto label__0x1001aa0d0;
    /* mov w1, #0x3f */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008fa000 */
    /* memory ldr x0, [x8, #0xf08] */
    /* conditional branch cbz x0, #0x1001aa104; control-flow target retained in assembly fallback */
    /* mov x1, #0 */
    goto label__0x1001aa128;
    /* mov w0, #0xff */
    /* call #0x1005be340; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x1005be76c; return value/ABI effects unresolved */
    /* conditional branch cbnz x1, #0x1001aa128; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008fa000 */
    /* add x8, x8, #0xf08 */
    /* memory stlr x0, [x8] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
