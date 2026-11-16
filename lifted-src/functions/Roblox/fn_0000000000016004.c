/*
 * Evidence-based lift for Roblox::function_16004
 * Start VA: 0x100016004; image-relative: 0x16004; bytes: 1712
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_16004__at_16004(void) {
    /* sub sp, sp, #0x150 */
    /* memory stp x22, x21, [sp, #0x120] */
    /* memory stp x20, x19, [sp, #0x130] */
    /* memory stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008f5000 */
    /* memory ldr x0, [x8, #0x198] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* condition cmp w8, #6 */
    /* condition ccmp x9, #0, #4, hs */
    /* conditional branch b.eq #0x100016060; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008f5000 */
    /* memory ldr x1, [x8, #0x1a0] */
    /* adrp x3, #0x100697000 */
    /* add x3, x3, #0xae0 */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x49 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* sub x0, x29, #0x28 */
    /* mov x1, x19 */
    /* call #0x1005c10a0; return value/ABI effects unresolved */
    /* adrp x21, #0x1008d1000 */
    /* memory ldr x0, [x21, #0xb40] */
    /* call #0x1005d9a00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x21, #0xb40] */
    /* call #0x1005db080; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x19, [x8, #0xd10] */
    /* memory ldr x0, [x21, #0xb40] */
    /* call #0x1005c7c80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x100603c40; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x21, #0x1008d1000 */
    /* memory ldr x0, [x21, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005d5720; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w19, #0x100016168; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x60 */
    /* call #0x1000832b0; return value/ABI effects unresolved */
    /* memory ldr q0, [sp, #0x60] */
    /* memory stur q0, [x29, #-0x70] */
    /* memory stp xzr, xzr, [sp, #0x60] */
    /* memory ldr x0, [x21, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005d5040; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100016284; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* mov x8, #0 */
    goto label__0x1000162b8;
    /* memory stp xzr, xzr, [x29, #-0x90] */
    /* memory ldr x0, [x21, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005d5040; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100016194; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* mov x8, #0 */
    goto label__0x1000161c8;
    /* mov w0, #0x28 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* memory stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x1007c8000 */
    /* add x8, x8, #0xba8 */
    /* memory str x8, [x0] */
    /* adrp x8, #0x1007cb000 */
    /* add x8, x8, #0xd20 */
    /* add x9, x8, #0x10 */
    /* mov x8, x0 */
    /* memory str x9, [x8, #0x18]! */
    /* memory str xzr, [x0, #0x20] */
    /* memory str x8, [sp, #0x60] */
    /* memory stp x8, x0, [sp, #0xa0] */
    /* memory stp xzr, xzr, [sp, #0x60] */
    /* sub x1, x29, #0x40 */
    /* sub x2, x29, #0x58 */
    /* sub x3, x29, #0x90 */
    /* add x4, sp, #0xa0 */
    /* mov w0, #0 */
    /* mov w5, #1 */
    /* call #0x1005c02a8; return value/ABI effects unresolved */
    /* memory ldr x19, [sp, #0xa8] */
    /* conditional branch cbz x19, #0x100016224; control-flow target retained in assembly fallback */
    /* add x8, x19, #8 */
    /* memory ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* memory stlxr w11, x10, [x8] */
    /* conditional branch cbnz w11, #0x1000161f8; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x9, #0x100016224; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c0764; return value/ABI effects unresolved */
    /* memory ldr x19, [sp, #0x68] */
    /* conditional branch cbz x19, #0x10001625c; control-flow target retained in assembly fallback */
    /* add x8, x19, #8 */
    /* memory ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* memory stlxr w11, x10, [x8] */
    /* conditional branch cbnz w11, #0x100016230; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x9, #0x10001625c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c0764; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x19, [x29, #-0x88] */
    /* conditional branch cbz x19, #0x1000163c4; control-flow target retained in assembly fallback */
    /* add x8, x19, #8 */
    /* memory ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* memory stlxr w11, x10, [x8] */
    /* conditional branch cbnz w11, #0x100016270; control-flow target retained in assembly fallback */
    goto label__0x1000163a8;
    /* mov w0, #0x28 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* memory stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x1007c8000 */
    /* add x8, x8, #0xba8 */
    /* memory str x8, [x0] */
    /* adrp x8, #0x1007cb000 */
    /* add x8, x8, #0xd20 */
    /* add x9, x8, #0x10 */
    /* mov x8, x0 */
    /* memory str x9, [x8, #0x18]! */
    /* memory str xzr, [x0, #0x20] */
    /* memory str x8, [sp, #0x28] */
    /* memory stp x8, x0, [x29, #-0x80] */
    /* memory stp xzr, xzr, [sp, #0x28] */
    /* sub x1, x29, #0x40 */
    /* sub x2, x29, #0x58 */
    /* sub x3, x29, #0x70 */
    /* sub x4, x29, #0x80 */
    /* mov w0, #0 */
    /* mov w5, #1 */
    /* call #0x1005c02a8; return value/ABI effects unresolved */
    /* memory ldur x19, [x29, #-0x78] */
    /* conditional branch cbz x19, #0x100016314; control-flow target retained in assembly fallback */
    /* add x8, x19, #8 */
    /* memory ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* memory stlxr w11, x10, [x8] */
    /* conditional branch cbnz w11, #0x1000162e8; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x9, #0x100016314; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c0764; return value/ABI effects unresolved */
    /* memory ldr x19, [sp, #0x30] */
    /* conditional branch cbz x19, #0x10001634c; control-flow target retained in assembly fallback */
    /* add x8, x19, #8 */
    /* memory ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* memory stlxr w11, x10, [x8] */
    /* conditional branch cbnz w11, #0x100016320; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x9, #0x10001634c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c0764; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x19, [x29, #-0x68] */
    /* conditional branch cbz x19, #0x10001638c; control-flow target retained in assembly fallback */
    /* add x8, x19, #8 */
    /* memory ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* memory stlxr w11, x10, [x8] */
    /* conditional branch cbnz w11, #0x100016360; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x9, #0x10001638c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c0764; return value/ABI effects unresolved */
    /* memory ldr x19, [sp, #0x68] */
    /* conditional branch cbz x19, #0x1000163c4; control-flow target retained in assembly fallback */
    /* add x8, x19, #8 */
    /* memory ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* memory stlxr w11, x10, [x8] */
    /* conditional branch cbnz w11, #0x100016398; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x9, #0x1000163c4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c0764; return value/ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* call #0x1005c02b4; return value/ABI effects unresolved */
    /* memory ldr x19, [sp, #0x90] */
    /* adrp x8, #0x1007c8000 */
    /* add x8, x8, #0xb38 */
    /* memory str x8, [sp, #0x88] */
    /* add x20, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* sub x1, x29, #0x28 */
    /* call #0x1005c1034; return value/ABI effects unresolved */
    /* memory ldp x9, x8, [sp, #0x90] */
    /* memory stp x9, x8, [sp, #0x50] */
    /* conditional branch cbz x8, #0x10001640c; control-flow target retained in assembly fallback */
    /* add x8, x8, #8 */
    /* memory ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* memory stxr w10, x9, [x8] */
    /* conditional branch cbnz w10, #0x1000163fc; control-flow target retained in assembly fallback */
    /* memory str xzr, [sp, #0x78] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x48 */
    /* call #0x1005c10c4; return value/ABI effects unresolved */
    /* memory ldur q0, [sp, #0x50] */
    /* memory stur q0, [sp, #0x68] */
    /* memory stp xzr, xzr, [x20, #8] */
    /* adrp x8, #0x1007c8000 */
    /* add x8, x8, #0xbe8 */
    /* orr x8, x8, #6 */
    /* memory str x8, [sp, #0x78] */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x28 */
    /* call #0x1005c1034; return value/ABI effects unresolved */
    /* memory str xzr, [sp, #0x40] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x1005c10c4; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c8000 */
    /* add x8, x8, #0xc08 */
    /* orr x8, x8, #6 */
    /* memory str x8, [sp, #0x40] */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x1005c02cc; return value/ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x10000dc8c; return value/ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x10000dc8c; return value/ABI effects unresolved */
    /* memory ldr x19, [sp, #0x58] */
    /* conditional branch cbz x19, #0x1000164c8; control-flow target retained in assembly fallback */
    /* add x8, x19, #8 */
    /* memory ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* memory stlxr w11, x10, [x8] */
    /* conditional branch cbnz w11, #0x10001649c; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x9, #0x1000164c8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c0764; return value/ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* call #0x1000166b4; return value/ABI effects unresolved */
    /* memory stp xzr, xzr, [sp] */
    /* adrp x8, #0x1007c8000 */
    /* add x8, x8, #0xc28 */
    /* orr x8, x8, #2 */
    /* memory stp xzr, x8, [sp, #0x10] */
    /* mov x1, sp */
    /* call #0x1005bff24; return value/ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x10000dc8c; return value/ABI effects unresolved */
    /* memory ldr x19, [sp, #0x98] */
    /* conditional branch cbz x19, #0x100016530; control-flow target retained in assembly fallback */
    /* add x8, x19, #8 */
    /* memory ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* memory stlxr w11, x10, [x8] */
    /* conditional branch cbnz w11, #0x100016504; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x9, #0x100016530; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c0764; return value/ABI effects unresolved */
    /* memory ldursb w8, [x29, #-0x41] */
    /* conditional branch tbz w8, #0x1f, #0x100016540; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x58] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldursb w8, [x29, #-0x29] */
    /* conditional branch tbz w8, #0x1f, #0x100016550; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x40] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* sub x0, x29, #0x28 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x140] */
    /* memory ldp x20, x19, [sp, #0x130] */
    /* memory ldp x22, x21, [sp, #0x120] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x10000acac; return value/ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x10000acac; return value/ABI effects unresolved */
    goto label__0x1000165b4;
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x10000acac; return value/ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x10000acac; return value/ABI effects unresolved */
    goto label__0x1000165d4;
    /* mov x19, x0 */
    goto label__0x1000165bc;
    /* mov x19, x0 */
    goto label__0x1000165dc;
    goto label__0x100016660;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x10000acac; return value/ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x10000acac; return value/ABI effects unresolved */
    goto label__0x100016664;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x10000acac; return value/ABI effects unresolved */
    goto label__0x100016664;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x10000dc8c; return value/ABI effects unresolved */
    goto label__0x10001662c;
    /* mov x19, x0 */
    goto label__0x10001662c;
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x10000dc8c; return value/ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x10000dc8c; return value/ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0x10000acac; return value/ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x10000acac; return value/ABI effects unresolved */
    goto label__0x100016664;
    goto label__0x100016660;
    goto label__0x100016640;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100016664;
    /* mov x19, x0 */
    goto label__0x100016684;
    /* mov x19, x0 */
    goto label__0x1000166a4;
    /* mov x19, x0 */
    /* memory ldursb w8, [x29, #-0x41] */
    /* conditional branch tbz w8, #0x1f, #0x100016684; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x58] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x100016684;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldursb w8, [x29, #-0x29] */
    /* conditional branch tbz w8, #0x1f, #0x1000166a4; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x40] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x1000166a4;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* sub x0, x29, #0x28 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
