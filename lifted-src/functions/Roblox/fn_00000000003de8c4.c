/*
 * Evidence-based lift for Roblox::function_3de8c4
 * Start VA: 0x1003de8c4; image-relative: 0x3de8c4; bytes: 2372
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3de8c4__at_3de8c4(void) {
    /* sub sp, sp, #0x150 */
    /* memory stp d9, d8, [sp, #0xf0] */
    /* memory stp x28, x27, [sp, #0x100] */
    /* memory stp x24, x23, [sp, #0x110] */
    /* memory stp x22, x21, [sp, #0x120] */
    /* memory stp x20, x19, [sp, #0x130] */
    /* memory stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* fmov d8, d0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x58] */
    /* fmov x8, d8 */
    /* conditional branch tbnz x8, #0x3f, #0x1003dea58; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19, #1] */
    /* mov w9, #0x2b */
    /* lsl w10, w8, #3 */
    /* and w10, w10, #0x20 */
    /* condition tst w8, #2 */
    /* condition csel w21, w9, w10, ne */
    /* fmov d9, d8 */
    /* add x8, sp, #0x28 */
    /* conditional branch cbz w21, #0x1003de934; control-flow target retained in assembly fallback */
    /* add x8, x8, #1 */
    /* memory strb w21, [sp, #0x28] */
    /* fcmp d9, d9 */
    /* conditional branch b.vs #0x1003df1dc; control-flow target retained in assembly fallback */
    /* fabs d0, d9 */
    /* mov x9, #0x7ff0000000000000 */
    /* fmov d1, x9 */
    /* fcmp d0, d1 */
    /* conditional branch b.ne #0x1003de9b4; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x19] */
    /* and w10, w9, #0xfffffff9 */
    /* condition cmp w10, #9 */
    /* condition ccmp w9, #7, #4, ne */
    /* adrp x9, #0x1006d9000 */
    /* add x9, x9, #0xba3 */
    /* adrp x10, #0x1006d9000 */
    /* add x10, x10, #0xb9f */
    /* condition csel x9, x10, x9, eq */
    /* memory ldrh w10, [x9] */
    /* memory strh w10, [x8] */
    /* memory ldrb w9, [x9, #2] */
    /* memory strb w9, [x8, #2] */
    /* add x9, sp, #0x28 */
    /* sub x8, x8, x9 */
    /* adds x2, x8, #3 */
    /* conditional branch b.mi #0x1003df19c; control-flow target retained in assembly fallback */
    /* memory ldr w3, [x19, #4] */
    /* memory ldrb w8, [x19, #1] */
    /* and w5, w8, #1 */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* mov w4, #-1 */
    /* call #0x1003de640; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003df124; control-flow target retained in assembly fallback */
    /* memory ldr w22, [x19, #8] */
    /* condition cmp w22, #0 */
    /* mov w8, #6 */
    /* condition csel w23, w8, w22, lt */
    /* memory str wzr, [sp, #0x24] */
    /* add x0, sp, #0x28 */
    /* fmov d0, d9 */
    /* call #0x1005c0d7c; return value/ABI effects unresolved */
    /* mov w0, #0x35 */
    /* call #0x1005c0e60; return value/ABI effects unresolved */
    /* mov w9, #0 */
    /* memory ldrb w11, [x19] */
    /* and w8, w11, #0xfe */
    /* sub w13, w8, #8 */
    /* condition cmp w13, #6 */
    /* conditional branch b.hi #0x1003df128; control-flow target retained in assembly fallback */
    /* sxtw x8, w23 */
    /* memory ldr w12, [sp, #0x28] */
    /* sub w10, w12, #0x35 */
    /* fcvtzu x0, d0 */
    /* adrp x14, #0x100689000 */
    /* add x14, x14, #0xfe4 */
    /* adr x15, #0x1003dea1c */
    /* memory ldrh w16, [x14, x13, lsl #1] */
    /* add x15, x15, x16, lsl #2 */
    goto label_x15;
    /* memory strb w21, [sp] */
    /* memory stp x8, x19, [sp, #8] */
    /* memory str x20, [sp, #0x18] */
    /* condition cmp w12, #0x35 */
    /* conditional branch b.lt #0x1003decc4; control-flow target retained in assembly fallback */
    /* clz x9, x0 */
    /* sub w9, w12, w9 */
    /* add w9, w9, #0xb */
    /* condition cmp w9, #0x81 */
    /* conditional branch b.lt #0x1003deccc; control-flow target retained in assembly fallback */
    /* mov x3, sp */
    /* mov x1, #0 */
    /* mov x2, x10 */
    /* call #0x1003df6c8; return value/ABI effects unresolved */
    goto label__0x1003df124;
    /* fneg d9, d8 */
    /* mov w21, #0x2d */
    /* add x8, sp, #0x28 */
    /* conditional branch cbnz w21, #0x1003de92c; control-flow target retained in assembly fallback */
    goto label__0x1003de934;
    /* condition cmp w8, #0 */
    /* condition csinc x22, x8, xzr, ne */
    /* sub x2, x22, #1 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x24 */
    /* mov x1, x10 */
    /* call #0x1003e199c; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1003ded30; control-flow target retained in assembly fallback */
    /* memory ldr w8, [sp, #0x24] */
    /* conditional branch tbnz w8, #0x1f, #0x1003def28; control-flow target retained in assembly fallback */
    /* condition cmp x22, x8 */
    /* conditional branch b.ls #0x1003def30; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w8, #0x1f, #0x1003def3c; control-flow target retained in assembly fallback */
    /* conditional branch cbz w8, #0x1003def9c; control-flow target retained in assembly fallback */
    /* memory ldr x22, [sp, #0x80] */
    /* add x8, x22, x8 */
    /* add x1, x22, #2 */
    /* memory ldrb w24, [x22, #1]! */
    /* sub x8, x8, x1 */
    /* add x23, x8, #2 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory strb w24, [x22, x23] */
    goto label__0x1003def9c;
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x24 */
    /* mov x1, x10 */
    /* mov x2, x8 */
    /* call #0x1003e199c; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1003ded44; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19, #1] */
    /* conditional branch tbnz w8, #3, #0x1003deb0c; control-flow target retained in assembly fallback */
    /* memory ldp x9, x8, [sp, #0x80] */
    /* condition cmp x9, x8 */
    /* conditional branch b.hs #0x1003df1d4; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x8, #-1]! */
    /* condition cmp w9, #0x2e */
    /* conditional branch b.ne #0x1003deb0c; control-flow target retained in assembly fallback */
    /* memory str x8, [sp, #0x88] */
    /* memory ldr w0, [sp, #0x24] */
    goto label__0x1003deff4;
    /* memory strb w21, [sp] */
    /* memory stp x8, x19, [sp, #8] */
    /* add w9, w12, #0xb */
    /* memory str x20, [sp, #0x18] */
    /* condition cmp x0, #1 */
    /* conditional branch b.lt #0x1003deb50; control-flow target retained in assembly fallback */
    /* condition cmn w9, #0x3fe */
    /* mov w10, #-0x3fe */
    /* condition csel w12, w9, w10, lt */
    /* condition cmn w9, #0x3fe */
    /* conditional branch b.le #0x1003df188; control-flow target retained in assembly fallback */
    /* lsl x0, x0, #1 */
    /* sub w9, w9, #1 */
    /* condition cmp x0, #0 */
    /* conditional branch b.gt #0x1003deb38; control-flow target retained in assembly fallback */
    /* lsr x10, x0, #0x3f */
    /* sub w9, w9, #1 */
    /* condition cmp x0, #0 */
    /* condition csel w9, wzr, w9, eq */
    /* lsl x12, x0, #1 */
    /* mov w13, #0x10 */
    /* subs x13, x13, x8 */
    /* condition csel x13, xzr, x13, lo */
    /* condition cmp w22, #0 */
    /* condition csel x13, xzr, x13, lt */
    /* conditional branch cbz x13, #0x1003dec04; control-flow target retained in assembly fallback */
    /* mov w14, #0x10 */
    /* subs x14, x14, x13 */
    /* condition csel x14, xzr, x14, lo */
    /* lsl x14, x14, #2 */
    /* mov x15, #-1 */
    /* lsr x14, x15, x14 */
    /* and x14, x12, x14 */
    /* lsl x15, x13, #2 */
    /* sub w16, w15, #4 */
    /* mov w17, #8 */
    /* lsl x16, x17, x16 */
    /* mov w17, #0xf */
    /* lsl x17, x17, x15 */
    /* and x17, x12, x17 */
    /* lsr x17, x17, x15 */
    /* condition cmp x13, #0x10 */
    /* condition csel w17, w10, w17, eq */
    /* and w17, w17, #1 */
    /* condition cmp x14, x16 */
    /* condition cset w14, hi */
    /* condition csel w14, w17, w14, eq */
    /* condition cmp x13, #0xf */
    /* condition cset w16, hi */
    /* mov w17, #1 */
    /* lsl x15, x17, x15 */
    /* condition csel x15, xzr, x15, hi */
    /* add x15, x12, x15 */
    /* condition cmp x12, #0 */
    /* condition ccmp x15, #0, #8, lt */
    /* condition csinc w16, w16, wzr, lt */
    /* add w16, w10, w16 */
    /* condition cmp w14, #0 */
    /* condition csel w10, w10, w16, eq */
    /* condition csel x12, x12, x15, eq */
    /* mov w14, #0x10 */
    /* subs x14, x14, x13 */
    /* condition csel x14, xzr, x14, lo */
    /* lsl x14, x14, #2 */
    /* mov x15, #-1 */
    /* lsr x14, x15, x14 */
    /* condition cmp x13, #0 */
    /* condition csinv x13, x15, x14, eq */
    /* and x13, x12, x13 */
    /* condition tst w22, #0x80000000 */
    /* condition csel x14, x12, x8, ne */
    /* condition csel x12, x12, x13, ne */
    /* condition cmp w11, #0xf */
    /* adrp x13, #0x1006d9000 */
    /* add x13, x13, #0xd3a */
    /* condition cset w15, ne */
    /* add x13, x13, w15, uxtw #4 */
    /* mov w15, #0x30 */
    /* memory sturb w15, [x29, #-0x69] */
    /* mov w15, #0x78 */
    /* mov w16, #0x58 */
    /* condition csel w15, w16, w15, eq */
    /* memory sturb w15, [x29, #-0x68] */
    /* memory ldrb w15, [x13, w10, uxtw] */
    /* sub x10, x29, #0x69 */
    /* memory sturb w15, [x29, #-0x67] */
    /* conditional branch cbnz x14, #0x1003dec80; control-flow target retained in assembly fallback */
    /* memory ldrb w14, [x19, #1] */
    /* conditional branch tbnz w14, #3, #0x1003dec80; control-flow target retained in assembly fallback */
    /* add x10, x10, #3 */
    goto label__0x1003dec8c;
    /* add x10, x10, #4 */
    /* mov w14, #0x2e */
    /* memory sturb w14, [x29, #-0x66] */
    /* mov x14, #0 */
    /* conditional branch cbz x12, #0x1003decb0; control-flow target retained in assembly fallback */
    /* lsr x15, x12, #0x3c */
    /* memory ldrb w15, [x13, x15] */
    /* memory strb w15, [x10, x14] */
    /* lsl x12, x12, #4 */
    /* add x14, x14, #1 */
    /* conditional branch cbnz x12, #0x1003dec94; control-flow target retained in assembly fallback */
    /* add x10, x10, x14 */
    /* conditional branch tbnz w22, #0x1f, #0x1003dedf0; control-flow target retained in assembly fallback */
    /* subs x19, x8, x14 */
    /* conditional branch b.hs #0x1003dedf4; control-flow target retained in assembly fallback */
    /* call #0x1003ee7f0; return value/ABI effects unresolved */
    goto label__0x1003df1d8;
    /* condition cmn w12, #0x4c */
    /* conditional branch b.le #0x1003df1bc; control-flow target retained in assembly fallback */
    /* add x11, sp, #0x28 */
    /* mov w9, #0x2e */
    /* memory strb w9, [sp, #0x52] */
    /* add x19, x11, #0x2b */
    /* condition cmp w12, #0x35 */
    /* conditional branch b.lt #0x1003ded5c; control-flow target retained in assembly fallback */
    /* add x1, x11, #0x2a */
    /* clz x8, x0 */
    /* sub w8, w12, w8 */
    /* add w8, w8, #0xb */
    /* condition cmp w8, #0x40 */
    /* conditional branch b.gt #0x1003dee64; control-flow target retained in assembly fallback */
    /* lsl x8, x0, x10 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mov w10, #0xa */
    /* umulh x11, x8, x9 */
    /* lsr x11, x11, #3 */
    /* msub w12, w11, w10, w8 */
    /* orr w12, w12, #0x30 */
    /* memory strb w12, [x1, #-1]! */
    /* condition cmp x8, #0xa */
    /* mov x8, x11 */
    /* conditional branch b.hs #0x1003ded0c; control-flow target retained in assembly fallback */
    goto label__0x1003def0c;
    /* fmov d0, d8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1003e21dc; return value/ABI effects unresolved */
    goto label__0x1003ded54;
    /* fmov d0, d8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1003e21dc; return value/ABI effects unresolved */
    /* mov x9, x0 */
    goto label__0x1003df128;
    /* mov w9, #0x35 */
    /* sub w3, w9, w12 */
    /* lsr x9, x0, x3 */
    /* condition cmn w12, #0xb */
    /* condition csel x9, x9, xzr, gt */
    /* add x20, x11, #0x29 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mov w11, #0xa */
    /* umulh x13, x9, x10 */
    /* lsr x13, x13, #3 */
    /* msub w14, w13, w11, w9 */
    /* orr w14, w14, #0x30 */
    /* memory strb w14, [x20], #0xffffffffffffffff */
    /* condition cmp x9, #9 */
    /* mov x9, x13 */
    /* conditional branch b.hi #0x1003ded80; control-flow target retained in assembly fallback */
    /* mov w9, #0x30 */
    /* mov x21, x20 */
    /* memory strb w9, [x21], #1 */
    /* condition cmn w12, #0xb */
    /* conditional branch b.lt #0x1003def14; control-flow target retained in assembly fallback */
    /* add w9, w12, #0xb */
    /* lsl x11, x0, x9 */
    /* conditional branch cbz w8, #0x1003df040; control-flow target retained in assembly fallback */
    /* mov w9, #0xa */
    /* mov x0, x19 */
    /* conditional branch cbz x11, #0x1003df0e0; control-flow target retained in assembly fallback */
    /* add x10, x11, x11, lsl #2 */
    /* lsl x10, x10, #1 */
    /* umulh x11, x11, x9 */
    /* orr w11, w11, #0x30 */
    /* memory strb w11, [x0], #1 */
    /* mov x11, x10 */
    /* subs x8, x8, #1 */
    /* conditional branch b.ne #0x1003dedc8; control-flow target retained in assembly fallback */
    goto label__0x1003df048;
    /* mov x19, #0 */
    /* sub x8, x29, #0x69 */
    /* subs x20, x10, x8 */
    /* conditional branch b.mi #0x1003df1a4; control-flow target retained in assembly fallback */
    /* condition cmp w11, #0xf */
    /* mov w8, #0x70 */
    /* mov w10, #0x50 */
    /* condition csel w8, w10, w8, eq */
    /* memory strb w8, [sp, #0x28] */
    /* condition cmp w9, #0 */
    /* mov w8, #0x2d */
    /* mov w10, #0x2b */
    /* condition csel w8, w10, w8, ge */
    /* memory strb w8, [sp, #0x29] */
    /* cneg w0, w9, mi */
    /* add x8, sp, #0x28 */
    /* add x1, x8, #2 */
    /* call #0x1003e93f0; return value/ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* mov x6, x0 */
    /* mov x0, sp */
    /* sub x1, x29, #0x69 */
    /* add x5, sp, #0x28 */
    /* mov x2, x20 */
    /* mov w3, #2 */
    /* mov x4, x19 */
    /* call #0x1003e10d4; return value/ABI effects unresolved */
    goto label__0x1003df124;
    /* lsl x8, x0, x10 */
    /* mvn w9, w10 */
    /* lsr x11, x0, #1 */
    /* lsr x9, x11, x9 */
    /* condition tst x10, #0x40 */
    /* condition csel x9, x8, x9, ne */
    /* condition csel x8, xzr, x8, ne */
    /* conditional branch cbz x9, #0x1003deee0; control-flow target retained in assembly fallback */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mov w11, #0xa */
    /* mov w12, #6 */
    /* mov x13, #-0x6666666666666667 */
    /* movk x13, #0x1999, lsl #48 */
    /* umulh x14, x9, x10 */
    /* lsr x14, x14, #3 */
    /* msub x15, x14, x11, x9 */
    /* umulh x16, x8, x10 */
    /* lsr x16, x16, #3 */
    /* msub x8, x16, x11, x8 */
    /* madd x17, x15, x12, x8 */
    /* madd x8, x15, x13, x16 */
    /* umulh x15, x17, x10 */
    /* lsr x15, x15, #3 */
    /* add x8, x8, x15 */
    /* msub w15, w15, w11, w17 */
    /* orr w15, w15, #0x30 */
    /* memory strb w15, [x1, #-1]! */
    /* condition cmp x9, #9 */
    /* mov x9, x14 */
    /* conditional branch b.hi #0x1003dee9c; control-flow target retained in assembly fallback */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mov w10, #0xa */
    /* umulh x11, x8, x9 */
    /* lsr x11, x11, #3 */
    /* msub w12, w11, w10, w8 */
    /* orr w12, w12, #0x30 */
    /* memory strb w12, [x1, #-1]! */
    /* condition cmp x8, #0xa */
    /* mov x8, x11 */
    /* conditional branch b.hs #0x1003deeec; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    goto label__0x1003df0ec;
    /* mov x1, #0 */
    /* mov x2, x19 */
    /* mov x4, x8 */
    /* call #0x1003e0f7c; return value/ABI effects unresolved */
    goto label__0x1003df0e0;
    /* condition cmn w8, #4 */
    /* conditional branch b.ge #0x1003dea9c; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19, #1] */
    /* conditional branch tbz w8, #3, #0x1003defa8; control-flow target retained in assembly fallback */
    goto label__0x1003defec;
    /* memory ldr x8, [sp, #0x80] */
    /* memory ldrb w9, [x8] */
    /* memory strb w9, [x8, #1] */
    /* memory ldr w8, [sp, #0x24] */
    /* condition cmn w8, #2 */
    /* conditional branch b.gt #0x1003def78; control-flow target retained in assembly fallback */
    /* add w8, w8, #1 */
    /* mov w9, #0x30 */
    /* memory ldr x10, [sp, #0x80] */
    /* sub x11, x10, #1 */
    /* memory str x11, [sp, #0x80] */
    /* memory strb w9, [x10] */
    /* adds w8, w8, #1 */
    /* conditional branch b.lo #0x1003def5c; control-flow target retained in assembly fallback */
    /* mov w8, #-1 */
    /* memory str w8, [sp, #0x24] */
    /* memory ldr x8, [sp, #0x80] */
    /* sub x9, x8, #1 */
    /* memory str x9, [sp, #0x80] */
    /* mov w9, #0x2e */
    /* memory strb w9, [x8] */
    /* memory ldr x8, [sp, #0x80] */
    /* mov w9, #0x30 */
    /* memory strb w9, [x8] */
    /* memory str wzr, [sp, #0x24] */
    /* memory ldrb w8, [x19, #1] */
    /* conditional branch tbnz w8, #3, #0x1003defec; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [sp, #0x80] */
    /* condition cmp x8, x9 */
    /* conditional branch b.hs #0x1003defd8; control-flow target retained in assembly fallback */
    /* sub x9, x9, #1 */
    /* memory ldrb w10, [x9] */
    /* condition cmp w10, #0x30 */
    /* conditional branch b.ne #0x1003defe0; control-flow target retained in assembly fallback */
    /* memory str x9, [sp, #0x88] */
    /* sub x10, x9, #1 */
    /* condition cmp x8, x9 */
    /* mov x9, x10 */
    /* conditional branch b.lo #0x1003defb8; control-flow target retained in assembly fallback */
    /* call #0x1003ee7cc; return value/ABI effects unresolved */
    goto label__0x1003df1d8;
    /* condition cmp w10, #0x2e */
    /* conditional branch b.ne #0x1003defec; control-flow target retained in assembly fallback */
    /* memory str x9, [sp, #0x88] */
    /* memory ldr w0, [sp, #0x24] */
    /* conditional branch cbz w0, #0x1003df018; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19] */
    /* and w9, w8, #0xfffffff9 */
    /* condition cmp w9, #9 */
    /* condition ccmp w8, #7, #4, ne */
    /* mov w8, #0x65 */
    /* mov w9, #0x45 */
    /* condition csel w1, w9, w8, eq */
    /* add x2, sp, #0x28 */
    /* call #0x1003df20c; return value/ABI effects unresolved */
    /* memory ldp x1, x8, [sp, #0x80] */
    /* subs x2, x8, x1 */
    /* conditional branch b.mi #0x1003df1ac; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x1, #0x1003df02c; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x8, #0x1003df1b4; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x3, x19 */
    /* mov x4, x20 */
    /* call #0x1003df378; return value/ABI effects unresolved */
    goto label__0x1003df124;
    /* mov x10, x11 */
    /* mov x0, x19 */
    /* conditional branch tbz x10, #0x3f, #0x1003df0e0; control-flow target retained in assembly fallback */
    /* mov x8, #-0x8000000000000000 */
    /* condition cmp x10, x8 */
    /* conditional branch b.ne #0x1003df0ac; control-flow target retained in assembly fallback */
    /* mov x9, x0 */
    /* memory ldrb w8, [x9, #-1]! */
    /* condition cmp w8, #0x2e */
    /* condition cset w10, eq */
    /* csetm x8, eq */
    /* sub x9, x9, x10 */
    /* memory ldrsb w9, [x9] */
    /* and w9, w9, #0x80000001 */
    /* condition cmp w9, #1 */
    /* conditional branch b.ne #0x1003df0e0; control-flow target retained in assembly fallback */
    /* sub x8, x8, #1 */
    /* mov w9, #0x30 */
    goto label__0x1003df090;
    /* sub x8, x8, #1 */
    /* memory ldrb w10, [x0, x8] */
    /* condition cmp w10, #0x2e */
    /* conditional branch b.eq #0x1003df08c; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x39 */
    /* conditional branch b.ne #0x1003df0d8; control-flow target retained in assembly fallback */
    /* memory strb w9, [x0, x8] */
    goto label__0x1003df08c;
    /* mov x8, #-1 */
    /* mov w9, #0x30 */
    goto label__0x1003df0bc;
    /* sub x8, x8, #1 */
    /* memory ldrb w10, [x0, x8] */
    /* condition cmp w10, #0x2e */
    /* conditional branch b.eq #0x1003df0b8; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x39 */
    /* conditional branch b.ne #0x1003df0d8; control-flow target retained in assembly fallback */
    /* memory strb w9, [x0, x8] */
    goto label__0x1003df0b8;
    /* add w9, w10, #1 */
    /* memory strb w9, [x0, x8] */
    /* memory ldrb w8, [x20] */
    /* condition cmp w8, #0x30 */
    /* condition csel x1, x21, x20, eq */
    /* sub x9, x0, x1 */
    /* memory ldr x8, [sp, #8] */
    /* conditional branch cbz x8, #0x1003df164; control-flow target retained in assembly fallback */
    /* mov x10, #0 */
    /* adds x2, x10, x9 */
    /* conditional branch b.mi #0x1003df180; control-flow target retained in assembly fallback */
    /* sub x9, x19, x0 */
    /* add x4, x9, x8 */
    /* adrp x5, #0x1006b3000 */
    /* add x5, x5, #0x1e0 */
    /* mov x0, sp */
    /* mov x3, #0 */
    /* mov x6, #0 */
    /* call #0x1003e10d4; return value/ABI effects unresolved */
    /* mov w9, #1 */
    /* memory ldur x8, [x29, #-0x58] */
    /* adrp x10, #0x1007c6000 */
    /* memory ldr x10, [x10, #0x4a8] */
    /* memory ldr x10, [x10] */
    /* condition cmp x10, x8 */
    /* conditional branch b.ne #0x1003df200; control-flow target retained in assembly fallback */
    /* mov x0, x9 */
    /* memory ldp x29, x30, [sp, #0x140] */
    /* memory ldp x20, x19, [sp, #0x130] */
    /* memory ldp x22, x21, [sp, #0x120] */
    /* memory ldp x24, x23, [sp, #0x110] */
    /* memory ldp x28, x27, [sp, #0x100] */
    /* memory ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* memory ldr x10, [sp, #0x10] */
    /* memory ldrb w10, [x10, #1] */
    /* ubfx w10, w10, #3, #1 */
    /* sub w10, w10, #1 */
    /* sxtw x10, w10 */
    /* adds x2, x10, x9 */
    /* conditional branch b.pl #0x1003df104; control-flow target retained in assembly fallback */
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    goto label__0x1003df1d8;
    /* mov w10, #0 */
    /* mov w9, #-0x3fe */
    /* sub w12, w9, w12 */
    /* lsr x12, x0, x12 */
    goto label__0x1003deb64;
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    goto label__0x1003df1d8;
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    goto label__0x1003df1d8;
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    goto label__0x1003df1d8;
    /* call #0x1003ec3f4; return value/ABI effects unresolved */
    goto label__0x1003df1d8;
    /* mov w8, #0x35 */
    /* sub w2, w8, w12 */
    /* mov x3, sp */
    /* mov x1, #0 */
    /* call #0x1003df75c; return value/ABI effects unresolved */
    goto label__0x1003df124;
    /* call #0x1003ee7cc; return value/ABI effects unresolved */
    /* brk #1 */
    /* memory ldrb w9, [x19] */
    /* and w10, w9, #0xfffffff9 */
    /* condition cmp w10, #9 */
    /* condition ccmp w9, #7, #4, ne */
    /* adrp x9, #0x1006d9000 */
    /* add x9, x9, #0xb9b */
    /* adrp x10, #0x1006d9000 */
    /* add x10, x10, #0xb97 */
    goto label__0x1003de970;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
