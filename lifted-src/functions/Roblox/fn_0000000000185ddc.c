/*
 * Evidence-based lift for Roblox::function_185ddc
 * Start VA: 0x100185ddc; image-relative: 0x185ddc; bytes: 1140
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_185ddc__at_185ddc(void) {
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
    /* conditional branch cbnz x8, #0x10018603c; control-flow target retained in assembly fallback */
    /* and x8, x19, #0xffffffffffffff8 */
    /* memory ldr x21, [x8, #0x10] */
    /* conditional branch cbz x21, #0x100186054; control-flow target retained in assembly fallback */
    /* mov x22, #0 */
    /* and x26, x19, #0xc000000000000001 */
    /* and x25, x19, #0xffffffffffffff8 */
    /* adrp x24, #0x1008d1000 */
    /* add x24, x24, #0xc18 */
    /* conditional branch cbnz x26, #0x100185f64; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x25, #0x10] */
    /* condition cmp x22, x8 */
    /* conditional branch b.hs #0x100186030; control-flow target retained in assembly fallback */
    /* add x8, x19, x22, lsl #3 */
    /* memory ldr x0, [x8, #0x20] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* adds x23, x22, #1 */
    /* conditional branch b.vs #0x100185f88; control-flow target retained in assembly fallback */
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
    /* conditional branch b.ne #0x100185ec8; control-flow target retained in assembly fallback */
    goto label__0x100185f8c;
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* adrp x2, #0x1008d2000 */
    /* add x2, x2, #0x3a0 */
    /* adrp x3, #0x1008f9000 */
    /* add x3, x3, #0x328 */
    /* call #0x100186a8c; return value/ABI effects unresolved */
    /* adds x23, x22, #1 */
    /* conditional branch b.vc #0x100185eec; control-flow target retained in assembly fallback */
    /* brk #1 */
    /* memory ldr x20, [sp] */
    /* lsr x8, x20, #0x3e */
    /* conditional branch cbnz x8, #0x100186064; control-flow target retained in assembly fallback */
    /* and x8, x20, #0xffffffffffffff8 */
    /* memory ldr x23, [x8, #0x10] */
    /* conditional branch cbz x23, #0x10018607c; control-flow target retained in assembly fallback */
    /* mov x24, #0 */
    /* and x25, x20, #0xc000000000000001 */
    /* and x28, x20, #0xffffffffffffff8 */
    /* adrp x27, #0x1008c2000 */
    /* conditional branch cbnz x25, #0x100186004; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x28, #0x10] */
    /* condition cmp x24, x8 */
    /* conditional branch b.hs #0x100186038; control-flow target retained in assembly fallback */
    /* add x8, x20, x24, lsl #3 */
    /* memory ldr x0, [x8, #0x20] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adds x26, x24, #1 */
    /* conditional branch b.vs #0x100186034; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x27, #0x398] */
    /* mov x0, x22 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100186024; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x24, x24, #1 */
    /* condition cmp x26, x23 */
    /* conditional branch b.ne #0x100185fb4; control-flow target retained in assembly fallback */
    goto label__0x10018607c;
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* adrp x2, #0x1008d1000 */
    /* add x2, x2, #0xc18 */
    /* adrp x3, #0x1008f9000 */
    /* add x3, x3, #0x5a8 */
    /* call #0x100186a8c; return value/ABI effects unresolved */
    goto label__0x100185fd0;
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    goto label__0x100186138;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* condition cmp x19, #0 */
    /* condition csel x0, x8, x19, ge */
    /* call #0x1005bf084; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbnz x21, #0x100185eb4; control-flow target retained in assembly fallback */
    /* adrp x20, #0x1007c7000 */
    /* memory ldr x20, [x20, #0x630] */
    /* lsr x8, x20, #0x3e */
    /* conditional branch cbz x8, #0x100185f98; control-flow target retained in assembly fallback */
    /* and x8, x20, #0xffffffffffffff8 */
    /* condition cmp x20, #0 */
    /* condition csel x0, x8, x20, ge */
    /* call #0x1005bf084; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* conditional branch cbnz x23, #0x100185fa4; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x1001861b0; control-flow target retained in assembly fallback */
    /* condition tst x19, #-0x3fffffffffffffff */
    /* conditional branch b.ne #0x1001861c4; control-flow target retained in assembly fallback */
    /* and x8, x19, #0xffffffffffffff8 */
    /* memory ldr x8, [x8, #0x10] */
    /* conditional branch cbz x8, #0x100186228; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x20] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* adrp x8, #0x1008cd000 */
    /* memory ldr x1, [x8, #0x220] */
    /* mov x0, x20 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x1, #0x1008f9000 */
    /* add x1, x1, #0x5a8 */
    /* adrp x2, #0x1008d1000 */
    /* add x2, x2, #0xc18 */
    /* mov x0, #0 */
    /* call #0x10016c714; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x1005becb8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* lsr x8, x20, #0x3e */
    /* conditional branch cbnz x8, #0x1001861e4; control-flow target retained in assembly fallback */
    /* and x8, x20, #0xffffffffffffff8 */
    /* memory ldr x0, [x8, #0x10] */
    /* conditional branch cbz x0, #0x1001861f8; control-flow target retained in assembly fallback */
    /* condition tst x20, #-0x3fffffffffffffff */
    /* conditional branch b.ne #0x10018622c; control-flow target retained in assembly fallback */
    /* and x8, x20, #0xffffffffffffff8 */
    /* memory ldr x8, [x8, #0x10] */
    /* conditional branch cbz x8, #0x10018624c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x20] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* adrp x8, #0x1008c6000 */
    /* memory ldr x1, [x8, #0xf58] */
    /* mov x0, x22 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1001861b8; control-flow target retained in assembly fallback */
    /* adrp x20, #0x1008c4000 */
    /* memory ldr x1, [x20, #0xfb0] */
    /* mov x19, x0 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1001861a4; control-flow target retained in assembly fallback */
    /* mov x8, x19 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x1, [x20, #0xfb0] */
    /* mov x0, x19 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x8, x19 */
    /* conditional branch cbnz x0, #0x10018617c; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100186204;
    /* mov x0, x19 */
    goto label__0x1001861fc;
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100186200;
    /* adrp x2, #0x1008d2000 */
    /* add x2, x2, #0x3a0 */
    /* adrp x3, #0x1008f9000 */
    /* add x3, x3, #0x328 */
    /* mov x0, #0 */
    /* mov x1, x19 */
    /* call #0x100186a8c; return value/ABI effects unresolved */
    goto label__0x1001860a4;
    /* and x8, x20, #0xffffffffffffff8 */
    /* condition cmp x20, #0 */
    /* condition csel x0, x8, x20, ge */
    /* call #0x1005bf084; return value/ABI effects unresolved */
    /* conditional branch cbnz x0, #0x100186118; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* memory ldp x26, x25, [sp, #0x20] */
    /* memory ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
    /* adrp x2, #0x1008d1000 */
    /* add x2, x2, #0xc18 */
    /* adrp x3, #0x1008f9000 */
    /* add x3, x3, #0x5a8 */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* call #0x100186a8c; return value/ABI effects unresolved */
    goto label__0x100186134;
    /* brk #1 */
}
