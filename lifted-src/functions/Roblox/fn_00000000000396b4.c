/*
 * Evidence-based lift for Roblox::function_396b4
 * Start VA: 0x1000396b4; image-relative: 0x396b4; bytes: 140
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_396b4__at_396b4(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x3 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x10003970c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10060cee0; return value/ABI effects unresolved */
    /* lsr x8, x0, #2 */
    /* mov x9, #0xf5c3 */
    /* movk x9, #0x5c28, lsl #16 */
    /* movk x9, #0xc28f, lsl #32 */
    /* movk x9, #0x28f5, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0x64 */
    /* msub x8, x8, x9, x0 */
    /* condition cmp x8, w20, sxtw */
    /* condition cset w20, lo */
    goto label__0x100039714;
    /* condition cmp w20, #0x64 */
    /* condition cset w20, eq */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
