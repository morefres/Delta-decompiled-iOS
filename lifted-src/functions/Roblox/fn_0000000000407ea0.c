/*
 * Evidence-based lift for Roblox::function_407ea0
 * Start VA: 0x100407ea0; image-relative: 0x407ea0; bytes: 336
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_407ea0__at_407ea0(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* call #0x1005e3cc0; return value/ABI effects unresolved */
    /* eor w0, w0, w19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* call #0x1005e42a0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100407ee8; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    goto label__0x100407ef8;
    /* mov x0, x20 */
    /* call #0x1005ce740; return value/ABI effects unresolved */
    /* condition cmp x0, x19 */
    /* condition cset w0, ge */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* call #0x1005ce740; return value/ABI effects unresolved */
    /* condition cmp x19, #5 */
    /* conditional branch b.ne #0x100407f30; control-flow target retained in assembly fallback */
    /* condition cmp x0, #0xa */
    /* conditional branch b.ne #0x100407f30; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    goto label__0x100407f40;
    /* condition cmp x19, #0xa */
    /* condition ccmp x0, #5, #0, eq */
    /* condition ccmp x0, x19, #4, ne */
    /* condition cset w0, eq */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x50 */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x0, x2 */
    /* call #0x1005cf0c0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005f9460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* adrp x8, #0x100407000 */
    /* add x8, x8, #0xff0 */
    /* memory str d0, [sp, #0x10] */
    /* adrp x9, #0x1007ca000 */
    /* add x9, x9, #0x2b8 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory str x20, [sp, #0x28] */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
