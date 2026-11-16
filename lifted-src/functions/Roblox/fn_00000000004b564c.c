/*
 * Evidence-based lift for Roblox::function_4b564c
 * Start VA: 0x1004b564c; image-relative: 0x4b564c; bytes: 324
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b564c__at_4b564c(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* memory ldrsb w8, [x0, #0x17] */
    /* conditional branch tbnz w8, #0x1f, #0x1004b571c; control-flow target retained in assembly fallback */
    /* mov w25, #0x16 */
    /* subs x10, x20, x25 */
    /* conditional branch b.ls #0x1004b5730; control-flow target retained in assembly fallback */
    /* mov x9, #-0xa */
    /* movk x9, #0x7fff, lsl #48 */
    /* sub x11, x9, x25 */
    /* condition cmp x11, x10 */
    /* conditional branch b.lo #0x1004b5788; control-flow target retained in assembly fallback */
    /* mov x23, x19 */
    /* conditional branch tbz w8, #0x1f, #0x1004b56a4; control-flow target retained in assembly fallback */
    /* memory ldr x23, [x19] */
    /* mov x8, #-0xe */
    /* movk x8, #0x3fff, lsl #48 */
    /* lsl x10, x25, #1 */
    /* condition cmp x20, x10 */
    /* condition csel x10, x20, x10, hi */
    /* mov w11, #0x17 */
    /* and x12, x10, #0xfffffffffffffff8 */
    /* add x12, x12, #8 */
    /* orr x13, x10, #7 */
    /* condition cmp x13, #0x17 */
    /* condition csel x12, x12, x13, eq */
    /* condition cmp x10, #0x17 */
    /* condition csinc x10, x11, x12, lo */
    /* condition cmp x25, x8 */
    /* condition csinc x24, x10, x9, ls */
    /* mov x0, x24 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* add x1, x25, #1 */
    /* condition cmp x1, #0x17 */
    /* conditional branch b.eq #0x1004b570c; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* orr x8, x24, #0x8000000000000000 */
    /* memory str x8, [x19, #0x10] */
    /* memory str x22, [x19] */
    goto label__0x1004b5764;
    /* memory ldr x9, [x19, #0x10] */
    /* and x9, x9, #0x7fffffffffffffff */
    /* sub x25, x9, #1 */
    /* subs x10, x20, x25 */
    /* conditional branch b.hi #0x1004b5684; control-flow target retained in assembly fallback */
    /* mov x22, x19 */
    /* conditional branch tbz w8, #0x1f, #0x1004b573c; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x19] */
    /* conditional branch cbz x20, #0x1004b5750; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x19, #0x17] */
    /* conditional branch tbnz w8, #0x1f, #0x1004b5764; control-flow target retained in assembly fallback */
    /* and w8, w20, #0x7f */
    /* memory strb w8, [x19, #0x17] */
    goto label__0x1004b5768;
    /* memory str x20, [x19, #8] */
    /* memory strb wzr, [x22, x20] */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x0, x19 */
    /* call #0x1004b1dc8; return value/ABI effects unresolved */
}
