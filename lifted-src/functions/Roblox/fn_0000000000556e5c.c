/*
 * Evidence-based lift for Roblox::function_556e5c
 * Start VA: 0x100556e5c; image-relative: 0x556e5c; bytes: 84
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_556e5c__at_556e5c(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x100915000 */
    /* memory ldr x8, [x8, #0xb60] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x100556ea8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100915000 */
    /* memory ldrb w8, [x8, #0xb80] */
    /* adrp x9, #0x100915000 */
    /* memory ldr x9, [x9, #0xb68] */
    /* condition cmp x9, x19 */
    /* condition cset w9, ge */
    /* orr w8, w8, w9 */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x1005bd884; return value/ABI effects unresolved */
    goto label__0x100556e7c;
}
