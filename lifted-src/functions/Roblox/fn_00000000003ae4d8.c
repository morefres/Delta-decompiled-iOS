/*
 * Evidence-based lift for Roblox::function_3ae4d8
 * Start VA: 0x1003ae4d8; image-relative: 0x3ae4d8; bytes: 516
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3ae4d8__at_3ae4d8(void) {
    /* conditional branch cbz x2, #0x1003ae53c; control-flow target retained in assembly fallback */
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* lsl x25, x2, #1 */
    /* add x8, x0, x2, lsl #4 */
    /* memory stur xzr, [x8, #-8] */
    /* mov x22, x0 */
    /* memory str xzr, [x22], #8 */
    /* mov x8, x1 */
    /* subs x9, x2, #1 */
    /* conditional branch b.eq #0x1003ae5f0; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x8], #8 */
    /* conditional branch b.eq #0x1003ae540; control-flow target retained in assembly fallback */
    /* condition cmp x19, #5 */
    /* conditional branch b.hs #0x1003ae548; control-flow target retained in assembly fallback */
    /* mov x12, #0 */
    /* mov x11, x8 */
    goto label__0x1003ae5c4;
    return;
    /* mov x12, #0 */
    goto label__0x1003ae5e8;
    /* mov x12, #0 */
    /* mov x11, x8 */
    /* memory ldr x13, [x11] */
    /* umulh x14, x13, x10 */
    /* mul x13, x13, x10 */
    /* adds x12, x13, x12 */
    /* condition cinc x13, x14, hs */
    /* memory str x12, [x22] */
    /* memory ldr x12, [x11, #8] */
    /* umulh x14, x12, x10 */
    /* mul x12, x12, x10 */
    /* adds x12, x12, x13 */
    /* condition cinc x13, x14, hs */
    /* memory str x12, [x22, #8] */
    /* memory ldr x12, [x11, #0x10] */
    /* umulh x14, x12, x10 */
    /* mul x12, x12, x10 */
    /* adds x12, x12, x13 */
    /* condition cinc x13, x14, hs */
    /* memory str x12, [x22, #0x10] */
    /* memory ldr x12, [x11, #0x18] */
    /* umulh x14, x12, x10 */
    /* mul x12, x12, x10 */
    /* adds x13, x12, x13 */
    /* condition cinc x12, x14, hs */
    /* memory str x13, [x22, #0x18] */
    /* add x11, x11, #0x20 */
    /* add x22, x22, #0x20 */
    /* sub x9, x9, #4 */
    /* condition cmp x9, #4 */
    /* conditional branch b.hs #0x1003ae550; control-flow target retained in assembly fallback */
    /* conditional branch cbz x9, #0x1003ae5e8; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x11], #8 */
    /* umulh x14, x13, x10 */
    /* mul x13, x13, x10 */
    /* adds x13, x13, x12 */
    /* condition cinc x12, x14, hs */
    /* memory str x13, [x22], #8 */
    /* subs x9, x9, #1 */
    /* conditional branch b.ne #0x1003ae5c8; control-flow target retained in assembly fallback */
    /* memory str x12, [x21, x19, lsl #3] */
    /* add x22, x21, #0x18 */
    /* condition cmp x19, #3 */
    /* conditional branch b.lo #0x1003ae630; control-flow target retained in assembly fallback */
    /* sub x23, x19, #2 */
    /* add x9, x22, x19, lsl #3 */
    /* sub x26, x9, #0x10 */
    /* add x24, x8, #8 */
    /* memory ldur x3, [x24, #-8] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x1003ac1a8; return value/ABI effects unresolved */
    /* memory str x0, [x26], #8 */
    /* add x22, x22, #0x10 */
    /* add x24, x24, #8 */
    /* subs x23, x23, #1 */
    /* conditional branch b.ne #0x1003ae608; control-flow target retained in assembly fallback */
    /* conditional branch cbz x25, #0x1003ae6b8; control-flow target retained in assembly fallback */
    /* condition cmp x25, #4 */
    /* conditional branch b.hs #0x1003ae648; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* mov x8, x21 */
    goto label__0x1003ae694;
    /* mov x9, #0 */
    /* mov x8, x21 */
    /* memory ldp x10, x11, [x8] */
    /* adds x10, x10, x10 */
    /* condition cset w12, hs */
    /* adds x9, x10, x9 */
    /* condition csinc w10, w12, wzr, lo */
    /* condition cmp w10, #1 */
    /* adcs x10, x11, x11 */
    /* memory stp x9, x10, [x8] */
    /* memory ldp x9, x10, [x8, #0x10] */
    /* adcs x11, x9, x9 */
    /* adcs x10, x10, x10 */
    /* condition cset w9, hs */
    /* memory stp x11, x10, [x8, #0x10] */
    /* add x8, x8, #0x20 */
    /* sub x25, x25, #4 */
    /* condition cmp x25, #4 */
    /* conditional branch b.hs #0x1003ae650; control-flow target retained in assembly fallback */
    /* conditional branch cbz x25, #0x1003ae6b8; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x8] */
    /* adds x10, x10, x10 */
    /* condition cset w11, hs */
    /* adds x10, x10, x9 */
    /* condition csinc w9, w11, wzr, lo */
    /* memory str x10, [x8], #8 */
    /* subs x25, x25, #1 */
    /* conditional branch b.ne #0x1003ae698; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    goto label__0x1003ac2a0;
}
