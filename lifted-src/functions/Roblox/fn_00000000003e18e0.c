/*
 * Evidence-based lift for Roblox::function_3e18e0
 * Start VA: 0x1003e18e0; image-relative: 0x3e18e0; bytes: 2300
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3e18e0__at_3e18e0(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* memory ldp x10, x9, [x0, #0x58] */
    /* condition cmp x10, x9 */
    /* conditional branch b.hs #0x1003e1994; control-flow target retained in assembly fallback */
    /* sub x8, x9, #1 */
    /* condition cmp x8, x10 */
    /* condition cset w10, lo */
    /* conditional branch b.lo #0x1003e1940; control-flow target retained in assembly fallback */
    /* mov w9, #0x30 */
    goto label__0x1003e1924;
    /* memory strb w9, [x8] */
    /* sub x8, x8, #1 */
    /* memory ldr x10, [x0, #0x58] */
    /* condition cmp x8, x10 */
    /* condition cset w10, lo */
    /* conditional branch b.lo #0x1003e193c; control-flow target retained in assembly fallback */
    /* memory ldrb w11, [x8] */
    /* condition cmp w11, #0x2e */
    /* conditional branch b.eq #0x1003e1910; control-flow target retained in assembly fallback */
    /* condition cmp w11, #0x39 */
    /* conditional branch b.eq #0x1003e190c; control-flow target retained in assembly fallback */
    /* conditional branch tbz w10, #0, #0x1003e1984; control-flow target retained in assembly fallback */
    /* add x9, x8, #1 */
    /* mov w10, #0x31 */
    /* memory strb w10, [x8] */
    /* memory str x8, [x0, #0x58] */
    /* memory ldrb w8, [x9] */
    /* memory ldrb w10, [x9, #1] */
    /* memory strb w10, [x9] */
    /* memory strb w8, [x9, #1] */
    /* memory ldr w8, [x1] */
    /* add w8, w8, #1 */
    /* memory str w8, [x1] */
    /* memory ldp x9, x8, [x0, #0x58] */
    /* condition cmp x9, x8 */
    /* conditional branch b.hs #0x1003e1998; control-flow target retained in assembly fallback */
    /* sub x8, x8, #1 */
    /* memory str x8, [x0, #0x60] */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* add w9, w11, #1 */
    /* memory strb w9, [x8] */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x1003ee7cc; return value/ABI effects unresolved */
    /* call #0x1003ee954; return value/ABI effects unresolved */
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* condition cmp x2, #0x27 */
    /* conditional branch b.ls #0x1003e19b8; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* add x8, x3, #0x29 */
    /* memory stp x8, x8, [x3, #0x58] */
    /* conditional branch tbnz w1, #0x1f, #0x1003e1a4c; control-flow target retained in assembly fallback */
    /* condition cmp w1, #0xb */
    /* conditional branch b.gt #0x1003e1a54; control-flow target retained in assembly fallback */
    /* lsl x8, x0, x1 */
    /* conditional branch cbz x8, #0x1003e1cb0; control-flow target retained in assembly fallback */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mov w10, #0xa */
    /* memory ldr x11, [x3, #0x58] */
    /* condition cmp x11, x3 */
    /* conditional branch b.ls #0x1003e2194; control-flow target retained in assembly fallback */
    /* umulh x12, x8, x9 */
    /* lsr x12, x12, #3 */
    /* msub w13, w12, w10, w8 */
    /* orr w13, w13, #0x30 */
    /* sub x14, x11, #1 */
    /* memory str x14, [x3, #0x58] */
    /* memory sturb w13, [x11, #-1] */
    /* condition cmp x8, #9 */
    /* mov x8, x12 */
    /* conditional branch b.hi #0x1003e19e0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x3, #0x58] */
    /* condition cmp x8, x3 */
    /* conditional branch b.ls #0x1003e21bc; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x8] */
    /* memory ldr x10, [x3, #0x60] */
    /* sub x11, x8, #1 */
    /* memory str x11, [x3, #0x58] */
    /* memory sturb w9, [x8, #-1] */
    /* memory ldr x9, [x3, #0x58] */
    /* mov w11, #0x2e */
    /* memory strb w11, [x9, #1] */
    /* mvn x8, x8 */
    /* add x11, x10, x8 */
    goto label__0x1003e1cb4;
    /* condition cmn w1, #0x3c */
    /* conditional branch b.ge #0x1003e1b40; control-flow target retained in assembly fallback */
    /* memory stp x8, x8, [x3, #0x58] */
    /* conditional branch tbnz w1, #0x1f, #0x1003e1bc0; control-flow target retained in assembly fallback */
    /* condition cmp w1, #0x4b */
    /* conditional branch b.gt #0x1003e19ac; control-flow target retained in assembly fallback */
    /* and x8, x1, #0xffffffff */
    /* lsl x10, x0, x1 */
    /* mvn w9, w1 */
    /* lsr x11, x0, #1 */
    /* lsr x9, x11, x9 */
    /* condition tst x8, #0x40 */
    /* condition csel x9, x10, x9, ne */
    /* condition csel x8, xzr, x10, ne */
    /* orr x10, x8, x9 */
    /* conditional branch cbz x10, #0x1003e1e48; control-flow target retained in assembly fallback */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mov x11, #-0x3333333333333334 */
    /* mov w12, #0xa */
    /* mov w13, #9 */
    /* memory ldr x14, [x3, #0x58] */
    /* condition cmp x14, x3 */
    /* conditional branch b.ls #0x1003e21a4; control-flow target retained in assembly fallback */
    /* extr x15, x9, x8, #1 */
    /* lsr x16, x9, #1 */
    /* adds x17, x15, x16 */
    /* condition cinc x17, x17, hs */
    /* umulh x0, x17, x10 */
    /* lsr x0, x0, #2 */
    /* add x0, x0, x0, lsl #2 */
    /* sub x17, x17, x0 */
    /* subs x15, x15, x17 */
    /* umulh x17, x15, x10 */
    /* madd x17, x15, x11, x17 */
    /* sbc x16, x16, xzr */
    /* condition cmp x13, x8 */
    /* ngcs xzr, x9 */
    /* madd x9, x16, x10, x17 */
    /* mul x15, x15, x10 */
    /* msub w8, w15, w12, w8 */
    /* orr w8, w8, #0x30 */
    /* sub x16, x14, #1 */
    /* memory str x16, [x3, #0x58] */
    /* memory sturb w8, [x14, #-1] */
    /* mov x8, x15 */
    /* conditional branch b.lo #0x1003e1aa0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x3, #0x58] */
    /* condition cmp x8, x3 */
    /* conditional branch b.ls #0x1003e21c4; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x8] */
    /* memory ldr x10, [x3, #0x60] */
    /* sub x11, x8, #1 */
    /* memory str x11, [x3, #0x58] */
    /* memory sturb w9, [x8, #-1] */
    /* memory ldr x9, [x3, #0x58] */
    /* mov w11, #0x2e */
    /* memory strb w11, [x9, #1] */
    /* mvn x8, x8 */
    /* add x11, x10, x8 */
    goto label__0x1003e1e4c;
    /* neg w8, w1 */
    /* lsr x9, x0, x8 */
    /* conditional branch cbz x9, #0x1003e1d50; control-flow target retained in assembly fallback */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mov w11, #0xa */
    /* memory ldr x12, [x3, #0x58] */
    /* condition cmp x12, x3 */
    /* conditional branch b.ls #0x1003e2198; control-flow target retained in assembly fallback */
    /* umulh x13, x9, x10 */
    /* lsr x13, x13, #3 */
    /* msub w14, w13, w11, w9 */
    /* orr w14, w14, #0x30 */
    /* sub x15, x12, #1 */
    /* memory str x15, [x3, #0x58] */
    /* memory sturb w14, [x12, #-1] */
    /* condition cmp x9, #9 */
    /* mov x9, x13 */
    /* conditional branch b.hi #0x1003e1b58; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x3, #0x58] */
    /* condition cmp x9, x3 */
    /* conditional branch b.ls #0x1003e21c0; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x9] */
    /* memory ldr x11, [x3, #0x60] */
    /* sub x11, x11, x9 */
    /* sub x12, x9, #1 */
    /* memory str x12, [x3, #0x58] */
    /* memory sturb w10, [x9, #-1] */
    /* memory ldr x9, [x3, #0x58] */
    /* mov w10, #0x2e */
    /* memory strb w10, [x9, #1] */
    goto label__0x1003e1d54;
    /* condition cmn w1, #0x7c */
    /* conditional branch b.lt #0x1003e19ac; control-flow target retained in assembly fallback */
    /* neg w8, w1 */
    /* sub w9, w1, #1 */
    /* mov x10, #0x7fffffffffffffff */
    /* lsr x9, x10, x9 */
    /* mov x10, #-1 */
    /* lsl x11, x10, x8 */
    /* orr x9, x11, x9 */
    /* condition tst x8, #0x40 */
    /* condition csel x10, x11, x9, ne */
    /* condition csel x9, xzr, x11, ne */
    /* lsr x11, x0, x8 */
    /* condition csel x11, xzr, x11, ne */
    /* conditional branch cbz x11, #0x1003e1f74; control-flow target retained in assembly fallback */
    /* mov x15, #0 */
    /* mov x12, #-0x3333333333333334 */
    /* movk x12, #0xcccd */
    /* mov x13, #-0x3333333333333334 */
    /* mov w14, #0xa */
    /* mov w16, #9 */
    /* memory ldr x17, [x3, #0x58] */
    /* condition cmp x17, x3 */
    /* conditional branch b.ls #0x1003e21b0; control-flow target retained in assembly fallback */
    /* extr x1, x15, x11, #1 */
    /* lsr x5, x15, #1 */
    /* adds x6, x1, x5 */
    /* condition cinc x6, x6, hs */
    /* umulh x7, x6, x12 */
    /* lsr x7, x7, #2 */
    /* add x7, x7, x7, lsl #2 */
    /* sub x6, x6, x7 */
    /* subs x1, x1, x6 */
    /* umulh x6, x1, x12 */
    /* madd x6, x1, x13, x6 */
    /* sbc x5, x5, xzr */
    /* condition cmp x16, x11 */
    /* ngcs xzr, x15 */
    /* madd x15, x5, x12, x6 */
    /* mul x1, x1, x12 */
    /* msub w11, w1, w14, w11 */
    /* orr w11, w11, #0x30 */
    /* sub x5, x17, #1 */
    /* memory str x5, [x3, #0x58] */
    /* memory sturb w11, [x17, #-1] */
    /* mov x11, x1 */
    /* conditional branch b.lo #0x1003e1c14; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x3, #0x58] */
    /* condition cmp x11, x3 */
    /* conditional branch b.ls #0x1003e21d0; control-flow target retained in assembly fallback */
    /* memory ldrb w12, [x11] */
    /* memory ldr x13, [x3, #0x60] */
    /* sub x13, x13, x11 */
    /* sub x14, x11, #1 */
    /* memory str x14, [x3, #0x58] */
    /* memory sturb w12, [x11, #-1] */
    /* memory ldr x11, [x3, #0x58] */
    /* mov w12, #0x2e */
    /* memory strb w12, [x11, #1] */
    goto label__0x1003e1f78;
    /* mov x11, #-1 */
    /* memory str w11, [x4] */
    /* subs x9, x11, x2 */
    /* conditional branch b.ls #0x1003e1d1c; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x3, #0x60] */
    /* sub x8, x10, x9 */
    /* memory str x8, [x3, #0x60] */
    /* memory ldrsb w12, [x8] */
    /* condition cmp w12, #0x35 */
    /* conditional branch b.gt #0x1003e217c; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x1003e2188; control-flow target retained in assembly fallback */
    /* condition cmp x9, #1 */
    /* condition cset w12, ne */
    /* conditional branch b.eq #0x1003e1f58; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x8, #1] */
    /* condition cmp w9, #0x30 */
    /* conditional branch b.ne #0x1003e217c; control-flow target retained in assembly fallback */
    /* sub x9, x2, x11 */
    /* add x9, x9, #2 */
    /* condition cmp x9, #0 */
    /* condition cset w12, ne */
    /* conditional branch cbz x9, #0x1003e1f58; control-flow target retained in assembly fallback */
    /* memory ldrb w11, [x10, x9] */
    /* add x9, x9, #1 */
    /* condition cmp w11, #0x30 */
    /* conditional branch b.eq #0x1003e1cfc; control-flow target retained in assembly fallback */
    goto label__0x1003e217c;
    /* condition cmp x2, x11 */
    /* conditional branch b.eq #0x1003e2188; control-flow target retained in assembly fallback */
    /* add x8, x3, #0x55 */
    /* mov w10, #0x30 */
    /* memory ldr x11, [x3, #0x60] */
    /* condition cmp x11, x8 */
    /* conditional branch b.hs #0x1003e21a8; control-flow target retained in assembly fallback */
    /* add x12, x11, #1 */
    /* memory str x12, [x3, #0x60] */
    /* memory strb w10, [x11] */
    /* adds x9, x9, #1 */
    /* conditional branch b.lo #0x1003e1d2c; control-flow target retained in assembly fallback */
    goto label__0x1003e2188;
    /* mov x11, #0 */
    /* mov x9, #-1 */
    /* lsl x9, x9, x8 */
    /* mvn x9, x9 */
    /* and x10, x0, x9 */
    /* conditional branch cbz x11, #0x1003e1dd8; control-flow target retained in assembly fallback */
    /* sub x13, x11, #1 */
    /* memory str w13, [x4] */
    /* subs x12, x13, x2 */
    /* conditional branch b.ls #0x1003e1ef0; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x3, #0x60] */
    /* sub x8, x9, x12 */
    /* memory str x8, [x3, #0x60] */
    /* memory ldrsb w13, [x8] */
    /* condition cmp w13, #0x35 */
    /* conditional branch b.gt #0x1003e217c; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x1003e2188; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x10, #0x1003e217c; control-flow target retained in assembly fallback */
    /* condition cmp x12, #1 */
    /* condition cset w12, ne */
    /* conditional branch b.eq #0x1003e1f58; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x8, #1] */
    /* condition cmp w10, #0x30 */
    /* conditional branch b.ne #0x1003e217c; control-flow target retained in assembly fallback */
    /* sub x10, x2, x11 */
    /* add x10, x10, #3 */
    /* condition cmp x10, #0 */
    /* condition cset w12, ne */
    /* conditional branch cbz x10, #0x1003e1f58; control-flow target retained in assembly fallback */
    /* memory ldrb w11, [x9, x10] */
    /* add x10, x10, #1 */
    /* condition cmp w11, #0x30 */
    /* conditional branch b.eq #0x1003e1db8; control-flow target retained in assembly fallback */
    goto label__0x1003e217c;
    /* memory str wzr, [x4] */
    /* conditional branch cbz x10, #0x1003e1dfc; control-flow target retained in assembly fallback */
    /* mov w11, #0 */
    /* add x10, x10, x10, lsl #2 */
    /* lsl x10, x10, #1 */
    /* sub w11, w11, #1 */
    /* condition cmp x10, x9 */
    /* conditional branch b.ls #0x1003e1de4; control-flow target retained in assembly fallback */
    /* memory str w11, [x4] */
    /* memory ldr x11, [x3, #0x58] */
    /* condition cmp x11, x3 */
    /* conditional branch b.ls #0x1003e21c8; control-flow target retained in assembly fallback */
    /* lsr x12, x10, x8 */
    /* add w12, w12, #0x30 */
    /* sub x13, x11, #1 */
    /* memory str x13, [x3, #0x58] */
    /* memory sturb w12, [x11, #-1] */
    /* memory ldr x11, [x3, #0x60] */
    /* add x12, x3, #0x55 */
    /* condition cmp x11, x12 */
    /* conditional branch b.hs #0x1003e21cc; control-flow target retained in assembly fallback */
    /* add x12, x11, #1 */
    /* memory str x12, [x3, #0x60] */
    /* mov w12, #0x2e */
    /* memory strb w12, [x11] */
    /* and x10, x10, x9 */
    /* conditional branch cbnz x2, #0x1003e1ef8; control-flow target retained in assembly fallback */
    goto label__0x1003e1f30;
    /* mov x11, #-1 */
    /* memory str w11, [x4] */
    /* subs x9, x11, x2 */
    /* conditional branch b.ls #0x1003e1eb4; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x3, #0x60] */
    /* sub x8, x10, x9 */
    /* memory str x8, [x3, #0x60] */
    /* memory ldrsb w12, [x8] */
    /* condition cmp w12, #0x35 */
    /* conditional branch b.gt #0x1003e217c; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x1003e2188; control-flow target retained in assembly fallback */
    /* condition cmp x9, #1 */
    /* condition cset w12, ne */
    /* conditional branch b.eq #0x1003e1f58; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x8, #1] */
    /* condition cmp w9, #0x30 */
    /* conditional branch b.ne #0x1003e217c; control-flow target retained in assembly fallback */
    /* sub x9, x2, x11 */
    /* add x9, x9, #2 */
    /* condition cmp x9, #0 */
    /* condition cset w12, ne */
    /* conditional branch cbz x9, #0x1003e1f58; control-flow target retained in assembly fallback */
    /* memory ldrb w11, [x10, x9] */
    /* add x9, x9, #1 */
    /* condition cmp w11, #0x30 */
    /* conditional branch b.eq #0x1003e1e94; control-flow target retained in assembly fallback */
    goto label__0x1003e217c;
    /* condition cmp x2, x11 */
    /* conditional branch b.eq #0x1003e2188; control-flow target retained in assembly fallback */
    /* add x8, x3, #0x55 */
    /* mov w10, #0x30 */
    /* mov w0, #1 */
    /* memory ldr x11, [x3, #0x60] */
    /* condition cmp x11, x8 */
    /* conditional branch b.hs #0x1003e21b4; control-flow target retained in assembly fallback */
    /* add x12, x11, #1 */
    /* memory str x12, [x3, #0x60] */
    /* memory strb w10, [x11] */
    /* adds x9, x9, #1 */
    /* conditional branch b.lo #0x1003e1ec8; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* sub x2, x2, x13 */
    /* conditional branch cbz x2, #0x1003e1f30; control-flow target retained in assembly fallback */
    /* add x11, x3, #0x55 */
    /* memory ldr x12, [x3, #0x60] */
    /* condition cmp x12, x11 */
    /* conditional branch b.hs #0x1003e21ac; control-flow target retained in assembly fallback */
    /* add x10, x10, x10, lsl #2 */
    /* lsl x10, x10, #1 */
    /* lsr x13, x10, x8 */
    /* add w13, w13, #0x30 */
    /* and x10, x10, x9 */
    /* add x14, x12, #1 */
    /* memory str x14, [x3, #0x60] */
    /* memory strb w13, [x12] */
    /* subs x2, x2, #1 */
    /* conditional branch b.ne #0x1003e1efc; control-flow target retained in assembly fallback */
    /* add x10, x10, x10, lsl #2 */
    /* lsl x10, x10, #1 */
    /* lsr x8, x10, x8 */
    /* sxtb w8, w8 */
    /* condition cmp w8, #5 */
    /* conditional branch b.gt #0x1003e217c; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x1003e2188; control-flow target retained in assembly fallback */
    /* and x8, x10, x9 */
    /* conditional branch cbnz x8, #0x1003e217c; control-flow target retained in assembly fallback */
    goto label__0x1003e2158;
    /* conditional branch tbnz w12, #0, #0x1003e217c; control-flow target retained in assembly fallback */
    /* memory ldurb w9, [x8, #-1] */
    /* condition cmp w9, #0x2e */
    /* conditional branch b.ne #0x1003e1f6c; control-flow target retained in assembly fallback */
    /* memory ldurb w9, [x8, #-2] */
    /* sxtb w8, w9 */
    goto label__0x1003e2170;
    /* mov x13, #0 */
    /* mov x12, #0 */
    /* mvn x9, x9 */
    /* mvn x10, x10 */
    /* and x11, x9, x0 */
    /* conditional branch cbz x13, #0x1003e1ffc; control-flow target retained in assembly fallback */
    /* sub x15, x13, #1 */
    /* memory str w15, [x4] */
    /* subs x14, x15, x2 */
    /* conditional branch b.ls #0x1003e2098; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x3, #0x60] */
    /* sub x8, x9, x14 */
    /* memory str x8, [x3, #0x60] */
    /* memory ldrsb w10, [x8] */
    /* condition cmp w10, #0x35 */
    /* conditional branch b.gt #0x1003e217c; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x1003e2188; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x11, #0x1003e217c; control-flow target retained in assembly fallback */
    /* condition cmp x14, #1 */
    /* condition cset w11, ne */
    /* conditional branch b.eq #0x1003e219c; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x8, #1] */
    /* condition cmp w10, #0x30 */
    /* conditional branch b.ne #0x1003e217c; control-flow target retained in assembly fallback */
    /* sub x10, x2, x13 */
    /* add x10, x10, #3 */
    /* condition cmp x10, #0 */
    /* condition cset w11, ne */
    /* conditional branch cbz x10, #0x1003e219c; control-flow target retained in assembly fallback */
    /* memory ldrb w11, [x9, x10] */
    /* add x10, x10, #1 */
    /* condition cmp w11, #0x30 */
    /* conditional branch b.eq #0x1003e1fdc; control-flow target retained in assembly fallback */
    goto label__0x1003e217c;
    /* memory str wzr, [x4] */
    /* conditional branch cbz x11, #0x1003e2030; control-flow target retained in assembly fallback */
    /* mov w13, #0 */
    /* mov w14, #0xa */
    /* umulh x15, x11, x14 */
    /* madd x12, x12, x14, x15 */
    /* add x11, x11, x11, lsl #2 */
    /* lsl x11, x11, #1 */
    /* sub w13, w13, #1 */
    /* condition cmp x9, x11 */
    /* sbcs xzr, x10, x12 */
    /* conditional branch b.hs #0x1003e200c; control-flow target retained in assembly fallback */
    /* memory str w13, [x4] */
    /* memory ldr x13, [x3, #0x58] */
    /* condition cmp x13, x3 */
    /* conditional branch b.ls #0x1003e21d4; control-flow target retained in assembly fallback */
    /* lsr x14, x11, x8 */
    /* mvn w15, w8 */
    /* lsl x16, x12, #1 */
    /* lsl x15, x16, x15 */
    /* orr x14, x15, x14 */
    /* lsr x15, x12, x8 */
    /* condition tst x8, #0x40 */
    /* condition csel x14, x15, x14, ne */
    /* add w14, w14, #0x30 */
    /* sub x15, x13, #1 */
    /* memory str x15, [x3, #0x58] */
    /* memory sturb w14, [x13, #-1] */
    /* memory ldr x13, [x3, #0x60] */
    /* add x14, x3, #0x55 */
    /* condition cmp x13, x14 */
    /* conditional branch b.hs #0x1003e21d8; control-flow target retained in assembly fallback */
    /* add x14, x13, #1 */
    /* memory str x14, [x3, #0x60] */
    /* mov w14, #0x2e */
    /* memory strb w14, [x13] */
    /* and x11, x11, x9 */
    /* and x12, x12, x10 */
    goto label__0x1003e209c;
    /* sub x2, x2, x15 */
    /* conditional branch cbz x2, #0x1003e2104; control-flow target retained in assembly fallback */
    /* add x13, x3, #0x55 */
    /* mov w14, #0xa */
    /* memory ldr x15, [x3, #0x60] */
    /* condition cmp x15, x13 */
    /* conditional branch b.hs #0x1003e21b8; control-flow target retained in assembly fallback */
    /* umulh x16, x11, x14 */
    /* madd x12, x12, x14, x16 */
    /* add x11, x11, x11, lsl #2 */
    /* lsl x11, x11, #1 */
    /* lsr x16, x12, x8 */
    /* lsl x17, x12, #1 */
    /* mvn w0, w8 */
    /* lsl x17, x17, x0 */
    /* lsr x0, x11, x8 */
    /* orr x17, x17, x0 */
    /* condition tst x8, #0x40 */
    /* condition csel x16, x16, x17, ne */
    /* add w16, w16, #0x30 */
    /* and x12, x12, x10 */
    /* and x11, x11, x9 */
    /* add x17, x15, #1 */
    /* memory str x17, [x3, #0x60] */
    /* memory strb w16, [x15] */
    /* subs x2, x2, #1 */
    /* conditional branch b.ne #0x1003e20a8; control-flow target retained in assembly fallback */
    /* mov w13, #0xa */
    /* umulh x14, x11, x13 */
    /* madd x12, x12, x13, x14 */
    /* add x11, x11, x11, lsl #2 */
    /* lsl x11, x11, #1 */
    /* lsr x13, x12, x8 */
    /* lsl x14, x12, #1 */
    /* mvn w15, w8 */
    /* lsl x14, x14, x15 */
    /* lsr x15, x11, x8 */
    /* orr x14, x14, x15 */
    /* condition tst x8, #0x40 */
    /* condition csel x8, x13, x14, ne */
    /* sxtb w8, w8 */
    /* condition cmp w8, #5 */
    /* conditional branch b.gt #0x1003e217c; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x1003e2188; control-flow target retained in assembly fallback */
    /* and x8, x12, x10 */
    /* and x9, x11, x9 */
    /* orr x8, x9, x8 */
    /* conditional branch cbnz x8, #0x1003e217c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x3, #0x60] */
    /* memory ldurb w8, [x9, #-1] */
    /* condition cmp w8, #0x2e */
    /* conditional branch b.ne #0x1003e216c; control-flow target retained in assembly fallback */
    /* memory ldurb w8, [x9, #-2] */
    /* sxtb w8, w8 */
    /* and w8, w8, #0x80000001 */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1003e2188; control-flow target retained in assembly fallback */
    /* mov x0, x3 */
    /* mov x1, x4 */
    /* call #0x1003e18e0; return value/ABI effects unresolved */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x1003ee97c; return value/ABI effects unresolved */
    /* call #0x1003ee97c; return value/ABI effects unresolved */
    /* conditional branch tbnz w11, #0, #0x1003e217c; control-flow target retained in assembly fallback */
    goto label__0x1003e1f5c;
    /* call #0x1003ee97c; return value/ABI effects unresolved */
    /* call #0x1003ee818; return value/ABI effects unresolved */
    /* call #0x1003ee818; return value/ABI effects unresolved */
    /* call #0x1003ee97c; return value/ABI effects unresolved */
    /* call #0x1003ee818; return value/ABI effects unresolved */
    /* call #0x1003ee818; return value/ABI effects unresolved */
    /* call #0x1003ee97c; return value/ABI effects unresolved */
    /* call #0x1003ee97c; return value/ABI effects unresolved */
    /* call #0x1003ee97c; return value/ABI effects unresolved */
    /* call #0x1003ee97c; return value/ABI effects unresolved */
    /* call #0x1003ee818; return value/ABI effects unresolved */
    /* call #0x1003ee97c; return value/ABI effects unresolved */
    /* call #0x1003ee97c; return value/ABI effects unresolved */
    /* call #0x1003ee818; return value/ABI effects unresolved */
}
