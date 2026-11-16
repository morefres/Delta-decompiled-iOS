/*
 * Evidence-based lift for Roblox::function_527298
 * Start VA: 0x100527298; image-relative: 0x527298; bytes: 1936
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_527298__at_527298(void) {
    /* sub sp, sp, #0x180 */
    /* memory stp x28, x27, [sp, #0x120] */
    /* memory stp x26, x25, [sp, #0x130] */
    /* memory stp x24, x23, [sp, #0x140] */
    /* memory stp x22, x21, [sp, #0x150] */
    /* memory stp x20, x19, [sp, #0x160] */
    /* memory stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* conditional branch cbz x0, #0x100527614; control-flow target retained in assembly fallback */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x100526cbc; return value/ABI effects unresolved */
    /* condition cmn x20, #0x21 */
    /* conditional branch b.hi #0x10052782c; control-flow target retained in assembly fallback */
    /* add x10, x20, #0x20 */
    /* memory ldr x8, [x19, #0x130] */
    /* add x9, x20, x8 */
    /* add x9, x9, #0x1f */
    /* condition cmp x9, x10 */
    /* conditional branch b.lo #0x10052782c; control-flow target retained in assembly fallback */
    /* neg x8, x8 */
    /* and x24, x9, x8 */
    /* sub x8, x24, #0x28 */
    /* lsr x25, x8, #3 */
    /* add x20, x19, #8 */
    /* sub x26, x24, #1 */
    /* mov x28, #-0x3e96 */
    /* movk x28, #0xb37c, lsl #16 */
    goto label__0x100527324;
    /* conditional branch cbnz w8, #0x100527584; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19, #0x138] */
    /* condition cmp x24, x9 */
    /* conditional branch b.ls #0x10052734c; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* mov x10, x24 */
    /* add w8, w8, #1 */
    /* lsr x10, x10, #1 */
    /* condition cmp x10, x9 */
    /* conditional branch b.hi #0x100527338; control-flow target retained in assembly fallback */
    goto label__0x100527350;
    /* mov w8, #0 */
    /* add w9, w8, #1 */
    /* condition cmp x25, w9, sxtw */
    /* condition csinc w8, w25, w8, lo */
    /* condition cmp w8, #0 */
    /* conditional branch b.le #0x100527784; control-flow target retained in assembly fallback */
    /* condition cmp w8, #0x1d */
    /* mov w9, #0x1d */
    /* condition csel w8, w8, w9, lt */
    /* memory ldr w9, [x19, #0x28] */
    /* condition cmp w8, w9 */
    /* conditional branch b.gt #0x100527408; control-flow target retained in assembly fallback */
    /* sxtw x9, w8 */
    /* sub x9, x9, #1 */
    /* mov x10, x20 */
    goto label__0x10052739c;
    /* memory ldr x11, [x21] */
    /* mov x10, x21 */
    /* condition cmp x11, x24 */
    /* conditional branch b.hs #0x100527400; control-flow target retained in assembly fallback */
    /* memory ldr w11, [x10, #0x20] */
    /* condition cmp w11, w8 */
    /* conditional branch b.lt #0x10052764c; control-flow target retained in assembly fallback */
    /* add x11, x10, x9, lsl #3 */
    /* memory ldr x21, [x11, #0x28] */
    /* conditional branch cbz x21, #0x1005273f4; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x21, #8] */
    /* eor x12, x21, x28 */
    /* condition cmp x11, x12 */
    /* conditional branch b.ne #0x100527684; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x21, #0x10] */
    /* condition cmp x11, x19 */
    /* conditional branch b.ne #0x1005276bc; control-flow target retained in assembly fallback */
    /* condition cmp x20, x10 */
    /* conditional branch b.eq #0x10052738c; control-flow target retained in assembly fallback */
    /* condition cmp x21, x10 */
    /* conditional branch b.ls #0x1005276f4; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x10] */
    /* add x10, x10, x11 */
    /* condition cmp x10, x21 */
    /* conditional branch b.lo #0x10052738c; control-flow target retained in assembly fallback */
    goto label__0x10052772c;
    /* mov w8, #0 */
    /* conditional branch cbnz x21, #0x100527320; control-flow target retained in assembly fallback */
    goto label__0x100527408;
    /* mov w8, #2 */
    /* conditional branch cbnz x21, #0x100527320; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19] */
    /* and x8, x8, #2 */
    /* memory ldxr w21, [x19] */
    /* memory stlxr w9, w8, [x19] */
    /* conditional branch cbnz w9, #0x100527410; control-flow target retained in assembly fallback */
    /* conditional branch tbz w21, #2, #0x100527430; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* condition cmp w21, #8 */
    /* conditional branch b.lo #0x100527444; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x100532e80; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x128] */
    /* lsl x8, x8, #4 */
    /* add x9, x26, x8 */
    /* condition cmp x9, x24 */
    /* conditional branch b.lo #0x1005277d8; control-flow target retained in assembly fallback */
    /* neg x8, x8 */
    /* and x22, x9, x8 */
    /* memory ldrb w8, [x19, #0x124] */
    /* conditional branch tbnz w8, #1, #0x100527488; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w3, #0x1002 */
    /* mov w4, #-1 */
    /* mov x5, #0 */
    /* call #0x1005c0f2c; return value/ABI effects unresolved */
    goto label__0x1005274a4;
    /* mov x0, #0 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w3, #0x1002 */
    /* mov w4, #-1 */
    /* mov x5, #0 */
    /* call #0x100527cfc; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* condition cmn x0, #1 */
    /* conditional branch b.eq #0x10052797c; control-flow target retained in assembly fallback */
    /* memory ldr w23, [x19] */
    /* conditional branch tbnz w23, #0, #0x1005274e4; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w23, #1, #0x1005274f0; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch cbz x0, #0x1005274fc; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* memory ldr w9, [x0, #0x4c] */
    /* add w9, w9, #1 */
    /* memory str w9, [x0, #0x4c] */
    /* mov w9, #4 */
    goto label__0x100527500;
    /* mov x27, x23 */
    /* conditional branch tbnz w27, #0, #0x10052752c; control-flow target retained in assembly fallback */
    goto label__0x100527534;
    /* mov w9, #0 */
    /* mov w8, #1 */
    goto label__0x100527500;
    /* mov w9, #0 */
    /* orr w9, w23, w9 */
    /* orr w9, w9, #1 */
    /* memory ldaxr w27, [x19] */
    /* condition cmp w27, w23 */
    /* conditional branch b.ne #0x10052755c; control-flow target retained in assembly fallback */
    /* memory stxr w10, w9, [x19] */
    /* conditional branch cbnz w10, #0x100527508; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* orr w8, w8, w9 */
    /* conditional branch tbz w8, #0, #0x10052756c; control-flow target retained in assembly fallback */
    /* conditional branch tbz w27, #0, #0x100527534; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x100532c0c; return value/ABI effects unresolved */
    /* mov w8, #0x3e95 */
    /* movk w8, #0x4c83, lsl #16 */
    /* eor x8, x21, x8 */
    /* memory stp x22, x8, [x21] */
    /* memory str x19, [x21, #0x10] */
    /* add x0, x21, #0x20 */
    /* mov x1, x19 */
    /* call #0x10052703c; return value/ABI effects unresolved */
    /* mov w8, #0 */
    goto label__0x100527320;
    /* mov w9, #0 */
    /* clrex  */
    /* orr w8, w8, w9 */
    /* conditional branch tbnz w8, #0, #0x100527528; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* conditional branch tbnz w27, #0, #0x10052752c; control-flow target retained in assembly fallback */
    goto label__0x100527534;
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x100527c00; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x138] */
    /* adds x9, x8, x24 */
    /* conditional branch b.hs #0x100527880; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21] */
    /* condition cmp x9, x8 */
    /* conditional branch b.hi #0x1005275d8; control-flow target retained in assembly fallback */
    /* add x9, x21, x24 */
    /* sub x8, x8, x24 */
    /* mov w10, #0x3e95 */
    /* movk w10, #0x4c83, lsl #16 */
    /* eor x10, x9, x10 */
    /* memory stp x8, x10, [x9] */
    /* memory str x19, [x9, #0x10] */
    /* memory str x24, [x21] */
    /* add x0, x9, #0x20 */
    /* mov x1, x19 */
    /* call #0x10052703c; return value/ABI effects unresolved */
    /* mov w8, #0x3e95 */
    /* movk w8, #0x4c83, lsl #16 */
    /* eor x8, x21, x8 */
    /* memory str x8, [x21, #8] */
    /* memory ldr x8, [x21, #0x10] */
    /* condition cmp x8, x19 */
    /* conditional branch b.ne #0x1005278d4; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19, #0x120] */
    /* add w8, w8, #1 */
    /* memory str w8, [x19, #0x120] */
    /* add x0, sp, #0x10 */
    /* call #0x100526dcc; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x10] */
    /* conditional branch cbz w8, #0x100527928; control-flow target retained in assembly fallback */
    /* add x0, x21, #0x20 */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1005279c8; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x170] */
    /* memory ldp x20, x19, [sp, #0x160] */
    /* memory ldp x22, x21, [sp, #0x150] */
    /* memory ldp x24, x23, [sp, #0x140] */
    /* memory ldp x26, x25, [sp, #0x130] */
    /* memory ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* mov w19, #0x1cd */
    /* adrp x8, #0x1006da000 */
    /* add x8, x8, #0x388 */
    /* adrp x9, #0x1006da000 */
    /* add x9, x9, #0x377 */
    /* memory stp x9, x8, [sp] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0xeb5 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xe7e */
    /* mov w0, #3 */
    /* mov w2, #0x1cd */
    /* call #0x10052e5bc; return value/ABI effects unresolved */
    goto label__0x100527760;
    /* mov w19, #0x1d2 */
    /* adrp x8, #0x1006da000 */
    /* add x8, x8, #0x3df */
    /* adrp x9, #0x1006da000 */
    /* add x9, x9, #0x3a1 */
    /* memory stp x9, x8, [sp] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0xeb5 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xe7e */
    /* mov w0, #3 */
    /* mov w2, #0x1d2 */
    /* call #0x10052e5bc; return value/ABI effects unresolved */
    goto label__0x100527760;
    /* mov w19, #0x1d3 */
    /* adrp x8, #0x1006da000 */
    /* add x8, x8, #0x416 */
    /* adrp x9, #0x1006da000 */
    /* add x9, x9, #0x3fa */
    /* memory stp x9, x8, [sp] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0xeb5 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xe7e */
    /* mov w0, #3 */
    /* mov w2, #0x1d3 */
    /* call #0x10052e5bc; return value/ABI effects unresolved */
    goto label__0x100527760;
    /* mov w19, #0x1d5 */
    /* adrp x8, #0x1006da000 */
    /* add x8, x8, #0x43e */
    /* adrp x9, #0x1006da000 */
    /* add x9, x9, #0x432 */
    /* memory stp x9, x8, [sp] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0xeb5 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xe7e */
    /* mov w0, #3 */
    /* mov w2, #0x1d5 */
    /* call #0x10052e5bc; return value/ABI effects unresolved */
    goto label__0x100527760;
    /* mov w19, #0x1d8 */
    /* adrp x8, #0x1006da000 */
    /* add x8, x8, #0x4a5 */
    /* adrp x9, #0x1006da000 */
    /* add x9, x9, #0x451 */
    /* memory stp x9, x8, [sp] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0xeb5 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xe7e */
    /* mov w0, #3 */
    /* mov w2, #0x1d8 */
    /* call #0x10052e5bc; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d7000 */
    /* add x0, x0, #0xcf9 */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0xf39 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov x2, x19 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1005279c4;
    /* adrp x8, #0x1006da000 */
    /* add x8, x8, #0x238 */
    /* adrp x9, #0x1006da000 */
    /* add x9, x9, #0x22d */
    /* memory stp x9, x8, [sp] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0xeb5 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xe7e */
    /* mov w0, #3 */
    /* mov w2, #0x98 */
    /* call #0x10052e5bc; return value/ABI effects unresolved */
    /* adrp x0, #0x1006da000 */
    /* add x0, x0, #0x260 */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0xf39 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x98 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1005279c4;
    /* adrp x8, #0x1006da000 */
    /* add x8, x8, #0x34a */
    /* adrp x9, #0x1006da000 */
    /* add x9, x9, #0x341 */
    /* memory stp x9, x8, [sp] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0xeb5 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xe7e */
    /* mov w0, #3 */
    /* mov w2, #0x1bd */
    /* call #0x10052e5bc; return value/ABI effects unresolved */
    /* adrp x0, #0x1006da000 */
    /* add x0, x0, #0x36c */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0xf39 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x1bd */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1005279c4;
    /* adrp x8, #0x1006da000 */
    /* add x8, x8, #0x34a */
    /* adrp x9, #0x1006da000 */
    /* add x9, x9, #0x341 */
    /* memory stp x9, x8, [sp] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0xeb5 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xe7e */
    /* mov w0, #3 */
    /* mov w2, #0x1bd */
    /* call #0x10052e5bc; return value/ABI effects unresolved */
    /* adrp x0, #0x1006da000 */
    /* add x0, x0, #0x36c */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0xf39 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x1bd */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1005279c4;
    /* adrp x8, #0x1006da000 */
    /* add x8, x8, #0x34a */
    /* adrp x9, #0x1006da000 */
    /* add x9, x9, #0x341 */
    /* memory stp x9, x8, [sp] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0xeb5 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xe7e */
    /* mov w0, #3 */
    /* mov w2, #0x1bd */
    /* call #0x10052e5bc; return value/ABI effects unresolved */
    /* adrp x0, #0x1006da000 */
    /* add x0, x0, #0x36c */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0xf39 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x1bd */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1005279c4;
    /* adrp x8, #0x1006b3000 */
    /* add x8, x8, #0x1e0 */
    /* adrp x9, #0x1006da000 */
    /* add x9, x9, #0x328 */
    /* memory stp x9, x8, [sp] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0xeb5 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xe7e */
    /* mov w0, #3 */
    /* mov w2, #0x274 */
    /* call #0x10052e5bc; return value/ABI effects unresolved */
    /* adrp x0, #0x1006da000 */
    /* add x0, x0, #0x317 */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0xf39 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x274 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1005279c4;
    /* adrp x8, #0x1006da000 */
    /* add x8, x8, #0x162 */
    /* adrp x9, #0x1006da000 */
    /* add x9, x9, #0x15c */
    /* memory stp x9, x8, [sp] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0xeb5 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xe7e */
    /* mov w0, #3 */
    /* mov w2, #0x12a */
    /* call #0x10052e5bc; return value/ABI effects unresolved */
    /* adrp x0, #0x1006da000 */
    /* add x0, x0, #0x17c */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0xf39 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x12a */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1005279c4;
    /* call #0x1005c0914; return value/ABI effects unresolved */
    /* memory ldr w8, [x0] */
    /* memory str x8, [sp] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0xeb5 */
    /* adrp x3, #0x1006da000 */
    /* add x3, x3, #0x308 */
    /* mov w0, #3 */
    /* mov w2, #0x24e */
    /* call #0x10052e5bc; return value/ABI effects unresolved */
    /* adrp x0, #0x1006da000 */
    /* add x0, x0, #0x317 */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0xf39 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x24e */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    /* call #0x1005c095c; return value/ABI effects unresolved */
    goto label__0x100527a14;
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    goto label__0x100527a14;
    goto label__0x100527a14;
    goto label__0x100527a14;
    /* mov x19, x0 */
    /* conditional branch cbnz w1, #0x1005279f8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    goto label__0x100527a14;
    goto label__0x100527a14;
    goto label__0x100527a14;
    goto label__0x100527a14;
    goto label__0x100527a14;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x100526fc4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
