/*
 * Evidence-based lift for Roblox::function_1c4bdc
 * Start VA: 0x1001c4bdc; image-relative: 0x1c4bdc; bytes: 808
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1c4bdc__at_1c4bdc(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x80 */
    /* memory stp x28, x27, [sp, #0x28] */
    /* memory stp x26, x25, [sp, #0x38] */
    /* memory stp x24, x23, [sp, #0x48] */
    /* memory stp x21, x19, [sp, #0x58] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* memory str x22, [sp, #0x68] */
    /* add x29, sp, #0x70 */
    /* memory ldr x23, [x22, #0x1e0] */
    /* memory ldr x21, [x23, #0x10] */
    /* adrp x27, #0x1007c7000 */
    /* memory ldr x27, [x27, #0x630] */
    /* conditional branch cbz x21, #0x1001c4cfc; control-flow target retained in assembly fallback */
    /* memory str x27, [sp, #0x18] */
    /* mov x0, x23 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* mov w0, #0 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x1001c9df0; return value/ABI effects unresolved */
    /* memory ldr x27, [sp, #0x18] */
    /* add x24, x23, #0x20 */
    /* mov w25, #0x70 */
    /* memory ldp q0, q1, [x24] */
    /* memory ldr q2, [x24, #0x20] */
    /* memory stp q1, q2, [x22, #0x20] */
    /* memory stur q0, [x22, #0x10] */
    /* memory ldp q0, q1, [x24, #0x30] */
    /* memory ldp q2, q3, [x24, #0x50] */
    /* memory stp q2, q3, [x22, #0x60] */
    /* memory stp q0, q1, [x22, #0x40] */
    /* add x0, x22, #0x10 */
    /* add x1, x22, #0xf0 */
    /* call #0x1001c132c; return value/ABI effects unresolved */
    /* add x8, x22, #0x80 */
    /* add x20, x22, #0x10 */
    /* call #0x1001bef20; return value/ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x1001c0dd0; return value/ABI effects unresolved */
    /* memory str x27, [sp, #0x18] */
    /* memory ldp x26, x8, [x27, #0x10] */
    /* add x23, x26, #1 */
    /* condition cmp x26, x8, lsr #1 */
    /* conditional branch b.hs #0x1001c4cd4; control-flow target retained in assembly fallback */
    /* memory str x23, [x27, #0x10] */
    /* madd x8, x26, x25, x27 */
    /* memory ldp q0, q1, [x22, #0x80] */
    /* memory ldur q2, [x22, #0xa0] */
    /* memory stp q1, q2, [x8, #0x30] */
    /* memory str q0, [x8, #0x20] */
    /* memory ldp q0, q1, [x22, #0xb0] */
    /* memory ldp q2, q3, [x22, #0xd0] */
    /* memory stp q2, q3, [x8, #0x70] */
    /* memory stp q0, q1, [x8, #0x50] */
    /* add x24, x24, #0x70 */
    /* subs x21, x21, #1 */
    /* conditional branch b.ne #0x1001c4c48; control-flow target retained in assembly fallback */
    goto label__0x1001c4cf4;
    /* condition cmp x8, #1 */
    /* condition cset w0, hi */
    /* add x20, sp, #0x18 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x1001c9df0; return value/ABI effects unresolved */
    /* memory ldr x27, [sp, #0x18] */
    goto label__0x1001c4c9c;
    /* memory ldr x0, [x22, #0x1e0] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory str x27, [x22, #0x1f8] */
    /* memory ldr x21, [x27, #0x10] */
    /* adrp x23, #0x1007c7000 */
    /* memory ldr x23, [x23, #0x630] */
    /* conditional branch cbz x21, #0x1001c4da8; control-flow target retained in assembly fallback */
    /* memory str x23, [sp, #0x18] */
    /* add x20, sp, #0x18 */
    /* mov w0, #0 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x1001badc4; return value/ABI effects unresolved */
    /* memory ldr x23, [sp, #0x18] */
    /* memory ldr x20, [x23, #0x10] */
    /* lsl x26, x20, #4 */
    /* memory stp x21, x27, [sp, #8] */
    /* add x27, x27, #0x38 */
    /* mov x28, x21 */
    /* memory ldp x21, x25, [x27, #-8] */
    /* memory str x23, [sp, #0x18] */
    /* add x24, x20, #1 */
    /* memory ldr x19, [x23, #0x18] */
    /* mov x0, x25 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* condition cmp x20, x19, lsr #1 */
    /* conditional branch b.hs #0x1001c4d84; control-flow target retained in assembly fallback */
    /* memory str x24, [x23, #0x10] */
    /* add x8, x23, x26 */
    /* memory stp x21, x25, [x8, #0x20] */
    /* add x26, x26, #0x10 */
    /* add x27, x27, #0x70 */
    /* mov x20, x24 */
    /* subs x28, x28, #1 */
    /* conditional branch b.ne #0x1001c4d40; control-flow target retained in assembly fallback */
    goto label__0x1001c4da4;
    /* condition cmp x19, #1 */
    /* condition cset w0, hi */
    /* add x20, sp, #0x18 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x1001badc4; return value/ABI effects unresolved */
    /* memory ldr x23, [sp, #0x18] */
    goto label__0x1001c4d60;
    /* memory ldp x21, x27, [sp, #8] */
    /* memory str x23, [x22, #0x198] */
    /* adrp x0, #0x1008fc000 */
    /* add x0, x0, #0x690 */
    /* adrp x1, #0x10067f000 */
    /* add x1, x1, #0xd50 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x1001bae04; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* add x20, x22, #0x198 */
    /* mov w0, #0x202c */
    /* mov x1, #-0x1e00000000000000 */
    /* mov x2, x24 */
    /* call #0x1005bea9c; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x24, x1 */
    /* mov x0, x23 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x8, #-0x2000000000000000 */
    /* memory stp xzr, x8, [sp, #0x18] */
    /* add x20, sp, #0x18 */
    /* mov w0, #0x2b */
    /* call #0x1005beff4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* adrp x8, #0x1006b7000 */
    /* add x8, x8, #0x750 */
    /* sub x8, x8, #0x20 */
    /* orr x8, x8, #0x8000000000000000 */
    /* mov x19, #0x13 */
    /* movk x19, #0xd000, lsl #48 */
    /* memory stp x19, x8, [sp, #0x18] */
    /* memory str x21, [x22, #0x1a0] */
    /* adrp x0, #0x1007c7000 */
    /* memory ldr x0, [x0, #0x248] */
    /* adrp x1, #0x1007c7000 */
    /* memory ldr x1, [x1, #0x258] */
    /* add x20, x22, #0x1a0 */
    /* call #0x1005bf1bc; return value/ABI effects unresolved */
    /* mov x21, x1 */
    /* add x20, sp, #0x18 */
    /* call #0x1005bebc8; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* adrp x8, #0x1006b7000 */
    /* add x8, x8, #0x770 */
    /* sub x8, x8, #0x20 */
    /* add x0, x19, #1 */
    /* orr x1, x8, #0x8000000000000000 */
    /* add x20, sp, #0x18 */
    /* call #0x1005bebc8; return value/ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x1005bebc8; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldp x20, x21, [sp, #0x18] */
    /* call #0x100168180; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x10018e58c; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x100197dfc; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* adrp x8, #0x10067f000 */
    /* memory ldr w0, [x8, #0xa6c] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* adrp x8, #0x1001c4000 */
    /* add x8, x8, #0xf04 */
    /* memory str x0, [x22, #0x200] */
    /* memory stp x22, x8, [x0] */
    /* memory ldp x2, x20, [x22, #0x1b0] */
    /* memory ldr x1, [x22, #0x1a8] */
    /* mov x22, x0 */
    /* mov x0, x27 */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x21, x19, [sp, #0x58] */
    /* memory ldp x24, x23, [sp, #0x48] */
    /* memory ldp x26, x25, [sp, #0x38] */
    /* memory ldp x28, x27, [sp, #0x28] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x80 */
    goto label__0x1001c5c84;
}
