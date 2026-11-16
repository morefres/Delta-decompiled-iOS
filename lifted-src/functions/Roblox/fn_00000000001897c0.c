/*
 * Evidence-based lift for Roblox::function_1897c0
 * Start VA: 0x1001897c0; image-relative: 0x1897c0; bytes: 464
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1897c0__at_1897c0(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* memory ldr x8, [x0, #0x10] */
    /* conditional branch cbz x8, #0x1001898c0; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, #0x4947 */
    /* movk x0, #0x4344, lsl #16 */
    /* movk x0, #0x696c, lsl #32 */
    /* movk x0, #0x6e65, lsl #48 */
    /* mov x1, #0x4974 */
    /* movk x1, #0x44, lsl #16 */
    /* movk x1, #0xeb00, lsl #48 */
    /* call #0x100175944; return value/ABI effects unresolved */
    /* conditional branch tbz w1, #0, #0x1001898b8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* add x1, sp, #0x10 */
    /* call #0x100168cdc; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* adrp x23, #0x1007c7000 */
    /* memory ldr x23, [x23, #0x618] */
    /* adrp x3, #0x1007c7000 */
    /* memory ldr x3, [x3, #0x180] */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* add x2, x23, #8 */
    /* mov w4, #6 */
    /* call #0x1005c1724; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1001898c0; control-flow target retained in assembly fallback */
    /* memory ldp x22, x21, [sp] */
    /* ubfx x8, x21, #0x38, #4 */
    /* and x9, x22, #0xffffffffffff */
    /* condition tst x21, #0x2000000000000000 */
    /* condition csel x8, x9, x8, eq */
    /* conditional branch cbz x8, #0x10018996c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x10] */
    /* conditional branch cbz x8, #0x10018990c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1006b4000 */
    /* add x8, x8, #0x8e0 */
    /* sub x24, x8, #0x20 */
    /* mov x0, x20 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* orr x1, x24, #0x8000000000000000 */
    /* mov x0, #0x11 */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x100175944; return value/ABI effects unresolved */
    /* conditional branch tbz w1, #0, #0x100189904; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* add x1, sp, #0x10 */
    /* call #0x100168cdc; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    goto label__0x100189914;
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* mov x20, #0 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* memory stp x22, x21, [x19] */
    /* memory stp x23, x20, [x19, #0x10] */
    /* memory stp x0, x1, [x19, #0x20] */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x28] */
    /* conditional branch cbz x8, #0x100189974; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1007c7000 */
    /* memory ldr x3, [x3, #0x180] */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* add x2, x23, #8 */
    /* mov w4, #6 */
    /* call #0x1005c1724; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100189988; control-flow target retained in assembly fallback */
    /* memory ldp x23, x20, [sp] */
    /* ubfx x8, x20, #0x38, #4 */
    /* and x9, x23, #0xffffffffffff */
    /* condition tst x20, #0x2000000000000000 */
    /* condition csel x8, x9, x8, eq */
    /* conditional branch cbz x8, #0x10018996c; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x100189afc; return value/ABI effects unresolved */
    /* conditional branch cbnz x1, #0x1001898e0; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    goto label__0x1001898bc;
    /* mov x0, x21 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x100170884; return value/ABI effects unresolved */
    goto label__0x1001898c8;
    /* mov x0, x21 */
    goto label__0x1001898c4;
}
