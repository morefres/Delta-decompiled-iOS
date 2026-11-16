/*
 * Evidence-based lift for Roblox::function_421420
 * Start VA: 0x100421420; image-relative: 0x421420; bytes: 316
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_421420__at_421420(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp d9, d8, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov d8, d0 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xbd0] */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* call #0x1005e60e0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100421528; control-flow target retained in assembly fallback */
    /* orr w8, w22, w23 */
    /* orr w8, w8, w21 */
    /* conditional branch tbnz w8, #0x1f, #0x1004214f4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0x7c8] */
    /* memory stp x20, x8, [sp] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x1004214e0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005cf0c0; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x20] */
    /* memory str x0, [x20, #0x20] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory stp w23, w22, [x20, #0xc] */
    /* memory str w21, [x20, #0x14] */
    /* memory str d8, [x20, #0x28] */
    /* memory ldr x0, [x20, #0x38] */
    /* memory stp xzr, xzr, [x20, #0x30] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory str w8, [x20, #0x18] */
    /* memory strb wzr, [x20, #8] */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x24, x0 */
    goto label__0x10042152c;
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x4, #0x100829000 */
    /* add x4, x4, #0x220 */
    /* mov w2, #5 */
    /* mov w3, #0x4268 */
    /* call #0x1005e9140; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x24, #0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
