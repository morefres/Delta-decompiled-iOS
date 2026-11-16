/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3071b88 start_va=0x3071b88 image_relative=0x3071b88 bytes=2236 */
void function_3071b88__at_3071b88(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x21, x0, #0xa0 */
    /* mov w22, #1 */
    /* ldur x8, [x20, #0xd8] */
    /* cmp x8, #1 */
    /* b.ge #0x3071bf4 */
    /* ldar w8, [x21] */
    /* cmp w8, #1 */
    /* b.eq #0x3072108 */
    /* cmp w8, #2 */
    /* b.eq #0x30721a0 */
    /* cmp w8, #3 */
    /* b.eq #0x30721ac */
    /* ldaxr w8, [x21] */
    /* cbnz w8, #0x3071bec */
    /* stlxr w8, w22, [x21] */
    /* cbnz w8, #0x3071bd8 */
    /* branch b #0x3071c10 */
    /* clrex  */
    /* branch b #0x3071bb0 */
    /* add x0, x20, #0xd8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x4b43ba8; ABI effects unresolved */
    /* tbz w0, #0, #0x3071bbc */
    /* branch b #0x3072370 */
    /* adrp x23, #0x6173000 */
    /* add x23, x23, #0x208 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3071c7c */
    /* ldr x1, [x23, #8] */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x28]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x5441000 */
    /* add x3, x3, #0x9a0 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x54 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x24, x20 */
    /* ldr x8, [x24, #0x28]! */
    /* ldrb w9, [x24, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x24, #8] */
    /* cmp w10, #0 */
    /* csel x0, x8, x24, lt */
    /* csel x1, x11, x9, lt */
    /* call #0x308538c; ABI effects unresolved */
    /* cbz w0, #0x3071ee8 */
    /* ldrsb x8, [x20, #0x3f] */
    /* tbnz x8, #0x3f, #0x3072054 */
    /* cbz x8, #0x307205c */
    /* mov x21, x20 */
    /* ldr x0, [x21], #0x90 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x3071d0c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3071ce0 */
    /* cbnz x9, #0x3071d0c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20, #0x90] */
    /* ldrb w8, [x20, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x28] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x0, [x20, #0x90] */
    /* ldr w1, [x20, #0x60] */
    /* call #0x4445cb0; ABI effects unresolved */
    /* ldr x0, [x20, #0x90] */
    /* call #0x4445c90; ABI effects unresolved */
    /* ldr x0, [x20, #0x90] */
    /* call #0x4445978; ABI effects unresolved */
    /* ldr x0, [x20, #0x90] */
    /* adrp x1, #0x53b6000 */
    /* add x1, x1, #0xb01 */
    /* adrp x3, #0x5265000 */
    /* add x3, x3, #0x6ef */
    /* mov w2, #0xf */
    /* mov w4, #4 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldrb w8, [x20, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x3071ea8 */
    /* ldp x22, x23, [x20, #0x48] */
    /* add x8, sp, #0x38 */
    /* mov x0, x22 */
    /* call #0x4b983bc; ABI effects unresolved */
    /* adrp x2, #0x5441000 */
    /* add x2, x2, #0xaca */
    /* add x0, sp, #0x38 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x7ca */
    /* add x0, sp, #0x50 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x8, x22, x23 */
    /* sub x9, x8, #1 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x50] */
    /* stur q0, [x29, #-0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x22, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x9 */
    /* call #0x4b983bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x60 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3071e38 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x3071e48 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3071e58 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3071e68 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x52e7000 */
    /* add x1, x1, #0x4cd */
    /* mov w2, #5 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3071ea8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x90] */
    /* adrp x8, #0x5f1c000 */
    /* add x8, x8, #0xc0 */
    /* stp x20, xzr, [sp] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x3071b88; ABI effects unresolved */
    /* branch b #0x3072370 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3071f44 */
    /* ldr x1, [x23, #8] */
    /* ldrsb x8, [x20, #0x3f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20, #0x28] */
    /* csel x9, x9, x24, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x5441000 */
    /* add x3, x3, #0x9f5 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x36 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x21, x24, #0x18 */
    /* ldrsb w8, [x20, #0x3f] */
    /* ldr x9, [x20, #0x28] */
    /* cmp w8, #0 */
    /* csel x0, x9, x24, lt */
    /* mov x8, sp */
    /* mov x1, #0 */
    /* call #0x4786240; ABI effects unresolved */
    /* add x0, x20, #0xc8 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x3071fa8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3071f7c */
    /* cbnz x9, #0x3071fa8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x20, #0xc8] */
    /* cbz x0, #0x30720a4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x30720a4 */
    /* ldrb w8, [x20, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x307224c */
    /* ldp x8, x9, [x20, #0x48] */
    /* adds x22, x9, x8 */
    /* b.hs #0x3071ff0 */
    /* ldur x0, [x20, #0xc8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.ls #0x3072200 */
    /* add x8, x20, #0xa0 */
    /* mov w9, #3 */
    /* stlr w9, [x8] */
    /* ldr x0, [x20, #0xc0] */
    /* cbz x0, #0x3072014 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x20, sp */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x30854a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x4, x10, x20, lt */
    /* csel x5, x11, x8, lt */
    /* adrp x2, #0x5441000 */
    /* add x2, x2, #0xa3d */
    /* mov x0, x19 */
    /* mov w1, #0xb */
    /* mov w3, #0x1f */
    /* branch b #0x30721e8 */
    /* ldr x8, [x20, #0x30] */
    /* cbnz x8, #0x3071cb0 */
    /* add x8, x20, #0xa0 */
    /* mov w9, #3 */
    /* stlr w9, [x8] */
    /* ldr x0, [x20, #0xc0] */
    /* cbz x0, #0x3072080 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x2, #0x526b000 */
    /* add x2, x2, #0x86c */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w3, #9 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x306fd0c; ABI effects unresolved */
    /* branch b #0x3072370 */
    /* add x8, x20, #0xa0 */
    /* mov w9, #3 */
    /* stlr w9, [x8] */
    /* ldr x0, [x20, #0xc0] */
    /* cbz x0, #0x30720c8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x20, sp */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x30854a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x4, x10, x20, lt */
    /* csel x5, x11, x8, lt */
    /* adrp x2, #0x5441000 */
    /* add x2, x2, #0xa2c */
    /* mov x0, x19 */
    /* mov w1, #0xb */
    /* mov w3, #0x10 */
    /* branch b #0x30721e8 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x208 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x3072194 */
    /* ldr x22, [x8, #8] */
    /* mov x23, sp */
    /* mov x8, sp */
    /* add x0, x20, #0x10 */
    /* call #0x30854a8; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x60] */
    /* adrp x3, #0x5441000 */
    /* add x3, x3, #0x95f */
    /* sub x6, x29, #0x60 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov w4, #0x40 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3072194 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* branch b #0x30721a4 */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x19, #8] */
    /* branch b #0x3072370 */
    /* mov x21, sp */
    /* mov x8, sp */
    /* add x0, x20, #0x10 */
    /* call #0x30854a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x4, x10, x21, lt */
    /* csel x5, x11, x8, lt */
    /* adrp x2, #0x53ec000 */
    /* add x2, x2, #0xee0 */
    /* mov x0, x19 */
    /* mov w1, #0xb */
    /* mov w3, #0xf */
    /* call #0x306fd0c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3072370 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3072370 */
    /* ldp x9, x8, [x20, #0xc8] */
    /* stp x9, x8, [x29, #-0x40] */
    /* cbz x8, #0x3072220 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3072210 */
    /* ldp x1, x2, [x20, #0x48] */
    /* mov x8, sp */
    /* sub x0, x29, #0x40 */
    /* call #0x47efd58; ABI effects unresolved */
    /* add x0, x20, #0xc8 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x3072444; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbz w8, #0x3072288 */
    /* add x8, x20, #0xa0 */
    /* mov w9, #3 */
    /* stlr w9, [x8] */
    /* ldr x0, [x20, #0xc0] */
    /* cbz x0, #0x3072370 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3072370 */
    /* mov x22, x19 */
    /* ldr x1, [x22, #8]! */
    /* str xzr, [x22] */
    /* cbz x1, #0x30722a0 */
    /* mov x0, x22 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x88] */
    /* add x8, x20, #0xa0 */
    /* mov w9, #2 */
    /* stlr w9, [x8] */
    /* ldr x0, [x20, #0xc0] */
    /* cbz x0, #0x30722cc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x23] */
    /* and w8, w20, #0xff */
    /* and x9, x20, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3072314 */
    /* ldr x1, [x23, #8] */
    /* adrp x3, #0x5441000 */
    /* add x3, x3, #0xa5d */
    /* mov x6, sp */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* mov w4, #0x32 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x20, [x23] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3072368 */
    /* ldr x23, [x23, #8] */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x30854a8; ABI effects unresolved */
    /* adrp x3, #0x5441000 */
    /* add x3, x3, #0xa90 */
    /* mov x5, sp */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov w2, #5 */
    /* mov w4, #0x39 */
    /* call #0x2465a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3072368 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x22] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x30723bc */
    /* mov x20, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x307243c */
    /* branch b #0x30723bc */
    /* mov x20, x0 */
    /* ldr x1, [x19, #8]! */
    /* str xzr, [x19] */
    /* cbz x1, #0x307243c */
    /* mov x0, x19 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* branch b #0x307243c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x307243c */
    /* ldr x0, [sp] */
    /* branch b #0x3072428 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x30723ec */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30723ec */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x3072404 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3072404 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x307241c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x307241c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x307243c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x307243c */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
