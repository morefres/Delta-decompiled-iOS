/*
 * Evidence-based lift for Roblox::function_2e50d8
 * Start VA: 0x1002e50d8; image-relative: 0x2e50d8; bytes: 172
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2e50d8__at_2e50d8(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* adrp x8, #0x1006c6000 */
    /* add x8, x8, #0x5e6 */
    /* memory str x8, [sp] */
    /* adrp x2, #0x1007ea000 */
    /* add x2, x2, #0xa60 */
    /* call #0x1005e0580; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, #0 */
    /* call #0x100250914; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x19, #0x1002e5154; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0x398] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov x2, x19 */
    /* call #0x1005e0960; return value/ABI effects unresolved */
    /* mov x21, x0 */
    goto label__0x1002e5158;
    /* mov x21, #0 */
    /* memory ldr x0, [x20, #8] */
    /* mov x2, x21 */
    /* call #0x100600c00; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    goto label__0x1005c1130;
}
