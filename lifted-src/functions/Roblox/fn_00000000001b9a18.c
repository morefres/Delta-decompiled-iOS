/*
 * Evidence-based lift for Roblox::function_1b9a18
 * Start VA: 0x1001b9a18; image-relative: 0x1b9a18; bytes: 680
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1b9a18__at_1b9a18(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0xb0 */
    /* memory stp x28, x27, [sp, #0x58] */
    /* memory stp x26, x25, [sp, #0x68] */
    /* memory stp x24, x23, [sp, #0x78] */
    /* memory stp x21, x19, [sp, #0x88] */
    /* memory stp x29, x30, [sp, #0xa0] */
    /* memory str x22, [sp, #0x98] */
    /* add x29, sp, #0xa0 */
    /* memory ldr x23, [x22, #0x90] */
    /* memory ldr x26, [x22, #0x78] */
    /* add x0, x23, #0x80 */
    /* add x1, x22, #0x50 */
    /* call #0x1001bae54; return value/ABI effects unresolved */
    /* add x20, x22, #0x50 */
    /* call #0x1001c3518; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x22, #0x50 */
    /* call #0x1001bae90; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x10] */
    /* add x20, x19, #0x28 */
    /* add x21, x8, #1 */
    /* subs x21, x21, #1 */
    /* conditional branch b.eq #0x1001b9abc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22, #0x78] */
    /* memory ldp x0, x1, [x20, #-8] */
    /* memory ldr x2, [x8] */
    /* memory ldr x3, [x26, #8] */
    /* condition cmp x0, x2 */
    /* condition ccmp x1, x3, #0, eq */
    /* conditional branch b.eq #0x1001b9aac; control-flow target retained in assembly fallback */
    /* add x20, x20, #0x40 */
    /* mov w4, #0 */
    /* call #0x1005bf1e0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1001b9a78; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, #0 */
    goto label__0x1001b9c80;
    /* memory str x23, [sp] */
    /* memory ldr x24, [x22, #0x90] */
    /* memory ldr x23, [x24, #0xb0] */
    /* memory ldr x8, [x22, #0x78] */
    /* conditional branch cbz x23, #0x1001b9ca8; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x24, #0xa8] */
    /* memory ldp x21, x24, [x8, #0x60] */
    /* mov x0, x23 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x1001cd654; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* mov x0, x23 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldr x24, [x22, #0x90] */
    /* memory ldr x1, [x24, #0xc0] */
    /* conditional branch cbz x1, #0x1001b9b34; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x24, #0xb8] */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x1001cdc10; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x23, x1 */
    /* mov x0, x21 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x21, x23 */
    /* memory ldp x24, x23, [x22, #0x80] */
    /* memory ldr x8, [x22, #0x78] */
    /* memory ldr x25, [x8] */
    /* memory ldr x26, [x26, #8] */
    /* memory ldp x27, x28, [x8, #0x10] */
    /* mov x0, x23 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* add x8, x22, #0x10 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x4, x20 */
    /* mov x5, x21 */
    /* mov x6, x24 */
    /* mov x7, x23 */
    /* call #0x1001c33f8; return value/ABI effects unresolved */
    /* memory ldp q0, q1, [x22, #0x10] */
    /* memory stp q0, q1, [sp, #0x10] */
    /* memory ldp q0, q1, [x22, #0x30] */
    /* memory stp q0, q1, [sp, #0x30] */
    /* memory ldr x20, [x19, #0x10] */
    /* mov x0, x19 */
    /* call #0x1005c188c; return value/ABI effects unresolved */
    /* memory str x19, [sp, #8] */
    /* conditional branch cbz w0, #0x1001b9bb8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x18] */
    /* condition cmp x20, x8, lsr #1 */
    /* conditional branch b.lo #0x1001b9bd8; control-flow target retained in assembly fallback */
    /* adrp x4, #0x1007c7000 */
    /* memory ldr x4, [x4, #0x6a0] */
    /* add x1, x20, #1 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x1001bb00c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory str x0, [sp, #8] */
    /* memory ldr x21, [sp] */
    /* add x3, sp, #0x10 */
    /* add x20, sp, #8 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* call #0x1001bb32c; return value/ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x1001bb424; return value/ABI effects unresolved */
    /* add x0, x21, #0x80 */
    /* add x1, x22, #0x50 */
    /* call #0x1001bae54; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x10] */
    /* condition cmp x8, #0xb */
    /* conditional branch b.lo #0x1001b9c38; control-flow target retained in assembly fallback */
    /* add x1, x19, #0x20 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov w3, #0x15 */
    /* call #0x1001bb244; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x19, x20 */
    /* add x20, x22, #0x50 */
    /* mov x0, x19 */
    /* call #0x1001c3648; return value/ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* call #0x1001bae90; return value/ABI effects unresolved */
    /* mov w0, #2 */
    /* mov w1, #0x10 */
    /* mov w2, #4 */
    /* mov w3, #0 */
    /* call #0x1005bb028; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1001b9c7c; control-flow target retained in assembly fallback */
    /* call #0x1001baec4; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x1007d3000 */
    /* add x0, x0, #0x68 */
    /* mov x20, x0 */
    /* call #0x1005bdac4; return value/ABI effects unresolved */
    /* mov w0, #1 */
    /* memory ldr x1, [x22, #8] */
    /* mov x20, #0 */
    /* memory ldp x29, x30, [sp, #0xa0] */
    /* memory ldp x21, x19, [sp, #0x88] */
    /* memory ldp x24, x23, [sp, #0x78] */
    /* memory ldp x26, x25, [sp, #0x68] */
    /* memory ldp x28, x27, [sp, #0x58] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0xb0 */
    goto label_x1;
    /* memory ldp x20, x21, [x8, #0x60] */
    /* mov x0, x21 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* memory ldr x1, [x24, #0xc0] */
    /* conditional branch cbnz x1, #0x1001b9b10; control-flow target retained in assembly fallback */
    goto label__0x1001b9b34;
}
