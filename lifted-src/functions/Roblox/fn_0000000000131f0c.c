/*
 * Evidence-based lift for Roblox::function_131f0c
 * Start VA: 0x100131f0c; image-relative: 0x131f0c; bytes: 168
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_131f0c__at_131f0c(void) {
    /* memory stp d9, d8, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* mov x0, x3 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005d6a80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* condition cmp x21, x20 */
    /* conditional branch b.eq #0x100131f78; control-flow target retained in assembly fallback */
    /* mov x8, #0x4045000000000000 */
    /* fmov d8, x8 */
    goto label__0x100131f94;
    /* mov x0, x19 */
    /* call #0x1005f7e80; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* adrp x8, #0x10067a000 */
    /* memory ldr d0, [x8, #0xe68] */
    /* fmov d1, #30.00000000 */
    /* fcsel d8, d1, d0, eq */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* fmov d0, d8 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x40 */
    return;
}
