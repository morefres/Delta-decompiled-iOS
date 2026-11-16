/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2307a94 start_va=0x2307a94 image_relative=0x2307a94 bytes=1960 */
void function_2307a94__at_2307a94(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x520 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x8, sp, #0x270 */
    /* mov x0, x1 */
    /* call #0xf17a48; ABI effects unresolved */
    /* call #0x4412778; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* stp x0, xzr, [x29, #-0x88] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x270 */
    /* call #0x595890; ABI effects unresolved */
    /* ldr x21, [sp, #0x278] */
    /* cbz x21, #0x2307b20 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2307af4 */
    /* cbnz x9, #0x2307b20 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x22, x29, #0xb0 */
    /* sub x8, x29, #0xb0 */
    /* sub x1, x29, #0x88 */
    /* call #0x230823c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x99] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0xa8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #2 */
    /* b.hi #0x2307b60 */
    /* adrp x1, #0x53ab000 */
    /* add x1, x1, #0x19d */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x2307d84 */
    /* adrp x8, #0x614e000 */
    /* add x8, x8, #0xcd0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2307ba4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53ab000 */
    /* add x3, x3, #0x1c5 */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #5 */
    /* mov w4, #0x30 */
    /* mov x5, x20 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* adrp x21, #0x614e000 */
    /* ldrsw x9, [x21, #0xc40] */
    /* cmp x8, x9 */
    /* b.hs #0x2307be4 */
    /* ldr x10, [x19, #0x60] */
    /* ldurb w11, [x29, #-0x99] */
    /* sxtb w12, w11 */
    /* ldur x13, [x29, #-0xa8] */
    /* cmp w12, #0 */
    /* csel x11, x13, x11, lt */
    /* add x10, x11, x10 */
    /* adrp x11, #0x614e000 */
    /* ldrsw x11, [x11, #0xc58] */
    /* cmp x10, x11, lsl #10 */
    /* b.lo #0x2307bfc */
    /* ldr w8, [x19, #0x18] */
    /* cbz w8, #0x2307ccc */
    /* mov x0, x19 */
    /* call #0x230839c; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* ldrsw x9, [x21, #0xc40] */
    /* cmp x8, x9 */
    /* b.hs #0x2307c58 */
    /* ldr x8, [x19, #0x60] */
    /* ldurb w9, [x29, #-0x99] */
    /* sxtb w10, w9 */
    /* ldur x11, [x29, #-0xa8] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* add x8, x9, x8 */
    /* adrp x9, #0x614e000 */
    /* ldrsw x9, [x9, #0xc58] */
    /* cmp x8, x9, lsl #10 */
    /* b.hs #0x2307cf4 */
    /* adrp x8, #0x65ec000 */
    /* ldrsb w9, [x8, #0xe37] */
    /* adrp x8, #0x65ec000 */
    /* add x8, x8, #0xe20 */
    /* tbnz w9, #0x1f, #0x2307ddc */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x250] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x260] */
    /* branch b #0x2307de8 */
    /* adrp x9, #0x61b3000 */
    /* add x9, x9, #0xd88 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x2307ca4 */
    /* and x10, x0, #0xfe00 */
    /* cbz x10, #0x2307ca4 */
    /* ldr x1, [x9, #8] */
    /* str xzr, [sp, #0x278] */
    /* str x8, [sp, #0x270] */
    /* adrp x3, #0x53ab000 */
    /* add x3, x3, #0x1f6 */
    /* add x6, sp, #0x270 */
    /* mov w2, #2 */
    /* mov w4, #0x6c */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0xeb0 */
    /* add x0, sp, #0x270 */
    /* call #0x2071d8; ABI effects unresolved */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [sp, #0x490] */
    /* add x19, sp, #0x270 */
    /* add x0, sp, #0x270 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* branch b #0x2307d64 */
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0xee0 */
    /* add x0, sp, #0x270 */
    /* call #0x2071d8; ABI effects unresolved */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [sp, #0x490] */
    /* add x19, sp, #0x270 */
    /* add x0, sp, #0x270 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* branch b #0x2307d64 */
    /* adrp x9, #0x61b3000 */
    /* add x9, x9, #0xd88 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x2307d40 */
    /* and x10, x0, #0xfe00 */
    /* cbz x10, #0x2307d40 */
    /* ldr x1, [x9, #8] */
    /* str xzr, [sp, #0x278] */
    /* str x8, [sp, #0x270] */
    /* adrp x3, #0x53ab000 */
    /* add x3, x3, #0x263 */
    /* add x6, sp, #0x270 */
    /* mov w2, #2 */
    /* mov w4, #0x70 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0xec8 */
    /* add x0, sp, #0x270 */
    /* call #0x2071d8; ABI effects unresolved */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [sp, #0x490] */
    /* add x19, sp, #0x270 */
    /* add x0, sp, #0x270 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x20, #0x5c51000 */
    /* add x20, x20, #0xcd8 */
    /* add x0, x19, #0x58 */
    /* add x1, x20, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2307d94 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x2307dac */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x230810c */
    /* add sp, sp, #0x520 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x250 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w23, w8 */
    /* ldr x9, [x20, #8] */
    /* cmp w23, #0 */
    /* csel x21, x9, x8, lt */
    /* adrp x8, #0x65ed000 */
    /* add x8, x8, #0x4f8 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x21, x10 */
    /* b.ne #0x2307e44 */
    /* ldr x10, [x20] */
    /* cmp w23, #0 */
    /* csel x0, x10, x20, lt */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2307ee8 */
    /* adrp x8, #0x65ed000 */
    /* add x8, x8, #0x510 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x21, x10 */
    /* b.ne #0x2307e8c */
    /* ldr x10, [x20] */
    /* cmp w23, #0 */
    /* csel x0, x10, x20, lt */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2307ee8 */
    /* adrp x8, #0x65ed000 */
    /* add x8, x8, #0x528 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x21, x10 */
    /* b.ne #0x2307ed4 */
    /* ldr x10, [x20] */
    /* cmp w23, #0 */
    /* csel x0, x10, x20, lt */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2307ee8 */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0x540 */
    /* mov x0, x20 */
    /* call #0x52cc4; ABI effects unresolved */
    /* tbz w0, #0, #0x2308078 */
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0xe08 */
    /* add x0, sp, #0x250 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x99] */
    /* sxtb w21, w8 */
    /* cmp w21, #0 */
    /* ldp x20, x9, [x29, #-0xb0] */
    /* csel x8, x9, x8, lt */
    /* ldr x9, [x19, #0x60] */
    /* add x8, x9, x8 */
    /* sub x23, x29, #0x98 */
    /* str x8, [x19, #0x60] */
    /* ldur x8, [x22, #8] */
    /* stur x8, [x29, #-0x98] */
    /* ldur x8, [x22, #0xf] */
    /* stur x8, [x23, #7] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0xb0] */
    /* ldrsb w8, [sp, #0x267] */
    /* tbnz w8, #0x1f, #0x2307f50 */
    /* ldr q0, [sp, #0x250] */
    /* str q0, [sp, #0x230] */
    /* ldr x8, [sp, #0x260] */
    /* str x8, [sp, #0x240] */
    /* branch b #0x2307f60 */
    /* ldr x1, [sp, #0x250] */
    /* ldr x2, [sp, #0x258] */
    /* add x0, sp, #0x230 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x270 */
    /* ldur x9, [x29, #-0x98] */
    /* str x20, [sp, #0x270] */
    /* str x9, [sp, #0x278] */
    /* ldur x9, [x23, #7] */
    /* stur x9, [x8, #0xf] */
    /* strb w21, [sp, #0x287] */
    /* stur xzr, [x29, #-0x98] */
    /* stur xzr, [x23, #7] */
    /* ldr q0, [sp, #0x230] */
    /* stur q0, [x8, #0x18] */
    /* ldr x8, [sp, #0x240] */
    /* str x8, [sp, #0x298] */
    /* str xzr, [sp, #0x238] */
    /* str xzr, [sp, #0x230] */
    /* str xzr, [sp, #0x240] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x270 */
    /* call #0x230973c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x29f] */
    /* tbz w8, #0x1f, #0x2307fbc */
    /* ldr x0, [sp, #0x288] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x2307fcc */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x247] */
    /* tbz w8, #0x1f, #0x2307fdc */
    /* ldr x0, [sp, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0xfd0 */
    /* add x0, sp, #0x270 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldr d0, [x19, #0x60] */
    /* ucvtf d0, d0 */
    /* str d0, [sp, #0x490] */
    /* add x0, sp, #0x270 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0xfe8 */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldr d0, [x19, #0x58] */
    /* ucvtf d0, d0 */
    /* str d0, [sp, #0x220] */
    /* mov x19, sp */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x20, #0x5c51000 */
    /* add x20, x20, #0xcd8 */
    /* add x0, x19, #0x58 */
    /* add x1, x20, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add x8, sp, #0x270 */
    /* add x0, x8, #0x58 */
    /* add x1, x20, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x267] */
    /* tbz w8, #0x1f, #0x2307d84 */
    /* ldr x0, [sp, #0x250] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2307d84 */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0x4b0 */
    /* mov x0, x20 */
    /* call #0x52cc4; ABI effects unresolved */
    /* tbz w0, #0, #0x2308098 */
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0xdd8 */
    /* branch b #0x2307ef0 */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0x4c8 */
    /* mov x0, x20 */
    /* call #0x52cc4; ABI effects unresolved */
    /* tbnz w0, #0, #0x23080c0 */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0x4e0 */
    /* mov x0, x20 */
    /* call #0x52cc4; ABI effects unresolved */
    /* tbz w0, #0, #0x23080cc */
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0xdf0 */
    /* branch b #0x2307ef0 */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0x558 */
    /* mov x0, x20 */
    /* call #0x52cc4; ABI effects unresolved */
    /* tbz w0, #0, #0x23080ec */
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0xe38 */
    /* branch b #0x2307ef0 */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0x5b8 */
    /* mov x0, x20 */
    /* call #0x52cc4; ABI effects unresolved */
    /* cbz w0, #0x2307ef8 */
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0xe50 */
    /* branch b #0x2307ef0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* tbnz w21, #0x1f, #0x230816c */
    /* branch b #0x2308174 */
    /* branch b #0x23081b4 */
    /* branch b #0x23081b4 */
    /* branch b #0x230814c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x2308140 */
    /* branch b #0x230813c */
    /* mov x19, x0 */
    /* add x0, sp, #0x270 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x2308174 */
    /* mov x19, x0 */
    /* branch b #0x2308174 */
    /* mov x19, x0 */
    /* add x0, sp, #0x270 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x247] */
    /* tbz w8, #0x1f, #0x2308174 */
    /* ldr x20, [sp, #0x230] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x267] */
    /* tbz w8, #0x1f, #0x23081b8 */
    /* ldr x0, [sp, #0x250] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23081b8 */
    /* branch b #0x230819c */
    /* branch b #0x23081b4 */
    /* branch b #0x23081b4 */
    /* branch b #0x230819c */
    /* branch b #0x23081b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x270 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x23081b8 */
    /* branch b #0x23081b4 */
    /* branch b #0x2308210 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x23081d0 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23081d0 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x2308234 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2308234 */
    /* branch b #0x2308210 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x2308224 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2308224 */
    /* mov x19, x0 */
    /* cbz w1, #0x2308234 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x270 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2308234 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
