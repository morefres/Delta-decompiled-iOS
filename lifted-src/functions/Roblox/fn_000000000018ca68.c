/*
 * Evidence-based lift for Roblox::function_18ca68
 * Start VA: 0x10018ca68; image-relative: 0x18ca68; bytes: 404
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_18ca68__at_18ca68(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* memory str x23, [sp, #-0x30]! */
    /* memory stp x21, x19, [sp, #8] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* memory str x22, [sp, #0x18] */
    /* add x29, sp, #0x20 */
    /* memory ldr x20, [x22, #0x288] */
    /* memory ldr x19, [x22, #0x280] */
    /* ubfx x8, x20, #0x38, #4 */
    /* and x9, x19, #0xffffffffffff */
    /* condition tst x20, #0x2000000000000000 */
    /* condition csel x8, x9, x8, eq */
    /* conditional branch cbz x8, #0x10018cb6c; control-flow target retained in assembly fallback */
    /* add x23, x22, #0x1d8 */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xdd8] */
    /* call #0x1005c1118; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1005beae4; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory str x0, [x22, #0x298] */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory str x23, [x22, #0x78] */
    /* adrp x8, #0x10018c000 */
    /* add x8, x8, #0xbfc */
    /* memory stp x22, x8, [x22, #0x50] */
    /* add x0, x22, #0x50 */
    /* mov w1, #1 */
    /* call #0x1005c16a0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x1008fa000 */
    /* add x0, x0, #0 */
    /* adrp x1, #0x10067c000 */
    /* add x1, x1, #0xbe0 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x170] */
    /* memory str x20, [x22, #0x158] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [x22, #0x138] */
    /* adrp x8, #0x10067b000 */
    /* memory ldr d0, [x8, #0x338] */
    /* memory str d0, [x22, #0x140] */
    /* adrp x8, #0x10018e000 */
    /* add x8, x8, #0x560 */
    /* adrp x9, #0x1007d1000 */
    /* add x9, x9, #0x148 */
    /* memory stp x8, x9, [x22, #0x148] */
    /* adrp x8, #0x1008c3000 */
    /* memory ldr x1, [x8, #0x130] */
    /* add x3, x22, #0x138 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x21, x19, [sp, #8] */
    /* memory ldr x23, [sp], #0x30 */
    /* and x29, x29, #0xefffffffffffffff */
    goto label__0x1005c1694;
    /* memory ldr x0, [x22, #0x238] */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x8, #-0x8000000000000000 */
    /* memory str x8, [x22, #0x1e8] */
    /* mov w0, #2 */
    /* mov w1, #0x12 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x1005bb028; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10018cbb4; control-flow target retained in assembly fallback */
    /* call #0x10018e324; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x1007d1000 */
    /* add x1, x1, #0x3b8 */
    /* add x0, x22, #0x1e8 */
    /* call #0x1005c1a78; return value/ABI effects unresolved */
    /* memory ldr x20, [x22, #0x268] */
    /* memory ldr x19, [x22, #0x258] */
    /* memory ldr x0, [x22, #0x250] */
    /* memory ldr x21, [x22, #0x230] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory strb wzr, [x21, #0x12] */
    /* memory ldr x1, [x22, #8] */
    /* mov x0, #-0x8000000000000000 */
    /* mov w20, #1 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x21, x19, [sp, #8] */
    /* memory ldr x23, [sp], #0x30 */
    /* and x29, x29, #0xefffffffffffffff */
    goto label_x1;
}
