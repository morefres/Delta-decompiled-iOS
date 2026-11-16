/*
 * Evidence-based lift for Roblox::function_1d98b4
 * Start VA: 0x1001d98b4; image-relative: 0x1d98b4; bytes: 372
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1d98b4__at_1d98b4(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x40 */
    /* memory stp x24, x23, [sp, #8] */
    /* memory stp x21, x19, [sp, #0x18] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* memory str x22, [sp, #0x28] */
    /* add x29, sp, #0x30 */
    /* memory ldp x20, x0, [x22, #0x20] */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* adrp x8, #0x1008fd000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* add x8, x20, x8 */
    /* memory ldp x9, x20, [x8] */
    /* call x9; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008c5000 */
    /* memory ldr x1, [x8, #0x20] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1001d991c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008c5000 */
    /* memory ldr x1, [x8, #0x488] */
    /* mov x0, x19 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1001d99d8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22, #0x20] */
    /* adrp x9, #0x1008fd000 */
    /* memory ldr x9, [x9, #0x470] */
    /* memory ldr x20, [x8, x9] */
    /* adrp x8, #0x1006b8000 */
    /* add x8, x8, #0x150 */
    /* sub x23, x8, #0x20 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xba0] */
    /* call #0x1005c1118; return value/ABI effects unresolved */
    /* adrp x8, #0x1008c3000 */
    /* memory ldr x1, [x8, #0x580] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x8, #-0x2000000000000000 */
    /* memory str x8, [sp] */
    /* orr x1, x23, #0x8000000000000000 */
    /* mov x0, #0x3d */
    /* movk x0, #0xd000, lsl #48 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, x21 */
    /* mov x5, #0 */
    /* mov x6, #-0x2000000000000000 */
    /* mov x7, #0 */
    /* call #0x1005bde3c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory stp x23, x24, [x22, #0x10] */
    /* add x0, x22, #0x10 */
    /* call #0x1005be280; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov w0, #1 */
    /* memory ldr x1, [x22, #8] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x21, x19, [sp, #0x18] */
    /* memory ldp x24, x23, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x40 */
    goto label_x1;
    /* memory ldr x21, [x22, #0x20] */
    /* adrp x8, #0x1008fd000 */
    /* memory ldr x23, [x8, #0x490] */
    /* memory ldrb w8, [x21, x23] */
    /* conditional branch tbz w8, #0, #0x1001d99f8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1001d99b8;
    /* adrp x8, #0x1008fd000 */
    /* memory ldr x8, [x8, #0x480] */
    /* memory ldr x20, [x21, x8] */
    /* mov w24, #1 */
    /* memory sturb w24, [x22, #0x10] */
    /* add x0, x22, #0x10 */
    /* call #0x1005be280; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* memory strb w24, [x21, x23] */
    goto label__0x1001d99bc;
}
