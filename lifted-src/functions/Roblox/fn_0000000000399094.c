/*
 * Evidence-based lift for Roblox::function_399094
 * Start VA: 0x100399094; image-relative: 0x399094; bytes: 1264
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_399094__at_399094(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* conditional branch cbz x1, #0x100399100; control-flow target retained in assembly fallback */
    /* mov x20, x2 */
    /* condition cmp x2, #0xf */
    /* conditional branch b.hi #0x100399140; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0xa8f */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x9ac */
    /* mov w1, #0x18 */
    /* mov w2, #0x58 */
    /* call #0x1003c0e68; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0x10] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x100399404; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x10] */
    /* conditional branch tbnz w0, #0, #0x1003993e0; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    goto label__0x1003993e0;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0xa76 */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x9ac */
    /* mov w1, #0x18 */
    /* mov w2, #0x55 */
    /* call #0x1003c0e68; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0x10] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x1003993f8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x10] */
    /* conditional branch tbnz w0, #0, #0x1003993e0; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    goto label__0x1003993e0;
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* call #0x1003b0d34; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x28] */
    /* conditional branch cbz x0, #0x1003991b4; control-flow target retained in assembly fallback */
    /* subs x20, x20, #0x10 */
    /* conditional branch b.mi #0x100399410; control-flow target retained in assembly fallback */
    /* mov x22, x0 */
    /* call #0x1003b1598; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* add x3, x23, #8 */
    /* memory ldrsb w8, [x23, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x100399178; control-flow target retained in assembly fallback */
    /* memory ldr x3, [x3] */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* mov x4, x21 */
    /* call #0x1003b1164; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x1003991f4; control-flow target retained in assembly fallback */
    /* mov x8, #0x7ffffffffffffff8 */
    /* condition cmp x20, x8 */
    /* conditional branch b.hs #0x100399464; control-flow target retained in assembly fallback */
    /* condition cmp x20, #0x16 */
    /* conditional branch b.hi #0x100399234; control-flow target retained in assembly fallback */
    /* and w8, w20, #0x7f */
    /* memory strb w8, [sp, #0x27] */
    /* add x22, sp, #0x10 */
    goto label__0x100399264;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x9e5 */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x9ac */
    /* mov w1, #0x24 */
    /* mov w2, #0x5e */
    /* call #0x1003c0e68; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0x10] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x100399434; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x10] */
    /* conditional branch tbnz w0, #0, #0x1003993d0; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    goto label__0x1003993d0;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0xaa8 */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x9ac */
    /* mov w1, #0x20 */
    /* mov w2, #0x6a */
    /* call #0x1003c0e68; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0x10] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x100399440; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x10] */
    /* conditional branch tbnz w0, #0, #0x1003993d0; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    goto label__0x1003993d0;
    /* and x8, x20, #0xfffffffffffffff8 */
    /* add x8, x8, #8 */
    /* orr x9, x20, #7 */
    /* condition cmp x9, #0x17 */
    /* condition csel x8, x8, x9, eq */
    /* add x23, x8, #1 */
    /* mov x0, x23 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* orr x8, x23, #0x8000000000000000 */
    /* memory stp x20, x8, [sp, #0x18] */
    /* memory str x0, [sp, #0x10] */
    /* add x21, x21, #0x10 */
    /* conditional branch cbz x20, #0x100399278; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* memory strb wzr, [x22, x20] */
    /* memory str wzr, [sp, #0xc] */
    /* memory ldr x0, [sp, #0x28] */
    /* memory ldrsb w8, [sp, #0x27] */
    /* memory ldr x9, [sp, #0x10] */
    /* condition cmp w8, #0 */
    /* add x8, sp, #0x10 */
    /* condition csel x1, x9, x8, lt */
    /* add x2, sp, #0xc */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x1003b13d8; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x1003992e4; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [sp, #0xc] */
    /* memory ldrb w10, [sp, #0x27] */
    /* sxtb w9, w10 */
    /* memory ldr x11, [sp, #0x18] */
    /* and x10, x10, #0x7f */
    /* condition cmp w9, #0 */
    /* condition csel x10, x11, x10, lt */
    /* subs x1, x8, x10 */
    /* conditional branch b.ls #0x100399324; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x10 */
    /* mov w2, #0 */
    /* call #0x1005c0650; return value/ABI effects unresolved */
    goto label__0x10039934c;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0xac9 */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x9ac */
    /* mov w1, #0x12 */
    /* mov w2, #0x74 */
    /* call #0x1003c0e68; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x10039944c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* conditional branch tbnz w0, #0, #0x1003993b8; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    goto label__0x1003993b8;
    /* memory ldr x10, [sp, #0x10] */
    /* condition cmp w9, #0 */
    /* add x11, sp, #0x10 */
    /* condition csel x10, x10, x11, lt */
    /* conditional branch tbnz w9, #0x1f, #0x100399344; control-flow target retained in assembly fallback */
    /* and w9, w8, #0x7f */
    /* memory strb w9, [sp, #0x27] */
    goto label__0x100399348;
    /* memory str x8, [sp, #0x18] */
    /* memory strb wzr, [x10, x8] */
    /* memory ldrsw x8, [sp, #0xc] */
    /* condition cmp x20, x8 */
    /* conditional branch b.ne #0x10039937c; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp, #0x10] */
    /* memory stur q0, [x19, #8] */
    /* memory ldr x8, [sp, #0x20] */
    /* memory str x8, [x19, #0x18] */
    /* memory stp xzr, xzr, [sp, #0x18] */
    /* memory str xzr, [sp, #0x10] */
    /* mov w8, #1 */
    /* memory str x8, [x19] */
    goto label__0x1003993b8;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0xadc */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x9ac */
    /* mov w1, #0x1c */
    /* mov w2, #0x7a */
    /* call #0x1003c0e68; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x100399458; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* conditional branch tbnz w0, #0, #0x1003993b8; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x27] */
    /* conditional branch tbz w8, #0x1f, #0x1003993d0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x20] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* memory str xzr, [sp, #0x28] */
    /* conditional branch cbz x0, #0x1003993e0; control-flow target retained in assembly fallback */
    /* call #0x1003b0d6c; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x100399130;
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x1003990f0;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d4000 */
    /* add x1, x1, #0x56b */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x910 */
    /* mov w2, #0x2e3 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x10039946c;
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x1003991e4;
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x100399224;
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x100399314;
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x1003993ac;
    /* add x0, sp, #0x10 */
    /* call #0x100392558; return value/ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x100399498; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    goto label__0x100399498;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x100399498; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1003872a4; return value/ABI effects unresolved */
    goto label__0x100399540;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x1003994d0; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    goto label__0x1003994d0;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x1003994d0; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1003872a4; return value/ABI effects unresolved */
    goto label__0x100399574;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x100399508; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    goto label__0x100399508;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x100399508; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1003872a4; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    goto label__0x10039953c;
    goto label__0x10039953c;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    goto label__0x100399570;
    goto label__0x100399570;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x27] */
    /* conditional branch tbz w8, #0x1f, #0x100399574; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x20] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x100399574;
    goto label__0x100399570;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    goto label__0x100399570;
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x100399060; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
