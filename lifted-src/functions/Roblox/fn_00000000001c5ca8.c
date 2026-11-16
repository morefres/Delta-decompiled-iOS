/*
 * Evidence-based lift for Roblox::function_1c5ca8
 * Start VA: 0x1001c5ca8; image-relative: 0x1c5ca8; bytes: 1184
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1c5ca8__at_1c5ca8(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x70 */
    /* memory stp x28, x27, [sp, #0x18] */
    /* memory stp x26, x25, [sp, #0x28] */
    /* memory stp x24, x23, [sp, #0x38] */
    /* memory stp x21, x19, [sp, #0x48] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* memory str x22, [sp, #0x58] */
    /* add x29, sp, #0x60 */
    /* memory ldr x8, [x22, #0x290] */
    /* memory ldrb w9, [x8, #0xf8] */
    /* conditional branch tbz w9, #0, #0x1001c5d08; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x22, #8] */
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x21, x19, [sp, #0x48] */
    /* memory ldp x24, x23, [sp, #0x38] */
    /* memory ldp x26, x25, [sp, #0x28] */
    /* memory ldp x28, x27, [sp, #0x18] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x70 */
    goto label_x1;
    /* memory ldr x9, [x22, #0x278] */
    /* mov w10, #1 */
    /* memory strb w10, [x8, #0xf8] */
    /* memory ldr x21, [x9, #0x10] */
    /* memory str x21, [x22, #0x298] */
    /* conditional branch cbz x21, #0x1001c5e38; control-flow target retained in assembly fallback */
    /* mov x25, #0 */
    /* memory ldr x8, [x22, #0x278] */
    /* add x23, x8, #0x20 */
    /* adrp x20, #0x1007c7000 */
    /* memory ldr x20, [x20, #0x630] */
    /* mov w24, #0x70 */
    /* madd x8, x25, x24, x23 */
    /* mov x9, x25 */
    /* condition cmp x9, x21 */
    /* conditional branch b.hs #0x1001c613c; control-flow target retained in assembly fallback */
    /* memory ldp q0, q1, [x8] */
    /* memory ldr q2, [x8, #0x20] */
    /* memory stp q1, q2, [x22, #0x120] */
    /* memory str q0, [x22, #0x110] */
    /* memory ldp q0, q1, [x8, #0x30] */
    /* memory ldp q2, q3, [x8, #0x50] */
    /* memory stp q2, q3, [x22, #0x160] */
    /* memory stp q0, q1, [x22, #0x140] */
    /* adds x25, x9, #1 */
    /* conditional branch b.vs #0x1001c6140; control-flow target retained in assembly fallback */
    /* memory ldp x10, x11, [x22, #0x170] */
    /* ubfx x12, x11, #0x38, #4 */
    /* and x10, x10, #0xffffffffffff */
    /* condition tst x11, #0x2000000000000000 */
    /* condition csel x10, x10, x12, eq */
    /* conditional branch cbnz x10, #0x1001c5d9c; control-flow target retained in assembly fallback */
    /* add x9, x9, #1 */
    /* add x8, x8, #0x70 */
    /* condition cmp x25, x21 */
    /* conditional branch b.ne #0x1001c5d40; control-flow target retained in assembly fallback */
    goto label__0x1001c5e40;
    /* add x0, x22, #0x110 */
    /* add x1, x22, #0x180 */
    /* call #0x1001ca1d4; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c188c; return value/ABI effects unresolved */
    /* memory str x20, [sp, #0x10] */
    /* conditional branch tbnz w0, #0, #0x1001c5dd4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* add x20, sp, #0x10 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x1001c9df0; return value/ABI effects unresolved */
    /* memory ldr x20, [sp, #0x10] */
    /* memory ldp x26, x8, [x20, #0x10] */
    /* add x19, x26, #1 */
    /* condition cmp x26, x8, lsr #1 */
    /* conditional branch b.hs #0x1001c5e18; control-flow target retained in assembly fallback */
    /* memory str x19, [x20, #0x10] */
    /* madd x8, x26, x24, x20 */
    /* memory ldp q0, q1, [x22, #0x110] */
    /* memory ldr q2, [x22, #0x130] */
    /* memory stp q1, q2, [x8, #0x30] */
    /* memory str q0, [x8, #0x20] */
    /* memory ldp q0, q1, [x22, #0x140] */
    /* memory ldp q2, q3, [x22, #0x160] */
    /* memory stp q2, q3, [x8, #0x70] */
    /* memory stp q0, q1, [x8, #0x50] */
    /* condition cmp x25, x21 */
    /* conditional branch b.ne #0x1001c5d38; control-flow target retained in assembly fallback */
    goto label__0x1001c5e40;
    /* condition cmp x8, #1 */
    /* condition cset w0, hi */
    /* add x20, sp, #0x10 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x1001c9df0; return value/ABI effects unresolved */
    /* memory ldr x20, [sp, #0x10] */
    goto label__0x1001c5de4;
    /* adrp x20, #0x1007c7000 */
    /* memory ldr x20, [x20, #0x630] */
    /* memory str x20, [x22, #0x2a0] */
    /* memory ldr x23, [x22, #0x290] */
    /* mov x0, #0 */
    /* call #0x1005be07c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory str x0, [x22, #0x2a8] */
    /* memory ldur x24, [x0, #-8] */
    /* memory str x24, [x22, #0x2b0] */
    /* memory ldr x8, [x24, #0x40] */
    /* memory str x8, [x22, #0x2b8] */
    /* add x8, x8, #0xf */
    /* and x0, x8, #0xfffffffffffffff0 */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory str x0, [x22, #0x2c0] */
    /* adrp x8, #0x100909000 */
    /* memory ldr x25, [x8, #0x7c0] */
    /* memory str x25, [x22, #0x2c8] */
    /* add x0, x23, x25 */
    /* add x1, x22, #0x238 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x1005c164c; return value/ABI effects unresolved */
    /* memory ldr x8, [x24, #0x10] */
    /* memory str x8, [x22, #0x2d0] */
    /* add x1, x23, x25 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x10] */
    /* conditional branch cbz x8, #0x1001c6014; control-flow target retained in assembly fallback */
    /* mov x28, #0 */
    /* neg x26, x8 */
    /* add x27, x20, #0x78 */
    /* adrp x19, #0x1007c7000 */
    /* memory ldr x19, [x19, #0x630] */
    /* mov w10, #0x70 */
    /* memory ldr x8, [x20, #0x10] */
    /* condition cmp x28, x8 */
    /* condition csel x9, x28, x8, hi */
    /* madd x8, x28, x10, x27 */
    /* add x28, x28, #1 */
    /* neg x9, x9 */
    goto label__0x1001c5f04;
    /* add x28, x28, #1 */
    /* add x10, x26, x28 */
    /* add x8, x8, #0x70 */
    /* condition cmp x10, #1 */
    /* conditional branch b.eq #0x1001c601c; control-flow target retained in assembly fallback */
    /* add x10, x9, x28 */
    /* condition cmp x10, #1 */
    /* conditional branch b.eq #0x1001c6144; control-flow target retained in assembly fallback */
    /* memory ldur x21, [x8, #-0x10] */
    /* conditional branch cbz x21, #0x1001c5ef0; control-flow target retained in assembly fallback */
    /* memory ldur x24, [x8, #-0x18] */
    /* memory ldr x23, [x8] */
    /* ubfx x10, x21, #0x38, #4 */
    /* and x11, x24, #0xffffffffffff */
    /* condition tst x21, #0x2000000000000000 */
    /* condition csel x10, x11, x10, eq */
    /* condition cmp x10, #0 */
    /* condition ccmp x23, #0, #4, ne */
    /* conditional branch b.eq #0x1001c5ef0; control-flow target retained in assembly fallback */
    /* memory ldur x25, [x8, #-8] */
    /* ubfx x10, x23, #0x38, #4 */
    /* and x11, x25, #0xffffffffffff */
    /* condition tst x23, #0x2000000000000000 */
    /* condition csel x10, x11, x10, eq */
    /* conditional branch cbz x10, #0x1001c5ef0; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* mov x3, x23 */
    /* call #0x100169bb4; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory str x1, [sp, #8] */
    /* mov x24, x2 */
    /* mov x25, x3 */
    /* mov x0, x19 */
    /* call #0x1005c188c; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1001c5fc8; control-flow target retained in assembly fallback */
    /* memory ldp x21, x9, [x19, #0x10] */
    /* add x8, x21, #1 */
    /* condition cmp x21, x9, lsr #1 */
    /* mov w10, #0x70 */
    /* conditional branch b.hs #0x1001c5fe8; control-flow target retained in assembly fallback */
    /* memory str x8, [x19, #0x10] */
    /* add x8, x19, x21, lsl #5 */
    /* memory ldr x9, [sp, #8] */
    /* memory stp x23, x9, [x8, #0x20] */
    /* memory stp x24, x25, [x8, #0x30] */
    /* add x8, x26, x28 */
    /* conditional branch cbnz x8, #0x1001c5ed4; control-flow target retained in assembly fallback */
    goto label__0x1001c601c;
    /* memory ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x1001c9ce8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    goto label__0x1001c5f94;
    /* condition cmp x9, #1 */
    /* condition cset w0, hi */
    /* memory str x8, [sp] */
    /* mov x1, x8 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x1001c9ce8; return value/ABI effects unresolved */
    /* mov w10, #0x70 */
    /* memory ldr x8, [sp] */
    /* mov x19, x0 */
    goto label__0x1001c5fa8;
    /* adrp x19, #0x1007c7000 */
    /* memory ldr x19, [x19, #0x630] */
    /* memory str x19, [x22, #0x2d8] */
    /* memory ldr x20, [x22, #0x290] */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0x220 */
    /* adrp x1, #0x10067b000 */
    /* add x1, x1, #0xeb0 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x40] */
    /* memory str x8, [x22, #0x2e0] */
    /* add x8, x8, #0xf */
    /* and x0, x8, #0xfffffffffffffff0 */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, #0 */
    /* call #0x1005bed6c; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* memory str x0, [x22, #0x2e8] */
    /* memory ldur x8, [x0, #-8] */
    /* memory str x8, [x22, #0x2f0] */
    /* memory ldr x8, [x8, #0x38] */
    /* memory str x8, [x22, #0x2f8] */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call x8; return value/ABI effects unresolved */
    /* call #0x1001c9ec8; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory str x0, [x22, #0x300] */
    /* adrp x0, #0x1007d3000 */
    /* add x0, x0, #0xc90 */
    /* mov w1, #0x30 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* memory stp x20, x23, [x0, #0x10] */
    /* memory stp x20, x19, [x0, #0x20] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x1005c18e0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* adrp x3, #0x10067f000 */
    /* add x3, x3, #0xb20 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov x2, x21 */
    /* mov x4, x24 */
    /* call #0x1001c6de0; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory str x0, [x22, #0x308] */
    /* mov x0, x21 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* memory ldr x20, [x20, #0x98] */
    /* memory str x20, [x22, #0x310] */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8, #0xa0] */
    /* memory str x8, [x22, #0x318] */
    /* mov x0, x19 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* adrp x0, #0x1001c6000 */
    /* add x0, x0, #0x148 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x21, x19, [sp, #0x48] */
    /* memory ldp x24, x23, [sp, #0x38] */
    /* memory ldp x26, x25, [sp, #0x28] */
    /* memory ldp x28, x27, [sp, #0x18] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x70 */
    goto label__0x1005c19ac;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
