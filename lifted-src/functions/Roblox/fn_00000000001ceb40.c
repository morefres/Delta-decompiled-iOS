/*
 * Evidence-based lift for Roblox::function_1ceb40
 * Start VA: 0x1001ceb40; image-relative: 0x1ceb40; bytes: 652
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1ceb40__at_1ceb40(void) {
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
    /* memory ldr x1, [x22, #0x118] */
    /* adrp x19, #0x1007c7000 */
    /* memory ldr x19, [x19, #0x630] */
    /* conditional branch cbz x1, #0x1001cec14; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x22, #0x100] */
    /* memory str x19, [sp, #8] */
    /* add x20, sp, #8 */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* call #0x1001badc4; return value/ABI effects unresolved */
    /* mov x24, #0 */
    /* memory ldr x19, [sp, #8] */
    /* memory ldr x20, [x19, #0x10] */
    /* lsl x25, x20, #4 */
    /* add x26, x21, #0x38 */
    /* memory ldp x27, x23, [x26, #-8] */
    /* memory str x19, [sp, #8] */
    /* add x21, x20, #1 */
    /* memory ldr x28, [x19, #0x18] */
    /* mov x0, x23 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* condition cmp x20, x28, lsr #1 */
    /* conditional branch b.hs #0x1001cebf4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22, #0x118] */
    /* add x24, x24, #1 */
    /* memory str x21, [x19, #0x10] */
    /* add x9, x19, x25 */
    /* memory stp x27, x23, [x9, #0x20] */
    /* add x25, x25, #0x10 */
    /* add x26, x26, #0x70 */
    /* mov x20, x21 */
    /* condition cmp x24, x8 */
    /* conditional branch b.ne #0x1001ceba8; control-flow target retained in assembly fallback */
    goto label__0x1001cec14;
    /* condition cmp x28, #1 */
    /* condition cset w0, hi */
    /* add x20, sp, #8 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x1001badc4; return value/ABI effects unresolved */
    /* memory ldr x19, [sp, #8] */
    goto label__0x1001cebc8;
    /* memory ldr x24, [x22, #0x120] */
    /* memory str x19, [x22, #0xf0] */
    /* adrp x0, #0x1008fc000 */
    /* add x0, x0, #0x690 */
    /* adrp x1, #0x10067f000 */
    /* add x1, x1, #0xd50 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1001bae04; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* add x20, x22, #0xf0 */
    /* mov w0, #0x202c */
    /* mov x1, #-0x1e00000000000000 */
    /* mov x2, x21 */
    /* call #0x1005bea9c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x21, x1 */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x8, #-0x2000000000000000 */
    /* memory stp xzr, x8, [sp, #8] */
    /* add x20, sp, #8 */
    /* mov w0, #0x2b */
    /* call #0x1005beff4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* adrp x8, #0x1006b7000 */
    /* add x8, x8, #0x940 */
    /* sub x8, x8, #0x20 */
    /* orr x8, x8, #0x8000000000000000 */
    /* mov x9, #0x1f */
    /* movk x9, #0xd000, lsl #48 */
    /* memory stp x9, x8, [sp, #8] */
    /* lsr x8, x24, #0x3e */
    /* conditional branch cbnz x8, #0x1001cedb4; control-flow target retained in assembly fallback */
    /* and x8, x24, #0xffffffffffffff8 */
    /* memory ldr x0, [x8, #0x10] */
    /* memory str x0, [x22, #0x140] */
    /* memory ldr x24, [x22, #0x110] */
    /* mov x20, x22 */
    /* memory str x0, [x20, #0xf8]! */
    /* adrp x0, #0x1007c7000 */
    /* memory ldr x0, [x0, #0x248] */
    /* adrp x1, #0x1007c7000 */
    /* memory ldr x1, [x1, #0x258] */
    /* call #0x1005bf1bc; return value/ABI effects unresolved */
    /* mov x19, x1 */
    /* add x20, sp, #8 */
    /* call #0x1005bebc8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, #0x6920 */
    /* movk x0, #0x6574, lsl #16 */
    /* movk x0, #0x736d, lsl #32 */
    /* movk x0, #0x203a, lsl #48 */
    /* add x20, sp, #8 */
    /* mov x1, #-0x1800000000000000 */
    /* call #0x1005bebc8; return value/ABI effects unresolved */
    /* add x20, sp, #8 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x1005bebc8; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldp x20, x19, [sp, #8] */
    /* call #0x100168180; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x10018e58c; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x100197dfc; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldp x19, x21, [x24, #0x98] */
    /* add x0, x24, #0x80 */
    /* mov x1, x19 */
    /* call #0x100169ab4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x8, [x21, #0x10] */
    /* memory ldp w9, w0, [x8] */
    /* sxtw x9, w9 */
    /* add x1, x9, x8 */
    /* memory str x1, [sp] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x148] */
    /* adrp x8, #0x1001ce000 */
    /* add x8, x8, #0xdcc */
    /* memory stp x22, x8, [x0] */
    /* memory ldr x8, [x22, #0x120] */
    /* mov x22, x0 */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* memory ldr x3, [sp] */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x21, x19, [sp, #0x48] */
    /* memory ldp x24, x23, [sp, #0x38] */
    /* memory ldp x26, x25, [sp, #0x28] */
    /* memory ldp x28, x27, [sp, #0x18] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x70 */
    goto label_x3;
    /* memory ldr x8, [x22, #0x120] */
    /* and x9, x24, #0xffffffffffffff8 */
    /* condition cmp x8, #0 */
    /* condition csel x0, x9, x8, ge */
    /* call #0x1005bf084; return value/ABI effects unresolved */
    goto label__0x1001ceca8;
}
