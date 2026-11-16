/*
 * Evidence-based lift for Roblox::function_3dc7c0
 * Start VA: 0x1003dc7c0; image-relative: 0x3dc7c0; bytes: 1316
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3dc7c0__at_3dc7c0(void) {
    /* sub sp, sp, #0x90 */
    /* memory stp x28, x27, [sp, #0x30] */
    /* memory stp x26, x25, [sp, #0x40] */
    /* memory stp x24, x23, [sp, #0x50] */
    /* memory stp x22, x21, [sp, #0x60] */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* memory ldp x9, x25, [x0] */
    /* memory ldrsb w10, [x9] */
    /* condition cmp w10, #0x31 */
    /* condition cset w27, lt */
    /* subs x20, x25, x27 */
    /* conditional branch b.mi #0x1003dccd0; control-flow target retained in assembly fallback */
    /* mov x19, x3 */
    /* ubfx w8, w1, #8, #8 */
    /* asr x11, x1, #0x20 */
    /* condition cmp x1, #0 */
    /* condition csel x11, xzr, x11, lt */
    /* subs x11, x11, x20 */
    /* condition csel x11, xzr, x11, lo */
    /* and x12, x1, #0xfe */
    /* condition cmp x12, #2 */
    /* condition cset w24, eq */
    /* adrp x12, #0x1006a6000 */
    /* add x12, x12, #0x517 */
    /* condition csel x22, xzr, x12, ne */
    /* conditional branch b.ne #0x1003dc860; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x2d */
    /* conditional branch b.eq #0x1003dc860; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w8, #1, #0x1003dc854; control-flow target retained in assembly fallback */
    /* ands w12, w8, #4 */
    /* lsr w24, w12, #2 */
    /* adrp x12, #0x100698000 */
    /* add x12, x12, #0x607 */
    /* condition csel x22, xzr, x12, eq */
    goto label__0x1003dc860;
    /* adrp x22, #0x1006c5000 */
    /* add x22, x22, #0xc62 */
    /* mov w24, #1 */
    /* mov x23, #0 */
    /* subs x11, x11, x24 */
    /* condition csel x11, xzr, x11, lo */
    /* and w12, w1, #0xff */
    /* and x13, x1, #0x800 */
    /* condition cmp w12, #0x11 */
    /* condition ccmp x13, #0, #0, ne */
    /* mov w15, #1 */
    /* conditional branch b.eq #0x1003dc8d8; control-flow target retained in assembly fallback */
    /* condition cmp w12, #0x11 */
    /* conditional branch b.hi #0x1003dc8d8; control-flow target retained in assembly fallback */
    /* mov w13, #0xff3f */
    /* movk w13, #1, lsl #16 */
    /* lsr w13, w13, w1 */
    /* mov x14, x23 */
    /* conditional branch tbnz w13, #0, #0x1003dc8e8; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x31 */
    /* condition cset w10, lt */
    /* subs x10, x25, x10 */
    /* conditional branch b.mi #0x1003dccd4; control-flow target retained in assembly fallback */
    /* conditional branch cbz x10, #0x1003dc8e0; control-flow target retained in assembly fallback */
    /* mov w15, #0 */
    /* adrp x10, #0x1006c2000 */
    /* add x10, x10, #0x415 */
    /* adrp x13, #0x1006d9000 */
    /* add x13, x13, #0xb60 */
    /* condition cmp w12, #7 */
    /* condition csel x14, x13, x10, eq */
    /* mov w23, #2 */
    goto label__0x1003dc8e8;
    /* mov x14, x23 */
    goto label__0x1003dc8e8;
    /* mov x23, #0 */
    /* mov x14, #0 */
    /* add x12, x9, x27 */
    /* subs x9, x11, x23 */
    /* condition csel x9, xzr, x9, lo */
    /* sxtw x10, w2 */
    /* condition cmp w2, #0 */
    /* condition csinc x10, x10, xzr, ge */
    /* memory str x14, [sp, #0x20] */
    /* memory str w15, [sp, #0x2c] */
    /* conditional branch tbz w8, #3, #0x1003dc938; control-flow target retained in assembly fallback */
    /* and x11, x1, #0xff */
    /* condition cmp x11, #4 */
    /* conditional branch b.ne #0x1003dc938; control-flow target retained in assembly fallback */
    /* condition cmp x25, x27 */
    /* conditional branch b.eq #0x1003dc92c; control-flow target retained in assembly fallback */
    /* memory ldrb w11, [x12] */
    /* condition cmp w11, #0x30 */
    /* conditional branch b.eq #0x1003dc938; control-flow target retained in assembly fallback */
    /* add x11, x20, #1 */
    /* condition cmp x10, x11 */
    /* condition csinc x10, x10, x20, hi */
    /* memory str x12, [sp, #0x18] */
    /* subs x10, x10, x20 */
    /* condition csel x10, xzr, x10, lo */
    /* subs x9, x9, x10 */
    /* condition csel x9, xzr, x9, lo */
    /* condition tst w8, #1 */
    /* condition csel x11, x9, xzr, eq */
    /* condition tst w8, #0x10 */
    /* condition csel x12, x11, xzr, eq */
    /* condition csel x13, xzr, x11, eq */
    /* add x13, x13, x10 */
    /* condition tst w2, #0x80000000 */
    /* condition csel x28, x11, x12, eq */
    /* condition csel x26, x10, x13, eq */
    /* condition tst w8, #1 */
    /* condition csel x21, xzr, x9, eq */
    /* conditional branch cbz x28, #0x1003dca20; control-flow target retained in assembly fallback */
    /* memory stp x27, x20, [sp, #8] */
    /* mov x20, x25 */
    /* memory ldp x8, x0, [x19, #0x10] */
    /* add x8, x8, x28 */
    /* memory str x8, [x19, #0x10] */
    /* add x25, x19, #0x420 */
    /* sub x27, x25, x0 */
    /* condition cmp x27, x28 */
    /* conditional branch b.hs #0x1003dca00; control-flow target retained in assembly fallback */
    /* memory str x22, [sp] */
    /* add x22, x19, #0x20 */
    /* condition cmp x25, x0 */
    /* conditional branch b.eq #0x1003dc9c8; control-flow target retained in assembly fallback */
    /* mov w1, #0x20 */
    /* mov x2, x27 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x27 */
    /* memory str x8, [x19, #0x18] */
    /* memory ldr x8, [x19, #0x18] */
    /* subs x2, x8, x22 */
    /* conditional branch b.mi #0x1003dccc4; control-flow target retained in assembly fallback */
    /* sub x28, x28, x27 */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x22, [x19, #0x18] */
    /* mov w27, #0x400 */
    /* mov x0, x22 */
    /* condition cmp x28, #0x400 */
    /* conditional branch b.hi #0x1003dc9a8; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* memory ldr x22, [sp] */
    /* mov w1, #0x20 */
    /* mov x2, x28 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x28 */
    /* memory str x8, [x19, #0x18] */
    /* mov x25, x20 */
    /* memory ldp x27, x20, [sp, #8] */
    /* conditional branch cbz x24, #0x1003dca58; control-flow target retained in assembly fallback */
    /* memory ldp x8, x0, [x19, #0x10] */
    /* add x8, x8, x24 */
    /* memory str x8, [x19, #0x10] */
    /* sub x8, x19, x0 */
    /* add x8, x8, #0x420 */
    /* condition cmp x24, x8 */
    /* conditional branch b.hs #0x1003dca74; control-flow target retained in assembly fallback */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x24 */
    /* memory str x8, [x19, #0x18] */
    /* memory ldr w8, [sp, #0x2c] */
    /* conditional branch tbz w8, #0, #0x1003dcaac; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x26, #0x1003dcb18; control-flow target retained in assembly fallback */
    /* condition cmp x25, x27 */
    /* conditional branch b.ne #0x1003dcbac; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x21, #0x1003dcc18; control-flow target retained in assembly fallback */
    goto label__0x1003dcca4;
    /* mov x28, x22 */
    /* add x22, x19, #0x20 */
    /* subs x2, x0, x22 */
    /* conditional branch b.mi #0x1003dccd8; control-flow target retained in assembly fallback */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x22, [x19, #0x18] */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, x28 */
    /* mov x2, x24 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0x2c] */
    /* conditional branch tbnz w8, #0, #0x1003dca60; control-flow target retained in assembly fallback */
    /* memory ldp x8, x0, [x19, #0x10] */
    /* add x8, x8, x23 */
    /* memory str x8, [x19, #0x10] */
    /* sub x8, x19, x0 */
    /* add x8, x8, #0x420 */
    /* condition cmp x23, x8 */
    /* conditional branch b.hs #0x1003dcae8; control-flow target retained in assembly fallback */
    /* memory ldr x1, [sp, #0x20] */
    /* mov x2, x23 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x23 */
    /* memory str x8, [x19, #0x18] */
    /* conditional branch cbnz x26, #0x1003dcb18; control-flow target retained in assembly fallback */
    goto label__0x1003dca64;
    /* add x22, x19, #0x20 */
    /* subs x2, x0, x22 */
    /* conditional branch b.mi #0x1003dccdc; control-flow target retained in assembly fallback */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x22, [x19, #0x18] */
    /* memory ldp x0, x8, [x19] */
    /* memory ldr x1, [sp, #0x20] */
    /* mov x2, x23 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch cbz x26, #0x1003dca64; control-flow target retained in assembly fallback */
    /* memory ldp x8, x0, [x19, #0x10] */
    /* add x8, x8, x26 */
    /* memory str x8, [x19, #0x10] */
    /* add x24, x19, #0x420 */
    /* sub x23, x24, x0 */
    /* condition cmp x23, x26 */
    /* conditional branch b.hs #0x1003dcb8c; control-flow target retained in assembly fallback */
    /* add x22, x19, #0x20 */
    /* condition cmp x24, x0 */
    /* conditional branch b.eq #0x1003dcb58; control-flow target retained in assembly fallback */
    /* mov w1, #0x30 */
    /* mov x2, x23 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x23 */
    /* memory str x8, [x19, #0x18] */
    /* memory ldr x8, [x19, #0x18] */
    /* subs x2, x8, x22 */
    /* conditional branch b.mi #0x1003dccc8; control-flow target retained in assembly fallback */
    /* sub x26, x26, x23 */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x22, [x19, #0x18] */
    /* mov w23, #0x400 */
    /* mov x0, x22 */
    /* condition cmp x26, #0x400 */
    /* conditional branch b.hi #0x1003dcb38; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* mov w1, #0x30 */
    /* mov x2, x26 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x26 */
    /* memory str x8, [x19, #0x18] */
    /* condition cmp x25, x27 */
    /* conditional branch b.eq #0x1003dca6c; control-flow target retained in assembly fallback */
    /* memory ldp x8, x0, [x19, #0x10] */
    /* add x8, x8, x20 */
    /* memory str x8, [x19, #0x10] */
    /* sub x8, x19, x0 */
    /* add x8, x8, #0x420 */
    /* condition cmp x20, x8 */
    /* conditional branch b.hs #0x1003dcbe8; control-flow target retained in assembly fallback */
    /* memory ldr x1, [sp, #0x18] */
    /* mov x2, x20 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x20 */
    /* memory str x8, [x19, #0x18] */
    /* conditional branch cbnz x21, #0x1003dcc18; control-flow target retained in assembly fallback */
    goto label__0x1003dcca4;
    /* add x22, x19, #0x20 */
    /* subs x2, x0, x22 */
    /* conditional branch b.mi #0x1003dcce0; control-flow target retained in assembly fallback */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x22, [x19, #0x18] */
    /* memory ldp x0, x8, [x19] */
    /* memory ldr x1, [sp, #0x18] */
    /* mov x2, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x1003dcca4; control-flow target retained in assembly fallback */
    /* memory ldp x8, x0, [x19, #0x10] */
    /* add x8, x8, x21 */
    /* memory str x8, [x19, #0x10] */
    /* add x23, x19, #0x420 */
    /* sub x22, x23, x0 */
    /* condition cmp x22, x21 */
    /* conditional branch b.hs #0x1003dcc8c; control-flow target retained in assembly fallback */
    /* add x20, x19, #0x20 */
    /* condition cmp x23, x0 */
    /* conditional branch b.eq #0x1003dcc58; control-flow target retained in assembly fallback */
    /* mov w1, #0x20 */
    /* mov x2, x22 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x22 */
    /* memory str x8, [x19, #0x18] */
    /* memory ldr x8, [x19, #0x18] */
    /* subs x2, x8, x20 */
    /* conditional branch b.mi #0x1003dcccc; control-flow target retained in assembly fallback */
    /* sub x21, x21, x22 */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x20, [x19, #0x18] */
    /* mov w22, #0x400 */
    /* mov x0, x20 */
    /* condition cmp x21, #0x400 */
    /* conditional branch b.hi #0x1003dcc38; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov w1, #0x20 */
    /* mov x2, x21 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x21 */
    /* memory str x8, [x19, #0x18] */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* memory ldp x24, x23, [sp, #0x50] */
    /* memory ldp x26, x25, [sp, #0x40] */
    /* memory ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
}
