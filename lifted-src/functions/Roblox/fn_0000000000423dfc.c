/*
 * Evidence-based lift for Roblox::function_423dfc
 * Start VA: 0x100423dfc; image-relative: 0x423dfc; bytes: 372
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_423dfc__at_423dfc(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory str xzr, [sp, #8] */
    /* adrp x22, #0x1008d3000 */
    /* conditional branch cbz w21, #0x100423e50; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22, #0xbd0] */
    /* add x3, sp, #8 */
    /* mov x2, x19 */
    /* call #0x1005e6260; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100423e6c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22, #0xbd0] */
    /* add x3, sp, #8 */
    /* mov x2, x19 */
    /* call #0x1005e6120; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100423e6c; control-flow target retained in assembly fallback */
    /* mov w21, #1 */
    goto label__0x100423f44;
    /* memory ldr x8, [sp, #8] */
    /* conditional branch cbz x8, #0x100423f40; control-flow target retained in assembly fallback */
    /* adrp x2, #0x100829000 */
    /* add x2, x2, #0x20 */
    /* mov x0, x20 */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbnz x21, #0x100423f40; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #8] */
    /* condition cmp x8, #4 */
    /* mov w8, #3 */
    /* mov w9, #0xe */
    /* condition csel x21, x9, x8, eq */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100423ed4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    goto label__0x100423ee8;
    /* mov x0, x19 */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* call #0x1005bf9fc; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x1005c7480; return value/ABI effects unresolved */
    /* adrp x8, #0x10068b000 */
    /* add x8, x8, #0x428 */
    /* memory ldrsw x23, [x8] */
    /* condition cmp x0, x23 */
    /* conditional branch b.ls #0x100423f14; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x24, x0 */
    goto label__0x100423f18;
    /* mov x24, #0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* call #0x100422978; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov w21, #0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
