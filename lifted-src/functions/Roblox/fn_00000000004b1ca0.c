/*
 * Evidence-based lift for Roblox::function_4b1ca0
 * Start VA: 0x1004b1ca0; image-relative: 0x4b1ca0; bytes: 296
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b1ca0__at_4b1ca0(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* memory ldr x8, [x0, #0x10] */
    /* and x21, x8, #0x7fffffffffffffff */
    /* condition cmp x21, x2 */
    /* conditional branch b.ls #0x1004b1cf4; control-flow target retained in assembly fallback */
    /* memory ldr x25, [x19] */
    /* memory str x20, [x19, #8] */
    /* conditional branch cbz x20, #0x1004b1da0; control-flow target retained in assembly fallback */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    goto label__0x1004b1da0;
    /* mov x23, #-9 */
    /* movk x23, #0x7fff, lsl #48 */
    /* sub x8, x20, x21 */
    /* add x8, x8, #1 */
    /* sub x9, x23, x21 */
    /* condition cmp x9, x8 */
    /* conditional branch b.lo #0x1004b1dc0; control-flow target retained in assembly fallback */
    /* sub x8, x21, #1 */
    /* memory ldrsb w9, [x19, #0x17] */
    /* mov x24, x19 */
    /* conditional branch tbz w9, #0x1f, #0x1004b1d24; control-flow target retained in assembly fallback */
    /* memory ldr x24, [x19] */
    /* mov x9, #-0xe */
    /* movk x9, #0x3fff, lsl #48 */
    /* condition cmp x8, x9 */
    /* conditional branch b.hi #0x1004b1d60; control-flow target retained in assembly fallback */
    /* lsl x8, x8, #1 */
    /* condition cmp x20, x8 */
    /* condition csel x8, x20, x8, hi */
    /* mov w9, #0x17 */
    /* and x10, x8, #0xfffffffffffffff8 */
    /* add x10, x10, #8 */
    /* orr x11, x8, #7 */
    /* condition cmp x11, #0x17 */
    /* condition csel x10, x10, x11, eq */
    /* condition cmp x8, #0x17 */
    /* condition csinc x23, x9, x10, lo */
    /* mov x0, x23 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* conditional branch cbz x20, #0x1004b1d80; control-flow target retained in assembly fallback */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* condition cmp x21, #0x17 */
    /* conditional branch b.eq #0x1004b1d94; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* orr x8, x23, #0x8000000000000000 */
    /* memory stp x20, x8, [x19, #8] */
    /* memory str x25, [x19] */
    /* memory strb wzr, [x25, x20] */
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
