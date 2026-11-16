/*
 * Evidence-based lift for Roblox::function_3ce3dc
 * Start VA: 0x1003ce3dc; image-relative: 0x3ce3dc; bytes: 688
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3ce3dc__at_3ce3dc(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x26, x25, [sp, #0x30] */
    /* memory stp x24, x23, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w9, #0 */
    /* mov w11, #0 */
    /* memory ldr w8, [x0, #0x28] */
    /* sub w10, w8, #1 */
    /* mov w8, #0x29 */
    /* mul w8, w1, w8 */
    /* and w12, w10, w8 */
    /* memory ldr x8, [x0] */
    goto label__0x1003ce430;
    /* mov w14, #0 */
    /* mov x13, x12 */
    /* conditional branch tbz w14, #0, #0x1003ce478; control-flow target retained in assembly fallback */
    /* memory ldr w14, [x8, w12, uxtw #2] */
    /* condition cmp w14, w19 */
    /* conditional branch b.eq #0x1003ce424; control-flow target retained in assembly fallback */
    /* condition cmn w14, #2 */
    /* conditional branch b.eq #0x1003ce45c; control-flow target retained in assembly fallback */
    /* condition cmn w14, #1 */
    /* conditional branch b.ne #0x1003ce468; control-flow target retained in assembly fallback */
    /* mov w14, #0 */
    /* condition tst w11, #1 */
    /* condition csel w13, w9, w12, ne */
    goto label__0x1003ce42c;
    /* condition tst w11, #1 */
    /* condition csel w9, w9, w12, ne */
    /* mov w11, #1 */
    /* add w12, w12, #1 */
    /* and w12, w12, w10 */
    /* mov w14, #1 */
    goto label__0x1003ce42c;
    /* memory ldr w22, [x8, w13, uxtw #2] */
    /* condition cmp w22, w19 */
    /* conditional branch b.eq #0x1003ce640; control-flow target retained in assembly fallback */
    /* mov w9, w13 */
    /* condition cmn w22, #1 */
    /* conditional branch b.ne #0x1003ce49c; control-flow target retained in assembly fallback */
    /* memory ldr w10, [x20, #0x30] */
    /* add w10, w10, #1 */
    /* memory str w10, [x20, #0x30] */
    /* memory str w19, [x8, x9, lsl #2] */
    /* memory ldr w8, [x20, #0x30] */
    /* memory ldr w25, [x20, #0x28] */
    /* sub w9, w25, w25, lsr #2 */
    /* condition cmp w8, w9 */
    /* conditional branch b.lo #0x1003ce640; control-flow target retained in assembly fallback */
    /* mov x8, sp */
    /* add x23, x8, #8 */
    /* mov x8, #0x800000000 */
    /* memory str x23, [sp] */
    /* memory str x8, [sp, #0x28] */
    /* mov x24, x20 */
    /* memory ldr x9, [x24], #8 */
    /* condition cmp x9, x24 */
    /* conditional branch b.eq #0x1003ce4f0; control-flow target retained in assembly fallback */
    /* memory str x9, [sp] */
    /* memory ldp w9, w10, [x20, #0x28] */
    /* memory stp w9, w10, [sp, #0x28] */
    /* memory str x24, [x20] */
    /* memory str x8, [x20, #0x28] */
    goto label__0x1003ce56c;
    /* condition cmp w25, #9 */
    /* conditional branch b.lo #0x1003ce54c; control-flow target retained in assembly fallback */
    /* mov w8, #8 */
    /* lsl w8, w8, #1 */
    /* condition cmp w8, w25 */
    /* conditional branch b.lo #0x1003ce4fc; control-flow target retained in assembly fallback */
    /* memory str w8, [sp, #0x2c] */
    /* ubfiz x0, x8, #2, #0x20 */
    /* adrp x8, #0x10090e000 */
    /* memory ldr x1, [x8, #0x980] */
    /* call #0x1003e36f8; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr w8, [sp, #0x28] */
    /* conditional branch cbz w8, #0x1003ce538; control-flow target retained in assembly fallback */
    /* memory ldr x1, [sp] */
    /* lsl x2, x8, #2 */
    /* mov x0, x21 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp] */
    /* condition cmp x0, x23 */
    /* conditional branch b.eq #0x1003ce548; control-flow target retained in assembly fallback */
    /* call #0x1003e391c; return value/ABI effects unresolved */
    /* memory str x21, [sp] */
    /* memory str w25, [sp, #0x28] */
    /* memory ldr w8, [x20, #0x28] */
    /* conditional branch cbz w8, #0x1003ce568; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* memory ldr x1, [x20] */
    /* lsl x2, x8, #2 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory str wzr, [x20, #0x28] */
    /* memory str wzr, [x20, #0x30] */
    /* memory ldr w8, [sp, #0x28] */
    /* lsl w25, w8, #1 */
    /* memory ldr w8, [x20, #0x2c] */
    /* condition cmp w8, w25 */
    /* conditional branch b.hs #0x1003ce5d4; control-flow target retained in assembly fallback */
    /* lsl w8, w8, #1 */
    /* condition cmp w8, w25 */
    /* conditional branch b.lo #0x1003ce584; control-flow target retained in assembly fallback */
    /* memory str w8, [x20, #0x2c] */
    /* ubfiz x0, x8, #2, #0x20 */
    /* adrp x8, #0x10090e000 */
    /* memory ldr x1, [x8, #0x980] */
    /* call #0x1003e36f8; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr w8, [x20, #0x28] */
    /* conditional branch cbz w8, #0x1003ce5c0; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x20] */
    /* lsl x2, x8, #2 */
    /* mov x0, x21 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory ldr x0, [x20] */
    /* condition cmp x0, x24 */
    /* conditional branch b.eq #0x1003ce5d0; control-flow target retained in assembly fallback */
    /* call #0x1003e391c; return value/ABI effects unresolved */
    /* memory str x21, [x20] */
    /* memory str w25, [x20, #0x28] */
    /* conditional branch cbz w25, #0x1003ce5fc; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* mov w9, #-1 */
    /* memory ldr x10, [x20] */
    /* memory str w9, [x10, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* memory ldr w10, [x20, #0x28] */
    /* condition cmp x8, x10 */
    /* conditional branch b.lo #0x1003ce5e4; control-flow target retained in assembly fallback */
    /* memory ldr w8, [sp, #0x28] */
    /* conditional branch cbz w8, #0x1003ce630; control-flow target retained in assembly fallback */
    /* memory ldr x21, [sp] */
    /* lsl x24, x8, #2 */
    goto label__0x1003ce61c;
    /* add x21, x21, #4 */
    /* subs x24, x24, #4 */
    /* conditional branch b.eq #0x1003ce630; control-flow target retained in assembly fallback */
    /* memory ldr w1, [x21] */
    /* conditional branch tbnz w1, #0x1f, #0x1003ce610; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1003ce3dc; return value/ABI effects unresolved */
    goto label__0x1003ce610;
    /* memory ldr x0, [sp] */
    /* condition cmp x0, x23 */
    /* conditional branch b.eq #0x1003ce640; control-flow target retained in assembly fallback */
    /* call #0x1003e391c; return value/ABI effects unresolved */
    /* condition cmp w22, w19 */
    /* condition cset w0, ne */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* memory ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    goto label__0x1003ce66c;
    /* mov x19, x0 */
    /* memory ldr x0, [sp] */
    /* condition cmp x0, x23 */
    /* conditional branch b.eq #0x1003ce680; control-flow target retained in assembly fallback */
    /* call #0x1003e391c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
