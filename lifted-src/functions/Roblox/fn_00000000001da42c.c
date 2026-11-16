/*
 * Evidence-based lift for Roblox::function_1da42c
 * Start VA: 0x1001da42c; image-relative: 0x1da42c; bytes: 376
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1da42c__at_1da42c(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x40 */
    /* memory str x23, [sp, #0x10] */
    /* memory stp x21, x19, [sp, #0x18] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* memory str x22, [sp, #0x28] */
    /* add x29, sp, #0x30 */
    /* memory ldrh w8, [x22, #0x78] */
    /* conditional branch tbnz w8, #8, #0x1001da4ec; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22, #0x50] */
    /* adrp x9, #0x1008fd000 */
    /* memory ldr x9, [x9, #0x470] */
    /* memory ldr x20, [x8, x9] */
    /* adrp x8, #0x1006b8000 */
    /* add x8, x8, #0xd0 */
    /* sub x21, x8, #0x20 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xba0] */
    /* call #0x1005c1118; return value/ABI effects unresolved */
    /* adrp x8, #0x1008c3000 */
    /* memory ldr x1, [x8, #0x580] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x8, #-0x2000000000000000 */
    /* memory str x8, [sp] */
    /* orr x1, x21, #0x8000000000000000 */
    /* mov x0, #0x35 */
    /* movk x0, #0xd000, lsl #48 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, x19 */
    /* mov x5, #0 */
    /* mov x6, #-0x2000000000000000 */
    /* mov x7, #0 */
    /* call #0x1005bde3c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x23, x1 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* memory stp x21, x23, [x0, #0x10]! */
    /* call #0x1005be280; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldr x8, [x22, #0x50] */
    /* adrp x9, #0x1008fd000 */
    /* memory ldr x9, [x9, #0x4c0] */
    /* add x8, x8, x9 */
    /* memory ldp x9, x20, [x8] */
    /* call x9; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1008b9000 */
    /* memory ldr x1, [x8, #0x320] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbnz w19, #0, #0x1001da580; control-flow target retained in assembly fallback */
    /* memory ldrh w8, [x22, #0x78] */
    /* conditional branch tbz w8, #0, #0x1001da580; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22, #0x50] */
    /* adrp x9, #0x1008fd000 */
    /* memory ldr x9, [x9, #0x4b0] */
    /* add x8, x8, x9 */
    /* memory ldp x9, x20, [x8] */
    /* memory ldp w8, w0, [x9] */
    /* sxtw x8, w8 */
    /* add x1, x8, x9 */
    /* memory str x1, [sp, #8] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x68] */
    /* adrp x8, #0x1001da000 */
    /* add x8, x8, #0x5a4 */
    /* memory stp x22, x8, [x0] */
    /* mov x22, x0 */
    /* memory ldp x0, x23, [sp, #8] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x21, x19, [sp, #0x18] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x40 */
    goto label_x0;
    /* memory ldr x0, [x22, #0x58] */
    /* call #0x1005c19c4; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #8] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x21, x19, [sp, #0x18] */
    /* memory ldr x23, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x40 */
    goto label_x0;
}
