/*
 * Evidence-based lift for Roblox::function_1e19a8
 * Start VA: 0x1001e19a8; image-relative: 0x1e19a8; bytes: 1196
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1e19a8__at_1e19a8(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x70 */
    /* memory str d8, [sp, #0x10] */
    /* memory stp x28, x27, [sp, #0x18] */
    /* memory stp x26, x25, [sp, #0x28] */
    /* memory stp x24, x23, [sp, #0x38] */
    /* memory stp x21, x19, [sp, #0x48] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* memory str x22, [sp, #0x58] */
    /* add x29, sp, #0x60 */
    /* memory ldrb w8, [x22, #0x1c0] */
    /* memory ldr x27, [x22, #0x1b0] */
    /* conditional branch cbz w8, #0x1001e1a78; control-flow target retained in assembly fallback */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1001e1b24; control-flow target retained in assembly fallback */
    /* memory ldp x20, x21, [x27, #0xb0] */
    /* memory ldp x23, x24, [x27, #0xc0] */
    /* memory ldp q0, q1, [x22, #0x190] */
    /* memory stp q0, q1, [x27, #0xb0] */
    /* fmov x19, d1 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x1005c167c; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x1001e0478; return value/ABI effects unresolved */
    /* adrp x8, #0x10090a000 */
    /* memory ldr x8, [x8, #0x608] */
    /* memory str xzr, [x27, x8] */
    /* mov x28, x27 */
    /* memory ldp x24, x23, [x28, #0x90]! */
    /* memory ldp x25, x21, [x28, #0x10] */
    /* memory ldp x9, x8, [x22, #0x1a0] */
    /* memory ldp x11, x10, [x22, #0x190] */
    /* condition cmp x25, #1 */
    /* conditional branch b.ne #0x1001e1b74; control-flow target retained in assembly fallback */
    /* memory stp x24, x23, [x22, #0x50] */
    /* mov w12, #1 */
    /* memory stp x12, x21, [x22, #0x60] */
    /* memory stp x11, x10, [x22, #0x70] */
    /* memory stp x9, x8, [x22, #0x80] */
    /* adrp x1, #0x1008fd000 */
    /* add x1, x1, #0xaf0 */
    /* adrp x2, #0x100680000 */
    /* add x2, x2, #0xa90 */
    /* add x0, x22, #0x50 */
    /* call #0x1001698a8; return value/ABI effects unresolved */
    goto label__0x1001e1cc0;
    /* memory ldp x20, x21, [x27, #0x70] */
    /* memory ldp x23, x24, [x27, #0x80] */
    /* memory ldp q0, q1, [x22, #0x190] */
    /* memory stp q0, q1, [x27, #0x70] */
    /* fmov x19, d1 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x1005c167c; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x1001e0478; return value/ABI effects unresolved */
    /* memory ldp x0, x1, [x27, #0xb0] */
    /* memory ldp x2, x3, [x27, #0xc0] */
    /* memory stp xzr, xzr, [x27, #0xb0] */
    /* adrp x8, #0x100680000 */
    /* memory ldr q0, [x8, #0x970] */
    /* memory str q0, [sp] */
    /* memory str q0, [x27, #0xc0] */
    /* call #0x1001e0478; return value/ABI effects unresolved */
    /* adrp x8, #0x10090a000 */
    /* memory ldr x8, [x8, #0x608] */
    /* memory str xzr, [x27, x8] */
    /* mov x28, x27 */
    /* memory ldp x24, x23, [x28, #0x90]! */
    /* memory ldp x25, x21, [x28, #0x10] */
    /* memory ldp x9, x8, [x22, #0x1a0] */
    /* memory ldp x11, x10, [x22, #0x190] */
    /* condition cmp x25, #1 */
    /* conditional branch b.ne #0x1001e1c10; control-flow target retained in assembly fallback */
    /* memory stp x24, x23, [x22, #0x90] */
    /* mov w12, #1 */
    /* memory stp x12, x21, [x22, #0xa0] */
    /* memory stp x11, x10, [x22, #0xb0] */
    /* memory stp x9, x8, [x22, #0xc0] */
    /* adrp x1, #0x1008fd000 */
    /* add x1, x1, #0xaf0 */
    /* adrp x2, #0x100680000 */
    /* add x2, x2, #0xa90 */
    /* add x0, x22, #0x90 */
    /* call #0x1001698a8; return value/ABI effects unresolved */
    goto label__0x1001e1ca4;
    /* mov x26, x27 */
    /* memory ldp x23, x21, [x26, #0x90]! */
    /* memory ldp x24, x19, [x26, #0x10] */
    /* memory ldp x0, x8, [x22, #0x1a0] */
    /* memory ldp x10, x9, [x22, #0x190] */
    /* condition cmp x24, #1 */
    /* conditional branch b.ne #0x1001e1cd0; control-flow target retained in assembly fallback */
    /* memory stp x23, x21, [x22, #0x10] */
    /* mov w11, #1 */
    /* memory stp x11, x19, [x22, #0x20] */
    /* memory stp x10, x9, [x22, #0x30] */
    /* memory stp x0, x8, [x22, #0x40] */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* adrp x1, #0x1008fd000 */
    /* add x1, x1, #0xaf0 */
    /* adrp x2, #0x100680000 */
    /* add x2, x2, #0xa90 */
    /* add x0, x22, #0x10 */
    /* call #0x1001698a8; return value/ABI effects unresolved */
    goto label__0x1001e1df0;
    /* memory stp x24, x23, [x22, #0x110] */
    /* memory stp x25, x21, [x22, #0x120] */
    /* memory stp x11, x10, [x22, #0x130] */
    /* memory stp x9, x8, [x22, #0x140] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* call #0x1001e2a60; return value/ABI effects unresolved */
    /* call #0x1001e2a74; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* adrp x2, #0x1007d5000 */
    /* add x2, x2, #0x3b8 */
    /* add x0, x22, #0x110 */
    /* add x1, x22, #0x130 */
    /* mov x20, x2 */
    /* mov x3, x26 */
    /* call #0x1005beaa8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #0x120] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* call #0x1001e0478; return value/ABI effects unresolved */
    /* conditional branch tbz w20, #0, #0x1001e1cc0; control-flow target retained in assembly fallback */
    /* memory ldp x0, x1, [x27, #0x90] */
    /* memory ldp x2, x3, [x27, #0xa0] */
    /* memory stp xzr, xzr, [x28] */
    /* adrp x8, #0x100680000 */
    /* memory ldr q0, [x8, #0x970] */
    /* memory str q0, [x27, #0xa0] */
    /* call #0x1001e0478; return value/ABI effects unresolved */
    goto label__0x1001e1cc0;
    /* memory stp x24, x23, [x22, #0x150] */
    /* memory stp x25, x21, [x22, #0x160] */
    /* memory stp x11, x10, [x22, #0x170] */
    /* memory stp x9, x8, [x22, #0x180] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* call #0x1001e2a60; return value/ABI effects unresolved */
    /* call #0x1001e2a74; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* adrp x2, #0x1007d5000 */
    /* add x2, x2, #0x3b8 */
    /* add x0, x22, #0x150 */
    /* add x1, x22, #0x170 */
    /* mov x20, x2 */
    /* mov x3, x26 */
    /* call #0x1005beaa8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #0x160] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* call #0x1001e0478; return value/ABI effects unresolved */
    /* conditional branch tbz w20, #0, #0x1001e1ca4; control-flow target retained in assembly fallback */
    /* memory ldp x0, x1, [x27, #0x90] */
    /* memory ldp x2, x3, [x27, #0xa0] */
    /* memory stp xzr, xzr, [x28] */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x27, #0xa0] */
    /* call #0x1001e0478; return value/ABI effects unresolved */
    /* memory ldr x8, [x22, #0x1b0] */
    /* memory ldr x0, [x22, #0x190] */
    /* adrp x9, #0x10090a000 */
    /* memory ldr x9, [x9, #0x630] */
    /* add x8, x8, x9 */
    /* memory ldp x9, x20, [x8] */
    /* call x9; return value/ABI effects unresolved */
    /* memory ldr x8, [x27, #0xa0] */
    /* condition cmp x8, #1 */
    /* condition cset w0, ne */
    goto label__0x1001e1e04;
    /* memory stp x23, x21, [x22, #0xd0] */
    /* memory stp x24, x19, [x22, #0xe0] */
    /* memory stp x10, x9, [x22, #0xf0] */
    /* memory stp x0, x8, [x22, #0x100] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* call #0x1001e2a60; return value/ABI effects unresolved */
    /* call #0x1001e2a74; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* adrp x2, #0x1007d5000 */
    /* add x2, x2, #0x3b8 */
    /* add x0, x22, #0xd0 */
    /* add x1, x22, #0xf0 */
    /* mov x20, x2 */
    /* mov x3, x25 */
    /* call #0x1005beaa8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x22, #0xe0] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* call #0x1001e0478; return value/ABI effects unresolved */
    /* conditional branch tbz w20, #0, #0x1001e1df0; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x22, #0x1b0] */
    /* adrp x8, #0x10090a000 */
    /* memory ldr x19, [x8, #0x608] */
    /* memory ldr x8, [x20, x19] */
    /* condition cmp x8, #2 */
    /* conditional branch b.gt #0x1001e1e2c; control-flow target retained in assembly fallback */
    /* add x9, x8, #1 */
    /* memory str x9, [x20, x19] */
    /* scvtf d0, x8 */
    /* call #0x1005c0d1c; return value/ABI effects unresolved */
    /* fmov d1, #3.00000000 */
    /* fmul d8, d0, d1 */
    /* adrp x8, #0x10090a000 */
    /* memory ldr x8, [x8, #0x628] */
    /* add x0, x20, x8 */
    /* memory ldp x19, x21, [x0, #0x18] */
    /* mov x1, x19 */
    /* call #0x100169ab4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x8, [x21, #0x10] */
    /* memory ldp w9, w0, [x8] */
    /* sxtw x9, w9 */
    /* add x1, x9, x8 */
    /* memory str x1, [sp] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x1b8] */
    /* adrp x8, #0x1001e1000 */
    /* add x8, x8, #0xe54 */
    /* memory stp x22, x8, [x0] */
    /* mov x22, x0 */
    /* fmov d0, d8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* memory ldr x2, [sp] */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x21, x19, [sp, #0x48] */
    /* memory ldp x24, x23, [sp, #0x38] */
    /* memory ldp x26, x25, [sp, #0x28] */
    /* memory ldp x28, x27, [sp, #0x18] */
    /* memory ldr d8, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x70 */
    goto label_x2;
    /* memory ldr x8, [x22, #0x1b0] */
    /* adrp x9, #0x10090a000 */
    /* memory ldr x9, [x9, #0x608] */
    /* memory str xzr, [x8, x9] */
    /* mov w0, #1 */
    /* memory ldr x1, [x22, #8] */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x21, x19, [sp, #0x48] */
    /* memory ldp x24, x23, [sp, #0x38] */
    /* memory ldp x26, x25, [sp, #0x28] */
    /* memory ldp x28, x27, [sp, #0x18] */
    /* memory ldr d8, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x70 */
    goto label_x1;
    /* memory ldp x0, x1, [x27, #0x90] */
    /* memory ldp x2, x3, [x27, #0xa0] */
    /* memory stp xzr, xzr, [x26] */
    /* adrp x8, #0x100680000 */
    /* memory ldr q0, [x8, #0x970] */
    /* memory str q0, [x27, #0xa0] */
    /* call #0x1001e0478; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* memory str xzr, [x20, x19] */
    goto label__0x1001e1e04;
}
