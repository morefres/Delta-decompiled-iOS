/*
 * Evidence-based lift for Roblox::function_16b52c
 * Start VA: 0x10016b52c; image-relative: 0x16b52c; bytes: 696
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_16b52c__at_16b52c(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x28, x27, [sp, #0x20] */
    /* memory stp x26, x25, [sp, #0x30] */
    /* memory stp x24, x23, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x0, x20 */
    /* mov x21, #0 */
    /* adrp x8, #0x1008bc000 */
    /* memory ldr x1, [x8, #0x918] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x1008f9000 */
    /* add x1, x1, #0x310 */
    /* adrp x2, #0x1008d2000 */
    /* add x2, x2, #0xd20 */
    /* mov x0, #0 */
    /* call #0x10016c714; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x10016b7e4; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1005bedb4; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* condition tst x22, #-0x3fffffffffffffff */
    /* conditional branch b.eq #0x10016b72c; control-flow target retained in assembly fallback */
    /* adrp x22, #0x1007c7000 */
    /* memory ldr x22, [x22, #0x640] */
    /* memory str x22, [sp, #0x18] */
    /* and x8, x0, #0xffffffffffffff8 */
    /* condition cmp x0, #0 */
    /* condition csel x0, x8, x0, ge */
    /* call #0x1005bef88; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x20, x0 */
    /* call #0x1005bef94; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10016b720; control-flow target retained in assembly fallback */
    /* adrp x25, #0x1007c7000 */
    /* memory ldr x25, [x25, #0x610] */
    /* adrp x26, #0x1008ba000 */
    /* mov x27, #-1 */
    /* mov w28, #1 */
    /* memory str x0, [sp] */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* add x2, x25, #8 */
    /* mov x3, x19 */
    /* mov w4, #7 */
    /* call #0x1005c1724; return value/ABI effects unresolved */
    /* memory ldr x24, [sp, #8] */
    /* memory ldr x1, [x26, #8] */
    /* mov x0, x24 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10016b63c; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x20, x23 */
    /* call #0x1005bef94; return value/ABI effects unresolved */
    /* conditional branch cbnz x0, #0x10016b5f4; control-flow target retained in assembly fallback */
    goto label__0x10016b720;
    /* memory ldp x8, x9, [x22, #0x10] */
    /* condition cmp x9, x8 */
    /* conditional branch b.hi #0x10016b654; control-flow target retained in assembly fallback */
    /* add x0, x8, #1 */
    /* add x20, sp, #0x18 */
    /* call #0x10016c00c; return value/ABI effects unresolved */
    /* memory ldr x22, [sp, #0x18] */
    /* memory ldr x0, [x22, #0x28] */
    /* mov x20, x24 */
    /* call #0x1005beeec; return value/ABI effects unresolved */
    /* add x8, x22, #0x38 */
    /* memory ldrb w9, [x22, #0x20] */
    /* lsl x11, x27, x9 */
    /* bic x10, x0, x11 */
    /* lsr x9, x10, #6 */
    /* memory ldr x12, [x8, x9, lsl #3] */
    /* lsl x13, x27, x10 */
    /* bics x12, x13, x12 */
    /* conditional branch b.eq #0x10016b69c; control-flow target retained in assembly fallback */
    /* rbit x9, x12 */
    /* clz x9, x9 */
    /* and x10, x10, #0x7fffffffffffffc0 */
    /* orr x9, x9, x10 */
    goto label__0x10016b6f0;
    /* mov w10, #0 */
    /* mov w12, #0x3f */
    /* sub x11, x12, x11 */
    /* lsr x11, x11, #6 */
    goto label__0x10016b6cc;
    /* condition cmp x9, x11 */
    /* condition cset w12, eq */
    /* condition csel x9, xzr, x9, eq */
    /* orr w10, w12, w10 */
    /* memory ldr x12, [x8, x9, lsl #3] */
    /* condition cmn x12, #1 */
    /* conditional branch b.ne #0x10016b6e0; control-flow target retained in assembly fallback */
    /* add x9, x9, #1 */
    /* condition cmp x9, x11 */
    /* conditional branch b.ne #0x10016b6b0; control-flow target retained in assembly fallback */
    /* conditional branch tbz w10, #0, #0x10016b6b0; control-flow target retained in assembly fallback */
    goto label__0x10016b788;
    /* mvn x10, x12 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* add x9, x10, x9, lsl #6 */
    /* lsr x10, x9, #3 */
    /* and x10, x10, #0x1ffffffffffffff8 */
    /* lsl x11, x28, x9 */
    /* memory ldr x12, [x8, x10] */
    /* orr x11, x11, x12 */
    /* memory str x11, [x8, x10] */
    /* memory ldr x8, [x22, #0x30] */
    /* memory str x24, [x8, x9, lsl #3] */
    /* memory ldr x8, [x22, #0x10] */
    /* add x8, x8, #1 */
    /* memory str x8, [x22, #0x10] */
    goto label__0x10016b62c;
    /* mov x0, x23 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    goto label__0x10016b734;
    /* call #0x10016be8c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x22 */
    /* call #0x10016b838; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* lsr x8, x19, #0x3e */
    /* conditional branch cbnz x8, #0x10016b78c; control-flow target retained in assembly fallback */
    /* and x8, x19, #0xffffffffffffff8 */
    /* memory ldr x8, [x8, #0x10] */
    /* conditional branch cbz x8, #0x10016b7a0; control-flow target retained in assembly fallback */
    /* condition tst x19, #-0x3fffffffffffffff */
    /* conditional branch b.ne #0x10016b7d0; control-flow target retained in assembly fallback */
    /* and x8, x19, #0xffffffffffffff8 */
    /* memory ldr x8, [x8, #0x10] */
    /* conditional branch cbz x8, #0x10016b7e0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x20] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    goto label__0x10016b7ac;
    /* brk #1 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* condition cmp x19, #0 */
    /* condition csel x0, x8, x19, ge */
    /* call #0x1005bf084; return value/ABI effects unresolved */
    /* conditional branch cbnz x0, #0x10016b75c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* memory ldp x26, x25, [sp, #0x30] */
    /* memory ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x0, #0 */
    /* mov x1, x19 */
    /* call #0x10016c550; return value/ABI effects unresolved */
    goto label__0x10016b778;
    /* brk #1 */
}
