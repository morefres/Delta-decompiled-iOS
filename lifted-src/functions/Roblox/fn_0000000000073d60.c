/*
 * Evidence-based lift for Roblox::function_73d60
 * Start VA: 0x100073d60; image-relative: 0x73d60; bytes: 224
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_73d60__at_73d60(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005c11cc; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x40] */
    /* condition cmp x8, x20 */
    /* conditional branch b.eq #0x100073e04; control-flow target retained in assembly fallback */
    /* adrp x2, #0x1007f7000 */
    /* add x2, x2, #0x240 */
    /* mov x0, x19 */
    /* call #0x100610700; return value/ABI effects unresolved */
    /* memory str x20, [x19, #0x40] */
    /* condition cmp x20, #1 */
    /* conditional branch b.gt #0x100073dbc; control-flow target retained in assembly fallback */
    /* conditional branch cbz x20, #0x100073dd8; control-flow target retained in assembly fallback */
    /* condition cmp x20, #1 */
    /* conditional branch b.ne #0x100073e04; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x100609020; return value/ABI effects unresolved */
    goto label__0x100073e04;
    /* condition cmp x20, #2 */
    /* conditional branch b.eq #0x100073df0; control-flow target retained in assembly fallback */
    /* condition cmp x20, #3 */
    /* conditional branch b.ne #0x100073e04; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1006090a0; return value/ABI effects unresolved */
    goto label__0x100073e04;
    /* mov x0, x19 */
    /* call #0x1005cbbc0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005cbd20; return value/ABI effects unresolved */
    /* mov w2, #0 */
    goto label__0x100073dfc;
    /* mov x0, x19 */
    /* call #0x1005cbd20; return value/ABI effects unresolved */
    /* mov w2, #1 */
    /* mov x0, x19 */
    /* call #0x1006017e0; return value/ABI effects unresolved */
    /* adrp x2, #0x1007f7000 */
    /* add x2, x2, #0x240 */
    /* mov x0, x19 */
    /* call #0x1005d2de0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c11d8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1130;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c11d8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
