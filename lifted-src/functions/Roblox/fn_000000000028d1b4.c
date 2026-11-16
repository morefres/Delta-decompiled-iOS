/*
 * Evidence-based lift for Roblox::function_28d1b4
 * Start VA: 0x10028d1b4; image-relative: 0x28d1b4; bytes: 352
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_28d1b4__at_28d1b4(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1007db000 */
    /* add x8, x8, #0x148 */
    /* memory ldr x2, [x8] */
    /* call #0x1005e4760; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10028d1e4; control-flow target retained in assembly fallback */
    /* mov x20, #0 */
    goto label__0x10028d284;
    /* adrp x8, #0x1007db000 */
    /* add x8, x8, #0x150 */
    /* memory ldr x2, [x8] */
    /* mov x0, x19 */
    /* call #0x1005e4760; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10028d204; control-flow target retained in assembly fallback */
    /* mov w20, #1 */
    goto label__0x10028d284;
    /* adrp x8, #0x1007db000 */
    /* add x8, x8, #0x158 */
    /* memory ldr x2, [x8] */
    /* mov x0, x19 */
    /* call #0x1005e4760; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10028d224; control-flow target retained in assembly fallback */
    /* mov w20, #3 */
    goto label__0x10028d284;
    /* adrp x8, #0x1007db000 */
    /* add x8, x8, #0x160 */
    /* memory ldr x2, [x8] */
    /* mov x0, x19 */
    /* call #0x1005e4760; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10028d244; control-flow target retained in assembly fallback */
    /* mov w20, #2 */
    goto label__0x10028d284;
    /* adrp x8, #0x1007db000 */
    /* add x8, x8, #0x168 */
    /* memory ldr x2, [x8] */
    /* mov x0, x19 */
    /* call #0x1005e4760; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10028d264; control-flow target retained in assembly fallback */
    /* mov w20, #4 */
    goto label__0x10028d284;
    /* adrp x8, #0x1007db000 */
    /* add x8, x8, #0x140 */
    /* memory ldr x2, [x8] */
    /* mov x0, x19 */
    /* call #0x1005e4760; return value/ABI effects unresolved */
    /* condition cmp w0, #0 */
    /* mov w8, #6 */
    /* condition csinv x20, x8, xzr, ne */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0xf50] */
    /* memory stp x20, x8, [sp] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x10028d2f8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005cf0c0; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #8] */
    /* memory str x0, [x20, #8] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
