/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37b1024 start_va=0x37b1024 image_relative=0x37b1024 bytes=1424 */
void function_37b1024__at_37b1024(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1e0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* ldr w15, [x3, #0x88] */
    /* ldr x16, [x3, #0xa8] */
    /* ldr w26, [x16, #0x1c] */
    /* cmp w26, #1 */
    /* b.lt #0x37b108c */
    /* lsr w10, w26, #8 */
    /* ldr w9, [x20, #0x9c] */
    /* mov x11, x26 */
    /* cmp w9, #0 */
    /* b.gt #0x37b10a0 */
    /* branch b #0x37b10b8 */
    /* ldr w9, [x20, #0x9c] */
    /* cmp w9, #1 */
    /* b.lt #0x37b143c */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* bfi w11, w10, #8, #0x18 */
    /* cmp w11, w9 */
    /* csel w10, w11, w9, lt */
    /* cmp w26, #0 */
    /* csel w26, w10, w9, gt */
    /* lsr w10, w26, #8 */
    /* bfi w26, w10, #8, #0x18 */
    /* mov w14, #1 */
    /* ldrb w9, [x4, #8] */
    /* cmp w9, #1 */
    /* str w15, [sp, #0xc] */
    /* str x8, [sp, #0x10] */
    /* b.ne #0x37b1110 */
    /* ldr x9, [x4] */
    /* mov w10, #0x7fffffff */
    /* cmp x9, x10 */
    /* cset w10, gt */
    /* mov x11, #-0x80000000 */
    /* cmp x9, x11 */
    /* cset w11, lt */
    /* orr w10, w11, w10, lsl #1 */
    /* cmp w10, #1 */
    /* b.gt #0x37b1124 */
    /* mov x19, x0 */
    /* mov w11, #-0x80000000 */
    /* cmp w10, #0 */
    /* csel w9, w9, w11, eq */
    /* branch b #0x37b1134 */
    /* mov x19, x0 */
    /* adrp x9, #0x4fa1000 */
    /* add x9, x9, #0x458 */
    /* ldr w9, [x9] */
    /* branch b #0x37b1134 */
    /* cmp w10, #2 */
    /* b.ne #0x37b1578 */
    /* mov x19, x0 */
    /* mov w9, #0x7fffffff */
    /* ldp w8, w10, [x16, #0x10] */
    /* cmp w10, w26 */
    /* csel w11, w10, w26, gt */
    /* cmp w10, #1 */
    /* str w14, [sp, #8] */
    /* csinc w12, w14, wzr, ge */
    /* csel w28, w9, w10, lt */
    /* cmp w12, #0 */
    /* csel w27, w26, w11, ne */
    /* adrp x9, #0x4f89000 */
    /* add x9, x9, #0x598 */
    /* ldr w9, [x9] */
    /* cmp w8, #0 */
    /* csel w23, w8, w9, gt */
    /* add x0, sp, #0x108 */
    /* call #0x37b3284; ABI effects unresolved */
    /* sxtw x24, w22 */
    /* sxtw x25, w21 */
    /* stp x24, x25, [sp, #0x108] */
    /* str w23, [sp, #0x118] */
    /* ldp x8, x10, [x20, #0xa8] */
    /* mov x9, x8 */
    /* ldr x11, [x9, #0x54]! */
    /* ldrb w12, [x8, #0x5c] */
    /* add x13, sp, #0x5d */
    /* stur x11, [x13, #0xff] */
    /* strb w12, [sp, #0x164] */
    /* cmp x8, x10 */
    /* b.eq #0x37b11c8 */
    /* add x12, x8, #0xc8 */
    /* ldurb w11, [x12, #-0x76] */
    /* tbnz w11, #0, #0x37b11cc */
    /* add x13, x12, #0xc8 */
    /* cmp x12, x10 */
    /* mov x12, x13 */
    /* b.ne #0x37b11ac */
    /* branch b #0x37b11cc */
    /* mov w11, #0 */
    /* strb w11, [sp, #0x15a] */
    /* ldrb w10, [x8, #0x5c] */
    /* cmp w10, #1 */
    /* b.ne #0x37b1200 */
    /* ldr x3, [x9] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x37b15b4; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* str x8, [sp, #0x108] */
    /* asr x8, x0, #0x20 */
    /* branch b #0x37b126c */
    /* ldr d0, [x8, #0x20] */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* b.le #0x37b1270 */
    /* mov x8, x24 */
    /* cmp w22, #0x11 */
    /* b.lt #0x37b123c */
    /* ucvtf d1, w22 */
    /* fdiv d1, d1, d0 */
    /* fmov d2, #0.50000000 */
    /* fadd d1, d1, d2 */
    /* fcvtzs w8, d1 */
    /* cmp w8, #0x10 */
    /* mov w9, #0x10 */
    /* csel w8, w8, w9, gt */
    /* str x8, [sp, #0x108] */
    /* mov x8, x25 */
    /* cmp w21, #0x11 */
    /* b.lt #0x37b126c */
    /* ucvtf d1, w21 */
    /* fdiv d0, d1, d0 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* cmp w8, #0x10 */
    /* mov w9, #0x10 */
    /* csel w8, w8, w9, gt */
    /* str x8, [sp, #0x110] */
    /* ldr w8, [x20] */
    /* cmp w8, #2 */
    /* b.ne #0x37b13b8 */
    /* ldr x0, [x20, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x30 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x140] */
    /* ldrb w4, [sp, #0x30] */
    /* tbnz w8, #0, #0x37b12a4 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x140] */
    /* str x4, [sp, #0x138] */
    /* ldp x10, x9, [x20, #0xa8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x5c29 */
    /* movk x10, #0xc28f, lsl #16 */
    /* movk x10, #0x28f5, lsl #32 */
    /* movk x10, #0x8f5c, lsl #48 */
    /* mul x9, x9, x10 */
    /* ldp x11, x10, [x20, #0x70] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #4 */
    /* mov x11, #0x8e39 */
    /* movk x11, #0x38e3, lsl #16 */
    /* movk x11, #0xe38e, lsl #32 */
    /* movk x11, #0x8e38, lsl #48 */
    /* mul x10, x10, x11 */
    /* ldrb w11, [sp, #0x3a] */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x9, x11 */
    /* csel x9, x9, x11, hi */
    /* mul w10, w21, w22 */
    /* cmp w10, #1 */
    /* b.lt #0x37b13b8 */
    /* and w10, w4, #0xff */
    /* cmp w10, #1 */
    /* csel w8, wzr, w8, ls */
    /* tbnz w8, #0, #0x37b1320 */
    /* cmp w9, #2 */
    /* b.lt #0x37b13b8 */
    /* scvtf s0, w23 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #1 */
    /* cset w5, eq */
    /* sxtw x3, w9 */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x6c] */
    /* add x8, sp, #0x18 */
    /* add x6, sp, #0x40 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, #0 */
    /* call #0x360367c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* ldr w12, [sp, #8] */
    /* b.eq #0x37b1568 */
    /* mov w10, #0 */
    /* ldr w11, [x8, #0x10] */
    /* add w10, w11, w10 */
    /* add x8, x8, #0x90 */
    /* cmp x8, x9 */
    /* b.ne #0x37b1368 */
    /* mov w8, #0x3e8 */
    /* mul w8, w10, w8 */
    /* tbz w12, #0, #0x37b13a0 */
    /* ldr x9, [x20, #0xa8] */
    /* ldr w9, [x9, #0x1c] */
    /* cmp w8, w26 */
    /* csel w8, w8, w26, lt */
    /* cmp w9, #1 */
    /* csel w8, w8, w26, lt */
    /* cmp w28, w8 */
    /* csel w27, w28, w8, gt */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x36036b8; ABI effects unresolved */
    /* cmp w27, w28 */
    /* csel w9, w27, w28, lt */
    /* ldr x8, [x20, #0xa8] */
    /* ldr w10, [x8, #0x18] */
    /* cmp w27, w10 */
    /* csel w11, w27, w10, lt */
    /* cmp w10, #1 */
    /* csel w10, w27, w11, lt */
    /* str w9, [sp, #0x11c] */
    /* str w10, [sp, #0x120] */
    /* str w27, [sp, #0x124] */
    /* ldr d0, [x20, #0xa0] */
    /* str d0, [sp, #0x148] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x150] */
    /* ldr w9, [x20, #0xcc] */
    /* cmp w9, #1 */
    /* b.lt #0x37b140c */
    /* str w9, [sp, #0x130] */
    /* ldr w9, [x20] */
    /* branch b #0x37b14b4 */
    /* ldr w9, [x20] */
    /* cmp w9, #3 */
    /* b.lo #0x37b1430 */
    /* sub w10, w9, #4 */
    /* cmp w10, #2 */
    /* b.hs #0x37b149c */
    /* adrp x10, #0x4f89000 */
    /* add x10, x10, #0x5a4 */
    /* branch b #0x37b14ac */
    /* adrp x10, #0x4f89000 */
    /* add x10, x10, #0x59c */
    /* branch b #0x37b14ac */
    /* mov w14, #0 */
    /* mul w9, w21, w22 */
    /* mov w10, #0x258 */
    /* mov w11, #0x2c01 */
    /* movk w11, #1, lsl #16 */
    /* mov w12, #0xe901 */
    /* movk w12, #7, lsl #16 */
    /* cmp w9, w12 */
    /* mov w12, #0x9c4 */
    /* mov w13, #0x7d0 */
    /* csel w12, w13, w12, lo */
    /* mov w13, #0x6a4 */
    /* cmp w9, #0x4b, lsl #12 */
    /* csel w12, w13, w12, ls */
    /* cmp w9, w11 */
    /* csel w9, w10, w12, lt */
    /* cmp w9, #0x4b0 */
    /* mov w10, #0x4b0 */
    /* csel w10, w9, w10, hi */
    /* cmp w15, #1 */
    /* csel w9, w10, w9, eq */
    /* mov w10, #0x3e8 */
    /* mul w26, w9, w10 */
    /* branch b #0x37b10c0 */
    /* cmp w9, #3 */
    /* b.ne #0x37b14b0 */
    /* adrp x10, #0x4f89000 */
    /* add x10, x10, #0x5a0 */
    /* ldr w10, [x10] */
    /* str w10, [sp, #0x130] */
    /* cmp w9, #5 */
    /* b.hi #0x37b14ec */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* mov w10, #0x2e */
    /* tst w9, w10 */
    /* b.eq #0x37b14ec */
    /* ldrb w9, [x8, #0x38] */
    /* cmp w9, #1 */
    /* b.ne #0x37b14ec */
    /* ldr x9, [x8, #0x30] */
    /* str x9, [sp, #0x138] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x140] */
    /* ldrh w8, [x8, #0x50] */
    /* strh w8, [sp, #0x158] */
    /* add x20, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x108 */
    /* call #0x37b32d0; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* add x1, sp, #0x40 */
    /* add x2, x20, #0xc8 */
    /* mov w3, #1 */
    /* call #0x37b2518; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x37b331c; ABI effects unresolved */
    /* add x0, sp, #0x108 */
    /* call #0x37b331c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37b1574 */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w8, #0 */
    /* tbnz w12, #0, #0x37b1388 */
    /* branch b #0x37b13a0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x3763fb4; ABI effects unresolved */
    /* branch b #0x37b1598 */
    /* branch b #0x37b1598 */
    /* branch b #0x37b1598 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x37b331c; ABI effects unresolved */
    /* branch b #0x37b159c */
    /* mov x19, x0 */
    /* add x0, sp, #0x108 */
    /* call #0x37b331c; ABI effects unresolved */
    /* branch b #0x37b15ac */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
