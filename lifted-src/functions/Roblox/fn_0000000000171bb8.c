/*
 * Evidence-based lift for Roblox::function_171bb8
 * Start VA: 0x100171bb8; image-relative: 0x171bb8; bytes: 248
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_171bb8__at_171bb8(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* add x0, x1, #0x20 */
    /* call #0x1005c125c; return value/ABI effects unresolved */
    /* memory ldr x20, [x19, #0x18] */
    /* mov w8, #1 */
    /* memory strb w8, [x19, #0x10] */
    /* memory str xzr, [x19, #0x18] */
    /* add x0, x19, #0x20 */
    /* call #0x1005c1268; return value/ABI effects unresolved */
    /* adrp x8, #0x1008bb000 */
    /* memory ldr x1, [x8, #0xed8] */
    /* mov x0, x20 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1130;
    /* sub sp, sp, #0x40 */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x4 */
    /* conditional branch cbz x3, #0x100171c50; control-flow target retained in assembly fallback */
    /* memory str x3, [sp, #8] */
    /* mov x0, x3 */
    /* call #0x1005c1760; return value/ABI effects unresolved */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x100680000 */
    /* add x1, x1, #0x50 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #8 */
    /* call #0x1005becf4; return value/ABI effects unresolved */
    goto label__0x100171c98;
    /* lsr x8, x1, #0x3c */
    /* condition cmp x8, #0xe */
    /* conditional branch b.hi #0x100171ca8; control-flow target retained in assembly fallback */
    /* conditional branch cbz x2, #0x100171cac; control-flow target retained in assembly fallback */
    /* memory stp x0, x1, [sp, #8] */
    /* memory str x2, [sp, #0x18] */
    /* mov x19, x2 */
    /* call #0x1001720c4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x100680000 */
    /* add x1, x1, #0x50 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #8 */
    /* call #0x1005bed00; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* brk #1 */
    /* brk #1 */
}
