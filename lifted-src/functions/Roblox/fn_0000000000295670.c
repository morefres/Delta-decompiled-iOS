/*
 * Evidence-based lift for Roblox::function_295670
 * Start VA: 0x100295670; image-relative: 0x295670; bytes: 408
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_295670__at_295670(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x3 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0xfb0] */
    /* memory stp x20, x8, [sp, #0x10] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* add x0, sp, #0x10 */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x1002957e4; control-flow target retained in assembly fallback */
    /* condition cmp x21, #4 */
    /* conditional branch b.eq #0x1002956e4; control-flow target retained in assembly fallback */
    /* condition cmp x21, #2 */
    /* conditional branch b.eq #0x1002956f0; control-flow target retained in assembly fallback */
    /* condition cmp x21, #1 */
    /* conditional branch b.ne #0x100295708; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007dc000 */
    /* add x8, x8, #0xa18 */
    goto label__0x1002956f8;
    /* adrp x8, #0x1007dc000 */
    /* add x8, x8, #0xa40 */
    goto label__0x1002956f8;
    /* adrp x8, #0x1007dc000 */
    /* add x8, x8, #0x990 */
    /* memory ldr x0, [x8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    goto label__0x10029570c;
    /* mov x22, #0 */
    /* mov x0, x19 */
    /* call #0x1005cec60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* mov x2, x21 */
    /* call #0x1005ec2c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x1007da000 */
    /* add x8, x8, #0x7c0 */
    /* memory ldr x3, [x8] */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x100606680; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x22, #0x1002957a8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xee0] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* call #0x1005de840; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #8] */
    /* memory str x0, [x20, #8] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, #8] */
    /* adrp x5, #0x1007d8000 */
    /* add x5, x5, #0x688 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* mov x4, #0 */
    /* call #0x1005c5e60; return value/ABI effects unresolved */
    goto label__0x1002957dc;
    /* condition cmp x21, #3 */
    /* conditional branch b.eq #0x1002957dc; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005cec60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory str x21, [sp] */
    /* adrp x1, #0x10080c000 */
    /* add x1, x1, #0xa20 */
    /* call #0x1002503d0; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
