/*
 * Evidence-based lift for Roblox::function_3ce034
 * Start VA: 0x1003ce034; image-relative: 0x3ce034; bytes: 320
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3ce034__at_3ce034(void) {
    /* sub sp, sp, #0x150 */
    /* memory stp x28, x27, [sp, #0xf0] */
    /* memory stp x26, x25, [sp, #0x100] */
    /* memory stp x24, x23, [sp, #0x110] */
    /* memory stp x22, x21, [sp, #0x120] */
    /* memory stp x20, x19, [sp, #0x130] */
    /* memory stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x2 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* conditional branch cbz w1, #0x1003ce134; control-flow target retained in assembly fallback */
    /* mov x21, x3 */
    /* condition cmp w3, #1 */
    /* conditional branch b.lt #0x1003ce134; control-flow target retained in assembly fallback */
    /* mov x20, x4 */
    /* mov x22, x0 */
    /* mov x27, #0 */
    /* mov w28, #0 */
    /* ubfiz x8, x1, #3, #0x20 */
    /* sub x23, x8, #8 */
    /* adrp x24, #0x1006d8000 */
    /* add x24, x24, #0xd41 */
    /* sub w8, w21, w28 */
    /* sxtw x26, w8 */
    /* add x25, x19, w28, sxtw */
    /* conditional branch cbz w20, #0x1003ce0fc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22, x27] */
    /* add x1, sp, #0x18 */
    /* mov w2, #0xc8 */
    /* call #0x1003d1198; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003ce0c0; control-flow target retained in assembly fallback */
    /* memory strb wzr, [sp, #0x18] */
    /* condition cmp x27, #0 */
    /* adrp x8, #0x1006b3000 */
    /* add x8, x8, #0x1e0 */
    /* adrp x9, #0x100698000 */
    /* add x9, x9, #0x605 */
    /* condition csel x8, x9, x8, eq */
    /* memory ldr x9, [x22, x27] */
    /* add x10, sp, #0x18 */
    /* memory stp x9, x10, [sp, #8] */
    /* memory str x8, [sp] */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* adrp x2, #0x1006d8000 */
    /* add x2, x2, #0xe68 */
    goto label__0x1003ce110;
    /* memory ldr x8, [x22, x27] */
    /* memory str x8, [sp] */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* call #0x1005c140c; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* condition cmp x23, x27 */
    /* conditional branch b.eq #0x1003ce134; control-flow target retained in assembly fallback */
    /* add w28, w28, w0 */
    /* add x27, x27, #8 */
    /* condition cmp w28, w21 */
    /* conditional branch b.lt #0x1003ce098; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003ce170; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x140] */
    /* memory ldp x20, x19, [sp, #0x130] */
    /* memory ldp x22, x21, [sp, #0x120] */
    /* memory ldp x24, x23, [sp, #0x110] */
    /* memory ldp x26, x25, [sp, #0x100] */
    /* memory ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
