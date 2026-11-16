/*
 * Evidence-based lift for Roblox::function_524dc8
 * Start VA: 0x100524dc8; image-relative: 0x524dc8; bytes: 312
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_524dc8__at_524dc8(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory ldp x9, x8, [x0, #0x10] */
    /* memory ldr w10, [x0, #0x20] */
    /* add w11, w10, #0x1f */
    /* condition cmp w10, #0 */
    /* condition csel w11, w11, w10, lt */
    /* asr w12, w11, #5 */
    /* add w11, w12, #1 */
    /* sxtw x11, w11 */
    /* memory stp x11, x1, [sp, #8] */
    /* memory str x2, [sp, #0x18] */
    /* sub x11, x11, #1 */
    /* condition cmp x2, x11 */
    /* conditional branch b.ls #0x100524ed4; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* sub w10, w10, w12, lsl #5 */
    /* mov w12, #0x20 */
    /* sub w12, w12, w10 */
    /* lsl x13, x9, x12 */
    /* condition tst x12, #0x40 */
    /* condition csel x12, xzr, x13, ne */
    /* memory str w12, [x1, x11, lsl #2] */
    /* lsr x9, x9, x10 */
    /* mvn w11, w10 */
    /* lsl x12, x8, #1 */
    /* lsl x11, x12, x11 */
    /* orr x9, x11, x9 */
    /* lsr x11, x8, x10 */
    /* condition tst x10, #0x40 */
    /* condition csel x8, x11, x9, ne */
    /* condition csel x9, xzr, x11, ne */
    /* orr x10, x9, x8 */
    /* conditional branch cbz x10, #0x100524e88; control-flow target retained in assembly fallback */
    /* memory ldr x10, [sp, #8] */
    /* sub x10, x10, #2 */
    /* memory ldr x11, [sp, #0x18] */
    /* condition cmp x11, x10 */
    /* conditional branch b.ls #0x100524eb0; control-flow target retained in assembly fallback */
    /* memory ldr x11, [sp, #0x10] */
    /* memory str w8, [x11, x10, lsl #2] */
    /* extr x8, x9, x8, #0x20 */
    /* lsr x9, x9, #0x20 */
    /* sub x10, x10, #1 */
    /* conditional branch cbnz x8, #0x100524e60; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x9, #0x100524e60; control-flow target retained in assembly fallback */
    /* mov x0, sp */
    /* call #0x100524f00; return value/ABI effects unresolved */
    /* memory strb w0, [sp] */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, sp */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x486 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x49f */
    /* mov w2, #0x167 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x100524ef4;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x486 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x49f */
    /* mov w2, #0x167 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
