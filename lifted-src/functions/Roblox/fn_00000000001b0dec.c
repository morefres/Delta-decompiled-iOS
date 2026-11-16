/*
 * Evidence-based lift for Roblox::function_1b0dec
 * Start VA: 0x1001b0dec; image-relative: 0x1b0dec; bytes: 284
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1b0dec__at_1b0dec(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x1, #0x1008fa000 */
    /* add x1, x1, #0x648 */
    /* adrp x2, #0x1007c7000 */
    /* memory ldr x2, [x2, #0x218] */
    /* mov w0, #0x13f */
    /* call #0x1001b0ec4; return value/ABI effects unresolved */
    /* condition cmp x1, #0x3f */
    /* conditional branch b.hi #0x1001b0eb0; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x0, #-8] */
    /* add x20, x8, #0x40 */
    /* memory stp x20, x20, [sp, #8] */
    /* memory stp x20, x20, [sp, #0x18] */
    /* adrp x1, #0x1008fa000 */
    /* add x1, x1, #0x668 */
    /* adrp x2, #0x1007c7000 */
    /* memory ldr x2, [x2, #0x180] */
    /* mov w0, #0x13f */
    /* call #0x1001b0ec4; return value/ABI effects unresolved */
    /* condition cmp x1, #0x3f */
    /* conditional branch b.hi #0x1001b0eb0; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x0, #-8] */
    /* add x8, x8, #0x40 */
    /* memory stp x8, x20, [sp, #0x28] */
    /* adrp x1, #0x1008fa000 */
    /* add x1, x1, #0x660 */
    /* adrp x2, #0x1007c8000 */
    /* memory ldr x2, [x2, #0x130] */
    /* mov w0, #0x13f */
    /* call #0x1001b0ec4; return value/ABI effects unresolved */
    /* condition cmp x1, #0x3f */
    /* conditional branch b.hi #0x1001b0eb0; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x0, #-8] */
    /* add x8, x8, #0x40 */
    /* memory stp x8, x20, [sp, #0x38] */
    /* memory str x20, [sp, #0x48] */
    /* add x3, sp, #8 */
    /* add x4, x19, #0x50 */
    /* mov x0, x19 */
    /* mov w1, #0x100 */
    /* mov w2, #9 */
    /* call #0x1005c1a3c; return value/ABI effects unresolved */
    /* conditional branch cbnz x0, #0x1001b0eb4; control-flow target retained in assembly fallback */
    /* mov x1, #0 */
    goto label__0x1001b0eb4;
    /* mov w1, #0x3f */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x8, x0 */
    /* memory ldr x0, [x1] */
    /* conditional branch cbz x0, #0x1001b0ed8; control-flow target retained in assembly fallback */
    /* mov x1, #0 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x0, x8 */
    /* mov x1, x2 */
    /* call #0x1005be2e0; return value/ABI effects unresolved */
    /* conditional branch cbnz x1, #0x1001b0efc; control-flow target retained in assembly fallback */
    /* memory stlr x0, [x19] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
