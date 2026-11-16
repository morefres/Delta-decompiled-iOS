/*
 * Evidence-based lift for Roblox::function_3bb4f8
 * Start VA: 0x1003bb4f8; image-relative: 0x3bb4f8; bytes: 464
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3bb4f8__at_3bb4f8(void) {
    /* sub sp, sp, #0xf0 */
    /* memory stp x26, x25, [sp, #0xa0] */
    /* memory stp x24, x23, [sp, #0xb0] */
    /* memory stp x22, x21, [sp, #0xc0] */
    /* memory stp x20, x19, [sp, #0xd0] */
    /* memory stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x48] */
    /* add x23, x1, #0x90 */
    /* memory ldr w25, [x0, #0x140] */
    /* condition cmp w25, #1 */
    /* conditional branch b.lt #0x1003bb590; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* mov x9, x23 */
    /* mov x10, x25 */
    /* memory ldr x11, [x9], #8 */
    /* orr x8, x11, x8 */
    /* subs x10, x10, #1 */
    /* conditional branch b.ne #0x1003bb550; control-flow target retained in assembly fallback */
    /* condition cmp x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch cbz w8, #0x1003bb598; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x9f */
    /* mov w0, #0xf */
    /* mov w1, #0 */
    /* mov w2, #0x77 */
    /* mov w4, #0x62 */
    /* call #0x1003a3f30; return value/ABI effects unresolved */
    /* mov w0, #0 */
    goto label__0x1003bb68c;
    /* mov w8, #1 */
    /* conditional branch cbnz w8, #0x1003bb56c; control-flow target retained in assembly fallback */
    /* sxtw x24, w25 */
    /* sub x8, x24, #0xa */
    /* condition cmn x8, #0xa */
    /* conditional branch b.ls #0x1003bb6c4; control-flow target retained in assembly fallback */
    /* conditional branch cbz w24, #0x1003bb5bc; control-flow target retained in assembly fallback */
    /* lsl x2, x24, #3 */
    /* memory ldr x1, [x20, #0x138] */
    /* add x0, sp, #0x50 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x50] */
    /* sub x9, x8, #2 */
    /* memory str x9, [sp, #0x50] */
    /* condition cmp x8, #1 */
    /* conditional branch b.hi #0x1003bb600; control-flow target retained in assembly fallback */
    /* condition cmp w25, #2 */
    /* conditional branch b.lo #0x1003bb600; control-flow target retained in assembly fallback */
    /* sub x9, x24, #2 */
    /* add x8, sp, #0x50 */
    /* add x8, x8, #8 */
    /* mov x10, x9 */
    /* memory ldr x9, [x8] */
    /* subs x9, x9, #1 */
    /* memory str x9, [x8], #8 */
    /* conditional branch b.hs #0x1003bb600; control-flow target retained in assembly fallback */
    /* sub x9, x10, #1 */
    /* conditional branch cbnz x10, #0x1003bb5e4; control-flow target retained in assembly fallback */
    /* add x25, x20, #0x120 */
    /* add x0, sp, #8 */
    /* add x3, sp, #0x50 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x4, x24 */
    /* mov x5, x25 */
    /* call #0x1003aa604; return value/ABI effects unresolved */
    /* memory ldrsw x3, [x20, #0x140] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* mov x4, x25 */
    /* call #0x1003aabe4; return value/ABI effects unresolved */
    /* conditional branch cbz x22, #0x1003bb654; control-flow target retained in assembly fallback */
    /* memory ldrsw x3, [x20, #0x140] */
    /* add x2, sp, #0x50 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x4, x25 */
    /* call #0x1003aabe4; return value/ABI effects unresolved */
    /* conditional branch cbz x19, #0x1003bb688; control-flow target retained in assembly fallback */
    /* memory ldrsw x3, [x20, #0x140] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #8 */
    /* mov x4, x25 */
    /* call #0x1003aabe4; return value/ABI effects unresolved */
    /* add x1, x21, #0x48 */
    /* memory ldrsw x3, [x20, #0x140] */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x4, x25 */
    /* call #0x1003aabe4; return value/ABI effects unresolved */
    /* mov w0, #1 */
    /* memory ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003bb6c0; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0xe0] */
    /* memory ldp x20, x19, [sp, #0xd0] */
    /* memory ldp x22, x21, [sp, #0xc0] */
    /* memory ldp x24, x23, [sp, #0xb0] */
    /* memory ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* call #0x1005c09f8; return value/ABI effects unresolved */
}
