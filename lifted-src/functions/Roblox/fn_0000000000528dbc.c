/*
 * Evidence-based lift for Roblox::function_528dbc
 * Start VA: 0x100528dbc; image-relative: 0x528dbc; bytes: 144
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_528dbc__at_528dbc(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x100914000 */
    /* add x8, x8, #0xf8 */
    /* memory ldarb w8, [x8] */
    /* adrp x19, #0x100914000 */
    /* conditional branch tbz w8, #0, #0x100528dec; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0xf0] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x0, #0x100914000 */
    /* add x0, x0, #0xf8 */
    /* call #0x1000181d8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100528ddc; control-flow target retained in assembly fallback */
    /* mov w0, #0x20 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x100528e4c; return value/ABI effects unresolved */
    /* memory str x20, [x19, #0xf0] */
    /* adrp x0, #0x100914000 */
    /* add x0, x0, #0xf8 */
    /* call #0x1000181dc; return value/ABI effects unresolved */
    goto label__0x100528ddc;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* mov w1, #0x20 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x100528e38;
    /* mov x19, x0 */
    /* adrp x0, #0x100914000 */
    /* add x0, x0, #0xf8 */
    /* call #0x1000181e0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
