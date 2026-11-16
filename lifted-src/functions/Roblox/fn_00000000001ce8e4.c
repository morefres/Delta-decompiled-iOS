/*
 * Evidence-based lift for Roblox::function_1ce8e4
 * Start VA: 0x1001ce8e4; image-relative: 0x1ce8e4; bytes: 484
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1ce8e4__at_1ce8e4(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x60 */
    /* memory stp x26, x25, [sp, #0x18] */
    /* memory stp x24, x23, [sp, #0x28] */
    /* memory stp x21, x19, [sp, #0x38] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* memory str x22, [sp, #0x48] */
    /* add x29, sp, #0x50 */
    /* memory ldr x21, [x22, #0x100] */
    /* memory ldr x19, [x21, #0x10] */
    /* memory str x19, [x22, #0x118] */
    /* adrp x24, #0x1007c7000 */
    /* memory ldr x24, [x24, #0x630] */
    /* conditional branch cbz x19, #0x1001ce9dc; control-flow target retained in assembly fallback */
    /* memory str x24, [sp, #0x10] */
    /* add x20, sp, #0x10 */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x1001cf8b4; return value/ABI effects unresolved */
    /* memory ldr x24, [sp, #0x10] */
    /* add x25, x21, #0x20 */
    /* memory ldp x21, x20, [x22, #0x108] */
    /* memory ldp q1, q0, [x25, #0x10] */
    /* memory ldr q2, [x25] */
    /* memory stp q2, q1, [x22, #0x10] */
    /* memory stur q0, [x22, #0x30] */
    /* memory ldp q0, q1, [x25, #0x50] */
    /* memory ldp q3, q2, [x25, #0x30] */
    /* memory stp q0, q1, [x22, #0x60] */
    /* memory stp q3, q2, [x22, #0x40] */
    /* add x0, x22, #0x10 */
    /* add x1, x22, #0x80 */
    /* call #0x1001ca1d4; return value/ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* mov x1, x21 */
    /* call #0x1001cf350; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x22, #0x10 */
    /* call #0x1001ca6f4; return value/ABI effects unresolved */
    /* memory str x24, [sp, #0x10] */
    /* memory ldp x26, x8, [x24, #0x10] */
    /* add x23, x26, #1 */
    /* condition cmp x26, x8, lsr #1 */
    /* conditional branch b.hs #0x1001ce9bc; control-flow target retained in assembly fallback */
    /* memory str x23, [x24, #0x10] */
    /* add x8, x24, x26, lsl #3 */
    /* memory str x21, [x8, #0x20] */
    /* add x25, x25, #0x70 */
    /* subs x19, x19, #1 */
    /* conditional branch b.ne #0x1001ce944; control-flow target retained in assembly fallback */
    goto label__0x1001ce9dc;
    /* condition cmp x8, #1 */
    /* condition cset w0, hi */
    /* add x20, sp, #0x10 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x1001cf8b4; return value/ABI effects unresolved */
    /* memory ldr x24, [sp, #0x10] */
    goto label__0x1001ce9a0;
    /* memory str x24, [x22, #0x120] */
    /* memory ldr x23, [x22, #0x110] */
    /* memory ldp x25, x20, [x23, #0xa8] */
    /* adrp x8, #0x1006b7000 */
    /* add x8, x8, #0x910 */
    /* sub x21, x8, #0x20 */
    /* mov x0, x20 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* call #0x100168180; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x10018e58c; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* orr x1, x21, #0x8000000000000000 */
    /* mov x0, #0x25 */
    /* movk x0, #0xd000, lsl #48 */
    /* mov x2, x19 */
    /* call #0x100197dfc; return value/ABI effects unresolved */
    /* memory ldp x19, x21, [x23, #0x98] */
    /* add x0, x23, #0x80 */
    /* mov x1, x19 */
    /* call #0x100169ab4; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0xc08 */
    /* adrp x1, #0x100680000 */
    /* add x1, x1, #0x70 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov w1, #0x30 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* memory str x0, [x22, #0x128] */
    /* adrp x8, #0x10067b000 */
    /* memory ldr q0, [x8, #0x7a0] */
    /* memory str q0, [x0, #0x10] */
    /* memory stp x25, x20, [x0, #0x20] */
    /* memory ldr x8, [x21, #8] */
    /* memory ldp w9, w0, [x8] */
    /* sxtw x9, w9 */
    /* add x1, x9, x8 */
    /* memory str x1, [sp, #8] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x130] */
    /* adrp x8, #0x1001ce000 */
    /* add x8, x8, #0xac8 */
    /* memory stp x22, x8, [x0] */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* mov x20, x23 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* memory ldr x3, [sp, #8] */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x21, x19, [sp, #0x38] */
    /* memory ldp x24, x23, [sp, #0x28] */
    /* memory ldp x26, x25, [sp, #0x18] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x60 */
    goto label_x3;
}
