/*
 * Evidence-based lift for Roblox::function_3a6804
 * Start VA: 0x1003a6804; image-relative: 0x3a6804; bytes: 608
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3a6804__at_3a6804(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldrsw x8, [x0, #0xc] */
    /* condition cmp x8, x1 */
    /* conditional branch b.hs #0x1003a6890; control-flow target retained in assembly fallback */
    /* mov x19, x1 */
    /* condition cmp x1, #0x800, lsl #12 */
    /* conditional branch b.lo #0x1003a6848; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d5000 */
    /* add x3, x3, #0xfeb */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x66 */
    /* mov w4, #0x12d */
    goto label__0x1003a68b0;
    /* mov x20, x0 */
    /* memory ldrb w8, [x0, #0x14] */
    /* conditional branch tbnz w8, #1, #0x1003a6898; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x1003be8e8; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1003a68b8; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* memory ldrsw x8, [x20, #8] */
    /* conditional branch cbz w8, #0x1003a6880; control-flow target retained in assembly fallback */
    /* lsl x2, x8, #3 */
    /* memory ldr x1, [x20] */
    /* mov x0, x21 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x0, [x20] */
    /* call #0x1003be990; return value/ABI effects unresolved */
    /* memory str x21, [x20] */
    /* memory str w19, [x20, #0xc] */
    /* mov w0, #1 */
    goto label__0x1003a68b8;
    /* adrp x3, #0x1006d5000 */
    /* add x3, x3, #0xfeb */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x6a */
    /* mov w4, #0x132 */
    /* call #0x1003a3f30; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* conditional branch cbz x1, #0x1003a6978; control-flow target retained in assembly fallback */
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* memory ldrsw x8, [x0, #8] */
    /* conditional branch cbz w8, #0x1003a6958; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* memory ldr x10, [x19] */
    /* memory ldr x11, [x10], #8 */
    /* orr x9, x11, x9 */
    /* subs x8, x8, #1 */
    /* conditional branch b.ne #0x1003a68f4; control-flow target retained in assembly fallback */
    /* conditional branch cbz x9, #0x1003a6958; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19, #0x10] */
    /* conditional branch cbz w8, #0x1003a69cc; control-flow target retained in assembly fallback */
    /* memory str wzr, [x19, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1003a6b60; return value/ABI effects unresolved */
    /* memory ldrsw x8, [x19, #8] */
    /* conditional branch cbz w8, #0x1003a6a54; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* memory ldr x10, [x19] */
    /* memory ldr x11, [x10], #8 */
    /* orr x9, x11, x9 */
    /* subs x8, x8, #1 */
    /* conditional branch b.ne #0x1003a6930; control-flow target retained in assembly fallback */
    /* conditional branch cbz x9, #0x1003a6a54; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19, #0x10] */
    /* condition cmp w8, #0 */
    /* condition cset w8, eq */
    /* memory str w8, [x19, #0x10] */
    goto label__0x1003a6a54;
    /* memory ldr w8, [x19, #0xc] */
    /* conditional branch cbz w8, #0x1003a6980; control-flow target retained in assembly fallback */
    /* memory str wzr, [x19, #0x10] */
    /* memory ldr x8, [x19] */
    /* memory str x20, [x8] */
    /* mov w0, #1 */
    /* memory str w0, [x19, #8] */
    goto label__0x1003a6a54;
    /* mov w0, #1 */
    return;
    /* memory ldrb w8, [x19, #0x14] */
    /* conditional branch tbnz w8, #1, #0x1003a6a00; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    /* mov w1, #8 */
    /* call #0x1003be8e8; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1003a6a54; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* memory ldrsw x8, [x19, #8] */
    /* conditional branch cbz w8, #0x1003a69b4; control-flow target retained in assembly fallback */
    /* lsl x2, x8, #3 */
    /* memory ldr x1, [x19] */
    /* mov x0, x21 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x0, [x19] */
    /* call #0x1003be990; return value/ABI effects unresolved */
    /* memory str x21, [x19] */
    /* mov w8, #1 */
    /* memory str w8, [x19, #0xc] */
    goto label__0x1003a6960;
    /* mov x21, #0 */
    /* memory ldrsw x8, [x19, #8] */
    /* condition cmp x21, x8 */
    /* conditional branch b.ge #0x1003a6a24; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* lsl x9, x21, #3 */
    /* memory ldr x10, [x8, x9] */
    /* add x21, x21, #1 */
    /* adds x10, x10, x20 */
    /* condition cset w20, hs */
    /* memory str x10, [x8, x9] */
    /* conditional branch b.hs #0x1003a69d0; control-flow target retained in assembly fallback */
    goto label__0x1003a6a50;
    /* adrp x3, #0x1006d5000 */
    /* add x3, x3, #0xfeb */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x6a */
    /* mov w4, #0x132 */
    /* call #0x1003a3f30; return value/ABI effects unresolved */
    /* mov w0, #0 */
    goto label__0x1003a6a54;
    /* condition cmp w21, w8 */
    /* conditional branch b.ne #0x1003a6a50; control-flow target retained in assembly fallback */
    /* add x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0x1003a6804; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003a6a54; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19, #8] */
    /* add w8, w8, #1 */
    /* memory str w8, [x19, #8] */
    /* memory ldr x8, [x19] */
    /* memory str x20, [x8, x21, lsl #3] */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
