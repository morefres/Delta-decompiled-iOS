/*
 * Evidence-based lift for Roblox::function_4c4564
 * Start VA: 0x1004c4564; image-relative: 0x4c4564; bytes: 192
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4c4564__at_4c4564(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* memory ldrb w8, [x0, #0x220] */
    /* conditional branch cbnz w8, #0x1004c458c; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory strb w8, [x0, #0x220] */
    /* memory ldr x8, [x0, #0x210] */
    /* sub x8, x8, #5 */
    /* and x8, x8, #0xfffffffffffffffc */
    /* memory str x8, [x0, #0x200] */
    /* ubfx x8, x1, #7, #0xc */
    /* memory ldr x10, [x0, #0x218] */
    /* memory ldr x9, [x0, #0x210] */
    /* add x9, x9, x8 */
    /* condition cmn x10, #1 */
    /* conditional branch b.ne #0x1004c45d0; control-flow target retained in assembly fallback */
    /* sub x11, x9, #3 */
    /* memory str x11, [x0, #0x208] */
    /* memory ldr x10, [x0, #0x200] */
    /* condition cmp x10, x11 */
    /* conditional branch b.hs #0x1004c45e0; control-flow target retained in assembly fallback */
    /* memory str w1, [x10] */
    /* memory ldr x8, [x0, #0x200] */
    /* add x8, x8, #4 */
    /* memory str x8, [x0, #0x200] */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* mov w8, #0xff */
    /* memory strb w8, [x9] */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* mov w10, #0xff */
    /* memory strb w10, [x9] */
    /* memory str x8, [x0, #0x218] */
    /* memory ldr x8, [x0, #0x200] */
    /* memory ldr x9, [x0, #0x208] */
    /* condition cmp x8, x9 */
    /* conditional branch b.lo #0x1004c4604; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* adrp x0, #0x1006f1000 */
    /* add x0, x0, #0x919 */
    /* adrp x1, #0x1006f1000 */
    /* add x1, x1, #0x133 */
    /* adrp x3, #0x1006f1000 */
    /* add x3, x3, #0x933 */
    /* mov w2, #0x471 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
}
