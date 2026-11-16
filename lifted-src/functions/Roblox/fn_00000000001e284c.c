/*
 * Evidence-based lift for Roblox::function_1e284c
 * Start VA: 0x1001e284c; image-relative: 0x1e284c; bytes: 272
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1e284c__at_1e284c(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x8, #0x100680000 */
    /* add x8, x8, #0xa28 */
    /* adrp x9, #0x100680000 */
    /* add x9, x9, #0xa40 */
    /* memory stp x8, x9, [sp] */
    /* memory stp x9, x9, [sp, #0x10] */
    /* adrp x8, #0x100680000 */
    /* add x8, x8, #0xa58 */
    /* memory str x8, [sp, #0x20] */
    /* mov w0, #0x13f */
    /* call #0x1001e2908; return value/ABI effects unresolved */
    /* condition cmp x1, #0x3f */
    /* conditional branch b.hi #0x1001e28f4; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x0, #-8] */
    /* add x8, x8, #0x40 */
    /* adrp x9, #0x1007c7000 */
    /* memory ldr x9, [x9, #0x70] */
    /* add x9, x9, #0x40 */
    /* memory stp x8, x9, [sp, #0x28] */
    /* adrp x8, #0x100680000 */
    /* add x8, x8, #0xa70 */
    /* memory stp x9, x8, [sp, #0x38] */
    /* memory stp x8, x9, [sp, #0x48] */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x628] */
    /* add x8, x8, #0x40 */
    /* memory str x8, [sp, #0x58] */
    /* mov x3, sp */
    /* add x4, x19, #0x50 */
    /* mov x0, x19 */
    /* mov w1, #0x100 */
    /* mov w2, #0xc */
    /* call #0x1005c1a3c; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition csel x0, x0, xzr, ne */
    /* condition csel x1, x1, xzr, ne */
    goto label__0x1001e28f8;
    /* mov w1, #0x3f */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008fd000 */
    /* memory ldr x0, [x8, #0x928] */
    /* conditional branch cbz x0, #0x1001e292c; control-flow target retained in assembly fallback */
    /* mov x1, #0 */
    goto label__0x1001e2950;
    /* mov w0, #0xff */
    /* call #0x1005be028; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x1005bef10; return value/ABI effects unresolved */
    /* conditional branch cbnz x1, #0x1001e2950; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008fd000 */
    /* add x8, x8, #0x928 */
    /* memory stlr x0, [x8] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
