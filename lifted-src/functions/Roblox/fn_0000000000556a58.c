/*
 * Evidence-based lift for Roblox::function_556a58
 * Start VA: 0x100556a58; image-relative: 0x556a58; bytes: 196
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_556a58__at_556a58(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x21, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x22 */
    /* call #0x1005eac80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfb04; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbz w0, #0x100556abc; control-flow target retained in assembly fallback */
    /* mov w8, #-0x62d4 */
    /* condition cmp w22, w8 */
    /* conditional branch b.ne #0x100556ac8; control-flow target retained in assembly fallback */
    /* conditional branch cbz x19, #0x100556af0; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    goto label__0x100556aec;
    /* conditional branch cbz x19, #0x100556af0; control-flow target retained in assembly fallback */
    /* adrp x2, #0x100835000 */
    /* add x2, x2, #0x440 */
    /* mov x0, x21 */
    /* mov x3, x22 */
    /* call #0x1005e69e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* call #0x1005c0ff8; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* condition cmp w22, #0 */
    /* mov w8, #-0x62d4 */
    /* condition ccmp w22, w8, #4, ne */
    /* condition cset w19, eq */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
