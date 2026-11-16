/*
 * Evidence-based lift for Roblox::function_403260
 * Start VA: 0x100403260; image-relative: 0x403260; bytes: 148
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_403260__at_403260(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x0, #0x100824000 */
    /* add x0, x0, #0xc60 */
    /* call #0x1005bf99c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1004032e4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008ca000 */
    /* memory ldr x2, [x8, #0xdc0] */
    /* mov x0, x19 */
    /* call #0x1005f6ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004032e0; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008c8000 */
    /* memory ldr x2, [x8, #0xe70] */
    /* mov x0, x19 */
    /* call #0x1005e3300; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004032e0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* condition cmp x0, #0 */
    /* condition cset w19, ne */
    /* conditional branch cbz x0, #0x1004032d4; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x1005ffa00; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1004032e4;
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
