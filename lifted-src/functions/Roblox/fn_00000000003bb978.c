/*
 * Evidence-based lift for Roblox::function_3bb978
 * Start VA: 0x1003bb978; image-relative: 0x3bb978; bytes: 648
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3bb978__at_3bb978(void) {
    /* sub sp, sp, #0x120 */
    /* memory stp x24, x23, [sp, #0xe0] */
    /* memory stp x22, x21, [sp, #0xf0] */
    /* memory stp x20, x19, [sp, #0x100] */
    /* memory stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* memory ldr w8, [x0, #0x208] */
    /* conditional branch cbz w8, #0x1003bba84; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19, #0x140] */
    /* memory ldr w9, [x19, #0x108] */
    /* condition cmp w8, w9 */
    /* conditional branch b.ne #0x1003bba84; control-flow target retained in assembly fallback */
    /* condition cmp w8, #1 */
    /* conditional branch b.lt #0x1003bbbdc; control-flow target retained in assembly fallback */
    /* mov x10, #0 */
    /* mov x9, #0 */
    /* add x1, x22, #0x90 */
    /* lsl x11, x8, #3 */
    /* add x12, x22, x10 */
    /* memory ldr x12, [x12, #0x90] */
    /* orr x9, x12, x9 */
    /* add x10, x10, #8 */
    /* condition cmp x11, x10 */
    /* conditional branch b.ne #0x1003bb9cc; control-flow target retained in assembly fallback */
    /* conditional branch cbz x9, #0x1003bbbdc; control-flow target retained in assembly fallback */
    /* add x21, x19, #0x120 */
    /* sxtw x3, w8 */
    /* add x0, sp, #0x50 */
    /* mov x2, x1 */
    /* mov x4, x21 */
    /* call #0x1003aabe4; return value/ABI effects unresolved */
    /* memory ldrsw x23, [x19, #0x140] */
    /* conditional branch cbz w23, #0x1003bba18; control-flow target retained in assembly fallback */
    /* lsl x2, x23, #3 */
    /* sub x0, x29, #0x78 */
    /* mov x1, x20 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* sub x1, x29, #0x78 */
    /* add x2, sp, #0x50 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* call #0x1003aabe4; return value/ABI effects unresolved */
    /* memory ldrsw x1, [x19, #0x140] */
    /* add x0, sp, #8 */
    /* mov x2, x22 */
    /* mov x3, x1 */
    /* mov x4, x21 */
    /* call #0x1003aaa64; return value/ABI effects unresolved */
    /* memory ldrsw x8, [x19, #0x140] */
    /* lsl x2, x8, #3 */
    /* sub x0, x29, #0x78 */
    /* add x1, sp, #8 */
    /* call #0x1003be9d8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003bbbf8; control-flow target retained in assembly fallback */
    /* memory ldrsw x22, [x19, #0x140] */
    /* conditional branch cbz w22, #0x1003bbaf0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x100] */
    /* condition cmp w22, #4 */
    /* conditional branch b.hs #0x1003bbaf8; control-flow target retained in assembly fallback */
    /* mov x10, #0 */
    /* sub x9, x29, #0x78 */
    /* mov x11, x22 */
    goto label__0x1003bbb68;
    /* memory ldr w10, [x19, #0x140] */
    /* condition cmp w10, #1 */
    /* conditional branch b.lt #0x1003bbbdc; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* lsl x10, x10, #3 */
    /* add x11, x22, x9 */
    /* memory ldr x11, [x11, #0x90] */
    /* orr x8, x11, x8 */
    /* add x9, x9, #8 */
    /* condition cmp x10, x9 */
    /* conditional branch b.ne #0x1003bba9c; control-flow target retained in assembly fallback */
    /* conditional branch cbz x8, #0x1003bbbdc; control-flow target retained in assembly fallback */
    /* sub x1, x29, #0x78 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x1003b393c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003bbbe0; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x19, #0x108] */
    /* conditional branch cbz w8, #0x1003bbbf8; control-flow target retained in assembly fallback */
    /* lsl x2, x8, #3 */
    /* sub x0, x29, #0x78 */
    /* mov x1, x20 */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* condition cmp w0, #0 */
    /* condition cset w0, eq */
    goto label__0x1003bbbe0;
    /* mov x10, #0 */
    goto label__0x1003bbb90;
    /* mov x10, #0 */
    /* sub x9, x29, #0x78 */
    /* mov x11, x22 */
    /* memory ldr x12, [x8] */
    /* memory ldp x13, x14, [x20] */
    /* adds x12, x13, x12 */
    /* condition cset w13, hs */
    /* adds x10, x12, x10 */
    /* condition csinc w12, w13, wzr, lo */
    /* condition cmp w12, #1 */
    /* memory str x10, [x9] */
    /* memory ldr x10, [x8, #8] */
    /* adcs x10, x14, x10 */
    /* memory str x10, [x9, #8] */
    /* memory ldr x10, [x8, #0x10] */
    /* memory ldp x12, x13, [x20, #0x10] */
    /* adcs x10, x12, x10 */
    /* memory str x10, [x9, #0x10] */
    /* memory ldr x10, [x8, #0x18] */
    /* adcs x12, x13, x10 */
    /* condition cset w10, hs */
    /* memory str x12, [x9, #0x18] */
    /* add x20, x20, #0x20 */
    /* add x8, x8, #0x20 */
    /* add x9, x9, #0x20 */
    /* sub x11, x11, #4 */
    /* condition cmp x11, #4 */
    /* conditional branch b.hs #0x1003bbb04; control-flow target retained in assembly fallback */
    /* conditional branch cbz x11, #0x1003bbb90; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x20], #8 */
    /* memory ldr x13, [x8], #8 */
    /* adds x12, x12, x13 */
    /* condition cset w13, hs */
    /* adds x12, x12, x10 */
    /* condition csinc w10, w13, wzr, lo */
    /* memory str x12, [x9], #8 */
    /* subs x11, x11, #1 */
    /* conditional branch b.ne #0x1003bbb6c; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x10, #0x1003bbbdc; control-flow target retained in assembly fallback */
    /* memory ldr x2, [x19, #0x138] */
    /* sub x0, x29, #0x78 */
    /* mov x1, x22 */
    /* mov x3, x22 */
    /* call #0x1003a78e8; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0x1f, #0x1003bbbdc; control-flow target retained in assembly fallback */
    /* sub x0, x29, #0x78 */
    /* sub x1, x29, #0x78 */
    /* add x2, sp, #0x50 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0x1003aabe4; return value/ABI effects unresolved */
    /* memory ldrsw x8, [x19, #0x140] */
    /* lsl x2, x8, #3 */
    /* sub x0, x29, #0x78 */
    /* add x1, sp, #8 */
    /* call #0x1003be9d8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003bbbf8; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x110] */
    /* memory ldp x20, x19, [sp, #0x100] */
    /* memory ldp x22, x21, [sp, #0xf0] */
    /* memory ldp x24, x23, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov w0, #1 */
    goto label__0x1003bbbe0;
}
