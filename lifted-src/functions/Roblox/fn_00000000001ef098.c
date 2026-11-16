/*
 * Evidence-based lift for Roblox::function_1ef098
 * Start VA: 0x1001ef098; image-relative: 0x1ef098; bytes: 180
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1ef098__at_1ef098(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldrb w8, [x0, #0x60] */
    /* conditional branch cbz w8, #0x1001ef0c4; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* memory ldrb w8, [x0, #0x28] */
    /* conditional branch cbz w8, #0x1001ef0cc; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    goto label__0x1001ef13c;
    /* mov w0, #0 */
    goto label__0x1001ef13c;
    /* memory ldr x8, [x19, #0x20] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1001ef12c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x30] */
    /* conditional branch cbnz x8, #0x1001ef12c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xeb0] */
    /* call #0x1005d0160; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005cf380; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x2, #0x100807000 */
    /* add x2, x2, #0x6c0 */
    /* call #0x1005e4760; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbnz w22, #0, #0x1001ef0bc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x30] */
    /* and x8, x8, #0xfffffffffffffffe */
    /* condition cmp x8, #2 */
    /* condition cset w0, eq */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
