/*
 * Evidence-based lift for Roblox::function_940e8
 * Start VA: 0x1000940e8; image-relative: 0x940e8; bytes: 108
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_940e8__at_940e8(void) {
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory stp x2, x3, [sp] */
    /* memory ldr x8, [x0, #0x18] */
    /* condition cmp x8, #7 */
    /* conditional branch b.ls #0x100094128; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w8, #1, #0x10009410c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* memory ldr x8, [x8] */
    /* mov x2, sp */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* mov w0, #8 */
    /* call #0x1005c08a8; return value/ABI effects unresolved */
    /* adrp x8, #0x1007ca000 */
    /* add x8, x8, #0x6b8 */
    /* add x8, x8, #0x10 */
    /* memory str x8, [x0] */
    /* adrp x1, #0x1007ca000 */
    /* add x1, x1, #0x6a0 */
    /* adrp x2, #0x100057000 */
    /* add x2, x2, #0x7d8 */
    /* call #0x1005c08fc; return value/ABI effects unresolved */
}
