/*
 * Evidence-based lift for Roblox::function_1c7b28
 * Start VA: 0x1001c7b28; image-relative: 0x1c7b28; bytes: 1120
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1c7b28__at_1c7b28(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x60 */
    /* memory stp x26, x25, [sp, #8] */
    /* memory stp x24, x23, [sp, #0x18] */
    /* memory stp x21, x19, [sp, #0x28] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* memory str x22, [sp, #0x38] */
    /* add x29, sp, #0x40 */
    /* memory ldr x21, [x22, #0x270] */
    /* memory ldr x8, [x21, #0x68] */
    /* conditional branch tbnz x8, #0x3d, #0x1001c7c30; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21, #0x60] */
    /* and x8, x8, #0xffffffffffff */
    /* conditional branch cbz x8, #0x1001c7c38; control-flow target retained in assembly fallback */
    /* memory ldr x23, [x22, #0x288] */
    /* mov x0, #0 */
    /* call #0x1005be07c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory str x0, [x22, #0x290] */
    /* memory ldur x24, [x0, #-8] */
    /* memory str x24, [x22, #0x298] */
    /* memory ldr x8, [x24, #0x40] */
    /* memory str x8, [x22, #0x2a0] */
    /* add x8, x8, #0xf */
    /* and x0, x8, #0xfffffffffffffff0 */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory str x0, [x22, #0x2a8] */
    /* adrp x8, #0x100909000 */
    /* memory ldr x25, [x8, #0x7c0] */
    /* memory str x25, [x22, #0x2b0] */
    /* add x0, x23, x25 */
    /* add x1, x22, #0x238 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x1005c164c; return value/ABI effects unresolved */
    /* memory ldr x8, [x24, #0x10] */
    /* memory str x8, [x22, #0x2b8] */
    /* add x1, x23, x25 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldp x19, x20, [x21, #0x40] */
    /* and x23, x19, #0xffffffffffff */
    /* condition cmp x20, #0 */
    /* condition csel x24, xzr, x23, eq */
    /* mov x8, #-0x2000000000000000 */
    /* condition csel x21, x8, x20, eq */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x1005c167c; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* ubfx x8, x21, #0x38, #4 */
    /* condition tst x21, #0x2000000000000000 */
    /* condition csel x8, x24, x8, eq */
    /* conditional branch cbz x8, #0x1001c7c98; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22, #0x270] */
    /* memory ldr x0, [x8, #0x58] */
    /* conditional branch cbz x0, #0x1001c7c70; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x8, #0x50] */
    /* and x24, x8, #0xffffffffffff */
    /* mov x21, x0 */
    goto label__0x1001c7c78;
    /* ubfx x8, x8, #0x38, #4 */
    /* conditional branch cbnz x8, #0x1001c7b68; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1006b7000 */
    /* add x8, x8, #0x540 */
    /* sub x19, x8, #0x20 */
    /* call #0x100168180; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x10018e58c; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* orr x1, x19, #0x8000000000000000 */
    /* mov x0, #0x39 */
    /* movk x0, #0xd000, lsl #48 */
    /* mov x2, x20 */
    /* call #0x100197dfc; return value/ABI effects unresolved */
    /* mov w0, #1 */
    goto label__0x1001c7f1c;
    /* mov x24, #0 */
    /* mov x21, #-0x2000000000000000 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* ubfx x8, x21, #0x38, #4 */
    /* condition tst x21, #0x2000000000000000 */
    /* condition csel x8, x24, x8, eq */
    /* condition cmp x8, #0 */
    /* condition cset w8, ne */
    /* memory strb w8, [x22, #0x352] */
    /* conditional branch cbz x20, #0x1001c7d78; control-flow target retained in assembly fallback */
    /* ubfx x8, x20, #0x38, #4 */
    /* condition tst x20, #0x2000000000000000 */
    /* condition csel x8, x23, x8, eq */
    /* conditional branch cbz x8, #0x1001c7d70; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22, #0x270] */
    /* memory ldr x21, [x8, #0x58] */
    /* conditional branch cbz x21, #0x1001c7d70; control-flow target retained in assembly fallback */
    /* memory ldr x23, [x8, #0x50] */
    /* ubfx x8, x21, #0x38, #4 */
    /* and x9, x23, #0xffffffffffff */
    /* condition tst x21, #0x2000000000000000 */
    /* condition csel x8, x9, x8, eq */
    /* conditional branch cbz x8, #0x1001c7d70; control-flow target retained in assembly fallback */
    /* memory ldr x25, [x22, #0x288] */
    /* mov x0, x21 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x100169bb4; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x19, x1 */
    /* mov x21, x2 */
    /* mov x23, x3 */
    /* memory str x1, [x22, #0x2c0] */
    /* memory str x3, [x22, #0x2c8] */
    /* memory ldr x20, [x25, #0x98] */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8, #0x98] */
    /* memory ldp w9, w0, [x8] */
    /* sxtw x9, w9 */
    /* add x1, x9, x8 */
    /* memory str x1, [x29, #0x18] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x2d0] */
    /* adrp x8, #0x1001c7000 */
    /* add x8, x8, #0xf88 */
    /* memory stp x22, x8, [x0] */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* memory ldr x4, [x29, #0x18] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x21, x19, [sp, #0x28] */
    /* memory ldp x24, x23, [sp, #0x18] */
    /* memory ldp x26, x25, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x60 */
    goto label_x4;
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* add x8, x22, #0x2e8 */
    /* movi v0.16b, #0 */
    /* memory str q0, [x8] */
    /* memory ldr x23, [x22, #0x288] */
    /* memory ldrb w8, [x23, #0xf9] */
    /* conditional branch tbnz w8, #0, #0x1001c7ebc; control-flow target retained in assembly fallback */
    /* memory ldr x24, [x22, #0x2b8] */
    /* memory ldr x25, [x22, #0x2b0] */
    /* memory ldr x20, [x22, #0x2a8] */
    /* memory ldr x8, [x22, #0x2a0] */
    /* memory ldr x26, [x22, #0x298] */
    /* memory ldr x19, [x22, #0x290] */
    /* add x8, x8, #0xf */
    /* and x0, x8, #0xfffffffffffffff0 */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* add x1, x23, x25 */
    /* mov x2, x19 */
    /* call x24; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1005be058; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x8, [x26, #8] */
    /* memory str x8, [x22, #0x2f8] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* conditional branch tbz w20, #0, #0x1001c7ebc; control-flow target retained in assembly fallback */
    /* memory ldrb w21, [x22, #0x352] */
    /* memory ldr x23, [x22, #0x288] */
    /* memory ldr x24, [x22, #0x280] */
    /* memory ldr x25, [x22, #0x278] */
    /* memory ldr x26, [x22, #0x270] */
    /* call #0x1001c9ec8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w0, #0x50 */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory str x0, [x22, #0x300] */
    /* memory stp x23, x26, [x0, #0x10] */
    /* memory stp xzr, xzr, [x0, #0x20] */
    /* memory stp x25, x24, [x0, #0x30] */
    /* memory strb w21, [x0, #0x40] */
    /* mov w0, #2 */
    /* mov w1, #0x12 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x1005bb028; return value/ABI effects unresolved */
    /* memory ldr x21, [x22, #0x288] */
    /* conditional branch cbz w0, #0x1001c7f3c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0xb40] */
    /* memory ldr w0, [x8, #4] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory str x0, [x22, #0x308] */
    /* adrp x9, #0x1001c8000 */
    /* add x9, x9, #0x254 */
    /* memory stp x22, x9, [x0] */
    /* adrp x1, #0x1007c7000 */
    /* memory ldr x1, [x1, #0x218] */
    /* memory str x1, [x29, #0x10] */
    /* adrp x5, #0x10067f000 */
    /* add x5, x5, #0xac8 */
    /* add x0, x22, #0x350 */
    /* mov x22, x8 */
    /* mov x2, x1 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* mov x6, x20 */
    /* mov x7, x1 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x21, x19, [sp, #0x28] */
    /* memory ldp x24, x23, [sp, #0x18] */
    /* memory ldp x26, x25, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x50 */
    goto label__0x1005bf048;
    /* memory ldr x20, [x22, #0x2a8] */
    /* memory ldr x23, [x22, #0x298] */
    /* memory ldr x19, [x22, #0x290] */
    /* mov x0, #0 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* adrp x8, #0x1006b7000 */
    /* add x8, x8, #0x500 */
    /* sub x24, x8, #0x20 */
    /* call #0x100168180; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x10018e58c; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* orr x1, x24, #0x8000000000000000 */
    /* mov x0, #0x3b */
    /* movk x0, #0x1000, lsl #48 */
    /* mov x2, x21 */
    /* call #0x100197dfc; return value/ABI effects unresolved */
    /* memory ldr x8, [x23, #8] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* memory ldr x1, [x22, #8] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x21, x19, [sp, #0x28] */
    /* memory ldp x24, x23, [sp, #0x18] */
    /* memory ldp x26, x25, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x60 */
    goto label_x1;
    /* mov x0, x21 */
    /* call #0x1005c17fc; return value/ABI effects unresolved */
    /* mov x20, x21 */
    /* mov x1, x19 */
    /* call #0x1005becdc; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x2, x1 */
    /* memory str x0, [x22, #0x310] */
    /* memory str x1, [x22, #0x318] */
    /* adrp x0, #0x1001c8000 */
    /* add x0, x0, #0x2c8 */
    /* mov x1, x8 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x21, x19, [sp, #0x28] */
    /* memory ldp x24, x23, [sp, #0x18] */
    /* memory ldp x26, x25, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x60 */
    goto label__0x1005c19ac;
}
