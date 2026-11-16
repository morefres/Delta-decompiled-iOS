/*
 * Evidence-based lift for Roblox::function_4e3f94
 * Start VA: 0x1004e3f94; image-relative: 0x4e3f94; bytes: 468
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4e3f94__at_4e3f94(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* sxtw x25, w21 */
    /* condition cmp x1, x25 */
    /* conditional branch b.hs #0x1004e3ff8; control-flow target retained in assembly fallback */
    /* condition cmp x20, #0 */
    /* condition csel x22, xzr, x1, eq */
    /* mov x8, #-9 */
    /* movk x8, #0x7fff, lsl #48 */
    /* condition cmp x22, x8 */
    /* conditional branch b.hi #0x1004e4144; control-flow target retained in assembly fallback */
    /* condition cmp x22, #0x16 */
    /* conditional branch b.hi #0x1004e4034; control-flow target retained in assembly fallback */
    /* and w8, w22, #0x7f */
    /* memory strb w8, [x19, #0x17] */
    /* mov x23, x19 */
    /* conditional branch cbnz x22, #0x1004e4068; control-flow target retained in assembly fallback */
    goto label__0x1004e4078;
    /* conditional branch tbnz w21, #0x1f, #0x1004e413c; control-flow target retained in assembly fallback */
    /* conditional branch cbz w21, #0x1004e4004; control-flow target retained in assembly fallback */
    /* conditional branch cbz x20, #0x1004e4140; control-flow target retained in assembly fallback */
    /* condition cmp x20, #0 */
    /* condition csel x21, xzr, x25, eq */
    /* mov x8, #-9 */
    /* movk x8, #0x7fff, lsl #48 */
    /* condition cmp x21, x8 */
    /* conditional branch b.hi #0x1004e4144; control-flow target retained in assembly fallback */
    /* condition cmp x21, #0x16 */
    /* conditional branch b.hi #0x1004e40cc; control-flow target retained in assembly fallback */
    /* and w8, w21, #0x7f */
    /* memory strb w8, [x19, #0x17] */
    /* conditional branch cbnz x21, #0x1004e4100; control-flow target retained in assembly fallback */
    goto label__0x1004e4110;
    /* and x8, x22, #0xfffffffffffffff8 */
    /* add x8, x8, #8 */
    /* orr x9, x22, #7 */
    /* condition cmp x9, #0x17 */
    /* condition csel x8, x8, x9, eq */
    /* add x24, x8, #1 */
    /* mov x0, x24 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* orr x8, x24, #0x8000000000000000 */
    /* memory stp x22, x8, [x19, #8] */
    /* memory str x0, [x19] */
    /* conditional branch cbz x22, #0x1004e4078; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory strb wzr, [x23, x22] */
    /* memory ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* memory ldr x10, [x19, #8] */
    /* and x9, x9, #0x7f */
    /* condition cmp w8, #0 */
    /* condition csel x9, x10, x9, lt */
    /* subs x1, x25, x9 */
    /* conditional branch b.ls #0x1004e40ac; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w2, #0x30 */
    /* call #0x1005c0650; return value/ABI effects unresolved */
    goto label__0x1004e4118;
    /* memory ldr x9, [x19] */
    /* condition cmp w8, #0 */
    /* condition csel x9, x9, x19, lt */
    /* conditional branch tbnz w8, #0x1f, #0x1004e4130; control-flow target retained in assembly fallback */
    /* and w8, w21, #0x7f */
    /* memory strb w8, [x19, #0x17] */
    /* add x8, x9, x25 */
    goto label__0x1004e4114;
    /* and x8, x21, #0xfffffffffffffff8 */
    /* add x8, x8, #8 */
    /* orr x9, x21, #7 */
    /* condition cmp x9, #0x17 */
    /* condition csel x8, x8, x9, eq */
    /* add x22, x8, #1 */
    /* mov x0, x22 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* orr x8, x22, #0x8000000000000000 */
    /* memory stp x21, x8, [x19, #8] */
    /* memory str x0, [x19] */
    /* mov x19, x0 */
    /* conditional branch cbz x21, #0x1004e4110; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* add x8, x19, x21 */
    /* memory strb wzr, [x8] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
    /* memory str x25, [x19, #8] */
    /* add x8, x9, x25 */
    goto label__0x1004e4114;
    /* call #0x10052f28c; return value/ABI effects unresolved */
    /* call #0x10052f264; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1004b1dc8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldrsb w8, [x19, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004e4160; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10039777c; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
