/*
 * Evidence-based lift for Roblox::function_3f8dfc
 * Start VA: 0x1003f8dfc; image-relative: 0x3f8dfc; bytes: 216
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3f8dfc__at_3f8dfc(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x22, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory str xzr, [sp, #8] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xbd0] */
    /* add x3, sp, #8 */
    /* mov x2, x20 */
    /* call #0x1005e6240; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1003f8e78; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* mov x2, x19 */
    /* mov w3, #1 */
    /* mov x4, x20 */
    /* mov x5, x21 */
    /* call #0x1005e8dc0; return value/ABI effects unresolved */
    goto label__0x1003f8ea8;
    /* memory ldr x8, [sp, #8] */
    /* adrp x9, #0x10068b000 */
    /* add x9, x9, #0x414 */
    /* memory ldr w2, [x9] */
    /* condition cmp x8, #4 */
    /* conditional branch b.ne #0x1003f8e98; control-flow target retained in assembly fallback */
    /* mov w0, #0xd */
    goto label__0x1003f8e9c;
    /* mov w0, #2 */
    /* mov x1, x20 */
    /* mov x3, x20 */
    /* call #0x1004223f8; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
