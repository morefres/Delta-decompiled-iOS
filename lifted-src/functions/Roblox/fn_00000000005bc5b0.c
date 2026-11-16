/*
 * Evidence-based lift for Roblox::function_5bc5b0
 * Start VA: 0x1005bc5b0; image-relative: 0x5bc5b0; bytes: 580
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5bc5b0__at_5bc5b0(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x28, x27, [sp, #0x20] */
    /* memory stp x26, x25, [sp, #0x30] */
    /* memory stp x24, x23, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* memory stp x4, x5, [sp, #0x10] */
    /* memory str x3, [sp, #8] */
    /* mov x24, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x27, #0 */
    /* mov w23, #0 */
    /* memory ldr w8, [x0, #0x20] */
    /* condition tst w8, #0x1000000 */
    /* mov w9, #0xd0 */
    /* mov w10, #0xc0 */
    /* condition csel x9, x10, x9, eq */
    /* add x9, x0, x9 */
    /* lsr x8, x8, #0x17 */
    /* and x8, x8, #8 */
    /* add x28, x9, x8 */
    /* memory ldar x22, [x28] */
    /* add x26, x1, #0x50 */
    /* mov x20, #-0xa01 */
    goto label__0x1005bc634;
    /* clrex  */
    /* mov w9, #0 */
    /* mov w23, #1 */
    /* mov x22, x8 */
    /* conditional branch cbnz w9, #0x1005bc7c8; control-flow target retained in assembly fallback */
    /* ands x25, x22, #3 */
    /* conditional branch b.eq #0x1005bc64c; control-flow target retained in assembly fallback */
    /* condition cmp x25, #3 */
    /* conditional branch b.ne #0x1005bc738; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w23, #0, #0x1005bc6ec; control-flow target retained in assembly fallback */
    goto label__0x1005bc658;
    /* mov x0, x19 */
    /* call #0x1005bd104; return value/ABI effects unresolved */
    /* conditional branch tbnz w23, #0, #0x1005bc6ec; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x18] */
    /* memory stp xzr, x8, [x24, #0x18] */
    /* memory ldp x9, x8, [sp, #8] */
    /* memory stp x8, x9, [x24] */
    /* memory ldxp x8, x9, [x26] */
    /* memory stxp w10, x8, x9, [x26] */
    /* conditional branch cbnz w10, #0x1005bc668; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w9, #9, #0x1005bc6d4; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w9, #0xa, #0x1005bc684; control-flow target retained in assembly fallback */
    /* and x12, x9, x20 */
    goto label__0x1005bc68c;
    /* and x12, x9, #0xfffffffffffff1ff */
    /* memory strb w9, [x19, #0x21] */
    /* memory ldxp x11, x10, [x26] */
    /* condition cmp x11, x8 */
    /* condition cset w13, ne */
    /* condition cmp x10, x9 */
    /* condition cinc w13, w13, ne */
    /* conditional branch cbz w13, #0x1005bc6b0; control-flow target retained in assembly fallback */
    /* memory stxp w13, x11, x10, [x26] */
    /* conditional branch cbnz w13, #0x1005bc68c; control-flow target retained in assembly fallback */
    goto label__0x1005bc6b8;
    /* memory stxp w13, x8, x12, [x26] */
    /* conditional branch cbnz w13, #0x1005bc68c; control-flow target retained in assembly fallback */
    /* eor x9, x10, x9 */
    /* eor x8, x11, x8 */
    /* orr x8, x8, x9 */
    /* conditional branch cbz x8, #0x1005bc6dc; control-flow target retained in assembly fallback */
    /* mov x8, x11 */
    /* mov x9, x10 */
    /* conditional branch tbz w10, #9, #0x1005bc678; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005bcb74; return value/ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x1005bd254; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bcec8; return value/ABI effects unresolved */
    /* memory ldxp x9, x8, [x26] */
    /* memory stxp w10, x9, x8, [x26] */
    /* conditional branch cbnz w10, #0x1005bc6ec; control-flow target retained in assembly fallback */
    /* and x25, x8, #0xff */
    /* condition cmp x25, x27 */
    /* conditional branch b.ls #0x1005bc714; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call #0x1005bccd4; return value/ABI effects unresolved */
    /* mov x27, x25 */
    /* and x8, x22, #0xfffffffffffffffc */
    /* memory str x8, [x19, #0x10] */
    /* memory ldaxr x8, [x28] */
    /* condition cmp x8, x22 */
    /* conditional branch b.ne #0x1005bc620; control-flow target retained in assembly fallback */
    /* memory stlxr w9, x19, [x28] */
    /* conditional branch cbnz w9, #0x1005bc624; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    goto label__0x1005bc628;
    /* mov x0, x21 */
    /* call #0x1005bd0bc; return value/ABI effects unresolved */
    /* conditional branch tbz w23, #0, #0x1005bc7d0; control-flow target retained in assembly fallback */
    /* memory ldxp x8, x9, [x26] */
    /* memory stxp w10, x8, x9, [x26] */
    /* conditional branch cbnz w10, #0x1005bc744; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w9, #9, #0x1005bc7ac; control-flow target retained in assembly fallback */
    /* orr x11, x9, #0x800 */
    /* conditional branch tbz w9, #0xa, #0x1005bc764; control-flow target retained in assembly fallback */
    /* and x11, x11, #0xfffffffffffff9ff */
    /* memory strb w9, [x19, #0x21] */
    /* memory ldxp x12, x10, [x26] */
    /* condition cmp x12, x8 */
    /* condition cset w13, ne */
    /* condition cmp x10, x9 */
    /* condition cinc w13, w13, ne */
    /* conditional branch cbz w13, #0x1005bc788; control-flow target retained in assembly fallback */
    /* memory stxp w13, x12, x10, [x26] */
    /* conditional branch cbnz w13, #0x1005bc764; control-flow target retained in assembly fallback */
    goto label__0x1005bc790;
    /* memory stxp w13, x8, x11, [x26] */
    /* conditional branch cbnz w13, #0x1005bc764; control-flow target retained in assembly fallback */
    /* eor x9, x10, x9 */
    /* eor x8, x12, x8 */
    /* orr x8, x8, x9 */
    /* conditional branch cbz x8, #0x1005bc7b4; control-flow target retained in assembly fallback */
    /* mov x8, x12 */
    /* mov x9, x10 */
    /* conditional branch tbz w10, #9, #0x1005bc754; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005bca14; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bce9c; return value/ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x1005bd20c; return value/ABI effects unresolved */
    goto label__0x1005bc7d0;
    /* call #0x1005bce68; return value/ABI effects unresolved */
    /* mov x25, #0 */
    /* mov x0, x25 */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* memory ldp x26, x25, [sp, #0x30] */
    /* memory ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
