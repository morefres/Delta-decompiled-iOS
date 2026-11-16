/*
 * Evidence-based lift for Roblox::function_1bd2b0
 * Start VA: 0x1001bd2b0; image-relative: 0x1bd2b0; bytes: 472
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1bd2b0__at_1bd2b0(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x90 */
    /* memory stp x28, x27, [sp, #0x38] */
    /* memory stp x26, x25, [sp, #0x48] */
    /* memory stp x24, x23, [sp, #0x58] */
    /* memory stp x21, x19, [sp, #0x68] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* memory str x22, [sp, #0x78] */
    /* add x29, sp, #0x80 */
    /* memory ldr x19, [x22, #0xd0] */
    /* add x8, sp, #0x10 */
    /* call #0x1001c3460; return value/ABI effects unresolved */
    /* add x8, x22, #0x90 */
    /* add x0, sp, #0x10 */
    /* call #0x1001c3510; return value/ABI effects unresolved */
    /* add x20, x22, #0x90 */
    /* call #0x1001c3518; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x22, #0x90 */
    /* call #0x1001bae90; return value/ABI effects unresolved */
    /* memory ldr x25, [x19, #0x10] */
    /* conditional branch cbz x25, #0x1001bd444; control-flow target retained in assembly fallback */
    /* mov x21, #0 */
    /* memory ldr x8, [x22, #0xd0] */
    /* add x9, x8, #0x20 */
    /* add x8, x20, #0x20 */
    /* memory stp x8, x9, [sp] */
    /* adrp x19, #0x1007c7000 */
    /* memory ldr x19, [x19, #0x630] */
    goto label__0x1001bd354;
    /* memory str x23, [x19, #0x10] */
    /* add x8, x19, x20, lsl #6 */
    /* memory ldp q0, q1, [x22, #0x50] */
    /* memory ldp q2, q3, [x22, #0x70] */
    /* memory stp q2, q3, [x8, #0x40] */
    /* memory stp q0, q1, [x8, #0x20] */
    /* condition cmp x28, x25 */
    /* mov x20, x26 */
    /* conditional branch b.eq #0x1001bd44c; control-flow target retained in assembly fallback */
    /* condition cmp x21, x25 */
    /* conditional branch b.hs #0x1001bd480; control-flow target retained in assembly fallback */
    /* adds x28, x21, #1 */
    /* conditional branch b.vs #0x1001bd484; control-flow target retained in assembly fallback */
    /* memory ldp x27, x8, [sp] */
    /* add x8, x8, x21, lsl #4 */
    /* memory ldp x23, x24, [x8] */
    /* mov x21, x28 */
    /* mov x26, x20 */
    /* memory ldr x8, [x20, #0x10] */
    /* add x20, x8, #1 */
    /* subs x20, x20, #1 */
    /* conditional branch b.eq #0x1001bd348; control-flow target retained in assembly fallback */
    /* memory ldp q0, q1, [x27] */
    /* memory ldp q2, q3, [x27, #0x20] */
    /* memory stp q2, q3, [x22, #0x30] */
    /* memory stp q0, q1, [x22, #0x10] */
    /* memory ldp x0, x1, [x22, #0x10] */
    /* condition cmp x0, x23 */
    /* condition ccmp x1, x24, #0, eq */
    /* conditional branch b.eq #0x1001bd3c0; control-flow target retained in assembly fallback */
    /* add x27, x27, #0x40 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov w4, #0 */
    /* call #0x1005bf1e0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1001bd380; control-flow target retained in assembly fallback */
    /* add x0, x22, #0x10 */
    /* add x1, x22, #0x90 */
    /* call #0x1001bd73c; return value/ABI effects unresolved */
    /* add x8, x22, #0x50 */
    /* add x0, x22, #0x10 */
    /* call #0x1001bc698; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c188c; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1001bd41c; control-flow target retained in assembly fallback */
    /* memory ldp x20, x8, [x19, #0x10] */
    /* add x23, x20, #1 */
    /* condition cmp x20, x8, lsr #1 */
    /* conditional branch b.lo #0x1001bd330; control-flow target retained in assembly fallback */
    /* condition cmp x8, #1 */
    /* condition cset w0, hi */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* adrp x4, #0x1007c7000 */
    /* memory ldr x4, [x4, #0x6a0] */
    /* call #0x1001bd184; return value/ABI effects unresolved */
    /* mov x19, x0 */
    goto label__0x1001bd330;
    /* memory ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* adrp x4, #0x1007c7000 */
    /* memory ldr x4, [x4, #0x6a0] */
    /* call #0x1001bd184; return value/ABI effects unresolved */
    /* mov x19, x0 */
    goto label__0x1001bd3e4;
    /* adrp x19, #0x1007c7000 */
    /* memory ldr x19, [x19, #0x630] */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldr x1, [x22, #8] */
    /* mov x0, x19 */
    /* mov x20, #0 */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x21, x19, [sp, #0x68] */
    /* memory ldp x24, x23, [sp, #0x58] */
    /* memory ldp x26, x25, [sp, #0x48] */
    /* memory ldp x28, x27, [sp, #0x38] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x90 */
    goto label_x1;
    /* brk #1 */
    /* brk #1 */
}
