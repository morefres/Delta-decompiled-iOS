/*
 * Evidence-based lift for Roblox::function_5af5c4
 * Start VA: 0x1005af5c4; image-relative: 0x5af5c4; bytes: 148
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5af5c4__at_5af5c4(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldrb w8, [x0, #0x18] */
    /* conditional branch tbz w8, #0, #0x1005af5e0; control-flow target retained in assembly fallback */
    /* mov w20, #0 */
    goto label__0x1005af648;
    /* mov x19, x0 */
    /* call #0x1005c3c80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* conditional branch cbz x20, #0x1005af628; control-flow target retained in assembly fallback */
    /* call #0x1005c3c80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x10060ba40; return value/ABI effects unresolved */
    /* mov x8, #0x404e000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* condition cset w20, gt */
    goto label__0x1005af640;
    /* call #0x1005c3c60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* condition cmp x0, #0 */
    /* condition cset w20, ne */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
