/*
 * Evidence-based lift for Roblox::function_176ba0
 * Start VA: 0x100176ba0; image-relative: 0x176ba0; bytes: 1540
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_176ba0__at_176ba0(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0xa0 */
    /* memory stp x28, x27, [sp, #0x48] */
    /* memory stp x26, x25, [sp, #0x58] */
    /* memory stp x24, x23, [sp, #0x68] */
    /* memory stp x21, x19, [sp, #0x78] */
    /* memory stp x29, x30, [sp, #0x90] */
    /* memory str x22, [sp, #0x88] */
    /* add x29, sp, #0x90 */
    /* mov w0, #2 */
    /* mov w1, #0x1a */
    /* mov w2, #2 */
    /* mov w3, #0 */
    /* call #0x1005bb028; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100176c5c; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* call #0x1005be214; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x38] */
    /* memory ldur x8, [x0, #-8] */
    /* memory str x8, [x22, #0x40] */
    /* memory ldr x8, [x8, #0x40] */
    /* add x8, x8, #0xf */
    /* and x0, x8, #0xfffffffffffffff0 */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory str x0, [x22, #0x48] */
    /* mov x8, x0 */
    /* call #0x1005be1fc; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c4000 */
    /* memory ldr x8, [x8, #0xc30] */
    /* memory ldr w0, [x8, #4] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x50] */
    /* adrp x8, #0x100177000 */
    /* add x8, x8, #0x1a4 */
    /* memory stp x22, x8, [x0] */
    /* mov x22, x0 */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* memory ldp x21, x19, [sp, #0x78] */
    /* memory ldp x24, x23, [sp, #0x68] */
    /* memory ldp x26, x25, [sp, #0x58] */
    /* memory ldp x28, x27, [sp, #0x48] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0xa0 */
    goto label__0x1005be160;
    /* memory strb wzr, [x22, #0xb1] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xbc0] */
    /* call #0x1005c1118; return value/ABI effects unresolved */
    /* adrp x8, #0x1008ca000 */
    /* memory ldr x1, [x8, #0xda0] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1008bc000 */
    /* memory ldr x1, [x8, #0x918] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x1, #0x1008f9000 */
    /* add x1, x1, #0x310 */
    /* adrp x2, #0x1008d2000 */
    /* add x2, x2, #0xd20 */
    /* mov x0, #0 */
    /* call #0x10016c714; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x10016b7e4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x1005bedb4; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* condition tst x19, #-0x3fffffffffffffff */
    /* memory str x21, [sp, #0x10] */
    /* conditional branch b.eq #0x100176d2c; control-flow target retained in assembly fallback */
    /* and x8, x19, #0xffffffffffffff8 */
    /* condition cmp x19, #0 */
    /* condition csel x23, x8, x19, ge */
    /* mov x0, x19 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005bef88; return value/ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x1005bedcc; return value/ABI effects unresolved */
    /* memory ldp x25, x23, [sp, #0x18] */
    /* memory ldp x20, x21, [sp, #0x28] */
    /* memory ldr x24, [sp, #0x38] */
    goto label__0x100176d68;
    /* memory ldrb w8, [x19, #0x20] */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* mov x23, x19 */
    /* memory ldr x10, [x23, #0x38]! */
    /* mvn x20, x8 */
    /* neg x8, x8 */
    /* lsl x11, x9, x8 */
    /* condition cmp x8, #0x40 */
    /* condition csinv x8, x9, x11, ge */
    /* and x24, x8, x10 */
    /* mov x0, x19 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x25, x19 */
    /* memory str x20, [sp, #8] */
    /* add x8, x20, #0x40 */
    /* lsr x28, x8, #6 */
    /* conditional branch tbnz x25, #0x3f, #0x100176dd4; control-flow target retained in assembly fallback */
    /* mov x8, x21 */
    /* mov x9, x24 */
    /* mov x27, x21 */
    /* conditional branch cbnz x24, #0x100176da4; control-flow target retained in assembly fallback */
    /* adds x27, x8, #1 */
    /* conditional branch b.vs #0x100177174; control-flow target retained in assembly fallback */
    /* condition cmp x27, x28 */
    /* conditional branch b.ge #0x100176e40; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x23, x27, lsl #3] */
    /* add x8, x8, #1 */
    /* conditional branch cbz x9, #0x100176d88; control-flow target retained in assembly fallback */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x26, x10, x9 */
    /* memory ldr x9, [x25, #0x30] */
    /* lsl x10, x27, #9 */
    /* orr x8, x10, x8, lsl #3 */
    /* memory ldr x0, [x9, x8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbnz x20, #0x100176e14; control-flow target retained in assembly fallback */
    goto label__0x100176e44;
    /* and x20, x25, #0x7fffffffffffffff */
    /* call #0x1005bef94; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100176e44; control-flow target retained in assembly fallback */
    /* memory stur x0, [x22, #0x18] */
    /* add x0, x22, #0x10 */
    /* add x1, x22, #0x18 */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x610] */
    /* add x2, x8, #8 */
    /* memory ldr x3, [sp, #0x10] */
    /* mov w4, #7 */
    /* call #0x1005c1724; return value/ABI effects unresolved */
    /* memory ldur x20, [x22, #0x10] */
    /* mov x27, x21 */
    /* mov x26, x24 */
    /* conditional branch cbz x20, #0x100176e44; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008ba000 */
    /* memory ldr x1, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100176efc; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x21, x27 */
    /* mov x24, x26 */
    /* conditional branch tbz x25, #0x3f, #0x100176d78; control-flow target retained in assembly fallback */
    goto label__0x100176dd4;
    /* mov x24, #0 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* memory ldr x2, [sp, #8] */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* call #0x10016c754; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #0x20] */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x1005be1f0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x1007c4000 */
    /* memory ldr x1, [x1, #0xcf8] */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0x820 */
    /* adrp x2, #0x1007c4000 */
    /* memory ldr x2, [x2, #0xd00] */
    /* call #0x10016e37c; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x1005c15ec; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* adrp x8, #0x1007c4000 */
    /* memory ldr x8, [x8, #0xce0] */
    /* memory ldr w1, [x8] */
    /* memory ldur x8, [x20, #-8] */
    /* memory ldr x8, [x8, #0x68] */
    /* mov x2, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x21, x19 */
    /* call #0x1005c1a6c; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #8] */
    /* mov x20, x19 */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* memory ldp x21, x19, [sp, #0x78] */
    /* memory ldp x24, x23, [sp, #0x68] */
    /* memory ldp x26, x25, [sp, #0x58] */
    /* memory ldp x28, x27, [sp, #0x48] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0xa0 */
    goto label_x0;
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* memory ldr x2, [sp, #8] */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* call #0x10016c754; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x3a0] */
    /* call #0x1005c1118; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x1005c173c; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100177168; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008cd000 */
    /* memory ldr x1, [x8, #0x220] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x1008f9000 */
    /* add x1, x1, #0x5a8 */
    /* adrp x2, #0x1008d1000 */
    /* add x2, x2, #0xc18 */
    /* mov x0, #0 */
    /* call #0x10016c714; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x1005becb8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* lsr x8, x19, #0x3e */
    /* conditional branch cbnz x8, #0x100177180; control-flow target retained in assembly fallback */
    /* and x8, x19, #0xffffffffffffff8 */
    /* memory ldr x21, [x8, #0x10] */
    /* conditional branch cbz x21, #0x100177198; control-flow target retained in assembly fallback */
    /* mov x23, #0 */
    /* and x25, x19, #0xc000000000000001 */
    /* and x26, x19, #0xffffffffffffff8 */
    /* adrp x27, #0x1008c2000 */
    /* conditional branch cbnz x25, #0x100176ff4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x26, #0x10] */
    /* condition cmp x23, x8 */
    /* conditional branch b.hs #0x10017717c; control-flow target retained in assembly fallback */
    /* add x8, x19, x23, lsl #3 */
    /* memory ldr x0, [x8, #0x20] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* adds x28, x23, #1 */
    /* conditional branch b.vs #0x100177178; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x27, #0x398] */
    /* mov x0, x24 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100177004; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x23, x23, #1 */
    /* condition cmp x28, x21 */
    /* conditional branch b.ne #0x100176fa4; control-flow target retained in assembly fallback */
    goto label__0x100177198;
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x100170174; return value/ABI effects unresolved */
    goto label__0x100176fc0;
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* adrp x8, #0x1008c6000 */
    /* memory ldr x1, [x8, #0xf58] */
    /* mov x0, x24 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x19, #0x100177168; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x23, #0x1008c4000 */
    /* memory ldr x1, [x23, #0xfb0] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x21 */
    /* conditional branch cbz x0, #0x100177088; control-flow target retained in assembly fallback */
    /* mov x1, x21 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x1, [x23, #0xfb0] */
    /* mov x0, x19 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x1, x19 */
    /* conditional branch cbnz x0, #0x100177060; control-flow target retained in assembly fallback */
    /* memory str x19, [x22, #0x60] */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x1005be208; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x68] */
    /* memory ldur x8, [x0, #-8] */
    /* memory str x8, [x22, #0x70] */
    /* memory ldr x8, [x8, #0x40] */
    /* memory str x8, [x22, #0x78] */
    /* add x8, x8, #0xf */
    /* and x0, x8, #0xfffffffffffffff0 */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory str x0, [x22, #0x80] */
    /* mov x0, #0 */
    /* call #0x1005be214; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x88] */
    /* memory ldur x8, [x0, #-8] */
    /* memory str x8, [x22, #0x90] */
    /* memory ldr x8, [x8, #0x40] */
    /* add x8, x8, #0xf */
    /* and x0, x8, #0xfffffffffffffff0 */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory str x0, [x22, #0x98] */
    /* mov x8, x0 */
    /* call #0x1005be1fc; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c4000 */
    /* memory ldr x8, [x8, #0xc40] */
    /* memory ldr w0, [x8, #4] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory str x0, [x22, #0xa0] */
    /* adrp x9, #0x100177000 */
    /* add x9, x9, #0x7bc */
    /* memory stp x22, x9, [x0] */
    /* mov x0, x20 */
    /* mov x22, x8 */
    /* mov w1, #0xd */
    /* mov w2, #0x10 */
    /* mov w3, #0 */
    /* mov w4, #0x12 */
    /* mov w5, #0 */
    /* mov x6, x19 */
    /* mov x20, x21 */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* memory ldp x21, x19, [sp, #0x78] */
    /* memory ldp x24, x23, [sp, #0x68] */
    /* memory ldp x26, x25, [sp, #0x58] */
    /* memory ldp x28, x27, [sp, #0x48] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0xa0 */
    goto label__0x1005be16c;
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100176e64;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* condition cmp x19, #0 */
    /* condition csel x0, x8, x19, ge */
    /* call #0x1005bf084; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbnz x21, #0x100176f94; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100176e5c;
}
