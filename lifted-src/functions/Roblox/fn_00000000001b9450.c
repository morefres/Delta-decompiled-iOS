/*
 * Evidence-based lift for Roblox::function_1b9450
 * Start VA: 0x1001b9450; image-relative: 0x1b9450; bytes: 1452
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1b9450__at_1b9450(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0xe0 */
    /* memory stp x28, x27, [sp, #0x88] */
    /* memory stp x26, x25, [sp, #0x98] */
    /* memory stp x24, x23, [sp, #0xa8] */
    /* memory stp x21, x19, [sp, #0xb8] */
    /* memory stp x29, x30, [sp, #0xd0] */
    /* memory str x22, [sp, #0xc8] */
    /* add x29, sp, #0xd0 */
    /* memory ldr x8, [x22, #0x88] */
    /* memory ldr x0, [x22, #0x78] */
    /* memory ldp x20, x19, [x8, #0xa8] */
    /* memory stur x0, [x29, #-0x60] */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* mov x21, #0 */
    /* call #0x1001b9fe8; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x1001b94cc; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c1754; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x60] */
    /* memory ldp x29, x30, [sp, #0xd0] */
    /* memory ldp x21, x19, [sp, #0xb8] */
    /* memory ldp x24, x23, [sp, #0xa8] */
    /* memory ldp x26, x25, [sp, #0x98] */
    /* memory ldp x28, x27, [sp, #0x88] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0xe0 */
    goto label__0x1005c18bc;
    /* memory str x22, [sp, #0x30] */
    /* memory ldur x23, [x29, #-0x60] */
    /* memory ldr x8, [x23, #0x10] */
    /* condition cmp x8, #0xa */
    /* mov w9, #0xa */
    /* condition csel x25, x8, x9, lo */
    /* conditional branch cbz x8, #0x1001b97b0; control-flow target retained in assembly fallback */
    /* memory str x19, [sp, #0x28] */
    /* memory str x20, [sp, #0x10] */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x630] */
    /* memory ldr x21, [sp, #0x30] */
    /* memory ldp x9, x22, [x21, #0x80] */
    /* memory str x9, [sp, #0x18] */
    /* memory stur x8, [x29, #-0x60] */
    /* sub x20, x29, #0x60 */
    /* mov w0, #0 */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* call #0x1001bade0; return value/ABI effects unresolved */
    /* memory ldur x27, [x29, #-0x60] */
    /* memory str x23, [sp] */
    /* add x23, x23, #0x48 */
    /* memory ldp x9, x8, [x22, #0xb8] */
    /* memory str x9, [sp, #8] */
    /* memory str x8, [sp, #0x20] */
    /* conditional branch cbz x25, #0x1001b99f8; control-flow target retained in assembly fallback */
    /* memory ldp x9, x24, [x23, #-0x28] */
    /* memory ldp x8, x26, [x23, #-0x18] */
    /* memory stp x8, x9, [sp, #0x40] */
    /* memory ldr x20, [x23] */
    /* memory ldp x9, x8, [x23, #0x18] */
    /* memory stp x8, x9, [sp, #0x60] */
    /* memory ldp x28, x19, [x23, #0x30] */
    /* memory ldr x22, [x23, #0x40] */
    /* memory stp x28, x27, [sp, #0x50] */
    /* conditional branch cbz x8, #0x1001b95f4; control-flow target retained in assembly fallback */
    /* memory str x20, [sp, #0x38] */
    /* memory ldr x8, [sp, #0x18] */
    /* memory ldr x21, [x8, #0x10] */
    /* mov x0, x28 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x1001b9640; control-flow target retained in assembly fallback */
    /* memory ldr x21, [sp, #0x30] */
    /* memory ldr x27, [x21, #0x80] */
    /* mov x0, x27 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* memory ldr x20, [sp, #0x60] */
    /* mov x0, x20 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x68] */
    /* mov x1, x20 */
    /* mov x20, x27 */
    /* call #0x100175944; return value/ABI effects unresolved */
    /* memory ldr x27, [x21, #0x80] */
    /* conditional branch tbz w1, #0, #0x1001b967c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x18] */
    /* memory ldr x8, [x8, #0x38] */
    /* add x8, x8, x0, lsl #4 */
    /* memory ldp x9, x28, [x8] */
    /* memory str x9, [sp, #0x68] */
    /* mov x0, x28 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    goto label__0x1001b968c;
    /* mov x0, x28 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x28, #0 */
    /* memory ldr x1, [sp, #0x28] */
    /* conditional branch cbnz x1, #0x1001b9698; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x27, x22 */
    /* memory ldr x1, [sp, #0x20] */
    /* conditional branch cbnz x1, #0x1001b96b8; control-flow target retained in assembly fallback */
    goto label__0x1001b96e0;
    /* mov x0, x24 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* memory ldr x20, [sp, #0x38] */
    /* mov x0, x20 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x60] */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* memory str xzr, [sp, #0x68] */
    /* mov x28, #0 */
    /* memory ldr x21, [sp, #0x30] */
    /* memory ldr x1, [sp, #0x28] */
    /* conditional branch cbnz x1, #0x1001b9698; control-flow target retained in assembly fallback */
    goto label__0x1001b9628;
    /* mov x0, x27 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory str xzr, [sp, #0x68] */
    /* mov x28, #0 */
    /* memory ldr x20, [sp, #0x38] */
    /* memory ldr x1, [sp, #0x28] */
    /* conditional branch cbz x1, #0x1001b9628; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x10] */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* call #0x1001cd654; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x27, x1 */
    /* memory ldr x1, [sp, #0x20] */
    /* conditional branch cbz x1, #0x1001b96e0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* mov x2, x19 */
    /* mov x3, x27 */
    /* call #0x1001cdc10; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x21, x1 */
    /* mov x0, x27 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x27, x21 */
    /* memory ldr x21, [sp, #0x30] */
    /* mov x0, x24 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* add x8, x21, #0x10 */
    /* memory ldp x2, x0, [sp, #0x40] */
    /* mov x1, x24 */
    /* mov x3, x26 */
    /* mov x4, x19 */
    /* mov x5, x27 */
    /* memory ldr x6, [sp, #0x68] */
    /* mov x7, x28 */
    /* call #0x1001c33f8; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x60] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x50] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldr x27, [sp, #0x58] */
    /* memory stur x27, [x29, #-0x60] */
    /* memory ldp x19, x8, [x27, #0x10] */
    /* add x22, x19, #1 */
    /* condition cmp x19, x8, lsr #1 */
    /* conditional branch b.hs #0x1001b9784; control-flow target retained in assembly fallback */
    /* memory str x22, [x27, #0x10] */
    /* add x8, x27, x19, lsl #6 */
    /* memory ldp q0, q1, [x21, #0x10] */
    /* memory ldp q2, q3, [x21, #0x30] */
    /* memory stp q2, q3, [x8, #0x40] */
    /* memory stp q0, q1, [x8, #0x20] */
    /* add x23, x23, #0x70 */
    /* subs x25, x25, #1 */
    /* conditional branch b.ne #0x1001b9534; control-flow target retained in assembly fallback */
    goto label__0x1001b97a4;
    /* condition cmp x8, #1 */
    /* condition cset w0, hi */
    /* sub x20, x29, #0x60 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x1001bade0; return value/ABI effects unresolved */
    /* memory ldur x27, [x29, #-0x60] */
    goto label__0x1001b975c;
    /* memory ldr x0, [sp] */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    goto label__0x1001b97c0;
    /* mov x0, x23 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* adrp x27, #0x1007c7000 */
    /* memory ldr x27, [x27, #0x630] */
    /* memory ldr x21, [x27, #0x10] */
    /* adrp x19, #0x1007c7000 */
    /* memory ldr x19, [x19, #0x630] */
    /* conditional branch cbz x21, #0x1001b9868; control-flow target retained in assembly fallback */
    /* memory stur x19, [x29, #-0x60] */
    /* sub x20, x29, #0x60 */
    /* mov w0, #0 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x1001badc4; return value/ABI effects unresolved */
    /* memory ldur x19, [x29, #-0x60] */
    /* memory ldr x20, [x19, #0x10] */
    /* lsl x24, x20, #4 */
    /* memory str x27, [sp, #0x58] */
    /* add x25, x27, #0x38 */
    /* mov x26, x21 */
    /* memory ldp x27, x23, [x25, #-8] */
    /* memory stur x19, [x29, #-0x60] */
    /* add x22, x20, #1 */
    /* memory ldr x28, [x19, #0x18] */
    /* mov x0, x23 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* condition cmp x20, x28, lsr #1 */
    /* conditional branch b.hs #0x1001b9844; control-flow target retained in assembly fallback */
    /* memory str x22, [x19, #0x10] */
    /* add x8, x19, x24 */
    /* memory stp x27, x23, [x8, #0x20] */
    /* add x24, x24, #0x10 */
    /* add x25, x25, #0x40 */
    /* mov x20, x22 */
    /* subs x26, x26, #1 */
    /* conditional branch b.ne #0x1001b9800; control-flow target retained in assembly fallback */
    goto label__0x1001b9864;
    /* condition cmp x28, #1 */
    /* condition cset w0, hi */
    /* sub x20, x29, #0x60 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x1001badc4; return value/ABI effects unresolved */
    /* memory ldur x19, [x29, #-0x60] */
    goto label__0x1001b9820;
    /* memory ldr x27, [sp, #0x58] */
    /* memory ldr x25, [sp, #0x30] */
    /* memory ldr x24, [x25, #0x88] */
    /* memory str x19, [x25, #0x50] */
    /* adrp x0, #0x1008fc000 */
    /* add x0, x0, #0x690 */
    /* adrp x1, #0x10067f000 */
    /* add x1, x1, #0xd50 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x1001bae04; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* add x20, x25, #0x50 */
    /* mov w0, #0x202c */
    /* mov x1, #-0x1e00000000000000 */
    /* mov x2, x22 */
    /* call #0x1005bea9c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x22, x1 */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x8, #-0x2000000000000000 */
    /* memory stp xzr, x8, [x29, #-0x60] */
    /* sub x20, x29, #0x60 */
    /* mov w0, #0x2c */
    /* call #0x1005beff4; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x58] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* adrp x8, #0x1006b7000 */
    /* add x8, x8, #0x10 */
    /* sub x8, x8, #0x20 */
    /* orr x8, x8, #0x8000000000000000 */
    /* mov x9, #0x20 */
    /* movk x9, #0xd000, lsl #48 */
    /* memory stp x9, x8, [x29, #-0x60] */
    /* memory str x21, [x25, #0x50] */
    /* adrp x0, #0x1007c7000 */
    /* memory ldr x0, [x0, #0x248] */
    /* adrp x1, #0x1007c7000 */
    /* memory ldr x1, [x1, #0x258] */
    /* add x20, x25, #0x50 */
    /* call #0x1005bf1bc; return value/ABI effects unresolved */
    /* mov x19, x1 */
    /* sub x20, x29, #0x60 */
    /* call #0x1005bebc8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, #0x6920 */
    /* movk x0, #0x6574, lsl #16 */
    /* movk x0, #0x736d, lsl #32 */
    /* movk x0, #0x203a, lsl #48 */
    /* mov x1, #-0x1800000000000000 */
    /* call #0x1005bebc8; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x1005bebc8; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldp x20, x22, [x29, #-0x60] */
    /* call #0x100168180; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x10018e58c; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x100197dfc; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* add x0, x24, #0x80 */
    /* add x1, x25, #0x50 */
    /* call #0x1001bae54; return value/ABI effects unresolved */
    /* add x20, x25, #0x50 */
    /* mov x0, x27 */
    /* call #0x1001c3648; return value/ABI effects unresolved */
    /* add x0, x25, #0x50 */
    /* call #0x1001bae90; return value/ABI effects unresolved */
    /* mov w0, #2 */
    /* mov w1, #0x10 */
    /* mov w2, #4 */
    /* mov w3, #0 */
    /* call #0x1005bb028; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1001b99c8; control-flow target retained in assembly fallback */
    /* call #0x1001baec4; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x1007d3000 */
    /* add x0, x0, #0x68 */
    /* mov x20, x0 */
    /* call #0x1005bdac4; return value/ABI effects unresolved */
    /* memory ldr x22, [sp, #0x30] */
    /* memory ldr x1, [x22, #8] */
    /* mov x0, x21 */
    /* mov x20, #0 */
    /* memory ldp x29, x30, [sp, #0xd0] */
    /* memory ldp x21, x19, [sp, #0xb8] */
    /* memory ldp x24, x23, [sp, #0xa8] */
    /* memory ldp x26, x25, [sp, #0x98] */
    /* memory ldp x28, x27, [sp, #0x88] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0xe0 */
    goto label_x1;
    /* brk #1 */
}
