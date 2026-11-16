/*
 * Evidence-based lift for Roblox::function_c4a08
 * Start VA: 0x1000c4a08; image-relative: 0xc4a08; bytes: 176
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_c4a08__at_c4a08(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* call #0x1005c10e8; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x1005c10f4; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1000c4a58; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005d4180; return value/ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* conditional branch b.eq #0x1000c4a60; control-flow target retained in assembly fallback */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* conditional branch b.eq #0x1000c4a60; control-flow target retained in assembly fallback */
    /* mov x20, #0 */
    goto label__0x1000c4a88;
    /* mov x0, x19 */
    /* call #0x1005cab80; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0xe80] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0xe88] */
    /* condition cmp w0, #0 */
    /* condition csel x0, x9, x8, ne */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1004;
    goto label__0x1000c4aa4;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
