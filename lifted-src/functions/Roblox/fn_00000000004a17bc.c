/*
 * Evidence-based lift for Roblox::function_4a17bc
 * Start VA: 0x1004a17bc; image-relative: 0x4a17bc; bytes: 200
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4a17bc__at_4a17bc(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* call #0x1005e7560; return value/ABI effects unresolved */
    /* condition cmp x0, #3 */
    /* conditional branch b.eq #0x1004a17f8; control-flow target retained in assembly fallback */
    /* condition cmp x0, #2 */
    /* conditional branch b.eq #0x1004a181c; control-flow target retained in assembly fallback */
    /* mov w8, #3 */
    /* condition cmp x0, #1 */
    /* mov w9, #8 */
    /* condition csel x0, x8, x9, ne */
    goto label__0x1004a1878;
    /* mov x0, x19 */
    /* call #0x1005dd1c0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004a186c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x50] */
    /* sub x2, x20, #1 */
    /* call #0x1005e4120; return value/ABI effects unresolved */
    /* condition cmp w0, #0 */
    /* mov w8, #7 */
    goto label__0x1004a1864;
    /* subs x20, x20, #1 */
    /* conditional branch b.ne #0x1004a1844; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005e5720; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004a1844; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005dd1a0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1004a1844; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    goto label__0x1004a1878;
    /* mov x0, x19 */
    /* call #0x1005dd1a0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004a1874; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x48] */
    /* mov x2, x20 */
    /* call #0x1005e4120; return value/ABI effects unresolved */
    /* condition cmp w0, #0 */
    /* mov w8, #6 */
    /* condition csinc x0, x8, xzr, eq */
    goto label__0x1004a1878;
    /* mov w0, #5 */
    goto label__0x1004a1878;
    /* mov w0, #4 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
