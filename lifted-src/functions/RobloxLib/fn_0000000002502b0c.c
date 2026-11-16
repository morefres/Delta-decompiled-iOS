/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2502b0c start_va=0x2502b0c image_relative=0x2502b0c bytes=2996 */
void function_2502b0c__at_2502b0c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1c0 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x25, x3 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x470 */
    /* stur x9, [x29, #-0x60] */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2502bc0 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x24] */
    /* cbz x8, #0x2502b9c */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* stp x8, xzr, [x29, #-0xe0] */
    /* adrp x3, #0x53c8000 */
    /* add x3, x3, #0xbd9 */
    /* sub x6, x29, #0xe0 */
    /* mov w2, #4 */
    /* mov w4, #0x3b */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x0, x8, [x25] */
    /* stp x0, x8, [x29, #-0xf0] */
    /* cbz x8, #0x2502be4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2502bd0 */
    /* ldr x0, [x25] */
    /* adrp x27, #0x6155000 */
    /* cbz x0, #0x2502c10 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xa06 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x2502c10 */
    /* ldr x28, [x26, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.eq #0x250327c */
    /* sub x8, x29, #0x100 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldur x25, [x29, #-0x100] */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0x32c */
    /* sub x26, x29, #0xe0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x26, [sp, #0xa0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x1, x29, #0xe0 */
    /* add x3, sp, #0xa0 */
    /* add x4, sp, #0x10 */
    /* mov x0, x25 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x25, #0x28] */
    /* add x0, x25, #0x30 */
    /* mov x1, x24 */
    /* call #0x8a724; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x2502c78 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x24, [x29, #-0x100] */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xd50 */
    /* sub x25, x29, #0xe0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x25, [sp, #0xa0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x1, x29, #0xe0 */
    /* add x3, sp, #0xa0 */
    /* add x4, sp, #0x10 */
    /* mov x0, x24 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x4412778; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* sub x1, x29, #0xf0 */
    /* call #0x2c1f0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x2502cd8 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* str xzr, [sp, #0x100] */
    /* ldp x9, x8, [x29, #-0x100] */
    /* stp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0x2502d00 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2502cf0 */
    /* call #0x4412778; ABI effects unresolved */
    /* sub x8, x29, #0xe0 */
    /* stp x0, xzr, [x29, #-0xe0] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0xa0 */
    /* call #0x53d08; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0xf0 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0x40c400; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd8] */
    /* cbz x8, #0x2502d44 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xe0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [sp, #0xa8] */
    /* cbz x24, #0x2502d7c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2502d50 */
    /* cbnz x9, #0x2502d7c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, sp, #0xa0 */
    /* add x8, sp, #0xa0 */
    /* call #0x4786a84; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xa0] */
    /* cmp w9, #0 */
    /* csel x2, x10, x24, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* stp x6, xzr, [sp] */
    /* adrp x4, #0x53c8000 */
    /* add x4, x4, #0xfe7 */
    /* sub x8, x29, #0xe0 */
    /* mov w1, #5 */
    /* mov w5, #0x2c */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2502dec */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x2502dfc */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2502e0c */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x2502e1c */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x2502e2c */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2502e3c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x27, #0x470] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2502eb4 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x2502eb4 */
    /* ldrb w8, [sp, #0x107] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xf8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrsb x9, [sp, #0xe7] */
    /* cmp x9, #0 */
    /* add x10, sp, #0xd0 */
    /* ldp x11, x12, [sp, #0xd0] */
    /* csel x10, x11, x10, lt */
    /* adrp x11, #0x6155000 */
    /* ldr x1, [x11, #0x478] */
    /* cmp w9, #0 */
    /* csel x9, x12, x9, lt */
    /* stp x10, x9, [x29, #-0xe0] */
    /* stp x8, xzr, [x29, #-0xd0] */
    /* adrp x3, #0x53c8000 */
    /* add x3, x3, #0xc7a */
    /* sub x6, x29, #0xe0 */
    /* mov w2, #4 */
    /* mov w4, #0x4a */
    /* mov w5, #0x4d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x24, [x22] */
    /* adrp x1, #0x522b000 */
    /* add x1, x1, #0xcad */
    /* sub x0, x29, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* sub x1, x29, #0xe0 */
    /* add x2, sp, #0xd0 */
    /* mov x0, x24 */
    /* call #0x12aa8d4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x2502eec */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* add x1, sp, #0xf0 */
    /* mov w2, #0 */
    /* call #0x44460c4; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0xc50 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w12, w10 */
    /* ldp x13, x14, [x9] */
    /* csel x1, x11, x8, lt */
    /* cmp w12, #0 */
    /* csel x4, x14, x10, lt */
    /* csel x3, x13, x9, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* str xzr, [sp, #0xb8] */
    /* add x0, sp, #0xa0 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x24, [x22] */
    /* ldr q0, [sp, #0xc0] */
    /* str q0, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* adrp x1, #0x53c8000 */
    /* add x1, x1, #0xcc5 */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* stp xzr, xzr, [x23] */
    /* ldr q1, [x22] */
    /* stp q0, q1, [x29, #-0xe0] */
    /* stp xzr, xzr, [x22] */
    /* ldr q0, [x21] */
    /* stur q0, [x29, #-0xc0] */
    /* stp xzr, xzr, [x21] */
    /* sub x21, x29, #0xe0 */
    /* stur xzr, [x29, #-0x98] */
    /* add x0, x21, #0x30 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* stur q0, [x29, #-0x90] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [sp, #0x70] */
    /* adrp x4, #0x5e5b000 */
    /* add x4, x4, #0x398 */
    /* adrp x5, #0x2514000 */
    /* add x5, x5, #0x254 */
    /* add x0, sp, #0x58 */
    /* sub x3, x29, #0xe0 */
    /* mov w1, #0x60 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xa0 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* adrp x4, #0x5e5b000 */
    /* add x4, x4, #0x3b8 */
    /* adrp x5, #0x2514000 */
    /* add x5, x5, #0x4c0 */
    /* add x0, sp, #0x38 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x78 */
    /* add x3, sp, #0x58 */
    /* add x4, sp, #0x38 */
    /* mov x0, x24 */
    /* call #0x12aaac8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0x88] */
    /* cbz x19, #0x250307c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2503050 */
    /* cbnz x9, #0x250307c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0xb8] */
    /* cbz x19, #0x25030bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2503090 */
    /* cbnz x9, #0x25030bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xc8] */
    /* cbz x19, #0x25030f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25030c8 */
    /* cbnz x9, #0x25030f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xd8] */
    /* cbz x19, #0x250312c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2503100 */
    /* cbnz x9, #0x250312c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x250313c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x2503174 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2503148 */
    /* cbnz x9, #0x2503174 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x25031b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2503188 */
    /* cbnz x9, #0x25031b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x25031c4 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x25031d4 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xf8] */
    /* cbz x19, #0x250320c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25031e0 */
    /* cbnz x9, #0x250320c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xe8] */
    /* cbz x19, #0x2503244 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2503218 */
    /* cbnz x9, #0x2503244 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x25034b8 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x28, [x26, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.ne #0x25034bc */
    /* ldr x8, [x26, #0x30] */
    /* add x9, x26, #0x38 */
    /* cmp x8, #0 */
    /* csel x9, xzr, x9, eq */
    /* ldp x8, x26, [x9] */
    /* stp x8, x26, [sp, #0xa0] */
    /* cbz x26, #0x25032bc */
    /* add x9, x26, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x25032ac */
    /* cbz x8, #0x25032cc */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x8 */
    /* b.ne #0x2503480 */
    /* ldr x0, [x25] */
    /* add x8, sp, #0x10 */
    /* call #0x362000; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr q0, [sp, #0xd0] */
    /* str q0, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* ldr x25, [sp, #0x10] */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xa06 */
    /* sub x26, x29, #0xe0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x26, [sp, #0x78] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x1, x29, #0xe0 */
    /* add x3, sp, #0x78 */
    /* sub x4, x29, #0x100 */
    /* mov x0, x25 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x4412778; ABI effects unresolved */
    /* str x0, [x25, #0x28] */
    /* add x0, x25, #0x30 */
    /* add x1, sp, #0xf0 */
    /* call #0x53d08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x250334c */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0xf8] */
    /* cbz x25, #0x2503384 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2503358 */
    /* cbnz x9, #0x2503384 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0xd8] */
    /* cbz x25, #0x25033bc */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2503390 */
    /* cbnz x9, #0x25033bc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldur x25, [x29, #-0xe8] */
    /* stur q0, [x29, #-0xf0] */
    /* cbz x25, #0x2503400 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25033d4 */
    /* cbnz x9, #0x2503400 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x27, #0x470] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x2503444 */
    /* adrp x8, #0x6155000 */
    /* ldr x1, [x8, #0x478] */
    /* adrp x3, #0x53c8000 */
    /* add x3, x3, #0xc15 */
    /* sub x6, x29, #0xe0 */
    /* mov w2, #5 */
    /* mov w4, #0x64 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x25, [sp, #0x18] */
    /* cbz x25, #0x250347c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2503450 */
    /* cbnz x9, #0x250347c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0xa8] */
    /* cbz x26, #0x2502c10 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2503488 */
    /* cbnz x9, #0x2502c10 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2502c10 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x25034d8 */
    /* mov x19, x0 */
    /* branch b #0x25034fc */
    /* mov x19, x0 */
    /* branch b #0x250350c */
    /* mov x19, x0 */
    /* branch b #0x2503514 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x25034fc */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25036b0 */
    /* branch b #0x250365c */
    /* branch b #0x250365c */
    /* branch b #0x25035b8 */
    /* mov x19, x0 */
    /* branch b #0x25036b8 */
    /* branch b #0x2503630 */
    /* branch b #0x250365c */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2503550 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2503568 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x25036c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x2503588 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2503588 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2503668 */
    /* branch b #0x2503664 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x2503670 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2503670 */
    /* mov x19, x0 */
    /* branch b #0x2503670 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x25035d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2503680 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x250367c */
    /* mov x19, x0 */
    /* branch b #0x2503680 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xd8] */
    /* cbz x8, #0x2503644 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xe0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2503644 */
    /* branch b #0x2503630 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xd8] */
    /* cbz x8, #0x2503644 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xe0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2503644 */
    /* mov x19, x0 */
    /* cbz w1, #0x25036b8 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2503680 */
    /* branch b #0x2503654 */
    /* mov x19, x0 */
    /* branch b #0x25036a8 */
    /* mov x19, x0 */
    /* branch b #0x25036b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x2503680 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x25036a8 */
    /* ldr x0, [sp, #0xf0] */
    /* branch b #0x25036a4 */
    /* branch b #0x2503694 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x25036a8 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
