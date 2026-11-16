/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37c0ecc start_va=0x37c0ecc image_relative=0x37c0ecc bytes=8348 */
void function_37c0ecc__at_37c0ecc(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov w9, #0x21f0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #2, lsl #12 */
    /* sub sp, sp, #0x1f0 */
    /* stp x2, x3, [sp, #0x20] */
    /* mov x21, x1 */
    /* str x0, [sp, #0x30] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* add x0, sp, #0x1c0 */
    /* add x1, sp, #0x1e0 */
    /* mov w2, #0x2000 */
    /* call #0x3786d70; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr x0, [x8, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x11, [sp, #0x30] */
    /* ldr x8, [x11, #0x28] */
    /* mov x19, #0x7fffffffffffffff */
    /* cmp x0, x19 */
    /* mov x9, #-0x8000000000000000 */
    /* ccmp x8, x9, #4, ne */
    /* b.eq #0x37c0f78 */
    /* sub x10, x20, x8 */
    /* cmp x8, x19 */
    /* ccmp x20, x9, #4, ne */
    /* csel x19, x9, x10, eq */
    /* ldr w8, [x11, #0x64] */
    /* cmp w8, #0 */
    /* b.gt #0x37c0f94 */
    /* ldr x8, [sp, #0x30] */
    /* ldr w8, [x8, #0x68] */
    /* cmp w8, #1 */
    /* b.lt #0x37c10c8 */
    /* adrp x22, #0x6485000 */
    /* add x22, x22, #0x6f0 */
    /* ldar x0, [x22] */
    /* cbnz x0, #0x37c0fe4 */
    /* adrp x0, #0x5499000 */
    /* add x0, x0, #0xd3 */
    /* mov w1, #0x2b */
    /* mov w2, #1 */
    /* mov w3, #0x86a0 */
    /* movk w3, #1, lsl #16 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x22] */
    /* cbnz x8, #0x37c0fdc */
    /* stlxr w8, x0, [x22] */
    /* cbnz w8, #0x37c0fc4 */
    /* cbnz x0, #0x37c0fe4 */
    /* branch b #0x37c104c */
    /* clrex  */
    /* cbz x0, #0x37c104c */
    /* mov x10, #0x34db */
    /* movk x10, #0xd7b6, lsl #16 */
    /* movk x10, #0xde82, lsl #32 */
    /* movk x10, #0x431b, lsl #48 */
    /* umulh x8, x19, x10 */
    /* lsr x8, x8, #0x12 */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* msub x9, x8, x9, x19 */
    /* mov w13, #0xa11f */
    /* movk w13, #7, lsl #16 */
    /* cmp x9, x13 */
    /* cinc x8, x8, hi */
    /* neg x9, x19 */
    /* umulh x10, x9, x10 */
    /* lsr x11, x10, #0x12 */
    /* mov w12, #0x4240 */
    /* movk w12, #0xf, lsl #16 */
    /* msub x9, x11, x12, x9 */
    /* add x11, x13, #1 */
    /* cmp x9, x11 */
    /* csetm x9, hi */
    /* sub x9, x9, x10, lsr #18 */
    /* tst x19, #-0x8000000000000000 */
    /* csel x1, x8, x9, eq */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x1, #0x5499000 */
    /* add x1, x1, #0xff */
    /* add x0, sp, #0x1c0 */
    /* mov w2, #0x2c */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x10, #0x34db */
    /* movk x10, #0xd7b6, lsl #16 */
    /* movk x10, #0xde82, lsl #32 */
    /* movk x10, #0x431b, lsl #48 */
    /* umulh x8, x19, x10 */
    /* lsr x8, x8, #0x12 */
    /* mov w12, #0x4240 */
    /* movk w12, #0xf, lsl #16 */
    /* msub x9, x8, x12, x19 */
    /* mov w13, #0xa11f */
    /* movk w13, #7, lsl #16 */
    /* cmp x9, x13 */
    /* cinc x8, x8, hi */
    /* neg x9, x19 */
    /* umulh x10, x9, x10 */
    /* lsr x11, x10, #0x12 */
    /* msub x9, x11, x12, x9 */
    /* add x11, x13, #1 */
    /* cmp x9, x11 */
    /* csetm x9, hi */
    /* sub x9, x9, x10, lsr #18 */
    /* tst x19, #-0x8000000000000000 */
    /* csel x1, x8, x9, eq */
    /* call #0x3786f10; ABI effects unresolved */
    /* mov w1, #0xa */
    /* call #0x3786d80; ABI effects unresolved */
    /* adrp x1, #0x5499000 */
    /* add x1, x1, #0x12c */
    /* add x0, sp, #0x1c0 */
    /* mov w2, #0xf */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr w1, [x8, #0xb4] */
    /* call #0x3786ee8; ABI effects unresolved */
    /* mov w1, #0xa */
    /* call #0x3786d80; ABI effects unresolved */
    /* ldr x11, [sp, #0x30] */
    /* ldrb w8, [x11, #0x614] */
    /* cmp w8, #1 */
    /* b.ne #0x37c1188 */
    /* ldr w8, [x11, #0x610] */
    /* ldr w9, [x11, #0xb4] */
    /* sub w22, w8, w9 */
    /* adrp x23, #0x6485000 */
    /* add x23, x23, #0x6f8 */
    /* ldar x0, [x23] */
    /* cbnz x0, #0x37c1158 */
    /* adrp x0, #0x5499000 */
    /* add x0, x0, #0x13c */
    /* mov w1, #0x23 */
    /* mov w2, #1 */
    /* mov w3, #0x3e8 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x23] */
    /* cbnz x8, #0x37c1150 */
    /* stlxr w8, x0, [x23] */
    /* cbnz w8, #0x37c1138 */
    /* cbnz x0, #0x37c1158 */
    /* branch b #0x37c1160 */
    /* clrex  */
    /* cbz x0, #0x37c1160 */
    /* mov x1, x22 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x1, #0x5499000 */
    /* add x1, x1, #0x160 */
    /* add x0, sp, #0x1c0 */
    /* mov w2, #0x24 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x3786e44; ABI effects unresolved */
    /* mov w1, #0xa */
    /* call #0x3786d80; ABI effects unresolved */
    /* ldr x11, [sp, #0x30] */
    /* tbz x21, #0x20, #0x37c11e4 */
    /* mov w8, #0x967f */
    /* movk w8, #0x98, lsl #16 */
    /* cmp x19, x8 */
    /* b.le #0x37c11e4 */
    /* adrp x0, #0x5499000 */
    /* add x0, x0, #0x185 */
    /* mov w1, #0x29 */
    /* mov w2, #0x65 */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* cbz x0, #0x37c11bc */
    /* mov x1, x21 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x1, #0x5499000 */
    /* add x1, x1, #0x1af */
    /* add x0, sp, #0x1c0 */
    /* mov w2, #0x2a */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0x3786e44; ABI effects unresolved */
    /* mov w1, #0xa */
    /* call #0x3786d80; ABI effects unresolved */
    /* ldr x11, [sp, #0x30] */
    /* ldrb w8, [x11, #0x5b0] */
    /* cmp w8, #1 */
    /* b.ne #0x37c1400 */
    /* ldr x0, [x11, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x19, #0xf7cf */
    /* movk x19, #0xe353, lsl #16 */
    /* movk x19, #0x9ba5, lsl #32 */
    /* movk x19, #0x20c4, lsl #48 */
    /* umulh x8, x8, x19 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x3e8 */
    /* msub x9, x8, x9, x0 */
    /* cmp x9, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x9, x0 */
    /* lsr x10, x9, #3 */
    /* umulh x10, x10, x19 */
    /* lsr x11, x10, #4 */
    /* mov w12, #0x3e8 */
    /* msub x9, x11, x12, x9 */
    /* cmp x9, #0x1f4 */
    /* csetm x9, hi */
    /* sub x9, x9, x10, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x8, x8, x9, eq */
    /* ldr x11, [sp, #0x30] */
    /* ldr x9, [x11, #0x5a8] */
    /* sub x8, x8, x9 */
    /* mov w9, #0x2710 */
    /* cmp x8, x9 */
    /* b.lt #0x37c1400 */
    /* ldr s0, [x11, #0xb4] */
    /* ucvtf s0, s0 */
    /* mov w9, #0x447a0000 */
    /* fmov s1, w9 */
    /* fmul s0, s0, s1 */
    /* ucvtf s1, x8 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w21, s0 */
    /* adrp x22, #0x6485000 */
    /* add x22, x22, #0x700 */
    /* ldar x0, [x22] */
    /* cbnz x0, #0x37c12e4 */
    /* adrp x0, #0x5499000 */
    /* add x0, x0, #0x1da */
    /* mov w1, #0x23 */
    /* mov w2, #1 */
    /* mov w3, #0x64 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x22] */
    /* cbnz x8, #0x37c12dc */
    /* stlxr w8, x0, [x22] */
    /* cbnz w8, #0x37c12c4 */
    /* cbnz x0, #0x37c12e4 */
    /* branch b #0x37c12ec */
    /* clrex  */
    /* cbz x0, #0x37c12ec */
    /* mov x1, x21 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x1, #0x5499000 */
    /* add x1, x1, #0x1fe */
    /* add x0, sp, #0x1c0 */
    /* mov w2, #0x24 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0x3786e44; ABI effects unresolved */
    /* mov w1, #0xa */
    /* call #0x3786d80; ABI effects unresolved */
    /* ldr x11, [sp, #0x30] */
    /* ldr w21, [x11, #0x3c] */
    /* cbz w21, #0x37c1400 */
    /* adrp x0, #0x5499000 */
    /* add x0, x0, #0x223 */
    /* mov w1, #0x24 */
    /* mov w2, #0x65 */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* cbz x0, #0x37c134c */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8, #0x5c8] */
    /* mov w9, #0x64 */
    /* mul x8, x8, x9 */
    /* udiv x1, x8, x21 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldr x11, [sp, #0x30] */
    /* ldr x8, [x11, #0x5c8] */
    /* cbz x8, #0x37c1400 */
    /* adrp x21, #0x6485000 */
    /* add x21, x21, #0x708 */
    /* ldar x0, [x21] */
    /* cbnz x0, #0x37c13a4 */
    /* adrp x0, #0x5499000 */
    /* add x0, x0, #0x248 */
    /* mov w1, #0x31 */
    /* mov w2, #1 */
    /* mov w3, #0x3e8 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x21] */
    /* cbnz x8, #0x37c1398 */
    /* stlxr w8, x0, [x21] */
    /* cbnz w8, #0x37c1384 */
    /* branch b #0x37c139c */
    /* clrex  */
    /* ldr x11, [sp, #0x30] */
    /* cbz x0, #0x37c1400 */
    /* ldr x8, [x11, #0x5c8] */
    /* ldr x9, [x11, #0x5d0] */
    /* udiv x8, x9, x8 */
    /* lsr x9, x8, #3 */
    /* umulh x9, x9, x19 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x9, x10, x8 */
    /* cmp x10, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x10, x8 */
    /* lsr x11, x10, #3 */
    /* umulh x11, x11, x19 */
    /* lsr x12, x11, #4 */
    /* mov w13, #0x3e8 */
    /* msub x10, x12, x13, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x10, x10, x11, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x1, x9, x10, eq */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldr x11, [sp, #0x30] */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x20, x8 */
    /* b.eq #0x37c14d0 */
    /* ldr x9, [x11, #0x3d0] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x9, x8 */
    /* b.eq #0x37c14d0 */
    /* cmp x20, x8 */
    /* b.eq #0x37c15e4 */
    /* ldr w8, [x11, #0x3c] */
    /* cmp w8, #0xc8 */
    /* b.lo #0x37c15e4 */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x9, x10 */
    /* b.eq #0x37c15e4 */
    /* subs x19, x20, x9 */
    /* b.le #0x37c15e4 */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x19, x9 */
    /* b.hs #0x37c14dc */
    /* mov w22, #0xca00 */
    /* movk w22, #0x3b9a, lsl #16 */
    /* umull x8, w8, w22 */
    /* udiv x8, x8, x19 */
    /* lsr x9, x8, #3 */
    /* mov x21, #0xf7cf */
    /* movk x21, #0xe353, lsl #16 */
    /* movk x21, #0x9ba5, lsl #32 */
    /* movk x21, #0x20c4, lsl #48 */
    /* umulh x9, x9, x21 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x3e8 */
    /* msub x8, x9, x10, x8 */
    /* cmp x8, #0x1f3 */
    /* cinc w20, w9, hi */
    /* adrp x23, #0x6485000 */
    /* add x23, x23, #0x710 */
    /* ldar x0, [x23] */
    /* cbnz x0, #0x37c1508 */
    /* adrp x0, #0x5499000 */
    /* add x0, x0, #0x27a */
    /* mov w1, #0x22 */
    /* mov w2, #1 */
    /* mov w3, #0x64 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x23] */
    /* cbnz x8, #0x37c1500 */
    /* stlxr w8, x0, [x23] */
    /* cbnz w8, #0x37c14b8 */
    /* cbnz x0, #0x37c1508 */
    /* branch b #0x37c1510 */
    /* ldr w8, [x11, #0x3c] */
    /* cmp w8, #0xc7 */
    /* b.ls #0x37c15e4 */
    /* adrp x0, #0x547b000 */
    /* add x0, x0, #0x1d4 */
    /* adrp x2, #0x547e000 */
    /* add x2, x2, #0x9ca */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x44 */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* clrex  */
    /* cbz x0, #0x37c1510 */
    /* mov x1, x20 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x1, #0x5499000 */
    /* add x1, x1, #0x29d */
    /* add x0, sp, #0x1c0 */
    /* mov w2, #0x23 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0x3786e44; ABI effects unresolved */
    /* mov w1, #0xa */
    /* call #0x3786d80; ABI effects unresolved */
    /* adrp x20, #0x6485000 */
    /* add x20, x20, #0x718 */
    /* ldar x0, [x20] */
    /* ldr x11, [sp, #0x30] */
    /* cbnz x0, #0x37c1588 */
    /* adrp x0, #0x5499000 */
    /* add x0, x0, #0x2c1 */
    /* mov w1, #0x26 */
    /* mov w2, #1 */
    /* mov w3, #0x86a0 */
    /* movk w3, #1, lsl #16 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x20] */
    /* cbnz x8, #0x37c157c */
    /* stlxr w8, x0, [x20] */
    /* cbnz w8, #0x37c1568 */
    /* branch b #0x37c1580 */
    /* clrex  */
    /* ldr x11, [sp, #0x30] */
    /* cbz x0, #0x37c15e4 */
    /* ldr x8, [x11, #0x3d8] */
    /* mul x8, x8, x22 */
    /* sdiv x8, x8, x19 */
    /* lsr x9, x8, #3 */
    /* umulh x9, x9, x21 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x9, x10, x8 */
    /* cmp x10, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x10, x8 */
    /* lsr x11, x10, #3 */
    /* umulh x11, x11, x21 */
    /* lsr x12, x11, #4 */
    /* mov w13, #0x3e8 */
    /* msub x10, x12, x13, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x10, x10, x11, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x1, x9, x10, eq */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldr x11, [sp, #0x30] */
    /* add x0, x11, #0x3e0 */
    /* mov w1, #0xc8 */
    /* call #0x37783a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbz x0, #0x20, #0x37c1670 */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0x720 */
    /* ldar x0, [x19] */
    /* cbnz x0, #0x37c1644 */
    /* adrp x0, #0x5499000 */
    /* add x0, x0, #0x2e8 */
    /* mov w1, #0x1d */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37c163c */
    /* stlxr w8, x0, [x19] */
    /* cbnz w8, #0x37c1624 */
    /* cbnz x0, #0x37c1644 */
    /* branch b #0x37c164c */
    /* clrex  */
    /* cbz x0, #0x37c164c */
    /* mov x1, x20 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x1, #0x5499000 */
    /* add x1, x1, #0x306 */
    /* add x0, sp, #0x1c0 */
    /* mov w2, #0x1e */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0x3786e44; ABI effects unresolved */
    /* mov w1, #0xa */
    /* call #0x3786d80; ABI effects unresolved */
    /* add x8, sp, #0x1a8 */
    /* ldr x9, [sp, #0x30] */
    /* add x0, x9, #0x4f8 */
    /* call #0x37d96f4; ABI effects unresolved */
    /* ldr x8, [sp, #0x1a8] */
    /* cmp x8, #1 */
    /* b.lt #0x37c1740 */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0x728 */
    /* ldar x0, [x19] */
    /* cbnz x0, #0x37c16d8 */
    /* adrp x0, #0x5499000 */
    /* add x0, x0, #0x325 */
    /* mov w1, #0x24 */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37c16d0 */
    /* stlxr w8, x0, [x19] */
    /* cbnz w8, #0x37c16b8 */
    /* cbnz x0, #0x37c16d8 */
    /* branch b #0x37c16e0 */
    /* clrex  */
    /* cbz x0, #0x37c16e0 */
    /* ldr w1, [sp, #0x1b8] */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x1, #0x5499000 */
    /* add x1, x1, #0x34a */
    /* add x0, sp, #0x1c0 */
    /* mov w2, #0x25 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x20, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x1a8 */
    /* call #0x37d9498; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov w1, #0xa */
    /* call #0x3786d80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x37c1740 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x10, [sp, #0x30] */
    /* ldp w9, w8, [x10, #0x64] */
    /* add w8, w8, w9 */
    /* cmp w8, #0xc8 */
    /* b.lt #0x37c17e0 */
    /* mov w10, #0x3e8 */
    /* mul w9, w9, w10 */
    /* add w9, w9, w8, lsr #1 */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0x730 */
    /* ldar x0, [x19] */
    /* sdiv w20, w9, w8 */
    /* cbnz x0, #0x37c17b0 */
    /* adrp x0, #0x5499000 */
    /* add x0, x0, #0x370 */
    /* mov w1, #0x28 */
    /* mov w2, #1 */
    /* mov w3, #0x3e8 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37c17a8 */
    /* stlxr w8, x0, [x19] */
    /* cbnz w8, #0x37c1790 */
    /* cbnz x0, #0x37c17b0 */
    /* branch b #0x37c17b8 */
    /* clrex  */
    /* cbz x0, #0x37c17b8 */
    /* mov x1, x20 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x1, #0x5499000 */
    /* add x1, x1, #0x399 */
    /* add x0, sp, #0x1c0 */
    /* mov w2, #0x29 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0x3786e44; ABI effects unresolved */
    /* mov w1, #0xa */
    /* call #0x3786d80; ABI effects unresolved */
    /* ldr x10, [sp, #0x30] */
    /* add x0, x10, #0x550 */
    /* mov w1, #0xc8 */
    /* call #0x37783a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbz x0, #0x20, #0x37c186c */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0x738 */
    /* ldar x0, [x19] */
    /* cbnz x0, #0x37c1840 */
    /* adrp x0, #0x5499000 */
    /* add x0, x0, #0x3c3 */
    /* mov w1, #0x1b */
    /* mov w2, #1 */
    /* mov w3, #0xc8 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37c1838 */
    /* stlxr w8, x0, [x19] */
    /* cbnz w8, #0x37c1820 */
    /* cbnz x0, #0x37c1840 */
    /* branch b #0x37c1848 */
    /* clrex  */
    /* cbz x0, #0x37c1848 */
    /* mov x1, x20 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x1, #0x5499000 */
    /* add x1, x1, #0x3df */
    /* add x0, sp, #0x1c0 */
    /* mov w2, #0x1c */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0x3786e44; ABI effects unresolved */
    /* mov w1, #0xa */
    /* call #0x3786d80; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* add x0, x8, #0x400 */
    /* mov w1, #0xc8 */
    /* call #0x37783a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbz x0, #0x20, #0x37c18fc */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0x740 */
    /* ldar x0, [x19] */
    /* cbnz x0, #0x37c18d0 */
    /* adrp x0, #0x5499000 */
    /* add x0, x0, #0x3fc */
    /* mov w1, #0x1b */
    /* mov w2, #1 */
    /* mov w3, #0x3e8 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37c18c8 */
    /* stlxr w8, x0, [x19] */
    /* cbnz w8, #0x37c18b0 */
    /* cbnz x0, #0x37c18d0 */
    /* branch b #0x37c18d8 */
    /* clrex  */
    /* cbz x0, #0x37c18d8 */
    /* mov x1, x20 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x1, #0x5499000 */
    /* add x1, x1, #0x418 */
    /* add x0, sp, #0x1c0 */
    /* mov w2, #0x1c */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0x3786e44; ABI effects unresolved */
    /* mov w1, #0xa */
    /* call #0x3786d80; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* add x0, x8, #0x420 */
    /* mov w1, #0xc8 */
    /* call #0x37783a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbz x0, #0x20, #0x37c198c */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0x748 */
    /* ldar x0, [x19] */
    /* cbnz x0, #0x37c1960 */
    /* adrp x0, #0x5499000 */
    /* add x0, x0, #0x435 */
    /* mov w1, #0x22 */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37c1958 */
    /* stlxr w8, x0, [x19] */
    /* cbnz w8, #0x37c1940 */
    /* cbnz x0, #0x37c1960 */
    /* branch b #0x37c1968 */
    /* clrex  */
    /* cbz x0, #0x37c1968 */
    /* mov x1, x20 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x1, #0x5499000 */
    /* add x1, x1, #0x458 */
    /* add x0, sp, #0x1c0 */
    /* mov w2, #0x23 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0x3786e44; ABI effects unresolved */
    /* mov w1, #0xa */
    /* call #0x3786d80; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* add x0, x8, #0x440 */
    /* mov w1, #0xc8 */
    /* call #0x37783a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbz x0, #0x20, #0x37c1a1c */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0x750 */
    /* ldar x0, [x19] */
    /* cbnz x0, #0x37c19f0 */
    /* adrp x0, #0x5499000 */
    /* add x0, x0, #0x47c */
    /* mov w1, #0x1c */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37c19e8 */
    /* stlxr w8, x0, [x19] */
    /* cbnz w8, #0x37c19d0 */
    /* cbnz x0, #0x37c19f0 */
    /* branch b #0x37c19f8 */
    /* clrex  */
    /* cbz x0, #0x37c19f8 */
    /* mov x1, x20 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x1, #0x5499000 */
    /* add x1, x1, #0x499 */
    /* add x0, sp, #0x1c0 */
    /* mov w2, #0x1d */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0x3786e44; ABI effects unresolved */
    /* mov w1, #0xa */
    /* call #0x3786d80; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* add x0, x8, #0x460 */
    /* mov w1, #0xc8 */
    /* call #0x37783a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbz x0, #0x20, #0x37c1aac */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0x758 */
    /* ldar x0, [x19] */
    /* cbnz x0, #0x37c1a80 */
    /* adrp x0, #0x5499000 */
    /* add x0, x0, #0x4b7 */
    /* mov w1, #0x1d */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37c1a78 */
    /* stlxr w8, x0, [x19] */
    /* cbnz w8, #0x37c1a60 */
    /* cbnz x0, #0x37c1a80 */
    /* branch b #0x37c1a88 */
    /* clrex  */
    /* cbz x0, #0x37c1a88 */
    /* mov x1, x20 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x1, #0x5499000 */
    /* add x1, x1, #0x4d5 */
    /* add x0, sp, #0x1c0 */
    /* mov w2, #0x1e */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0x3786e44; ABI effects unresolved */
    /* mov w1, #0xa */
    /* call #0x3786d80; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* add x0, x8, #0x480 */
    /* mov w1, #0xc8 */
    /* call #0x37783a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbz x0, #0x20, #0x37c1b18 */
    /* adrp x19, #0x6485000 */
    /* add x19, x19, #0x760 */
    /* ldar x0, [x19] */
    /* cbnz x0, #0x37c1b10 */
    /* adrp x0, #0x5499000 */
    /* add x0, x0, #0x4f4 */
    /* mov w1, #0x1c */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0x37c1b08 */
    /* stlxr w8, x0, [x19] */
    /* cbnz w8, #0x37c1af0 */
    /* cbnz x0, #0x37c1b10 */
    /* branch b #0x37c1b18 */
    /* clrex  */
    /* cbz x0, #0x37c1b18 */
    /* mov x1, x20 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr x24, [x8, #0x4e0] */
    /* add x8, x8, #0x4e8 */
    /* str x8, [sp, #0x38] */
    /* cmp x24, x8 */
    /* b.eq #0x37c28e0 */
    /* add x20, sp, #0x70 */
    /* add x26, sp, #0x40 */
    /* add x21, sp, #0x58 */
    /* adrp x8, #0x4c14000 */
    /* ldr s8, [x8, #0xb44] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0x7c0] */
    /* fmov s10, #10.00000000 */
    /* adrp x23, #0x521a000 */
    /* add x23, x23, #0xc0f */
    /* ldrb w28, [x24, #0x20] */
    /* add x0, sp, #0x70 */
    /* add x1, x24, #0x28 */
    /* call #0x37c4ddc; ABI effects unresolved */
    /* strb w28, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x34e858c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* adrp x8, #0x5499000 */
    /* add x8, x8, #0x8dd */
    /* adrp x9, #0x5499000 */
    /* add x9, x9, #0x8c4 */
    /* csel x1, x9, x8, ne */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov w1, #0xc8 */
    /* call #0x37783a8; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbz x0, #0x20, #0x37c1cbc */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x60] */
    /* cmp w9, #0 */
    /* csel x25, x10, x8, lt */
    /* add x0, sp, #0x40 */
    /* add x1, x25, #0x12 */
    /* add x2, sp, #0x1df */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x19, x9, x26, lt */
    /* cbz x25, #0x37c1bfc */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x19, x25 */
    /* adrp x9, #0x5499000 */
    /* add x9, x9, #0x511 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x734d */
    /* strh w9, [x8, #0x10] */
    /* strb wzr, [x8, #0x12] */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x0, x10, x26, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x37c1c58 */
    /* cbnz x19, #0x37c1c64 */
    /* branch b #0x37c1c70 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x37c1c70 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x1c0 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x5499000 */
    /* add x1, x1, #0x511 */
    /* mov w2, #0x12 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x3786e44; ABI effects unresolved */
    /* mov w1, #0xa */
    /* call #0x3786d80; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x25, x0 */
    /* and x8, x22, #0x100000000 */
    /* tst x8, x0 */
    /* b.eq #0x37c1dec */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x60] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x0, sp, #0x40 */
    /* add x1, x22, #0x15 */
    /* add x2, sp, #0x1df */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x19, x9, x26, lt */
    /* cbz x22, #0x37c1d28 */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x19, x22 */
    /* adrp x9, #0x5499000 */
    /* add x9, x9, #0x524 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur x9, [x9, #0xd] */
    /* stur x9, [x8, #0xd] */
    /* strb wzr, [x8, #0x15] */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x0, x10, x26, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x86a0 */
    /* movk w3, #1, lsl #16 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x37c1d88 */
    /* cbnz x19, #0x37c1d94 */
    /* branch b #0x37c1da0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x37c1da0 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x1c0 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x5499000 */
    /* add x1, x1, #0x524 */
    /* mov w2, #0x15 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x25 */
    /* call #0x3786e44; ABI effects unresolved */
    /* mov w1, #0xa */
    /* call #0x3786d80; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* mov w1, #0xc8 */
    /* call #0x37783a8; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbz x0, #0x20, #0x37c1f18 */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x60] */
    /* cmp w9, #0 */
    /* csel x25, x10, x8, lt */
    /* add x0, sp, #0x40 */
    /* add x1, x25, #0x14 */
    /* add x2, sp, #0x1df */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x19, x9, x26, lt */
    /* cbz x25, #0x37c1e54 */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x19, x25 */
    /* adrp x9, #0x5499000 */
    /* add x9, x9, #0x53a */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x6e49 */
    /* movk w9, #0x734d, lsl #16 */
    /* str w9, [x8, #0x10] */
    /* strb wzr, [x8, #0x14] */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x0, x10, x26, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x37c1eb4 */
    /* cbnz x19, #0x37c1ec0 */
    /* branch b #0x37c1ecc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x37c1ecc */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x1c0 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x5499000 */
    /* add x1, x1, #0x53a */
    /* mov w2, #0x14 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x3786e44; ABI effects unresolved */
    /* mov w1, #0xa */
    /* call #0x3786d80; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x25, x0 */
    /* and x8, x22, #0x100000000 */
    /* tst x8, x0 */
    /* b.eq #0x37c2044 */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x60] */
    /* cmp w9, #0 */
    /* csel x19, x10, x8, lt */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0x17 */
    /* add x2, sp, #0x1df */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x27, x9, x26, lt */
    /* cbz x19, #0x37c1f84 */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x0, x27 */
    /* mov x2, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x27, x19 */
    /* adrp x9, #0x5499000 */
    /* add x9, x9, #0x54f */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur x9, [x9, #0xf] */
    /* stur x9, [x8, #0xf] */
    /* strb wzr, [x8, #0x17] */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x0, x10, x26, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x37c1fe0 */
    /* cbnz x19, #0x37c1fec */
    /* branch b #0x37c1ff8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x37c1ff8 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x1c0 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x5499000 */
    /* add x1, x1, #0x54f */
    /* mov w2, #0x17 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x25 */
    /* call #0x3786e44; ABI effects unresolved */
    /* mov w1, #0xa */
    /* call #0x3786d80; ABI effects unresolved */
    /* add x0, x20, #0xb8 */
    /* fmov s0, s8 */
    /* call #0x37780d4; ABI effects unresolved */
    /* mov x25, x0 */
    /* tbz x0, #0x20, #0x37c2174 */
    /* and x8, x22, #0x1ffffffff */
    /* mov x9, #0x1ffffffff */
    /* cmp x8, x9 */
    /* b.eq #0x37c2174 */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x60] */
    /* cmp w9, #0 */
    /* csel x19, x10, x8, lt */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0x20 */
    /* add x2, sp, #0x1df */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x22, x9, x26, lt */
    /* cbz x19, #0x37c20bc */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x0, x22 */
    /* mov x2, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x19 */
    /* adrp x9, #0x5499000 */
    /* add x9, x9, #0x567 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* strb wzr, [x8, #0x20] */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x0, x10, x26, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x37c2110 */
    /* cbnz x19, #0x37c211c */
    /* branch b #0x37c2128 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x37c2128 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x1c0 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x5499000 */
    /* add x1, x1, #0x567 */
    /* mov w2, #0x20 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x25 */
    /* call #0x3786ee8; ABI effects unresolved */
    /* mov w1, #0xa */
    /* call #0x3786d80; ABI effects unresolved */
    /* add x0, x20, #0x50 */
    /* mov w1, #0xc8 */
    /* call #0x37783a8; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbz x0, #0x20, #0x37c229c */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x60] */
    /* cmp w9, #0 */
    /* csel x19, x10, x8, lt */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0x16 */
    /* add x2, sp, #0x1df */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x25, x9, x26, lt */
    /* cbz x19, #0x37c21dc */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x0, x25 */
    /* mov x2, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x25, x19 */
    /* adrp x9, #0x5499000 */
    /* add x9, x9, #0x588 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur x9, [x9, #0xe] */
    /* stur x9, [x8, #0xe] */
    /* strb wzr, [x8, #0x16] */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x0, x10, x26, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x37c2238 */
    /* cbnz x19, #0x37c2244 */
    /* branch b #0x37c2250 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x37c2250 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x1c0 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x5499000 */
    /* add x1, x1, #0x588 */
    /* mov w2, #0x16 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x3786e44; ABI effects unresolved */
    /* mov w1, #0xa */
    /* call #0x3786d80; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* mov w1, #0xc8 */
    /* call #0x37783a8; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbz x0, #0x20, #0x37c23c4 */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x60] */
    /* cmp w9, #0 */
    /* csel x19, x10, x8, lt */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0x17 */
    /* add x2, sp, #0x1df */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x25, x9, x26, lt */
    /* cbz x19, #0x37c2304 */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x0, x25 */
    /* mov x2, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x25, x19 */
    /* adrp x9, #0x5499000 */
    /* add x9, x9, #0x59f */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur x9, [x9, #0xf] */
    /* stur x9, [x8, #0xf] */
    /* strb wzr, [x8, #0x17] */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x0, x10, x26, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x37c2360 */
    /* cbnz x19, #0x37c236c */
    /* branch b #0x37c2378 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x37c2378 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x1c0 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x5499000 */
    /* add x1, x1, #0x59f */
    /* mov w2, #0x17 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x3786e44; ABI effects unresolved */
    /* mov w1, #0xa */
    /* call #0x3786d80; ABI effects unresolved */
    /* ldr x8, [sp, #0x170] */
    /* cbz x8, #0x37c24ec */
    /* ldr d11, [sp, #0x188] */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x60] */
    /* cmp w9, #0 */
    /* csel x19, x10, x8, lt */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0x1d */
    /* add x2, sp, #0x1df */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x22, x9, x26, lt */
    /* cbz x19, #0x37c2424 */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x0, x22 */
    /* mov x2, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x19 */
    /* adrp x9, #0x5499000 */
    /* add x9, x9, #0x5b7 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur q0, [x9, #0xd] */
    /* stur q0, [x8, #0xd] */
    /* strb wzr, [x8, #0x1d] */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x0, x10, x26, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #0 */
    /* mov w3, #0x3e8 */
    /* mov w4, #0x1f4 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x37c2480 */
    /* cbnz x19, #0x37c248c */
    /* branch b #0x37c249c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x37c249c */
    /* fmul d0, d11, d9 */
    /* fcvtzs w1, d0 */
    /* mov x0, x19 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x1c0 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x5499000 */
    /* add x1, x1, #0x5b7 */
    /* mov w2, #0x1d */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* fmul d0, d11, d9 */
    /* fcvtzs w1, d0 */
    /* call #0x3786e44; ABI effects unresolved */
    /* mov w1, #0xa */
    /* call #0x3786d80; ABI effects unresolved */
    /* cbz w28, #0x37c288c */
    /* ldr d0, [sp, #0xb0] */
    /* scvtf d0, d0 */
    /* fdiv d0, d0, d9 */
    /* fcvt s11, d0 */
    /* fcmp s11, s10 */
    /* b.lt #0x37c2634 */
    /* ldr x25, [sp, #0xb8] */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x60] */
    /* cmp w9, #0 */
    /* csel x19, x10, x8, lt */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0x1b */
    /* add x2, sp, #0x1df */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x22, x9, x26, lt */
    /* cbz x19, #0x37c2560 */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x0, x22 */
    /* mov x2, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x19 */
    /* adrp x9, #0x5499000 */
    /* add x9, x9, #0x5d5 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur q0, [x9, #0xb] */
    /* stur q0, [x8, #0xb] */
    /* strb wzr, [x8, #0x1b] */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x0, x10, x26, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x37c25bc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* lsl x8, x25, #3 */
    /* scvtf s0, x8 */
    /* fdiv s0, s0, s11 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fcvtzs w22, s0 */
    /* cbz x19, #0x37c25e8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x1c0 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x5499000 */
    /* add x1, x1, #0x5d5 */
    /* mov w2, #0x1b */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x3786e44; ABI effects unresolved */
    /* mov w1, #0xa */
    /* call #0x3786d80; ABI effects unresolved */
    /* ldr w25, [sp, #0x120] */
    /* ldr w8, [sp, #0x124] */
    /* add w27, w8, w25 */
    /* cmp w27, #0xc8 */
    /* b.lt #0x37c2764 */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x60] */
    /* cmp w9, #0 */
    /* csel x19, x10, x8, lt */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0x1c */
    /* add x2, sp, #0x1df */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x22, x9, x26, lt */
    /* cbz x19, #0x37c269c */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x0, x22 */
    /* mov x2, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x19 */
    /* adrp x9, #0x5499000 */
    /* add x9, x9, #0x5f1 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur q0, [x9, #0xc] */
    /* stur q0, [x8, #0xc] */
    /* strb wzr, [x8, #0x1c] */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x0, x10, x26, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x3e8 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x37c26f8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x3e8 */
    /* mul w8, w25, w8 */
    /* add w8, w8, w27, lsr #1 */
    /* sdiv w22, w8, w27 */
    /* cbz x19, #0x37c2718 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x1c0 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x5499000 */
    /* add x1, x1, #0x5f1 */
    /* mov w2, #0x1c */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x3786e44; ABI effects unresolved */
    /* mov w1, #0xa */
    /* call #0x3786d80; ABI effects unresolved */
    /* add x0, x20, #0x90 */
    /* mov w1, #0xc8 */
    /* call #0x37783a8; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbz x0, #0x20, #0x37c288c */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x60] */
    /* cmp w9, #0 */
    /* csel x19, x10, x8, lt */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0xf */
    /* add x2, sp, #0x1df */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x25, x9, x26, lt */
    /* cbz x19, #0x37c27cc */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x0, x25 */
    /* mov x2, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x25, x19 */
    /* adrp x10, #0x5499000 */
    /* add x10, x10, #0x60e */
    /* ldr x9, [x10] */
    /* str x9, [x8] */
    /* ldur x9, [x10, #7] */
    /* stur x9, [x8, #7] */
    /* strb wzr, [x8, #0xf] */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x0, x10, x26, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0xc8 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x37c2828 */
    /* cbnz x19, #0x37c2834 */
    /* branch b #0x37c2840 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x37c2840 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x1c0 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x5499000 */
    /* add x1, x1, #0x60e */
    /* mov w2, #0xf */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x3786e44; ABI effects unresolved */
    /* mov w1, #0xa */
    /* call #0x3786d80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x37c289c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x37c4cfc; ABI effects unresolved */
    /* ldr x9, [x24, #8] */
    /* cbz x9, #0x37c28bc */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x37c28ac */
    /* branch b #0x37c28d0 */
    /* ldr x8, [x24, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x24 */
    /* mov x24, x8 */
    /* b.ne #0x37c28bc */
    /* mov x24, x8 */
    /* ldr x9, [sp, #0x38] */
    /* cmp x8, x9 */
    /* b.ne #0x37c1b58 */
    /* ldr x8, [sp, #0x20] */
    /* ldp q0, q1, [x8, #0x80] */
    /* stp q0, q1, [sp, #0xf0] */
    /* ldr q0, [x8, #0xa0] */
    /* str q0, [sp, #0x110] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [sp, #0xb0] */
    /* ldp q1, q0, [x8, #0x60] */
    /* stp q1, q0, [sp, #0xd0] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldp q1, q0, [x8, #0x20] */
    /* stp q1, q0, [sp, #0x90] */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x37c2928 */
    /* add x0, sp, #0x70 */
    /* ldr x1, [sp, #0x28] */
    /* call #0x3555500; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr x0, [x8, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [sp, #0x70] */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x9, x8 */
    /* b.eq #0x37c2dcc */
    /* cmp x0, x8 */
    /* mov x10, #-0x8000000000000000 */
    /* ccmp x9, x10, #4, ne */
    /* b.eq #0x37c2974 */
    /* sub x8, x0, x9 */
    /* cmp x0, x10 */
    /* mov w9, #0x967f */
    /* movk w9, #0x98, lsl #16 */
    /* ccmp x8, x9, #4, ne */
    /* b.le #0x37c2dcc */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* umulh x9, x8, x9 */
    /* lsr x9, x9, #0x12 */
    /* mov w10, #0x4240 */
    /* movk w10, #0xf, lsl #16 */
    /* msub x8, x9, x10, x8 */
    /* mov w10, #0xa11f */
    /* movk w10, #7, lsl #16 */
    /* cmp x8, x10 */
    /* cinc x19, x9, hi */
    /* adrp x20, #0x6485000 */
    /* add x20, x20, #0x768 */
    /* ldar x0, [x20] */
    /* cbnz x0, #0x37c29f4 */
    /* adrp x0, #0x5499000 */
    /* add x0, x0, #0x61e */
    /* mov w1, #0x22 */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x20] */
    /* cbnz x8, #0x37c29ec */
    /* stlxr w8, x0, [x20] */
    /* cbnz w8, #0x37c29d4 */
    /* cbnz x0, #0x37c29f4 */
    /* branch b #0x37c2a2c */
    /* clrex  */
    /* cbz x0, #0x37c2a2c */
    /* ldp x8, x9, [sp, #0x78] */
    /* add x8, x9, x8 */
    /* ldr x9, [sp, #0x88] */
    /* add x8, x8, x9 */
    /* lsl x8, x8, #3 */
    /* udiv x8, x8, x19 */
    /* lsr x8, x8, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x1, x8, #4 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldr x10, [sp, #0x20] */
    /* ldr x8, [x10, #0x10] */
    /* ldr x9, [x10, #0x48] */
    /* ldr x10, [x10, #0x80] */
    /* add x9, x9, x10 */
    /* sub x8, x8, x9 */
    /* lsl x8, x8, #3 */
    /* udiv x8, x8, x19 */
    /* lsr x8, x8, #3 */
    /* mov x21, #0xf7cf */
    /* movk x21, #0xe353, lsl #16 */
    /* movk x21, #0x9ba5, lsl #32 */
    /* movk x21, #0x20c4, lsl #48 */
    /* umulh x8, x8, x21 */
    /* lsr x20, x8, #4 */
    /* adrp x22, #0x6485000 */
    /* add x22, x22, #0x770 */
    /* ldar x0, [x22] */
    /* cbnz x0, #0x37c2ab4 */
    /* adrp x0, #0x5499000 */
    /* add x0, x0, #0x641 */
    /* mov w1, #0x27 */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x22] */
    /* cbnz x8, #0x37c2aac */
    /* stlxr w8, x0, [x22] */
    /* cbnz w8, #0x37c2a94 */
    /* cbnz x0, #0x37c2ab4 */
    /* branch b #0x37c2abc */
    /* clrex  */
    /* cbz x0, #0x37c2abc */
    /* mov x1, x20 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x1, #0x5499000 */
    /* add x1, x1, #0x669 */
    /* add x0, sp, #0x1c0 */
    /* mov w2, #0x28 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0x3786e44; ABI effects unresolved */
    /* mov w1, #0xa */
    /* call #0x3786d80; ABI effects unresolved */
    /* adrp x20, #0x6485000 */
    /* add x20, x20, #0x778 */
    /* ldar x0, [x20] */
    /* cbnz x0, #0x37c2b2c */
    /* adrp x0, #0x5499000 */
    /* add x0, x0, #0x692 */
    /* mov w1, #0x29 */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x20] */
    /* cbnz x8, #0x37c2b24 */
    /* stlxr w8, x0, [x20] */
    /* cbnz w8, #0x37c2b0c */
    /* cbnz x0, #0x37c2b2c */
    /* branch b #0x37c2b48 */
    /* clrex  */
    /* cbz x0, #0x37c2b48 */
    /* ldr x8, [sp, #0x88] */
    /* lsl x8, x8, #3 */
    /* udiv x8, x8, x19 */
    /* lsr x8, x8, #3 */
    /* umulh x8, x8, x21 */
    /* lsr x1, x8, #4 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x20, #0x6485000 */
    /* add x20, x20, #0x780 */
    /* ldar x0, [x20] */
    /* cbnz x0, #0x37c2b94 */
    /* adrp x0, #0x5499000 */
    /* add x0, x0, #0x6bc */
    /* mov w1, #0x2f */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x20] */
    /* cbnz x8, #0x37c2b8c */
    /* stlxr w8, x0, [x20] */
    /* cbnz w8, #0x37c2b74 */
    /* cbnz x0, #0x37c2b94 */
    /* branch b #0x37c2bbc */
    /* clrex  */
    /* cbz x0, #0x37c2bbc */
    /* ldp x8, x9, [sp, #0xb0] */
    /* add x8, x9, x8 */
    /* ldr x9, [sp, #0xc0] */
    /* add x8, x8, x9 */
    /* lsl x8, x8, #3 */
    /* udiv x8, x8, x19 */
    /* lsr x8, x8, #3 */
    /* umulh x8, x8, x21 */
    /* lsr x1, x8, #4 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x37c2c3c */
    /* adrp x20, #0x6485000 */
    /* add x20, x20, #0x788 */
    /* ldar x0, [x20] */
    /* cbnz x0, #0x37c2c10 */
    /* adrp x0, #0x5499000 */
    /* add x0, x0, #0x6ec */
    /* mov w1, #0x25 */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x20] */
    /* cbnz x8, #0x37c2c08 */
    /* stlxr w8, x0, [x20] */
    /* cbnz w8, #0x37c2bf0 */
    /* cbnz x0, #0x37c2c10 */
    /* branch b #0x37c2c3c */
    /* clrex  */
    /* cbz x0, #0x37c2c3c */
    /* ldr x10, [sp, #0x28] */
    /* ldp x8, x9, [x10, #8] */
    /* add x8, x9, x8 */
    /* ldr x9, [x10, #0x18] */
    /* add x8, x8, x9 */
    /* lsl x8, x8, #3 */
    /* udiv x8, x8, x19 */
    /* lsr x8, x8, #3 */
    /* umulh x8, x8, x21 */
    /* lsr x1, x8, #4 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x20, #0x6485000 */
    /* add x20, x20, #0x790 */
    /* ldar x0, [x20] */
    /* cbnz x0, #0x37c2c88 */
    /* adrp x0, #0x5499000 */
    /* add x0, x0, #0x712 */
    /* mov w1, #0x25 */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x20] */
    /* cbnz x8, #0x37c2c80 */
    /* stlxr w8, x0, [x20] */
    /* cbnz w8, #0x37c2c68 */
    /* cbnz x0, #0x37c2c88 */
    /* branch b #0x37c2ca0 */
    /* clrex  */
    /* cbz x0, #0x37c2ca0 */
    /* ldr x8, [sp, #0x30] */
    /* ldr w8, [x8, #0x1d0] */
    /* lsl w9, w8, #6 */
    /* sub w8, w9, w8, lsl #2 */
    /* udiv x1, x8, x19 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x20, #0x6485000 */
    /* add x20, x20, #0x798 */
    /* ldar x0, [x20] */
    /* cbnz x0, #0x37c2cec */
    /* adrp x0, #0x5499000 */
    /* add x0, x0, #0x738 */
    /* mov w1, #0x24 */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x20] */
    /* cbnz x8, #0x37c2ce4 */
    /* stlxr w8, x0, [x20] */
    /* cbnz w8, #0x37c2ccc */
    /* cbnz x0, #0x37c2cec */
    /* branch b #0x37c2d04 */
    /* clrex  */
    /* cbz x0, #0x37c2d04 */
    /* ldr x8, [sp, #0x30] */
    /* ldr w8, [x8, #0x1d4] */
    /* lsl w9, w8, #6 */
    /* sub w8, w9, w8, lsl #2 */
    /* udiv x1, x8, x19 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x20, #0x6485000 */
    /* add x20, x20, #0x7a0 */
    /* ldar x0, [x20] */
    /* cbnz x0, #0x37c2d50 */
    /* adrp x0, #0x5499000 */
    /* add x0, x0, #0x75d */
    /* mov w1, #0x24 */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x20] */
    /* cbnz x8, #0x37c2d48 */
    /* stlxr w8, x0, [x20] */
    /* cbnz w8, #0x37c2d30 */
    /* cbnz x0, #0x37c2d50 */
    /* branch b #0x37c2d68 */
    /* clrex  */
    /* cbz x0, #0x37c2d68 */
    /* ldr x8, [sp, #0x30] */
    /* ldr w8, [x8, #0x1d8] */
    /* lsl w9, w8, #6 */
    /* sub w8, w9, w8, lsl #2 */
    /* udiv x1, x8, x19 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr w8, [x8, #0x1dc] */
    /* cbz w8, #0x37c2dcc */
    /* adrp x0, #0x5499000 */
    /* add x0, x0, #0x782 */
    /* mov w1, #0x2c */
    /* mov w2, #0x65 */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* cbz x0, #0x37c2dcc */
    /* ldr x9, [sp, #0x30] */
    /* ldr w8, [x9, #0x1dc] */
    /* cbz w8, #0x37c2dc4 */
    /* ldr s0, [x9, #0x1e0] */
    /* ucvtf s0, s0 */
    /* mov w9, #0x42c80000 */
    /* fmov s1, w9 */
    /* ucvtf s2, w8 */
    /* fmul s0, s0, s1 */
    /* fdiv s0, s0, s2 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w1, s0 */
    /* branch b #0x37c2dc8 */
    /* mov w1, #0 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x37c2df8 */
    /* ldr x10, [sp, #0x1c0] */
    /* adrp x8, #0x5499000 */
    /* add x8, x8, #0x7af */
    /* mov w9, #0xce1 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr x19, [x8, #0x4a0] */
    /* add x0, x8, #0x590 */
    /* call #0x34e858c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x37daccc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37c2e58 */
    /* add sp, sp, #2, lsl #12 */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x37c2f60 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37c2f60 */
    /* branch b #0x37c2f44 */
    /* branch b #0x37c2f44 */
    /* branch b #0x37c2f44 */
    /* branch b #0x37c2f44 */
    /* branch b #0x37c2ef4 */
    /* branch b #0x37c2ef4 */
    /* branch b #0x37c2f44 */
    /* branch b #0x37c2f44 */
    /* branch b #0x37c2f44 */
    /* branch b #0x37c2f44 */
    /* branch b #0x37c2f44 */
    /* branch b #0x37c2ef4 */
    /* branch b #0x37c2f44 */
    /* branch b #0x37c2f44 */
    /* branch b #0x37c2f44 */
    /* branch b #0x37c2f44 */
    /* branch b #0x37c2f44 */
    /* branch b #0x37c2f44 */
    /* branch b #0x37c2ef4 */
    /* branch b #0x37c2f44 */
    /* branch b #0x37c2ef4 */
    /* branch b #0x37c2f44 */
    /* branch b #0x37c2ef4 */
    /* branch b #0x37c2ef4 */
    /* branch b #0x37c2f44 */
    /* branch b #0x37c2ef4 */
    /* branch b #0x37c2f44 */
    /* branch b #0x37c2f44 */
    /* branch b #0x37c2ef4 */
    /* branch b #0x37c2ef4 */
    /* branch b #0x37c2f44 */
    /* branch b #0x37c2f44 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x37c2f48 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37c2f48 */
    /* branch b #0x37c2f44 */
    /* branch b #0x37c2f44 */
    /* mov x19, x0 */
    /* branch b #0x37c2f58 */
    /* branch b #0x37c2f44 */
    /* branch b #0x37c2f44 */
    /* branch b #0x37c2f44 */
    /* branch b #0x37c2f44 */
    /* branch b #0x37c2f44 */
    /* branch b #0x37c2f44 */
    /* branch b #0x37c2f44 */
    /* mov x19, x0 */
    /* branch b #0x37c2f60 */
    /* branch b #0x37c2f44 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x37c2f58 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x37c4cfc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
