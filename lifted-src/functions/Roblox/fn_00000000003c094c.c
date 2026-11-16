/*
 * Evidence-based lift for Roblox::function_3c094c
 * Start VA: 0x1003c094c; image-relative: 0x3c094c; bytes: 404
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3c094c__at_3c094c(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x25, x0 */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x1003c0a30; control-flow target retained in assembly fallback */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* call #0x1003bff08; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbnz x24, #0x1003c0994; control-flow target retained in assembly fallback */
    /* conditional branch cbz w22, #0x1003c0a30; control-flow target retained in assembly fallback */
    /* mov w0, #0x40 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch tbz w25, #0, #0x1003c0a88; control-flow target retained in assembly fallback */
    /* lsr x8, x25, #2 */
    /* memory str xzr, [sp, #8] */
    /* mov w9, #1 */
    /* memory stp w9, w8, [x19] */
    /* add x25, x19, #8 */
    /* condition cmp x23, #0 */
    /* condition csel x24, xzr, x24, eq */
    /* mov x8, #0x7ffffffffffffff8 */
    /* condition cmp x24, x8 */
    /* conditional branch b.hs #0x1003c0aac; control-flow target retained in assembly fallback */
    /* condition cmp x24, #0x16 */
    /* conditional branch b.hi #0x1003c0a50; control-flow target retained in assembly fallback */
    /* and w8, w24, #0x7f */
    /* memory strb w8, [x19, #0x1f] */
    /* conditional branch cbz x24, #0x1003c09f0; control-flow target retained in assembly fallback */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory strb wzr, [x25, x24] */
    /* memory str xzr, [x19, #0x20] */
    /* memory str xzr, [sp, #8] */
    /* memory str xzr, [x19, #0x38] */
    /* memory ldrb w8, [x20] */
    /* conditional branch cbz w8, #0x1003c0a18; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x1003bf8a4; return value/ABI effects unresolved */
    /* conditional branch cbz w22, #0x1003c0a2c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0x14 */
    /* mov w2, #2 */
    /* call #0x1003bff18; return value/ABI effects unresolved */
    /* mov x25, x19 */
    /* mov x0, x25 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* and x8, x24, #0xfffffffffffffff8 */
    /* add x8, x8, #8 */
    /* orr x9, x24, #7 */
    /* condition cmp x9, #0x17 */
    /* condition csel x8, x8, x9, eq */
    /* add x26, x8, #1 */
    /* mov x0, x26 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* orr x8, x26, #0x8000000000000000 */
    /* memory stp x24, x8, [x19, #0x10] */
    /* memory str x0, [x19, #8] */
    /* conditional branch cbnz x24, #0x1003c09e0; control-flow target retained in assembly fallback */
    goto label__0x1003c09f0;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d4000 */
    /* add x1, x1, #0x595 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x627 */
    /* mov w2, #0x4c7 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1003c0ab4;
    /* mov x0, x25 */
    /* call #0x100392558; return value/ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1003bf5fc; return value/ABI effects unresolved */
    goto label__0x1003c0acc;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #0x40 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
