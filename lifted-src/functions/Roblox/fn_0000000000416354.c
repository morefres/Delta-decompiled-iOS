/*
 * Evidence-based lift for Roblox::function_416354
 * Start VA: 0x100416354; image-relative: 0x416354; bytes: 136
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_416354__at_416354(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xd28] */
    /* call #0x1005ddbc0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004163a4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005f6c20; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1004163b8; control-flow target retained in assembly fallback */
    /* adrp x2, #0x10080c000 */
    /* add x2, x2, #0xb20 */
    /* mov x0, x19 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    goto label__0x1004163bc;
    /* memory ldr x0, [x19, #8] */
    /* conditional branch cbz x0, #0x1004163c8; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005e77e0;
    /* mov w20, #1 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1004163cc;
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
