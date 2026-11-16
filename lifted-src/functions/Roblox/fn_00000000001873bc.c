/*
 * Evidence-based lift for Roblox::function_1873bc
 * Start VA: 0x1001873bc; image-relative: 0x1873bc; bytes: 908
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1873bc__at_1873bc(void) {
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
    /* call #0x100186250; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x630] */
    /* memory str x8, [sp] */
    /* lsr x8, x19, #0x3e */
    /* conditional branch cbnz x8, #0x100187628; control-flow target retained in assembly fallback */
    /* and x8, x19, #0xffffffffffffff8 */
    /* memory ldr x21, [x8, #0x10] */
    /* conditional branch cbz x21, #0x100187640; control-flow target retained in assembly fallback */
    /* mov x22, #0 */
    /* and x25, x19, #0xc000000000000001 */
    /* and x26, x19, #0xffffffffffffff8 */
    /* adrp x24, #0x1008d1000 */
    /* add x24, x24, #0xc18 */
    /* conditional branch cbnz x25, #0x100187544; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x26, #0x10] */
    /* condition cmp x22, x8 */
    /* conditional branch b.hs #0x10018761c; control-flow target retained in assembly fallback */
    /* add x8, x19, x22, lsl #3 */
    /* memory ldr x0, [x8, #0x20] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* adds x23, x22, #1 */
    /* conditional branch b.vs #0x100187568; control-flow target retained in assembly fallback */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1008cd000 */
    /* memory ldr x1, [x8, #0x220] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, #0 */
    /* adrp x1, #0x1008f9000 */
    /* add x1, x1, #0x5a8 */
    /* mov x2, x24 */
    /* call #0x10016c714; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x27 */
    /* call #0x1005becb8; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x20, sp */
    /* mov x0, x28 */
    /* call #0x10018654c; return value/ABI effects unresolved */
    /* add x22, x22, #1 */
    /* condition cmp x23, x21 */
    /* conditional branch b.ne #0x1001874a8; control-flow target retained in assembly fallback */
    goto label__0x10018756c;
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* adrp x2, #0x1008d2000 */
    /* add x2, x2, #0x3a0 */
    /* adrp x3, #0x1008f9000 */
    /* add x3, x3, #0x328 */
    /* call #0x100186a8c; return value/ABI effects unresolved */
    /* adds x23, x22, #1 */
    /* conditional branch b.vc #0x1001874cc; control-flow target retained in assembly fallback */
    /* brk #1 */
    /* memory ldr x20, [sp] */
    /* lsr x8, x20, #0x3e */
    /* conditional branch cbnz x8, #0x100187650; control-flow target retained in assembly fallback */
    /* and x8, x20, #0xffffffffffffff8 */
    /* memory ldr x22, [x8, #0x10] */
    /* conditional branch cbz x22, #0x100187668; control-flow target retained in assembly fallback */
    /* mov x23, #0 */
    /* and x27, x20, #0xc000000000000001 */
    /* and x28, x20, #0xffffffffffffff8 */
    /* adrp x24, #0x1008c2000 */
    /* conditional branch cbnz x27, #0x1001875e4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x28, #0x10] */
    /* condition cmp x23, x8 */
    /* conditional branch b.hs #0x100187624; control-flow target retained in assembly fallback */
    /* add x8, x20, x23, lsl #3 */
    /* memory ldr x0, [x8, #0x20] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* adds x25, x23, #1 */
    /* conditional branch b.vs #0x100187620; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x24, #0x398] */
    /* mov x0, x26 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x100187604; control-flow target retained in assembly fallback */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x23, x23, #1 */
    /* condition cmp x25, x22 */
    /* conditional branch b.ne #0x100187594; control-flow target retained in assembly fallback */
    goto label__0x100187668;
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* adrp x2, #0x1008d1000 */
    /* add x2, x2, #0xc18 */
    /* adrp x3, #0x1008f9000 */
    /* add x3, x3, #0x5a8 */
    /* call #0x100186a8c; return value/ABI effects unresolved */
    goto label__0x1001875b0;
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, x26 */
    goto label__0x1001876c8;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* condition cmp x19, #0 */
    /* condition csel x0, x8, x19, ge */
    /* call #0x1005bf084; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbnz x21, #0x100187494; control-flow target retained in assembly fallback */
    /* adrp x20, #0x1007c7000 */
    /* memory ldr x20, [x20, #0x630] */
    /* lsr x8, x20, #0x3e */
    /* conditional branch cbz x8, #0x100187578; control-flow target retained in assembly fallback */
    /* and x8, x20, #0xffffffffffffff8 */
    /* condition cmp x20, #0 */
    /* condition csel x0, x8, x20, ge */
    /* call #0x1005bf084; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbnz x22, #0x100187584; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x1001876e8; control-flow target retained in assembly fallback */
    /* condition tst x19, #-0x3fffffffffffffff */
    /* conditional branch b.ne #0x100187724; control-flow target retained in assembly fallback */
    /* and x8, x19, #0xffffffffffffff8 */
    /* memory ldr x8, [x8, #0x10] */
    /* conditional branch cbz x8, #0x100187744; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x20] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc18] */
    /* call #0x1005c0fd4; return value/ABI effects unresolved */
    /* adrp x8, #0x1008b9000 */
    /* memory ldr x1, [x8, #0x98] */
    /* mov x2, x20 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* memory ldp x26, x25, [sp, #0x20] */
    /* memory ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc18] */
    /* call #0x1005c0fd4; return value/ABI effects unresolved */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* memory ldp x26, x25, [sp, #0x20] */
    /* memory ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    goto label__0x1005c10d0;
    /* adrp x2, #0x1008d2000 */
    /* add x2, x2, #0x3a0 */
    /* adrp x3, #0x1008f9000 */
    /* add x3, x3, #0x328 */
    /* mov x0, #0 */
    /* mov x1, x19 */
    /* call #0x100186a8c; return value/ABI effects unresolved */
    goto label__0x100187690;
    /* brk #1 */
}
