/*
 * Evidence-based lift for Roblox::function_18b460
 * Start VA: 0x10018b460; image-relative: 0x18b460; bytes: 944
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_18b460__at_18b460(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x28, x27, [sp, #0x10] */
    /* memory stp x26, x25, [sp, #0x20] */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xbc0] */
    /* call #0x1005c1118; return value/ABI effects unresolved */
    /* adrp x8, #0x1008ca000 */
    /* memory ldr x1, [x8, #0xda0] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008bc000 */
    /* memory ldr x1, [x8, #0x918] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
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
    /* mov x21, #0 */
    /* call #0x10016b838; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* and x26, x19, #0xffffffffffffff8 */
    /* lsr x8, x19, #0x3e */
    /* conditional branch cbnz x8, #0x10018b630; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x26, #0x10] */
    /* conditional branch cbz x21, #0x10018b644; control-flow target retained in assembly fallback */
    /* mov x22, #0 */
    /* adrp x20, #0x1007c7000 */
    /* memory ldr x20, [x20, #0x630] */
    /* and x27, x19, #0xc000000000000001 */
    /* adrp x28, #0x1008ba000 */
    /* mov x25, x22 */
    /* conditional branch cbnz x27, #0x10018b594; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x26, #0x10] */
    /* condition cmp x25, x8 */
    /* conditional branch b.hs #0x10018b62c; control-flow target retained in assembly fallback */
    /* add x8, x19, x25, lsl #3 */
    /* memory ldr x0, [x8, #0x20] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* adds x22, x25, #1 */
    /* conditional branch b.vs #0x10018b628; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x28, #8] */
    /* mov x0, x24 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10018b5b4; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x25, x25, #1 */
    /* condition cmp x22, x21 */
    /* conditional branch b.ne #0x10018b544; control-flow target retained in assembly fallback */
    goto label__0x10018b64c;
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* adrp x2, #0x1008d2000 */
    /* add x2, x2, #0x3a0 */
    /* adrp x3, #0x1008f9000 */
    /* add x3, x3, #0x328 */
    /* call #0x100186a8c; return value/ABI effects unresolved */
    goto label__0x10018b560;
    /* mov x0, x20 */
    /* call #0x1005c188c; return value/ABI effects unresolved */
    /* memory str x20, [sp] */
    /* conditional branch tbnz w0, #0, #0x10018b5e0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* mov x20, sp */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x10018b310; return value/ABI effects unresolved */
    /* memory ldr x20, [sp] */
    /* memory ldp x23, x8, [x20, #0x10] */
    /* add x25, x23, #1 */
    /* condition cmp x23, x8, lsr #1 */
    /* conditional branch b.hs #0x10018b608; control-flow target retained in assembly fallback */
    /* memory str x25, [x20, #0x10] */
    /* add x8, x20, x23, lsl #3 */
    /* memory str x24, [x8, #0x20] */
    /* condition cmp x22, x21 */
    /* conditional branch b.ne #0x10018b540; control-flow target retained in assembly fallback */
    goto label__0x10018b64c;
    /* condition cmp x8, #1 */
    /* condition cset w0, hi */
    /* mov x20, sp */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x10018b310; return value/ABI effects unresolved */
    /* memory ldr x20, [sp] */
    goto label__0x10018b5f0;
    /* brk #1 */
    /* brk #1 */
    /* condition cmp x19, #0 */
    /* condition csel x0, x26, x19, ge */
    /* call #0x1005bf084; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbnz x21, #0x10018b52c; control-flow target retained in assembly fallback */
    /* adrp x20, #0x1007c7000 */
    /* memory ldr x20, [x20, #0x630] */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* conditional branch tbnz x20, #0x3f, #0x10018b78c; control-flow target retained in assembly fallback */
    /* conditional branch tbnz x20, #0x3e, #0x10018b78c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x10] */
    /* conditional branch cbz x8, #0x10018b798; control-flow target retained in assembly fallback */
    /* condition tst x20, #-0x3fffffffffffffff */
    /* conditional branch b.ne #0x10018b7a4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x10] */
    /* conditional branch cbz x8, #0x10018b80c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x20] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* adrp x8, #0x1008cd000 */
    /* memory ldr x1, [x8, #0x220] */
    /* mov x0, x19 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x1, #0x1008f9000 */
    /* add x1, x1, #0x5a8 */
    /* adrp x2, #0x1008d1000 */
    /* add x2, x2, #0xc18 */
    /* mov x0, #0 */
    /* call #0x10016c714; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x1005becb8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* lsr x8, x19, #0x3e */
    /* conditional branch cbnz x8, #0x10018b7c4; control-flow target retained in assembly fallback */
    /* and x8, x19, #0xffffffffffffff8 */
    /* memory ldr x20, [x8, #0x10] */
    /* conditional branch cbz x20, #0x10018b7dc; control-flow target retained in assembly fallback */
    /* mov x21, #0 */
    /* and x25, x19, #0xc000000000000001 */
    /* and x26, x19, #0xffffffffffffff8 */
    /* adrp x27, #0x1008c2000 */
    /* adrp x22, #0x1008d1000 */
    /* add x22, x22, #0xc18 */
    /* adrp x23, #0x1008f9000 */
    /* add x23, x23, #0x5a8 */
    /* conditional branch cbnz x25, #0x10018b760; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x26, #0x10] */
    /* condition cmp x21, x8 */
    /* conditional branch b.hs #0x10018b788; control-flow target retained in assembly fallback */
    /* add x8, x19, x21, lsl #3 */
    /* memory ldr x0, [x8, #0x20] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* adds x28, x21, #1 */
    /* conditional branch b.vs #0x10018b784; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x27, #0x398] */
    /* mov x0, x24 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10018b778; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x21, x21, #1 */
    /* condition cmp x28, x20 */
    /* conditional branch b.ne #0x10018b710; control-flow target retained in assembly fallback */
    goto label__0x10018b7dc;
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x100186a8c; return value/ABI effects unresolved */
    goto label__0x10018b72c;
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    goto label__0x10018b7e8;
    /* brk #1 */
    /* brk #1 */
    /* mov x0, x20 */
    /* call #0x1005bf084; return value/ABI effects unresolved */
    /* conditional branch cbnz x0, #0x10018b664; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    goto label__0x10018b7e4;
    /* adrp x2, #0x1008d2000 */
    /* add x2, x2, #0x3a0 */
    /* adrp x3, #0x1008f9000 */
    /* add x3, x3, #0x328 */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* call #0x100186a8c; return value/ABI effects unresolved */
    goto label__0x10018b67c;
    /* and x8, x19, #0xffffffffffffff8 */
    /* condition cmp x19, #0 */
    /* condition csel x0, x8, x19, ge */
    /* call #0x1005bf084; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbnz x20, #0x10018b6f0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x24, #0 */
    /* mov x0, x24 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* memory ldp x26, x25, [sp, #0x20] */
    /* memory ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
}
