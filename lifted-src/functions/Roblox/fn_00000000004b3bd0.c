/*
 * Evidence-based lift for Roblox::function_4b3bd0
 * Start VA: 0x1004b3bd0; image-relative: 0x4b3bd0; bytes: 344
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b3bd0__at_4b3bd0(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* conditional branch cbz x1, #0x1004b3d08; control-flow target retained in assembly fallback */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* memory ldrsb w9, [x0, #0x17] */
    /* and x8, x9, #0xff */
    /* conditional branch tbnz w9, #0x1f, #0x1004b3c10; control-flow target retained in assembly fallback */
    /* mov w25, #0x16 */
    /* conditional branch tbnz w8, #7, #0x1004b3c20; control-flow target retained in assembly fallback */
    /* and x21, x8, #0x7f */
    goto label__0x1004b3c24;
    /* memory ldr x9, [x19, #0x10] */
    /* and x9, x9, #0x7fffffffffffffff */
    /* sub x25, x9, #1 */
    /* conditional branch tbz w8, #7, #0x1004b3c08; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x19, #8] */
    /* sub x9, x25, x21 */
    /* condition cmp x9, x20 */
    /* conditional branch b.hs #0x1004b3cd4; control-flow target retained in assembly fallback */
    /* mov x22, #-9 */
    /* movk x22, #0x7fff, lsl #48 */
    /* add x9, x21, x20 */
    /* sub x10, x9, x25 */
    /* sub x11, x22, x25 */
    /* condition cmp x11, x10 */
    /* conditional branch b.lo #0x1004b3d20; control-flow target retained in assembly fallback */
    /* mov x23, x19 */
    /* conditional branch tbz w8, #7, #0x1004b3c58; control-flow target retained in assembly fallback */
    /* memory ldr x23, [x19] */
    /* mov x8, #-0xe */
    /* movk x8, #0x3fff, lsl #48 */
    /* condition cmp x25, x8 */
    /* conditional branch b.hi #0x1004b3c94; control-flow target retained in assembly fallback */
    /* lsl x8, x25, #1 */
    /* condition cmp x9, x8 */
    /* condition csel x8, x9, x8, hi */
    /* mov w9, #0x17 */
    /* and x10, x8, #0xfffffffffffffff8 */
    /* add x10, x10, #8 */
    /* orr x11, x8, #7 */
    /* condition cmp x11, #0x17 */
    /* condition csel x10, x10, x11, eq */
    /* condition cmp x8, #0x17 */
    /* condition csinc x22, x9, x10, lo */
    /* mov x0, x22 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* conditional branch cbz x21, #0x1004b3cb4; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* add x1, x25, #1 */
    /* condition cmp x1, #0x17 */
    /* conditional branch b.eq #0x1004b3cc8; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* orr x8, x22, #0x8000000000000000 */
    /* memory stp x21, x8, [x19, #8] */
    /* memory str x24, [x19] */
    /* memory ldrsb w9, [x19, #0x17] */
    /* mov x8, x19 */
    /* conditional branch tbnz w9, #0x1f, #0x1004b3cf4; control-flow target retained in assembly fallback */
    /* add x10, x21, x20 */
    /* conditional branch tbnz w9, #0x1f, #0x1004b3d00; control-flow target retained in assembly fallback */
    /* and w9, w10, #0x7f */
    /* memory strb w9, [x19, #0x17] */
    goto label__0x1004b3d04;
    /* memory ldr x8, [x19] */
    /* add x10, x21, x20 */
    /* conditional branch tbz w9, #0x1f, #0x1004b3ce8; control-flow target retained in assembly fallback */
    /* memory str x10, [x19, #8] */
    /* memory strb wzr, [x8, x10] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x0, x19 */
    /* call #0x1004b1dc8; return value/ABI effects unresolved */
}
