/*
 * Evidence-based lift for Roblox::function_186250
 * Start VA: 0x100186250; image-relative: 0x186250; bytes: 764
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_186250__at_186250(void) {
    /* sub sp, sp, #0xb0 */
    /* memory str x28, [sp, #0x50] */
    /* memory stp x27, x26, [sp, #0x60] */
    /* memory stp x25, x24, [sp, #0x70] */
    /* memory stp x23, x22, [sp, #0x80] */
    /* memory stp x20, x19, [sp, #0x90] */
    /* memory stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x0 */
    /* condition tst x0, #-0x3fffffffffffffff */
    /* memory str x21, [sp, #0x10] */
    /* conditional branch b.eq #0x1001862e4; control-flow target retained in assembly fallback */
    /* and x8, x22, #0xffffffffffffff8 */
    /* condition cmp x22, #0 */
    /* condition csel x21, x8, x22, ge */
    /* mov x0, x22 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005bef88; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x1008f9000 */
    /* add x1, x1, #0x310 */
    /* adrp x2, #0x1008d2000 */
    /* add x2, x2, #0xd20 */
    /* mov x0, #0 */
    /* call #0x10016c714; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x10016b7e4; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* add x8, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1005bedcc; return value/ABI effects unresolved */
    /* memory ldp x22, x23, [sp, #0x28] */
    /* memory ldp x21, x26, [sp, #0x38] */
    /* memory ldr x25, [sp, #0x48] */
    goto label__0x10018631c;
    /* memory ldrb w8, [x22, #0x20] */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* mov x23, x22 */
    /* memory ldr x10, [x23, #0x38]! */
    /* mvn x21, x8 */
    /* neg x8, x8 */
    /* lsl x11, x9, x8 */
    /* condition cmp x8, #0x40 */
    /* condition csinv x8, x9, x11, ge */
    /* and x25, x8, x10 */
    /* mov x0, x22 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x26, #0 */
    /* memory str x21, [sp, #8] */
    /* add x8, x21, #0x40 */
    /* lsr x27, x8, #6 */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x630] */
    /* memory str x8, [sp, #0x18] */
    /* adrp x28, #0x1008d2000 */
    /* mov x24, x26 */
    /* mov x19, x25 */
    /* conditional branch tbnz x22, #0x3f, #0x1001863a0; control-flow target retained in assembly fallback */
    /* mov x8, x24 */
    /* mov x9, x19 */
    /* mov x26, x24 */
    /* conditional branch cbnz x19, #0x100186370; control-flow target retained in assembly fallback */
    /* adds x26, x8, #1 */
    /* conditional branch b.vs #0x100186548; control-flow target retained in assembly fallback */
    /* condition cmp x26, x27 */
    /* conditional branch b.ge #0x100186508; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x23, x26, lsl #3] */
    /* add x8, x8, #1 */
    /* conditional branch cbz x9, #0x100186354; control-flow target retained in assembly fallback */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x25, x10, x9 */
    /* memory ldr x9, [x22, #0x30] */
    /* lsl x10, x26, #9 */
    /* orr x8, x10, x8, lsl #3 */
    /* memory ldr x0, [x9, x8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbnz x20, #0x1001863f8; control-flow target retained in assembly fallback */
    goto label__0x10018650c;
    /* and x20, x22, #0x7fffffffffffffff */
    /* call #0x1005bef94; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10018650c; control-flow target retained in assembly fallback */
    /* memory str x0, [sp, #0x20] */
    /* mov x0, #0 */
    /* adrp x1, #0x1008f9000 */
    /* add x1, x1, #0x310 */
    /* adrp x2, #0x1008d2000 */
    /* add x2, x2, #0xd20 */
    /* call #0x10016c714; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* sub x0, x29, #0x48 */
    /* add x1, sp, #0x20 */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x610] */
    /* add x2, x8, #8 */
    /* mov w4, #7 */
    /* call #0x1005c1724; return value/ABI effects unresolved */
    /* memory ldur x20, [x29, #-0x48] */
    /* mov x26, x24 */
    /* mov x25, x19 */
    /* conditional branch cbz x20, #0x10018650c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x28, #0x3a0] */
    /* call #0x1005c1118; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x1005c173c; return value/ABI effects unresolved */
    /* conditional branch cbnz x0, #0x10018641c; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100186338;
    /* mov x20, x0 */
    /* memory ldr x19, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x1005c1880; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100186438; control-flow target retained in assembly fallback */
    /* conditional branch tbnz x19, #0x3f, #0x100186438; control-flow target retained in assembly fallback */
    /* conditional branch tbz x19, #0x3e, #0x100186480; control-flow target retained in assembly fallback */
    /* lsr x8, x19, #0x3e */
    /* conditional branch cbnz x8, #0x1001864f4; control-flow target retained in assembly fallback */
    /* and x8, x19, #0xffffffffffffff8 */
    /* memory ldr x0, [x8, #0x10] */
    /* add x1, x0, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* adrp x4, #0x1008f9000 */
    /* add x4, x4, #0x328 */
    /* adrp x5, #0x1008d2000 */
    /* add x5, x5, #0x3a0 */
    /* adrp x6, #0x1008f9000 */
    /* add x6, x6, #0x330 */
    /* adrp x7, #0x10067b000 */
    /* add x7, x7, #0x6a0 */
    /* call #0x100186708; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory str x19, [sp, #0x18] */
    /* and x8, x19, #0xffffffffffffff8 */
    /* memory ldp x24, x10, [x8, #0x10] */
    /* add x19, x24, #1 */
    /* condition cmp x24, x10, lsr #1 */
    /* conditional branch b.hs #0x1001864ac; control-flow target retained in assembly fallback */
    /* mov x9, x20 */
    /* memory str x19, [x8, #0x10] */
    /* add x8, x8, x24, lsl #3 */
    /* memory str x9, [x8, #0x20] */
    goto label__0x100186338;
    /* condition cmp x10, #1 */
    /* condition cset w0, hi */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* memory ldr x3, [sp, #0x18] */
    /* adrp x4, #0x1008f9000 */
    /* add x4, x4, #0x328 */
    /* adrp x5, #0x1008d2000 */
    /* add x5, x5, #0x3a0 */
    /* adrp x6, #0x1008f9000 */
    /* add x6, x6, #0x330 */
    /* adrp x7, #0x10067b000 */
    /* add x7, x7, #0x6a0 */
    /* call #0x100186708; return value/ABI effects unresolved */
    /* mov x9, x20 */
    /* memory str x0, [sp, #0x18] */
    /* and x8, x0, #0xffffffffffffff8 */
    goto label__0x10018649c;
    /* and x8, x19, #0xffffffffffffff8 */
    /* condition cmp x19, #0 */
    /* condition csel x0, x8, x19, ge */
    /* call #0x1005bf084; return value/ABI effects unresolved */
    goto label__0x100186448;
    /* mov x19, #0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* memory ldr x2, [sp, #8] */
    /* mov x3, x24 */
    /* mov x4, x19 */
    /* call #0x10016c754; return value/ABI effects unresolved */
    /* memory ldp x21, x0, [sp, #0x10] */
    /* memory ldp x29, x30, [sp, #0xa0] */
    /* memory ldp x20, x19, [sp, #0x90] */
    /* memory ldp x23, x22, [sp, #0x80] */
    /* memory ldp x25, x24, [sp, #0x70] */
    /* memory ldp x27, x26, [sp, #0x60] */
    /* memory ldr x28, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* brk #1 */
}
