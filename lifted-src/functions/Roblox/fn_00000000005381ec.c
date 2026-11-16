/*
 * Evidence-based lift for Roblox::function_5381ec
 * Start VA: 0x1005381ec; image-relative: 0x5381ec; bytes: 96
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5381ec__at_5381ec(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x100914000 */
    /* memory ldr x8, [x8, #0x198] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x100538244; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100914000 */
    /* memory ldrb w8, [x8, #0x1a8] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x100538234; control-flow target retained in assembly fallback */
    /* conditional branch tbz w20, #0, #0x100538234; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x100556e5c;
    /* call #0x1005bd7d0; return value/ABI effects unresolved */
    goto label__0x100538210;
}
