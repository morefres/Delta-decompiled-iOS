/*
 * Evidence-based lift for Roblox::function_5185e8
 * Start VA: 0x1005185e8; image-relative: 0x5185e8; bytes: 456
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5185e8__at_5185e8(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* memory stp xzr, xzr, [x8] */
    /* memory str xzr, [x8, #0x10] */
    /* memory str wzr, [sp, #0xc] */
    /* add x3, sp, #0xc */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x1005c08cc; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldrb w8, [x19, #0x17] */
    /* sxtb w24, w8 */
    /* memory ldp x10, x9, [x19, #8] */
    /* and x9, x9, #0x7fffffffffffffff */
    /* sub x9, x9, #1 */
    /* condition cmp w24, #0 */
    /* mov w11, #0x16 */
    /* condition csel x23, x9, x11, lt */
    /* memory ldr w9, [sp, #0xc] */
    /* and x8, x8, #0x7f */
    /* condition csel x22, x10, x8, lt */
    /* sub x25, x23, x22 */
    /* condition cmp w9, #0 */
    /* condition ccmp x0, #0, #4, eq */
    /* conditional branch b.ne #0x1005186a8; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* condition cmp x25, x0 */
    /* conditional branch b.hs #0x1005186e8; control-flow target retained in assembly fallback */
    /* add x8, x22, x20 */
    /* sub x2, x8, x23 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x3, x22 */
    /* mov x4, x22 */
    /* mov x5, #0 */
    /* mov x6, x20 */
    /* mov x7, x21 */
    /* call #0x1005c0620; return value/ABI effects unresolved */
    goto label__0x100518778;
    /* mov x0, x20 */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* condition cmp x25, x0 */
    /* conditional branch b.hs #0x100518724; control-flow target retained in assembly fallback */
    /* add x8, x22, x21 */
    /* sub x2, x8, x23 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x3, x22 */
    /* mov x4, x22 */
    /* mov x5, #0 */
    /* mov x6, x21 */
    /* mov x7, x20 */
    /* call #0x1005c0620; return value/ABI effects unresolved */
    goto label__0x100518770;
    /* conditional branch cbz x20, #0x100518778; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* condition cmp w24, #0 */
    /* condition csel x23, x8, x19, lt */
    /* add x0, x23, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* add x8, x22, x20 */
    /* memory ldrsb w9, [x19, #0x17] */
    /* conditional branch tbnz w9, #0x1f, #0x10051875c; control-flow target retained in assembly fallback */
    /* and w9, w8, #0x7f */
    /* memory strb w9, [x19, #0x17] */
    /* memory strb wzr, [x23, x8] */
    goto label__0x100518778;
    /* conditional branch cbz x21, #0x100518770; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* condition cmp w24, #0 */
    /* condition csel x23, x8, x19, lt */
    /* add x0, x23, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* add x8, x22, x21 */
    /* memory ldrsb w9, [x19, #0x17] */
    /* conditional branch tbnz w9, #0x1f, #0x100518768; control-flow target retained in assembly fallback */
    /* and w9, w8, #0x7f */
    /* memory strb w9, [x19, #0x17] */
    goto label__0x10051876c;
    /* memory str x8, [x19, #8] */
    /* memory strb wzr, [x23, x8] */
    goto label__0x100518778;
    /* memory str x8, [x19, #8] */
    /* memory strb wzr, [x23, x8] */
    /* mov x0, x20 */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, x0 */
    /* memory ldrsb w8, [x19, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1005187a8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003eb50c; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
