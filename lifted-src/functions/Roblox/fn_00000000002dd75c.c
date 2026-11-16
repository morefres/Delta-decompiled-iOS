/*
 * Evidence-based lift for Roblox::function_2dd75c
 * Start VA: 0x1002dd75c; image-relative: 0x2dd75c; bytes: 240
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2dd75c__at_2dd75c(void) {
    /* memory stp d9, d8, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov d8, d0 */
    /* mov x19, x8 */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xef8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* call #0x1005de840; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005ed880; return value/ABI effects unresolved */
    /* frintm d0, d8 */
    /* condition cmp w0, #0 */
    /* mov w8, #0x80 */
    /* mov w9, #0x88 */
    /* memory str d0, [x19] */
    /* condition csel x8, x9, x8, ne */
    /* memory stp xzr, x8, [x19, #8] */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x30 */
    goto label__0x1005c1130;
    /* sub sp, sp, #0x40 */
    /* memory stp d9, d8, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov d8, d1 */
    /* fmov d9, d0 */
    /* mov x19, x8 */
    /* mov x8, #0x4040000000000000 */
    /* fmov d0, x8 */
    /* fcmp d1, d0 */
    /* conditional branch b.pl #0x1002dd824; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xf40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory str d8, [sp] */
    /* adrp x4, #0x100815000 */
    /* add x4, x4, #0xac0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x1005e8ea0; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* frintm d0, d9 */
    /* frintm d1, d8 */
    /* memory stp d0, d1, [x19] */
    /* mov w8, #0x80 */
    /* memory str x8, [x19, #0x10] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
