/*
 * Evidence-based lift for Roblox::function_1cfa90
 * Start VA: 0x1001cfa90; image-relative: 0x1cfa90; bytes: 400
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1cfa90__at_1cfa90(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* memory ldp x19, x21, [x20] */
    /* memory ldp x22, x20, [x20, #0x10] */
    /* add x8, sp, #8 */
    /* mov x0, #0 */
    /* call #0x1005bf288; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x1005beb98; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x1005beb98; return value/ABI effects unresolved */
    /* add x20, sp, #8 */
    /* call #0x1005bf2a0; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory ldp x1, x2, [x20] */
    /* memory ldp x21, x20, [x20, #0x10] */
    /* call #0x1005beb98; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005beb98;
    /* sub sp, sp, #0x80 */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* memory ldp x19, x21, [x20] */
    /* memory ldp x22, x20, [x20, #0x10] */
    /* add x8, sp, #8 */
    /* call #0x1005bf288; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x1005beb98; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x1005beb98; return value/ABI effects unresolved */
    /* add x20, sp, #8 */
    /* call #0x1005bf2a0; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x1 */
    /* mov x9, x0 */
    /* memory ldr x0, [x0] */
    /* memory ldp x1, x19, [x9, #8] */
    /* memory ldr x20, [x9, #0x18] */
    /* memory ldp x2, x3, [x8] */
    /* memory ldp x21, x22, [x8, #0x10] */
    /* condition cmp x0, x2 */
    /* condition ccmp x1, x3, #0, eq */
    /* conditional branch b.eq #0x1001cfbdc; control-flow target retained in assembly fallback */
    /* mov w4, #0 */
    /* call #0x1005bf1e0; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* conditional branch tbz w8, #0, #0x1001cfc10; control-flow target retained in assembly fallback */
    /* condition cmp x19, x21 */
    /* condition ccmp x20, x22, #0, eq */
    /* conditional branch b.eq #0x1001cfc0c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005bf1e0;
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
