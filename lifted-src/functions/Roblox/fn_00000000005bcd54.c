/*
 * Evidence-based lift for Roblox::function_5bcd54
 * Start VA: 0x1005bcd54; image-relative: 0x5bcd54; bytes: 232
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5bcd54__at_5bcd54(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* add x23, x0, #0x50 */
    /* adrp x20, #0x100916000 */
    /* add x20, x20, #0x4a8 */
    /* mov x0, x20 */
    /* call #0x1005bd1e4; return value/ABI effects unresolved */
    /* memory ldaxp x24, x8, [x23] */
    /* memory stxp w9, x24, x8, [x23] */
    /* conditional branch cbnz w9, #0x1005bcd80; control-flow target retained in assembly fallback */
    /* memory stp x24, x8, [x19] */
    /* conditional branch tbz w8, #9, #0x1005bce20; control-flow target retained in assembly fallback */
    /* conditional branch cbz x24, #0x1005bce20; control-flow target retained in assembly fallback */
    /* sub x21, x24, #0x10 */
    /* memory ldur x8, [x24, #-0x10] */
    /* add x8, x8, #1 */
    /* memory stur x8, [x24, #-0x10] */
    /* mov x0, x20 */
    /* call #0x1005bd1f8; return value/ABI effects unresolved */
    /* sub x22, x24, #8 */
    /* mov x0, x22 */
    /* call #0x1005bd1e4; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005bd1f8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bd1e4; return value/ABI effects unresolved */
    /* memory ldur x8, [x24, #-0x10] */
    /* subs x8, x8, #1 */
    /* conditional branch b.ne #0x1005bcdec; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x100169bb4; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x1005bcdf0;
    /* memory str x8, [x21] */
    /* mov x0, x20 */
    /* call #0x1005bd1f8; return value/ABI effects unresolved */
    /* memory ldaxp x9, x8, [x23] */
    /* memory stxp w10, x9, x8, [x23] */
    /* conditional branch cbnz w10, #0x1005bcdf8; control-flow target retained in assembly fallback */
    /* memory stp x9, x8, [x19] */
    /* conditional branch tbnz w8, #9, #0x1005bcd78; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x0, #0x100916000 */
    /* add x0, x0, #0x4a8 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    goto label__0x1005bd1f8;
}
