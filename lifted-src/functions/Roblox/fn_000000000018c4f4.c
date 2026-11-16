/*
 * Evidence-based lift for Roblox::function_18c4f4
 * Start VA: 0x10018c4f4; image-relative: 0x18c4f4; bytes: 980
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_18c4f4__at_18c4f4(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x50 */
    /* memory stp x26, x25, [sp, #8] */
    /* memory stp x24, x23, [sp, #0x18] */
    /* memory stp x21, x19, [sp, #0x28] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* memory str x22, [sp, #0x38] */
    /* add x29, sp, #0x40 */
    /* memory ldr x20, [x22, #0x230] */
    /* add x0, x20, #0x10 */
    /* add x1, x22, #0x178 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x1005c164c; return value/ABI effects unresolved */
    /* memory ldrb w8, [x20, #0x10] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x10018c5a0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22, #0x208] */
    /* memory ldr x9, [x22, #0x200] */
    /* ubfx x10, x8, #0x38, #4 */
    /* and x9, x9, #0xffffffffffff */
    /* condition tst x8, #0x2000000000000000 */
    /* condition csel x8, x9, x10, eq */
    /* conditional branch cbz x8, #0x10018c5d4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22, #0x230] */
    /* memory ldrb w9, [x8, #0x12] */
    /* conditional branch tbz w9, #0, #0x10018c648; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22, #0x238] */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov x8, #8 */
    /* movk x8, #0x8000, lsl #48 */
    /* add x20, x8, #8 */
    /* memory str x20, [x22, #0x1f0] */
    /* mov w0, #2 */
    /* mov w1, #0x12 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x1005bb028; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10018c620; control-flow target retained in assembly fallback */
    /* add x19, x22, #0x1f0 */
    goto label__0x10018c608;
    /* mov x20, #8 */
    /* movk x20, #0x8000, lsl #48 */
    /* memory ldr x0, [x22, #0x238] */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory str x20, [x22, #0x1b8] */
    /* mov w0, #2 */
    /* mov w1, #0x12 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x1005bb028; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10018c620; control-flow target retained in assembly fallback */
    /* add x19, x22, #0x1b8 */
    goto label__0x10018c608;
    /* memory ldr x0, [x22, #0x238] */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov x8, #8 */
    /* movk x8, #0x8000, lsl #48 */
    /* add x20, x8, #0x18 */
    /* memory str x20, [x22, #0x1f8] */
    /* mov w0, #2 */
    /* mov w1, #0x12 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x1005bb028; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10018c620; control-flow target retained in assembly fallback */
    /* add x19, x22, #0x1f8 */
    /* call #0x10018e324; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x1007d1000 */
    /* add x1, x1, #0x3b8 */
    /* mov x0, x19 */
    /* call #0x1005c1a78; return value/ABI effects unresolved */
    /* memory ldr x1, [x22, #8] */
    /* mov x0, x20 */
    /* mov w20, #1 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x21, x19, [sp, #0x28] */
    /* memory ldp x24, x23, [sp, #0x18] */
    /* memory ldp x26, x25, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x50 */
    goto label_x1;
    /* add x25, x22, #0x1c0 */
    /* memory ldr x20, [x22, #0x218] */
    /* memory ldr x19, [x22, #0x210] */
    /* mov w9, #1 */
    /* memory strb w9, [x8, #0x12] */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x450] */
    /* call #0x1005c0fd4; return value/ABI effects unresolved */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory str x0, [x22, #0x250] */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0xfe8 */
    /* adrp x1, #0x10067c000 */
    /* add x1, x1, #0xbc8 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* add x1, x22, #0x90 */
    /* call #0x1005c1850; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x10067b000 */
    /* memory ldr q0, [x8, #0x7a0] */
    /* memory str q0, [x0, #0x10] */
    /* mov x8, #0x7571 */
    /* movk x8, #0x7265, lsl #16 */
    /* movk x8, #0x5f79, lsl #32 */
    /* movk x8, #0x6e69, lsl #48 */
    /* mov x9, #0x6f66 */
    /* movk x9, #0x745f, lsl #16 */
    /* movk x9, #0x7079, lsl #32 */
    /* movk x9, #0xef65, lsl #48 */
    /* memory stp x8, x9, [x22, #0x1a8] */
    /* adrp x24, #0x1007c7000 */
    /* memory ldr x24, [x24, #0x180] */
    /* adrp x2, #0x1007c7000 */
    /* memory ldr x2, [x2, #0x188] */
    /* add x8, x0, #0x20 */
    /* add x0, x22, #0x1a8 */
    /* mov x1, x24 */
    /* call #0x1005befb8; return value/ABI effects unresolved */
    /* adrp x8, #0x1006b4000 */
    /* add x8, x8, #0xbb0 */
    /* sub x8, x8, #0x20 */
    /* orr x8, x8, #0x8000000000000000 */
    /* memory str x24, [x23, #0x60] */
    /* mov x26, #0x10 */
    /* movk x26, #0xd000, lsl #48 */
    /* memory stp x26, x8, [x23, #0x48] */
    /* mov x0, x23 */
    /* call #0x10018dcf8; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x1005c18ec; return value/ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* call #0x10018e364; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x618] */
    /* adrp x1, #0x1007c7000 */
    /* memory ldr x1, [x1, #0x2c0] */
    /* adrp x3, #0x1007c7000 */
    /* memory ldr x3, [x3, #0x2c8] */
    /* add x2, x8, #8 */
    /* mov x0, x24 */
    /* call #0x1005bea60; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* adrp x8, #0x1008c7000 */
    /* memory ldr x1, [x8, #0x918] */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1006b4000 */
    /* add x8, x8, #0xbd0 */
    /* sub x24, x8, #0x20 */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xdd0] */
    /* call #0x1005c0fd4; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w8, #0xa */
    /* orr x0, x26, x8 */
    /* orr x1, x24, #0x8000000000000000 */
    /* call #0x1005beae4; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x1008c1000 */
    /* memory ldr x1, [x8, #0x7a0] */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory str x0, [x22, #0x258] */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x1008c5000 */
    /* memory ldr x1, [x8, #0xb08] */
    /* mov x2, x21 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1005beae4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1008c7000 */
    /* memory ldr x1, [x8, #0x8d8] */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x448] */
    /* call #0x1005c1118; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory str x25, [x22, #0x38] */
    /* adrp x8, #0x10018c000 */
    /* add x8, x8, #0x8c8 */
    /* memory stp x22, x8, [x22, #0x10] */
    /* add x0, x22, #0x10 */
    /* mov w1, #1 */
    /* call #0x1005c16a0; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0xff8 */
    /* adrp x1, #0x10067c000 */
    /* add x1, x1, #0xbd8 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* mov x3, x22 */
    /* memory str x8, [x3, #0xf8]! */
    /* memory str x0, [x3, #0x38] */
    /* adrp x8, #0x10067b000 */
    /* memory ldr d0, [x8, #0x338] */
    /* memory str d0, [x3, #8] */
    /* adrp x8, #0x10018e000 */
    /* add x8, x8, #0x560 */
    /* adrp x9, #0x1007d1000 */
    /* add x9, x9, #0x120 */
    /* memory str x8, [x3, #0x10] */
    /* memory stp x9, x19, [x3, #0x18] */
    /* adrp x8, #0x1008bf000 */
    /* memory ldr x1, [x8, #0x568] */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x21, x19, [sp, #0x28] */
    /* memory ldp x24, x23, [sp, #0x18] */
    /* memory ldp x26, x25, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x50 */
    goto label__0x1005c1694;
}
