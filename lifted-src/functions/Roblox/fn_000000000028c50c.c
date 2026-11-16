/*
 * Evidence-based lift for Roblox::function_28c50c
 * Start VA: 0x10028c50c; image-relative: 0x28c50c; bytes: 128
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_28c50c__at_28c50c(void) {
    /* memory stp d9, d8, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldrb w8, [x0, #0x61] */
    /* conditional branch cbz w8, #0x10028c550; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* add x8, x0, #0x60 */
    /* mov w9, #1 */
    /* memory ldaxrb w10, [x8] */
    /* memory stlxrb w11, w9, [x8] */
    /* conditional branch cbnz w11, #0x10028c530; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w10, #0, #0x10028c548; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005de900; return value/ABI effects unresolved */
    /* memory ldr s0, [x19, #0x50] */
    goto label__0x10028c57c;
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x4f0] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005eda20; return value/ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* fmov s0, s8 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x30 */
    return;
}
