/*
 * Evidence-based lift for Roblox::function_416a9c
 * Start VA: 0x100416a9c; image-relative: 0x416a9c; bytes: 248
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_416a9c__at_416a9c(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x100416b30; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100416b30; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0x780] */
    /* memory stp x20, x8, [sp] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x100416b1c; control-flow target retained in assembly fallback */
    /* adrp x2, #0x100825000 */
    /* add x2, x2, #0xf60 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* call #0x1005e2a80; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100416b68; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x0 */
    goto label__0x100416b6c;
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xd30] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x4, #0x100828000 */
    /* add x4, x4, #0x4a0 */
    /* mov w2, #1 */
    /* mov w3, #0x5c10 */
    /* movk w3, #0xc, lsl #16 */
    /* call #0x1005e9140; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
