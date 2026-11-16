/*
 * Evidence-based lift for Roblox::function_2bce04
 * Start VA: 0x1002bce04; image-relative: 0x2bce04; bytes: 108
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2bce04__at_2bce04(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #0x2b4] */
    /* memory ldrb w8, [x0, x8] */
    /* conditional branch cbz w8, #0x1002bce5c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #0x2b8] */
    /* memory ldr x19, [x0, x8] */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xf38] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005ce600; return value/ABI effects unresolved */
    /* condition cmp x19, x0 */
    /* condition cset w19, ne */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1002bce60;
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
