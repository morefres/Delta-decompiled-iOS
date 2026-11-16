/*
 * Evidence-based lift for Roblox::function_4b49b8
 * Start VA: 0x1004b49b8; image-relative: 0x4b49b8; bytes: 440
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b49b8__at_4b49b8(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x26, x25, [sp, #0x20] */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1004b4b2c; control-flow target retained in assembly fallback */
    /* mov x24, x5 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* sub x8, x3, x1 */
    /* memory ldr x9, [x4, #0x18] */
    /* subs x8, x9, x8 */
    /* condition csel x23, x8, xzr, gt */
    /* sub x25, x2, x1 */
    /* condition cmp x25, #1 */
    /* conditional branch b.lt #0x1004b4a24; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x8, [x8, #0x60] */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* call x8; return value/ABI effects unresolved */
    /* condition cmp x0, x25 */
    /* conditional branch b.ne #0x1004b4b28; control-flow target retained in assembly fallback */
    /* condition cmp x23, #1 */
    /* conditional branch b.lt #0x1004b4af4; control-flow target retained in assembly fallback */
    /* mov x8, #0x7ffffffffffffff8 */
    /* condition cmp x23, x8 */
    /* conditional branch b.hs #0x1004b4b4c; control-flow target retained in assembly fallback */
    /* condition cmp x23, #0x16 */
    /* conditional branch b.hi #0x1004b4a50; control-flow target retained in assembly fallback */
    /* and w8, w23, #0x7f */
    /* memory strb w8, [sp, #0x1f] */
    /* add x25, sp, #8 */
    goto label__0x1004b4a80;
    /* and x8, x23, #0xfffffffffffffff8 */
    /* add x8, x8, #8 */
    /* orr x9, x23, #7 */
    /* condition cmp x9, #0x17 */
    /* condition csel x8, x8, x9, eq */
    /* add x26, x8, #1 */
    /* mov x0, x26 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* orr x8, x26, #0x8000000000000000 */
    /* memory stp x23, x8, [sp, #0x10] */
    /* memory str x0, [sp, #8] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory strb wzr, [x25, x23] */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* memory ldr x9, [sp, #8] */
    /* condition cmp w8, #0 */
    /* add x8, sp, #8 */
    /* condition csel x1, x9, x8, lt */
    /* memory ldr x8, [x19] */
    /* memory ldr x8, [x8, #0x60] */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* condition cmp x0, x23 */
    /* condition csel x19, x19, xzr, eq */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbnz w8, #0x1f, #0x1004b4adc; control-flow target retained in assembly fallback */
    /* condition cmp x24, x23 */
    /* conditional branch b.ne #0x1004b4b28; control-flow target retained in assembly fallback */
    goto label__0x1004b4af4;
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* condition cmp x24, x23 */
    /* conditional branch b.ne #0x1004b4b28; control-flow target retained in assembly fallback */
    /* sub x22, x22, x21 */
    /* condition cmp x22, #1 */
    /* conditional branch b.lt #0x1004b4b20; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x8, [x8, #0x60] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* condition cmp x0, x22 */
    /* conditional branch b.ne #0x1004b4b28; control-flow target retained in assembly fallback */
    /* memory str xzr, [x20, #0x18] */
    goto label__0x1004b4b2c;
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* memory ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* add x0, sp, #8 */
    /* call #0x1004b1dc8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x1004b4b68; control-flow target retained in assembly fallback */
    /* add x0, sp, #8 */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
