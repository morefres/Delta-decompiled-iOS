/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4575a00 start_va=0x4575a00 image_relative=0x4575a00 bytes=18308 */
void function_4575a00__at_4575a00(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x24, x4 */
    /* mov x21, x3 */
    /* mov x28, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x26, [x0] */
    /* ldr x22, [x0, #0x10] */
    /* cbnz x22, #0x4575a74 */
    /* ldr x8, [x23, #0x88] */
    /* cbnz x8, #0x4575a64 */
    /* ldurh w8, [x23, #0x27] */
    /* orr w8, w8, #0x80 */
    /* sturh w8, [x23, #0x27] */
    /* mov x0, x23 */
    /* call #0x4531018; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x4575cc0 */
    /* mov x0, x22 */
    /* mov w1, #0xa7 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x23, #0x3c] */
    /* sub x3, x29, #0x88 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x28 */
    /* call #0x4585728; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4575cc0 */
    /* mov x25, x0 */
    /* ldr x19, [x26, #0x20] */
    /* cmp w0, #1 */
    /* b.ne #0x4575ac8 */
    /* mov x0, x23 */
    /* call #0x4530e30; ABI effects unresolved */
    /* cbnz w0, #0x4575cc0 */
    /* ldur x1, [x29, #-0x88] */
    /* mov x0, x26 */
    /* call #0x45708fc; ABI effects unresolved */
    /* stur x0, [x29, #-0xb0] */
    /* cbz x0, #0x4575cc0 */
    /* stur x26, [x29, #-0xa8] */
    /* mov w26, w25 */
    /* add x27, x19, x26, lsl #5 */
    /* cbz w24, #0x4575b04 */
    /* str x21, [sp] */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0x2b5 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x4530ff0; ABI effects unresolved */
    /* branch b #0x4575b10 */
    /* ldur x0, [x29, #-0xa8] */
    /* mov x1, x21 */
    /* call #0x45708fc; ABI effects unresolved */
    /* stur x0, [x29, #-0xb8] */
    /* ldr w8, [x28, #8] */
    /* cbz w8, #0x4575b24 */
    /* ldr x24, [x27] */
    /* branch b #0x4575b28 */
    /* mov x24, #0 */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0x1f0] */
    /* cbz x9, #0x4575b3c */
    /* ldrb w8, [x8, #0xcd] */
    /* cbz w8, #0x4575c8c */
    /* ldp x8, x9, [x29, #-0xb8] */
    /* stp xzr, x9, [x29, #-0x80] */
    /* stp x8, xzr, [x29, #-0x70] */
    /* ldur x0, [x29, #-0xa8] */
    /* str wzr, [x0, #0x278] */
    /* sub x3, x29, #0x80 */
    /* mov x1, x24 */
    /* mov w2, #0xe */
    /* call #0x4535c84; ABI effects unresolved */
    /* cmp w0, #0xc */
    /* b.eq #0x4575bb4 */
    /* mov x20, x0 */
    /* cbnz w0, #0x4575c54 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x459513c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldrb w8, [x8, #0x67] */
    /* cbnz w8, #0x4575b9c */
    /* ldur x1, [x29, #-0x80] */
    /* ldr x0, [x22, #0x98] */
    /* mov x2, #-1 */
    /* mov x3, #-1 */
    /* call #0x454b1b8; ABI effects unresolved */
    /* ldur x1, [x29, #-0x80] */
    /* mov x0, x22 */
    /* call #0x45aec84; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x4528804; ABI effects unresolved */
    /* branch b #0x4575ca4 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x45642cc; ABI effects unresolved */
    /* cbz x0, #0x4575ca4 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #9] */
    /* tbz w8, #0, #0x4575bdc */
    /* mov x0, x23 */
    /* call #0x4564200; ABI effects unresolved */
    /* cbnz w0, #0x4575ca4 */
    /* ldrb w8, [x20, #9] */
    /* ldur x13, [x29, #-0xb8] */
    /* tbnz w8, #1, #0x4575bfc */
    /* tbz w8, #2, #0x4575bec */
    /* cbnz x13, #0x4575bfc */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x45aece8; ABI effects unresolved */
    /* ldur x13, [x29, #-0xb8] */
    /* ldrb w8, [x20, #8] */
    /* sub w8, w8, #1 */
    /* cmp w8, #0x2a */
    /* b.hi #0x457732c */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0x198 */
    /* adr x10, #0x4575c24 */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldur x19, [x29, #-0xa8] */
    /* cbz x13, #0x4575c4c */
    /* sub x1, x29, #0x90 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x4536494; ABI effects unresolved */
    /* cbnz w0, #0x4575c4c */
    /* ldur x8, [x29, #-0x90] */
    /* tbnz x8, #0x3f, #0x4575c4c */
    /* and w8, w8, #0x7fffffff */
    /* str w8, [x19, #0x2c8] */
    /* ldrsw x1, [x19, #0x2c8] */
    /* branch b #0x4577840 */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x4575c78 */
    /* str x8, [sp] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x803 */
    /* mov x0, x23 */
    /* call #0x4530d68; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x4528804; ABI effects unresolved */
    /* ldr w8, [x23, #0x34] */
    /* add w8, w8, #1 */
    /* str w8, [x23, #0x34] */
    /* str w20, [x23, #0x18] */
    /* branch b #0x4575ca4 */
    /* mov x0, x23 */
    /* mov w1, #0x13 */
    /* ldp x3, x2, [x29, #-0xb8] */
    /* mov x4, x24 */
    /* call #0x458238c; ABI effects unresolved */
    /* cbz w0, #0x4575b3c */
    /* ldp x1, x19, [x29, #-0xb0] */
    /* mov x0, x19 */
    /* call #0x45366dc; ABI effects unresolved */
    /* ldur x1, [x29, #-0xb8] */
    /* cbz x1, #0x4575cc0 */
    /* mov x0, x19 */
    /* call #0x45366dc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x45797fc */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* ldr x8, [x28] */
    /* cmp x8, #0 */
    /* mov w8, #0xc */
    /* csel w2, w8, w25, eq */
    /* cbz x13, #0x45796a4 */
    /* adrp x9, #0x524c000 */
    /* add x9, x9, #0x7b0 */
    /* mov x10, x13 */
    /* adrp x8, #0x50cf000 */
    /* add x8, x8, #0x3e0 */
    /* ldrb w11, [x10] */
    /* ldrb w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x4575d38 */
    /* cbnz w11, #0x4575d48 */
    /* branch b #0x457776c */
    /* ldrb w11, [x8, w11, uxtw] */
    /* ldrb w12, [x8, w12, uxtw] */
    /* cmp w11, w12 */
    /* b.ne #0x4577774 */
    /* add x10, x10, #1 */
    /* add x9, x9, #1 */
    /* branch b #0x4575d20 */
    /* ldur x19, [x29, #-0xa8] */
    /* cbz x13, #0x4575d78 */
    /* stur wzr, [x29, #-0x90] */
    /* sub x1, x29, #0x90 */
    /* mov x0, x13 */
    /* call #0x4562294; ABI effects unresolved */
    /* ldur w1, [x29, #-0x90] */
    /* mov x0, x19 */
    /* call #0x4534894; ABI effects unresolved */
    /* ldr x8, [x19, #0x158] */
    /* adrp x9, #0x4534000 */
    /* add x9, x9, #0x9e4 */
    /* cmp x8, x9 */
    /* b.ne #0x457783c */
    /* ldrsw x1, [x19, #0x160] */
    /* branch b #0x4577840 */
    /* adrp x21, #0x61a1000 */
    /* ldrb w8, [x21, #4] */
    /* adrp x20, #0x61a1000 */
    /* cbz w8, #0x4575dc0 */
    /* ldr x8, [x20, #0x70] */
    /* mov w0, #0xb */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x4575dc0 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa8] */
    /* ldur x1, [x29, #-0xb8] */
    /* cbz x1, #0x45774b4 */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x4575df4 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0, #0x38] */
    /* sub x3, x29, #0x90 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4577cd0 */
    /* ldur w8, [x29, #-0x90] */
    /* cbz w8, #0x4577cd0 */
    /* ldrb w8, [x19, #0x66] */
    /* cmp w8, #1 */
    /* b.ne #0x4575e08 */
    /* mov x0, x23 */
    /* call #0x45af0fc; ABI effects unresolved */
    /* adrp x19, #0x6674000 */
    /* ldr x0, [x19, #0x498] */
    /* call #0x4528804; ABI effects unresolved */
    /* ldur x9, [x29, #-0xb8] */
    /* ldrb w8, [x9] */
    /* cbz w8, #0x4577d08 */
    /* str x9, [sp] */
    /* adrp x0, #0x5223000 */
    /* add x0, x0, #0x803 */
    /* call #0x452b410; ABI effects unresolved */
    /* str x0, [x19, #0x498] */
    /* branch b #0x4577d0c */
    /* ldur x8, [x29, #-0xb0] */
    /* ldrb w8, [x8] */
    /* and w8, w8, #0xffffffdf */
    /* str w8, [sp, #0x74] */
    /* cmp w8, #0x51 */
    /* cset w8, eq */
    /* str w8, [sp, #0x50] */
    /* ldr x8, [x28] */
    /* str x8, [sp, #0x78] */
    /* cmp x8, #0 */
    /* csinv w19, w25, wzr, ne */
    /* mov w8, #6 */
    /* str w8, [x23, #0x3c] */
    /* mov w8, #0x64 */
    /* stur w8, [x29, #-0x98] */
    /* str x19, [sp, #0x68] */
    /* cbz x13, #0x45774c8 */
    /* ldr x0, [x21] */
    /* sub x1, x29, #0x98 */
    /* call #0x4562294; ABI effects unresolved */
    /* cbz w0, #0x4577bdc */
    /* ldur w8, [x29, #-0x98] */
    /* cmp w8, #0 */
    /* ldur x26, [x29, #-0xa8] */
    /* mov x28, #0 */
    /* b.gt #0x4578014 */
    /* mov w8, #0x64 */
    /* stur w8, [x29, #-0x98] */
    /* branch b #0x4578014 */
    /* ldr x8, [x27, #8] */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8] */
    /* cbz x13, #0x45774d4 */
    /* ldr x0, [x8, #0x48] */
    /* ldrb w9, [x13] */
    /* ldr x8, [x0] */
    /* cbz w9, #0x4577bf4 */
    /* cbz x8, #0x4577c0c */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #3 */
    /* ldur x2, [x29, #-0xb8] */
    /* branch b #0x4577c04 */
    /* mov x19, #0 */
    /* ldur x24, [x29, #-0xa8] */
    /* ldr w8, [x24, #0x2c] */
    /* ubfx w20, w8, #5, #1 */
    /* mov w8, #6 */
    /* str w8, [x23, #0x3c] */
    /* adrp x23, #0x64da000 */
    /* add x23, x23, #0x828 */
    /* ldr x21, [x23, x19, lsl #3] */
    /* cbz x21, #0x4575f24 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45af38c; ABI effects unresolved */
    /* ldr x21, [x21, #0x40] */
    /* cbnz x21, #0x4575f08 */
    /* add x19, x19, #1 */
    /* cmp x19, #0x17 */
    /* b.ne #0x4575f00 */
    /* ldr x19, [x24, #0x240] */
    /* cbz x19, #0x4575ca4 */
    /* ldr x1, [x19, #0x10] */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* mov x3, x20 */
    /* call #0x45af38c; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* cbnz x19, #0x4575f38 */
    /* branch b #0x4575ca4 */
    /* mov w8, #1 */
    /* str w8, [x23, #0x3c] */
    /* ldur x8, [x29, #-0xa8] */
    /* ldr x19, [x8, #0x210] */
    /* cbz x19, #0x4575ca4 */
    /* adrp x20, #0x5256000 */
    /* add x20, x20, #0x366 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp] */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* call #0x45af294; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* cbnz x19, #0x4575f74 */
    /* branch b #0x4575ca4 */
    /* stur xzr, [x29, #-0x90] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x4583ae0; ABI effects unresolved */
    /* ldr w8, [x23, #0x3c] */
    /* add w21, w8, #1 */
    /* str w21, [x23, #0x3c] */
    /* ldur x8, [x29, #-0xb0] */
    /* ldrb w8, [x8] */
    /* and w8, w8, #0xffffffdf */
    /* cmp w8, #0x50 */
    /* b.ne #0x45773ac */
    /* mov x0, x22 */
    /* mov w1, #0xb3 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* branch b #0x45773d8 */
    /* cbz x13, #0x45774fc */
    /* ldur x8, [x29, #-0xa8] */
    /* ldrb w8, [x8, #0x2c] */
    /* tbnz w8, #6, #0x4577fe0 */
    /* adrp x8, #0x6038000 */
    /* add x8, x8, #0x1a8 */
    /* adrp x10, #0x551e000 */
    /* add x10, x10, #0x501 */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0x3e0 */
    /* ldur x0, [x29, #-0xa8] */
    /* ldur x14, [x29, #-0xb8] */
    /* mov x11, #0 */
    /* ldrb w12, [x14, x11] */
    /* ldrb w13, [x10, x11] */
    /* cmp w12, w13 */
    /* b.ne #0x4576030 */
    /* cbnz w12, #0x4576040 */
    /* branch b #0x457784c */
    /* ldrb w12, [x9, w12, uxtw] */
    /* ldrb w13, [x9, w13, uxtw] */
    /* cmp w12, w13 */
    /* b.ne #0x4576048 */
    /* add x11, x11, #1 */
    /* branch b #0x4576018 */
    /* ldr x10, [x8, #0x10]! */
    /* cbnz x10, #0x4576014 */
    /* str x14, [sp] */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0x53b */
    /* mov x0, x23 */
    /* call #0x4530d68; ABI effects unresolved */
    /* branch b #0x4575ca4 */
    /* ldur x19, [x29, #-0xa8] */
    /* cbz x13, #0x4577ef4 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x19, x13 */
    /* call #0x458e668; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* mov x2, x19 */
    /* mov x3, x24 */
    /* call #0x4530adc; ABI effects unresolved */
    /* cbz x0, #0x4577fe0 */
    /* mov x19, x0 */
    /* ldr x25, [x0, #0x10] */
    /* cbz x25, #0x45760bc */
    /* ldurh w8, [x25, #0x63] */
    /* and w8, w8, #3 */
    /* cmp w8, #2 */
    /* b.eq #0x45760bc */
    /* ldr x25, [x25, #0x28] */
    /* cbnz x25, #0x45760a4 */
    /* mov w8, #7 */
    /* str w8, [x23, #0x3c] */
    /* ldrb w8, [x19, #0x3f] */
    /* cmp w8, #1 */
    /* b.eq #0x45760dc */
    /* ldrsh w8, [x19, #0x36] */
    /* cmp w8, #0 */
    /* b.gt #0x45760f4 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x458c098; ABI effects unresolved */
    /* ldrsh w8, [x19, #0x36] */
    /* cmp w8, #1 */
    /* b.lt #0x4575ca4 */
    /* mov w27, #0 */
    /* stur wzr, [x29, #-0xc0] */
    /* ldr x21, [x19, #8] */
    /* mov x9, x8 */
    /* stp x25, x19, [sp, #0xc0] */
    /* ldrh w10, [x21, #0xe] */
    /* mov w11, #0x62 */
    /* tst w10, w11 */
    /* b.eq #0x4576148 */
    /* ldr x11, [x20, #0x10] */
    /* cbz x11, #0x4576190 */
    /* ands w8, w10, #0x40 */
    /* lsr w8, w8, #6 */
    /* mov w11, #3 */
    /* csinc w11, w11, wzr, ne */
    /* tst w10, #0x20 */
    /* mov w12, #1 */
    /* csel w26, w12, w8, ne */
    /* mov w8, #2 */
    /* csel w28, w8, w11, ne */
    /* branch b #0x4576150 */
    /* mov w26, #0 */
    /* mov w28, #0 */
    /* and w24, w10, #1 */
    /* cbz x25, #0x45761ac */
    /* cbz w24, #0x45761ac */
    /* cmp w9, #1 */
    /* b.lt #0x45761a0 */
    /* ldr x8, [x25, #8] */
    /* add w9, w9, #1 */
    /* mov x24, x9 */
    /* mov w10, #1 */
    /* ldrsh w11, [x8], #2 */
    /* cmp w27, w11 */
    /* b.eq #0x45761a8 */
    /* add x10, x10, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x4576174 */
    /* branch b #0x45761ac */
    /* ldur w9, [x29, #-0xc0] */
    /* add w9, w9, #1 */
    /* stur w9, [x29, #-0xc0] */
    /* branch b #0x4576248 */
    /* mov w24, #1 */
    /* branch b #0x45761ac */
    /* mov x24, x10 */
    /* ldrh w8, [x21, #0xc] */
    /* cbz w8, #0x45761bc */
    /* ldrb w9, [x19, #0x3f] */
    /* cbz w9, #0x4576260 */
    /* mov x23, #0 */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, #0 */
    /* adrp x8, #0x551e000 */
    /* add x8, x8, #0x334 */
    /* adrp x9, #0x551e000 */
    /* add x9, x9, #0x33c */
    /* csel x25, x9, x8, eq */
    /* ldr x19, [x21] */
    /* mov x0, x21 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x4535c28; ABI effects unresolved */
    /* ldrb w8, [x21, #8] */
    /* tst w8, #0xf */
    /* cset w8, ne */
    /* cmp x23, #0 */
    /* cset w9, eq */
    /* orr w9, w26, w9 */
    /* tbz w9, #0, #0x4576214 */
    /* mov x9, #0 */
    /* branch b #0x4576218 */
    /* ldr x9, [x23, #8] */
    /* ldur w10, [x29, #-0xc0] */
    /* sub w10, w27, w10 */
    /* stp x24, x28, [sp, #0x28] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x19, x0, [sp, #8] */
    /* str x10, [sp] */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov x2, x25 */
    /* call #0x45af294; ABI effects unresolved */
    /* ldp x25, x19, [sp, #0xc0] */
    /* ldrh w8, [x19, #0x36] */
    /* add w27, w27, #1 */
    /* add x21, x21, #0x10 */
    /* sxth w9, w8 */
    /* cmp w27, w8, sxth */
    /* b.lt #0x4576108 */
    /* branch b #0x4575ca4 */
    /* ldr x9, [x19, #0x50] */
    /* cbz x9, #0x45761bc */
    /* ldr w10, [x9] */
    /* cmp w10, w8 */
    /* b.lt #0x45761bc */
    /* sub w8, w8, #1 */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x23, [x8, #8] */
    /* branch b #0x45761c0 */
    /* mov x19, #0 */
    /* adrp x21, #0x6037000 */
    /* add x21, x21, #0x7b0 */
    /* adrp x20, #0x5256000 */
    /* add x20, x20, #0x366 */
    /* ldr x8, [x21, x19] */
    /* str x8, [sp] */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* call #0x45af294; ABI effects unresolved */
    /* add x19, x19, #0x18 */
    /* cmp x19, #0x630 */
    /* b.ne #0x457629c */
    /* branch b #0x4575ca4 */
    /* mov x0, x13 */
    /* call #0x45aede8; ABI effects unresolved */
    /* ldr w8, [x28, #8] */
    /* cbnz w8, #0x45773ec */
    /* cmn w0, #1 */
    /* b.ne #0x45773ec */
    /* ldur x8, [x29, #-0xa8] */
    /* add x8, x8, #0x69 */
    /* branch b #0x4577480 */
    /* ldur x19, [x29, #-0xa8] */
    /* cbz x13, #0x4577ef4 */
    /* mov x0, x19 */
    /* mov x1, x13 */
    /* mov x2, x24 */
    /* call #0x4535798; ABI effects unresolved */
    /* cbz x0, #0x4577fe0 */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0x3f] */
    /* cbnz w8, #0x4577fe0 */
    /* ldr x20, [x21, #0x48] */
    /* cbz x20, #0x4577fe0 */
    /* ldr x8, [x21, #0x60] */
    /* cbz x8, #0x45796e4 */
    /* ldur x9, [x29, #-0xa8] */
    /* ldr x9, [x9, #0x20] */
    /* add x9, x9, #0x18 */
    /* mov w1, #-1 */
    /* ldr x10, [x9], #0x20 */
    /* add w1, w1, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x4576330 */
    /* branch b #0x45796e8 */
    /* ldur x26, [x29, #-0xa8] */
    /* cbz x13, #0x45776c4 */
    /* mov x0, x13 */
    /* call #0x4b99844; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* adrp x19, #0x6037000 */
    /* add x19, x19, #0x658 */
    /* ldr x1, [x19, x21, lsl #3] */
    /* and w2, w20, #0x3fffffff */
    /* mov x0, x8 */
    /* call #0x452ba64; ABI effects unresolved */
    /* cbz w0, #0x45776ac */
    /* add x21, x21, #1 */
    /* cmp x21, #6 */
    /* ldur x8, [x29, #-0xb8] */
    /* b.ne #0x4576368 */
    /* branch b #0x45776c4 */
    /* ldr x20, [x27, #8] */
    /* cbz x13, #0x4577528 */
    /* mov x0, x13 */
    /* call #0x45aee88; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* strb w0, [x8, #0x6a] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x45638cc; ABI effects unresolved */
    /* cbnz w0, #0x4577fe0 */
    /* sub w19, w21, #1 */
    /* cmp w19, #1 */
    /* b.hi #0x4577fe0 */
    /* ldr w20, [x22, #0x90] */
    /* adrp x2, #0x50d3000 */
    /* add x2, x2, #0xabb */
    /* mov x0, x22 */
    /* mov w1, #5 */
    /* call #0x4531110; ABI effects unresolved */
    /* str w25, [x0, #4] */
    /* str w25, [x0, #0x1c] */
    /* add w8, w20, #4 */
    /* str w8, [x0, #0x38] */
    /* str w25, [x0, #0x64] */
    /* str w19, [x0, #0x6c] */
    /* mov w8, #1 */
    /* lsl w8, w8, w25 */
    /* ldr w9, [x22, #0xc4] */
    /* orr w8, w9, w8 */
    /* str w8, [x22, #0xc4] */
    /* branch b #0x4577fe0 */
    /* ldr x20, [x27, #8] */
    /* cbz x13, #0x457754c */
    /* mov x8, #0 */
    /* adrp x9, #0x551e000 */
    /* add x9, x9, #0x2b9 */
    /* adrp x10, #0x50cf000 */
    /* add x10, x10, #0x3e0 */
    /* ldur x19, [x29, #-0xa8] */
    /* ldrb w11, [x13, x8] */
    /* ldrb w12, [x9, x8] */
    /* cmp w11, w12 */
    /* b.ne #0x4576448 */
    /* cbnz w11, #0x4576458 */
    /* branch b #0x45777b4 */
    /* ldrb w11, [x10, w11, uxtw] */
    /* ldrb w12, [x10, w12, uxtw] */
    /* cmp w11, w12 */
    /* b.ne #0x45777bc */
    /* add x8, x8, #1 */
    /* branch b #0x4576430 */
    /* cbz x13, #0x457647c */
    /* sub x1, x29, #0x90 */
    /* mov x0, x13 */
    /* call #0x4536494; ABI effects unresolved */
    /* cbnz w0, #0x457647c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x45284e0; ABI effects unresolved */
    /* adrp x8, #0x64da000 */
    /* ldr x0, [x8, #0x660] */
    /* cbz x0, #0x457755c */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0x660 */
    /* ldp x0, x20, [x8] */
    /* cbnz x0, #0x4576b98 */
    /* branch b #0x45775cc */
    /* cbz x13, #0x4577568 */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0x90] */
    /* sub x1, x29, #0x90 */
    /* mov x0, x13 */
    /* call #0x4562294; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa8] */
    /* cbz w0, #0x45764d4 */
    /* ldr x0, [x27, #8] */
    /* ldur w1, [x29, #-0x90] */
    /* call #0x4563798; ABI effects unresolved */
    /* ldur w8, [x29, #-0x90] */
    /* cmp w8, #0 */
    /* cset w2, ne */
    /* ldur x0, [x29, #-0xb8] */
    /* mov w1, #1 */
    /* call #0x45af164; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* ldr x9, [x19, #0x30] */
    /* bfi x9, x8, #5, #1 */
    /* str x9, [x19, #0x30] */
    /* mov x0, x19 */
    /* branch b #0x4577fdc */
    /* ldr w8, [x23, #0x3c] */
    /* str w8, [sp, #0xc0] */
    /* add w27, w8, #5 */
    /* str w27, [x23, #0x3c] */
    /* ldur x8, [x29, #-0xa8] */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, x26, lsl #5 */
    /* ldr x8, [x8, #0x18] */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0x4575ca4 */
    /* cbz x13, #0x4576550 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* mov x2, x13 */
    /* mov x3, x24 */
    /* call #0x4530adc; ABI effects unresolved */
    /* mov x9, #0 */
    /* branch b #0x4576558 */
    /* ldr x0, [x9, #0x10] */
    /* ldr x9, [x9] */
    /* cbz x0, #0x457656c */
    /* ldrb w8, [x0, #0x3f] */
    /* cbnz w8, #0x457656c */
    /* ldr x8, [x0, #0x48] */
    /* cbnz x8, #0x4576578 */
    /* ldur x13, [x29, #-0xb8] */
    /* cbnz x9, #0x4576530 */
    /* branch b #0x4575ca4 */
    /* str x9, [sp, #0x98] */
    /* str w27, [sp, #0xac] */
    /* str x0, [sp, #0xc8] */
    /* ldr x9, [x0, #0x60] */
    /* ldur x8, [x29, #-0xa8] */
    /* ldr x8, [x8, #0x20] */
    /* cbz x9, #0x45765b0 */
    /* add x10, x8, #0x18 */
    /* mov w21, #-1 */
    /* ldr x11, [x10], #0x20 */
    /* add w21, w21, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x457659c */
    /* branch b #0x45765b4 */
    /* mov w21, #-0x8000 */
    /* sbfiz x9, x21, #5, #0x20 */
    /* ldr x24, [x8, x9] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x4583ae0; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* ldrsh w8, [x19, #0x36] */
    /* ldr w9, [sp, #0xac] */
    /* add w8, w9, w8 */
    /* ldr w9, [x23, #0x3c] */
    /* cmp w9, w8 */
    /* b.ge #0x45765e8 */
    /* str w8, [x23, #0x3c] */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* mov w4, #0x71 */
    /* call #0x457cd6c; ABI effects unresolved */
    /* ldr x2, [x19] */
    /* ldr w8, [sp, #0xc0] */
    /* add w1, w8, #1 */
    /* mov x0, x22 */
    /* call #0x457cdf0; ABI effects unresolved */
    /* ldr x26, [x19, #0x48] */
    /* cbz x26, #0x45766b4 */
    /* mov w25, #1 */
    /* ldr w27, [sp, #0xac] */
    /* ldr x1, [x26, #0x10] */
    /* ldur x0, [x29, #-0xa8] */
    /* mov x2, x24 */
    /* call #0x4535798; ABI effects unresolved */
    /* cbz x0, #0x45766a4 */
    /* mov x20, x0 */
    /* stur xzr, [x29, #-0x90] */
    /* sub x3, x29, #0x90 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* mov x4, #0 */
    /* call #0x45a9f50; ABI effects unresolved */
    /* cbnz w0, #0x4575ca4 */
    /* ldur x28, [x29, #-0x90] */
    /* cbz x28, #0x457668c */
    /* ldr w3, [x28, #0x58] */
    /* mov x0, x22 */
    /* mov w1, #0x71 */
    /* mov x2, x25 */
    /* mov x4, x21 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x28 */
    /* call #0x457ce34; ABI effects unresolved */
    /* branch b #0x45766a4 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov w4, #0x71 */
    /* call #0x457cd6c; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* ldr x26, [x26, #8] */
    /* cbnz x26, #0x4576624 */
    /* branch b #0x45766bc */
    /* mov w25, #1 */
    /* ldr w27, [sp, #0xac] */
    /* ldr w8, [x23, #0x38] */
    /* cmp w8, w25 */
    /* b.ge #0x45766cc */
    /* str w25, [x23, #0x38] */
    /* mov x0, x22 */
    /* mov w1, #0x23 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* str w0, [sp, #0xa0] */
    /* ldr x8, [sp, #0xc8] */
    /* ldr x28, [x8, #0x48] */
    /* ldur x19, [x29, #-0xa8] */
    /* cbz x28, #0x4576934 */
    /* mov w21, #1 */
    /* ldr x1, [x28, #0x10] */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* call #0x4535798; ABI effects unresolved */
    /* mov x26, x0 */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* cbz x0, #0x4576730 */
    /* sub x3, x29, #0x90 */
    /* sub x4, x29, #0x98 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* call #0x45a9f50; ABI effects unresolved */
    /* ldr w8, [x23, #0x4c] */
    /* sub w25, w8, #1 */
    /* str w25, [x23, #0x4c] */
    /* ldr w20, [x28, #0x28] */
    /* add w8, w20, w27 */
    /* ldr w9, [x23, #0x3c] */
    /* cmp w9, w8 */
    /* b.ge #0x4576758 */
    /* str w8, [x23, #0x3c] */
    /* ldr w20, [x28, #0x28] */
    /* cmp w20, #1 */
    /* b.lt #0x45767f0 */
    /* str x26, [sp, #0xb0] */
    /* str w21, [sp, #0xb8] */
    /* mov x19, #0 */
    /* mov x26, #0 */
    /* stur w25, [x29, #-0xc0] */
    /* mov x25, x27 */
    /* add x27, x28, #0x40 */
    /* ldr x21, [sp, #0xc8] */
    /* ldur x8, [x29, #-0x98] */
    /* add x9, x8, x19 */
    /* cmp x8, #0 */
    /* csel x8, x27, x9, eq */
    /* ldr w3, [x8] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* mov x4, x25 */
    /* call #0x4581f7c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0x33 */
    /* mov x2, x25 */
    /* ldur w3, [x29, #-0xc0] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldrsw x20, [x28, #0x28] */
    /* add w25, w25, #1 */
    /* add x19, x19, #4 */
    /* add x27, x27, #0x10 */
    /* cmp x26, x20 */
    /* b.lt #0x4576780 */
    /* ldur x19, [x29, #-0xa8] */
    /* ldr w27, [sp, #0xac] */
    /* ldr w21, [sp, #0xb8] */
    /* ldur w25, [x29, #-0xc0] */
    /* ldr x26, [sp, #0xb0] */
    /* ldur x1, [x29, #-0x90] */
    /* cbz x1, #0x457686c */
    /* mov x19, x25 */
    /* ldr x25, [x1, #0x20] */
    /* mov x26, x20 */
    /* cbnz x25, #0x4576818 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x45a2f80; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w26, [x28, #0x28] */
    /* mov x0, x22 */
    /* mov w1, #0x61 */
    /* mov x2, x27 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* ldr w5, [x28, #0x28] */
    /* mov x0, x22 */
    /* mov w1, #0x1c */
    /* mov x2, x21 */
    /* mov x25, x19 */
    /* mov x3, x19 */
    /* mov x4, x27 */
    /* call #0x45310c4; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa8] */
    /* branch b #0x45768a4 */
    /* cbz x26, #0x45768a4 */
    /* ldr w8, [x22, #0x90] */
    /* add w3, w8, #2 */
    /* mov x0, x22 */
    /* mov w1, #0x1d */
    /* mov x2, x21 */
    /* mov x4, x27 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* ldr w8, [x8, #0x30] */
    /* tst w8, #0x80 */
    /* mov w8, #0x4c */
    /* mov w9, #0x88 */
    /* csel w1, w9, w8, eq */
    /* ldr w20, [sp, #0xc0] */
    /* add w3, w20, #2 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x8, [x28, #0x10] */
    /* sub w9, w21, #1 */
    /* stp x8, x9, [sp] */
    /* add w1, w20, #3 */
    /* mov x0, x22 */
    /* adrp x2, #0x551e000 */
    /* add x2, x2, #0x377 */
    /* call #0x45af294; ABI effects unresolved */
    /* add w2, w20, #1 */
    /* mov x0, x22 */
    /* mov w1, #0x55 */
    /* mov w3, #4 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x45809a4; ABI effects unresolved */
    /* ldur x1, [x29, #-0x98] */
    /* cbz x1, #0x4576928 */
    /* mov x0, x19 */
    /* call #0x45366dc; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* ldr x28, [x28, #8] */
    /* cbnz x28, #0x45766fc */
    /* ldr w8, [sp, #0xa0] */
    /* add w3, w8, #1 */
    /* mov x0, x22 */
    /* mov w1, #0x27 */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x22, #0x90] */
    /* ldr x9, [x22] */
    /* ldrb w10, [x9, #0x67] */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* mov w11, #0x18 */
    /* cbnz w10, #0x4576978 */
    /* ldr x9, [x22, #0x88] */
    /* ldr w10, [sp, #0xa0] */
    /* smaddl x9, w10, w11, x9 */
    /* str w8, [x9, #8] */
    /* ldur x13, [x29, #-0xb8] */
    /* ldr x9, [sp, #0x98] */
    /* cbnz x9, #0x4576530 */
    /* branch b #0x4575ca4 */
    /* cbz x13, #0x4576a28 */
    /* sub x1, x29, #0x90 */
    /* mov x0, x13 */
    /* call #0x4536494; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* tbz x8, #0x3f, #0x45769b0 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x128] */
    /* stur x8, [x29, #-0x90] */
    /* ldr w9, [x28, #8] */
    /* cbnz w9, #0x45769c0 */
    /* ldur x9, [x29, #-0xa8] */
    /* str x8, [x9, #0x40] */
    /* ldur x8, [x29, #-0xa8] */
    /* ldr w8, [x8, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x4576a28 */
    /* add x19, x8, #1 */
    /* lsl x8, x8, #5 */
    /* sub x20, x8, #0x18 */
    /* neg x21, x26 */
    /* ldur x8, [x29, #-0xa8] */
    /* ldr x8, [x8, #0x20] */
    /* ldr x8, [x8, x20] */
    /* cbz x8, #0x4576a18 */
    /* add x9, x21, x19 */
    /* cmp x9, #2 */
    /* b.eq #0x4576a04 */
    /* ldr w9, [x28, #8] */
    /* cbnz w9, #0x4576a18 */
    /* ldur x9, [x29, #-0x90] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8] */
    /* str x9, [x0, #0xa0] */
    /* call #0x45426e8; ABI effects unresolved */
    /* sub x19, x19, #1 */
    /* sub x20, x20, #0x20 */
    /* cmp x19, #1 */
    /* b.hi #0x45769e0 */
    /* mov x8, #-1 */
    /* stur x8, [x29, #-0x90] */
    /* sub x3, x29, #0x90 */
    /* ldur x0, [x29, #-0xa8] */
    /* mov x1, x24 */
    /* mov w2, #0x12 */
    /* call #0x4535c84; ABI effects unresolved */
    /* cmp w0, #0xc */
    /* b.eq #0x4575ca4 */
    /* cbnz w0, #0x4577698 */
    /* ldur x1, [x29, #-0x90] */
    /* branch b #0x4577840 */
    /* ldr w19, [x20, #0x10] */
    /* mov w8, #1 */
    /* lsl w8, w8, w25 */
    /* ldr w9, [x22, #0xc4] */
    /* orr w8, w9, w8 */
    /* str w8, [x22, #0xc4] */
    /* cbz x13, #0x457735c */
    /* ldrb w8, [x20, #9] */
    /* tbnz w8, #3, #0x457735c */
    /* adrp x2, #0x50d3000 */
    /* add x2, x2, #0xaf1 */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* call #0x4531110; ABI effects unresolved */
    /* mov x20, x0 */
    /* str w25, [x0, #4] */
    /* stp w25, w19, [x0, #0x1c] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x1, x29, #0x90 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x4562294; ABI effects unresolved */
    /* ldur w8, [x29, #-0x90] */
    /* str w8, [x20, #0x24] */
    /* mov w8, #1 */
    /* strh w8, [x20, #0x1a] */
    /* cmp w19, #1 */
    /* b.ne #0x4577fe0 */
    /* ldur x8, [x29, #-0xa8] */
    /* ldrb w8, [x8, #0x33] */
    /* tbz w8, #4, #0x4577fe0 */
    /* mov w8, #0xbc */
    /* strb w8, [x20, #0x18] */
    /* branch b #0x4577fe0 */
    /* ldur x19, [x29, #-0xa8] */
    /* cbz x13, #0x4577ef4 */
    /* mov x0, x13 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x45af164; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w1, ne */
    /* mov x0, x19 */
    /* call #0x45af480; ABI effects unresolved */
    /* branch b #0x4577fe0 */
    /* mov w8, #2 */
    /* str w8, [x23, #0x3c] */
    /* ldur x8, [x29, #-0xa8] */
    /* ldr x19, [x8, #0x258] */
    /* cbz x19, #0x4575ca4 */
    /* mov w8, #0 */
    /* adrp x20, #0x52dc000 */
    /* add x20, x20, #0xcda */
    /* ldr x9, [x19, #0x10] */
    /* add w21, w8, #1 */
    /* ldr x9, [x9] */
    /* stp x8, x9, [sp] */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* call #0x45af294; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* mov x8, x21 */
    /* cbnz x19, #0x4576b28 */
    /* branch b #0x4575ca4 */
    /* cbz x13, #0x4576b6c */
    /* sub x1, x29, #0x90 */
    /* mov x0, x13 */
    /* call #0x4536494; ABI effects unresolved */
    /* cbz w0, #0x4577c18 */
    /* adrp x8, #0x64da000 */
    /* ldr x0, [x8, #0x660] */
    /* cbz x0, #0x45775c4 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0x660 */
    /* ldr x0, [x8] */
    /* ldr x20, [x8, #0x10] */
    /* cbz x0, #0x45775cc */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x45775cc */
    /* stur wzr, [x29, #-0x90] */
    /* cbz x13, #0x4576bcc */
    /* sub x1, x29, #0x90 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x4562294; ABI effects unresolved */
    /* cbz w0, #0x4576bcc */
    /* ldur w8, [x29, #-0x90] */
    /* cmp w8, #0 */
    /* b.gt #0x4576bd4 */
    /* mov w8, #0x7fffffff */
    /* stur w8, [x29, #-0x90] */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* mov x2, x25 */
    /* call #0x458597c; ABI effects unresolved */
    /* ldur w2, [x29, #-0x90] */
    /* mov x0, x22 */
    /* mov w1, #0x48 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0x3f */
    /* mov x2, x25 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* mov w1, #0x55 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0x57 */
    /* mov w2, #1 */
    /* mov w3, #-1 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0x3c */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x22, #0x90] */
    /* ldr x9, [x22] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x45775d8 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x45775e4 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x45337bc; ABI effects unresolved */
    /* branch b #0x4575ca4 */
    /* cbz x13, #0x45775ec */
    /* ldr x8, [x20, #0x10] */
    /* ldur x20, [x29, #-0xa8] */
    /* ldrb w9, [x20, #0x65] */
    /* and x10, x8, #0xffffffffffffbfff */
    /* cmp w9, #0 */
    /* csel x19, x10, x8, eq */
    /* mov x0, x13 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x45af164; ABI effects unresolved */
    /* cbz w0, #0x4577c54 */
    /* ldr x8, [x20, #0x30] */
    /* tbz w19, #0, #0x4576cc4 */
    /* tbnz w8, #0x1c, #0x45797d0 */
    /* orr x8, x8, x19 */
    /* str x8, [x20, #0x30] */
    /* branch b #0x45797d0 */
    /* cbz x13, #0x4577610 */
    /* stur wzr, [x29, #-0x90] */
    /* sub x1, x29, #0x90 */
    /* mov x0, x13 */
    /* call #0x4562294; ABI effects unresolved */
    /* ldur w1, [x29, #-0x90] */
    /* ldr x8, [x27, #0x18] */
    /* str w1, [x8, #0x74] */
    /* ldr x0, [x27, #8] */
    /* call #0x455b8f4; ABI effects unresolved */
    /* branch b #0x4577fe0 */
    /* ldur x19, [x29, #-0xa8] */
    /* cbz x13, #0x4576d2c */
    /* sub x1, x29, #0x90 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x4536494; ABI effects unresolved */
    /* cbnz w0, #0x4576d2c */
    /* ldur x8, [x29, #-0x90] */
    /* tbnz x8, #0x3f, #0x4576d2c */
    /* and w2, w8, #0x7fffffff */
    /* mov x0, x19 */
    /* mov w1, #0xb */
    /* call #0x4534e80; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xb */
    /* mov w2, #-1 */
    /* call #0x4534e80; ABI effects unresolved */
    /* sxtw x1, w0 */
    /* branch b #0x4577840 */
    /* mov w8, #3 */
    /* str w8, [x23, #0x3c] */
    /* ldur x8, [x29, #-0xa8] */
    /* ldr w8, [x8, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x4575ca4 */
    /* mov x19, #0 */
    /* mov x21, #0 */
    /* adrp x23, #0x50cf000 */
    /* add x23, x23, #0xef6 */
    /* adrp x24, #0x61a1000 */
    /* add x24, x24, #0xa90 */
    /* adrp x20, #0x551e000 */
    /* add x20, x20, #0x36a */
    /* ldur x25, [x29, #-0xa8] */
    /* ldr x9, [x25, #0x20] */
    /* add x10, x9, x19 */
    /* ldr x10, [x10, #8] */
    /* cbz x10, #0x4576dd8 */
    /* ldr x8, [x10, #8] */
    /* ldr x8, [x8] */
    /* ldrb w10, [x8, #0x13] */
    /* cbz w10, #0x4576da8 */
    /* mov x8, x23 */
    /* branch b #0x4576db8 */
    /* ldr x10, [x8] */
    /* cmp x10, x24 */
    /* b.eq #0x4576da0 */
    /* ldr x8, [x8, #0xd8] */
    /* ldr x9, [x9, x19] */
    /* stp x9, x8, [sp, #8] */
    /* str x21, [sp] */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* call #0x45af294; ABI effects unresolved */
    /* ldr w8, [x25, #0x28] */
    /* add x21, x21, #1 */
    /* add x19, x19, #0x20 */
    /* cmp x21, w8, sxtw */
    /* b.lt #0x4576d7c */
    /* branch b #0x4575ca4 */
    /* mov x19, #0 */
    /* mov w8, #1 */
    /* str w8, [x23, #0x3c] */
    /* adrp x20, #0x6038000 */
    /* add x20, x20, #0x688 */
    /* ldr x2, [x20, x19] */
    /* cbz x2, #0x4576e38 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x457cdf0; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0x55 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* cmp x19, #0x1c8 */
    /* b.ne #0x4576e00 */
    /* ldr w9, [x22, #0x90] */
    /* cmp w9, #2 */
    /* b.lt #0x4575ca4 */
    /* ldr x8, [x22, #0x88] */
    /* sub x9, x9, #1 */
    /* add x10, x8, #0x18 */
    /* ldrb w11, [x10], #0x18 */
    /* cmp w11, #0xa7 */
    /* b.eq #0x45774a8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4576e50 */
    /* branch b #0x4575ca4 */
    /* ldur x19, [x29, #-0xa8] */
    /* cbz x13, #0x4577ef4 */
    /* mov x0, x19 */
    /* mov x1, x13 */
    /* mov x2, x24 */
    /* call #0x4535798; ABI effects unresolved */
    /* cbz x0, #0x4577fe0 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x60] */
    /* cbz x8, #0x4577e60 */
    /* ldur x9, [x29, #-0xa8] */
    /* ldr x9, [x9, #0x20] */
    /* add x9, x9, #0x18 */
    /* mov w1, #-1 */
    /* ldr x10, [x9], #0x20 */
    /* add w1, w1, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x4576ea0 */
    /* branch b #0x4577e64 */
    /* mov w8, #6 */
    /* str w8, [x23, #0x3c] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x458e668; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* ldr w8, [x8, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x4575ca4 */
    /* mov x21, #0 */
    /* adrp x19, #0x551c000 */
    /* add x19, x19, #0x9f1 */
    /* adrp x28, #0x551c000 */
    /* add x28, x28, #0xa53 */
    /* adrp x26, #0x50cf000 */
    /* add x26, x26, #0x3e0 */
    /* adrp x25, #0x551b000 */
    /* add x25, x25, #0x90f */
    /* adrp x27, #0x551b000 */
    /* add x27, x27, #0xa17 */
    /* ldur x8, [x29, #-0xa8] */
    /* ldr x8, [x8, #0x20] */
    /* ldur x13, [x29, #-0xb8] */
    /* cbz x24, #0x4576f58 */
    /* lsl x9, x21, #5 */
    /* ldr x9, [x8, x9] */
    /* cbz x9, #0x45771cc */
    /* mov x10, x24 */
    /* ldrb w11, [x10] */
    /* ldrb w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x4576f3c */
    /* cbnz w11, #0x4576f4c */
    /* branch b #0x4576f58 */
    /* ldrb w11, [x26, w11, uxtw] */
    /* ldrb w12, [x26, w12, uxtw] */
    /* cmp w11, w12 */
    /* b.ne #0x45771cc */
    /* add x10, x10, #1 */
    /* add x9, x9, #1 */
    /* branch b #0x4576f24 */
    /* add x8, x8, x21, lsl #5 */
    /* ldr x9, [x8, #0x18] */
    /* add x8, x9, #8 */
    /* ldr w23, [x9, #0xc] */
    /* cbz w23, #0x4577028 */
    /* sub w23, w23, #1 */
    /* add x9, x8, #8 */
    /* ldr x9, [x9] */
    /* cbz x9, #0x4577028 */
    /* ldr x10, [x9, #0x10] */
    /* ldrh w11, [x10, #0x36] */
    /* cbnz w11, #0x4576f74 */
    /* ldr x8, [x10] */
    /* str x8, [sp] */
    /* ldur x19, [x29, #-0xa8] */
    /* mov x0, x19 */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0x343 */
    /* call #0x4530ff0; ABI effects unresolved */
    /* cbz x0, #0x4576fe4 */
    /* mov x20, x0 */
    /* stur xzr, [x29, #-0x90] */
    /* sub x5, x29, #0x90 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #-1 */
    /* mov w3, #0x90 */
    /* mov x4, #0 */
    /* mov x6, #0 */
    /* call #0x4531ab8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x452d0e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x45366dc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x67] */
    /* cbz w8, #0x4577008 */
    /* ldr x0, [x19, #0x150] */
    /* adrp x1, #0x5319000 */
    /* add x1, x1, #0x4f1 */
    /* call #0x4530d68; ABI effects unresolved */
    /* ldr x8, [x19, #0x150] */
    /* mov w9, #7 */
    /* str w9, [x8, #0x18] */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, x21, lsl #5 */
    /* ldr x8, [x8, #0x18] */
    /* add x8, x8, #8 */
    /* ldur x13, [x29, #-0xb8] */
    /* adrp x19, #0x551c000 */
    /* add x19, x19, #0x9f1 */
    /* cbnz w23, #0x4576f6c */
    /* ldr x20, [x8, #8] */
    /* cbz x20, #0x45771cc */
    /* lsl x23, x21, #5 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x13, #0x457707c */
    /* ldr x9, [x8] */
    /* cbz x9, #0x45771c4 */
    /* mov x10, x13 */
    /* ldrb w11, [x10] */
    /* ldrb w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x4577060 */
    /* cbnz w11, #0x4577070 */
    /* branch b #0x457707c */
    /* ldrb w11, [x26, w11, uxtw] */
    /* ldrb w12, [x26, w12, uxtw] */
    /* cmp w11, w12 */
    /* b.ne #0x45771c4 */
    /* add x10, x10, #1 */
    /* add x9, x9, #1 */
    /* branch b #0x4577048 */
    /* ldrb w9, [x8, #0x3f] */
    /* cmp w9, #2 */
    /* b.eq #0x457709c */
    /* cmp w9, #1 */
    /* b.ne #0x45770a4 */
    /* adrp x9, #0x536f000 */
    /* add x9, x9, #0x2ab */
    /* branch b #0x45770c0 */
    /* mov x9, x19 */
    /* branch b #0x45770c0 */
    /* ldrb w9, [x8, #0x31] */
    /* tst w9, #0x10 */
    /* adrp x9, #0x521e000 */
    /* add x9, x9, #0x44c */
    /* adrp x10, #0x5341000 */
    /* add x10, x10, #0xe5d */
    /* csel x9, x10, x9, eq */
    /* ldr x10, [x8] */
    /* cbz x10, #0x4577184 */
    /* mov x12, #0 */
    /* ldrb w11, [x10, x12] */
    /* cbz x11, #0x45770f8 */
    /* ldrb w11, [x26, x11] */
    /* ldrb w13, [x28, x12] */
    /* ldrb w13, [x26, x13] */
    /* cmp w11, w13 */
    /* b.ne #0x4577100 */
    /* add x12, x12, #1 */
    /* cmp x12, #7 */
    /* b.ne #0x45770cc */
    /* branch b #0x4577108 */
    /* ldrb w12, [x28, x12] */
    /* ldrb w13, [x26, x12] */
    /* cmp w11, w13 */
    /* b.ne #0x4577184 */
    /* mov w11, #7 */
    /* ldrb w12, [x10, x11] */
    /* ldrb w13, [x25, x11] */
    /* cmp w12, w13 */
    /* b.ne #0x4577124 */
    /* cbnz w12, #0x4577134 */
    /* branch b #0x457713c */
    /* ldrb w12, [x26, w12, uxtw] */
    /* ldrb w13, [x26, w13, uxtw] */
    /* cmp w12, w13 */
    /* b.ne #0x4577148 */
    /* add x11, x11, #1 */
    /* branch b #0x457710c */
    /* adrp x10, #0x551c000 */
    /* add x10, x10, #0xec8 */
    /* branch b #0x4577184 */
    /* mov w11, #7 */
    /* ldrb w12, [x10, x11] */
    /* ldrb w13, [x27, x11] */
    /* cmp w12, w13 */
    /* b.ne #0x4577164 */
    /* cbnz w12, #0x4577174 */
    /* branch b #0x457717c */
    /* ldrb w12, [x26, w12, uxtw] */
    /* ldrb w13, [x26, w13, uxtw] */
    /* cmp w12, w13 */
    /* b.ne #0x4577184 */
    /* add x11, x11, #1 */
    /* branch b #0x457714c */
    /* adrp x10, #0x551c000 */
    /* add x10, x10, #0xeb5 */
    /* ldur x11, [x29, #-0xa8] */
    /* ldr x11, [x11, #0x20] */
    /* ldr x11, [x11, x23] */
    /* ldrsh x12, [x8, #0x36] */
    /* ldr w8, [x8, #0x30] */
    /* ubfx w13, w8, #7, #1 */
    /* ubfx w8, w8, #0x10, #1 */
    /* stp x13, x8, [sp, #0x20] */
    /* stp x9, x12, [sp, #0x10] */
    /* stp x11, x10, [sp] */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* adrp x2, #0x551e000 */
    /* add x2, x2, #0x353 */
    /* call #0x45af294; ABI effects unresolved */
    /* ldur x13, [x29, #-0xb8] */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x4577034 */
    /* add x21, x21, #1 */
    /* ldur x8, [x29, #-0xa8] */
    /* ldrsw x8, [x8, #0x28] */
    /* cmp x21, x8 */
    /* b.lt #0x4576f04 */
    /* branch b #0x4575ca4 */
    /* ldur x19, [x29, #-0xa8] */
    /* cbz x13, #0x4577ef4 */
    /* mov x0, x19 */
    /* mov x1, x13 */
    /* mov x2, x24 */
    /* call #0x4561d88; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x4577c78 */
    /* ldr x8, [x21, #0x30] */
    /* cbz x8, #0x4577d78 */
    /* ldr x9, [x19, #0x20] */
    /* add x9, x9, #0x18 */
    /* mov w1, #-1 */
    /* ldr x10, [x9], #0x20 */
    /* add w1, w1, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x4577218 */
    /* branch b #0x4577d7c */
    /* ldr x8, [x27, #8] */
    /* ldr x8, [x8, #8] */
    /* ldr x19, [x8] */
    /* mov x8, #-2 */
    /* stur x8, [x29, #-0x90] */
    /* cbz x13, #0x457761c */
    /* sub x1, x29, #0x90 */
    /* mov x0, x13 */
    /* call #0x4536494; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* cmp x8, #0 */
    /* csinv x1, x8, xzr, ge */
    /* str x1, [x19, #0xd0] */
    /* ldr x8, [x19, #0x128] */
    /* cbz x8, #0x4577620 */
    /* str x1, [x8, #0x20] */
    /* branch b #0x4577620 */
    /* ldr x20, [x27, #8] */
    /* cbz x13, #0x4577628 */
    /* stur wzr, [x29, #-0x90] */
    /* sub x1, x29, #0x90 */
    /* mov x0, x13 */
    /* call #0x4562294; ABI effects unresolved */
    /* ldur w1, [x29, #-0x90] */
    /* ldur x8, [x29, #-0xa8] */
    /* str w1, [x8, #0x74] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x4535e70; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x4577fe0 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x452fa18; ABI effects unresolved */
    /* branch b #0x4577fe0 */
    /* cbz x13, #0x4577644 */
    /* stur wzr, [x29, #-0x90] */
    /* sub x1, x29, #0x90 */
    /* mov x0, x13 */
    /* call #0x4562294; ABI effects unresolved */
    /* ldur w8, [x29, #-0x90] */
    /* tbz w8, #1, #0x4577fe0 */
    /* tbnz w8, #4, #0x4577648 */
    /* branch b #0x457765c */
    /* cbz x13, #0x457766c */
    /* mov x0, x23 */
    /* mov x1, x13 */
    /* call #0x45af008; ABI effects unresolved */
    /* branch b #0x4577fe0 */
    /* cbz x13, #0x4577680 */
    /* ldur x8, [x29, #-0xa8] */
    /* ldrb w8, [x8, #0x65] */
    /* cbz w8, #0x4577cbc */
    /* cmp w25, #1 */
    /* b.eq #0x4577fe0 */
    /* ldur x0, [x29, #-0xb8] */
    /* ldrb w8, [x0] */
    /* sub x8, x8, #0x3a */
    /* cmn x8, #0xa */
    /* b.hs #0x4577fa8 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x45af164; ABI effects unresolved */
    /* branch b #0x4577fb8 */
    /* stur wzr, [x29, #-0x90] */
    /* ldur x19, [x29, #-0xa8] */
    /* cbz x13, #0x4577354 */
    /* sub x1, x29, #0x90 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x4562294; ABI effects unresolved */
    /* cbz w0, #0x4577354 */
    /* ldur w1, [x29, #-0x90] */
    /* mov x0, x19 */
    /* call #0x4533f44; ABI effects unresolved */
    /* ldrsw x1, [x19, #0x2cc] */
    /* branch b #0x4577840 */
    /* adrp x2, #0x50d3000 */
    /* add x2, x2, #0xaf9 */
    /* mov x0, x22 */
    /* mov w1, #3 */
    /* call #0x4531110; ABI effects unresolved */
    /* str w25, [x0, #4] */
    /* str w25, [x0, #0x1c] */
    /* str w19, [x0, #0x24] */
    /* ldr w9, [x22, #0x90] */
    /* cmp w9, #2 */
    /* b.lt #0x4575ca4 */
    /* ldr x8, [x22, #0x88] */
    /* sub x9, x9, #1 */
    /* add x10, x8, #0x18 */
    /* ldrb w11, [x10], #0x18 */
    /* cmp w11, #0xa7 */
    /* b.eq #0x45774a8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4577394 */
    /* branch b #0x4575ca4 */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0x45773c0 */
    /* sub x1, x29, #0x90 */
    /* call #0x4536494; ABI effects unresolved */
    /* cbz w0, #0x4577f3c */
    /* mov x4, #0 */
    /* stur xzr, [x29, #-0x90] */
    /* mov x0, x22 */
    /* mov w1, #0xb4 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0x55 */
    /* mov x2, x21 */
    /* branch b #0x4577764 */
    /* ldur x12, [x29, #-0xa8] */
    /* cbnz w8, #0x457744c */
    /* ldr w9, [x12, #0x28] */
    /* cmp w9, #2 */
    /* b.le #0x4577448 */
    /* ldr x8, [x12, #0x20] */
    /* add x8, x8, #0x48 */
    /* sub x9, x9, #2 */
    /* tbnz w0, #0x1f, #0x457743c */
    /* ldr x10, [x8] */
    /* ldr x10, [x10, #8] */
    /* ldr x10, [x10] */
    /* ldrb w11, [x10, #0x10] */
    /* cbnz w11, #0x457743c */
    /* ldr x11, [x10, #0x128] */
    /* cbz x11, #0x4577438 */
    /* ldrb w11, [x11, #0x3f] */
    /* cmp w11, #2 */
    /* b.eq #0x457743c */
    /* strb w0, [x10, #8] */
    /* add x8, x8, #0x20 */
    /* subs x9, x9, #1 */
    /* b.ne #0x457740c */
    /* strb w0, [x12, #0x69] */
    /* ldr x8, [x27, #8] */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8] */
    /* tbnz w0, #0x1f, #0x457747c */
    /* ldrb w9, [x8, #0x10] */
    /* cbnz w9, #0x457747c */
    /* ldr x9, [x8, #0x128] */
    /* cbz x9, #0x4577478 */
    /* ldrb w9, [x9, #0x3f] */
    /* cmp w9, #2 */
    /* b.eq #0x457747c */
    /* strb w0, [x8, #8] */
    /* add x8, x8, #8 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x52ba000 */
    /* add x9, x9, #0xdf9 */
    /* adrp x10, #0x551e000 */
    /* add x10, x10, #0x2be */
    /* cmp w8, #1 */
    /* csel x1, x10, x9, eq */
    /* mov x0, x22 */
    /* call #0x45aec84; ABI effects unresolved */
    /* branch b #0x4575ca4 */
    /* mov w9, #0xbc */
    /* strb w9, [x8, #0x18] */
    /* branch b #0x4575ca4 */
    /* adrp x8, #0x6674000 */
    /* ldr x1, [x8, #0x498] */
    /* mov x0, x22 */
    /* call #0x45aec84; ABI effects unresolved */
    /* branch b #0x4577d0c */
    /* mov x28, #0 */
    /* ldur x26, [x29, #-0xa8] */
    /* branch b #0x4578014 */
    /* stur xzr, [x29, #-0x90] */
    /* ldr x0, [x8, #0x48] */
    /* ldr x8, [x0] */
    /* cbz x8, #0x4577ee4 */
    /* ldr x8, [x8, #0x50] */
    /* sub x2, x29, #0x90 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* ldur x1, [x29, #-0x90] */
    /* branch b #0x4577ee8 */
    /* mov x0, x23 */
    /* call #0x4564200; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa8] */
    /* cbnz w0, #0x4577ef4 */
    /* ldr x8, [x23] */
    /* ldrb w8, [x8, #0x64] */
    /* lsl x8, x8, #4 */
    /* adrp x9, #0x6038000 */
    /* add x9, x9, #0x1a8 */
    /* ldr x1, [x9, x8] */
    /* branch b #0x4577eec */
    /* ldr x8, [x20, #8] */
    /* ldrb w9, [x8, #0x21] */
    /* ldur x19, [x29, #-0xa8] */
    /* cbz w9, #0x457763c */
    /* ldrb w8, [x8, #0x22] */
    /* cmp w8, #0 */
    /* mov w8, #1 */
    /* cinc x1, x8, ne */
    /* branch b #0x4577674 */
    /* cbz x20, #0x457783c */
    /* ldr x8, [x20, #8] */
    /* ldrh w8, [x8, #0x28] */
    /* branch b #0x4577834 */
    /* adrp x8, #0x64da000 */
    /* ldr x20, [x8, #0x668] */
    /* branch b #0x45775cc */
    /* ldur x19, [x29, #-0xa8] */
    /* ldrb w8, [x19, #0x30] */
    /* tbz w8, #5, #0x457763c */
    /* ldr x8, [x27, #8] */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x120] */
    /* ldr w9, [x8, #0x20] */
    /* tbz w9, #0x1f, #0x45775b0 */
    /* sxtw x9, w9 */
    /* neg x9, x9, lsl #10 */
    /* ldpsw x10, x11, [x8, #0x28] */
    /* add x10, x11, x10 */
    /* sdiv x9, x9, x10 */
    /* mov w10, #0xca00 */
    /* movk w10, #0x3b9a, lsl #16 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, lt */
    /* ldr w8, [x8, #0x24] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, gt */
    /* sxtw x1, w8 */
    /* branch b #0x4577674 */
    /* adrp x8, #0x64da000 */
    /* ldr x20, [x8, #0x670] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* branch b #0x4577844 */
    /* ldr x9, [x22, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w20, w10, x9 */
    /* str w8, [x9, #8] */
    /* branch b #0x4575ca4 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x45aece8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa8] */
    /* ldr x8, [x19, #0x30] */
    /* ldr x9, [x20, #0x10] */
    /* tst x9, x8 */
    /* cset w1, ne */
    /* branch b #0x4577674 */
    /* ldr x8, [x27, #0x18] */
    /* ldrsw x1, [x8, #0x74] */
    /* branch b #0x4577688 */
    /* ldr x1, [x19, #0xd0] */
    /* stur x1, [x29, #-0x90] */
    /* branch b #0x4577840 */
    /* ldur x19, [x29, #-0xa8] */
    /* cbz x20, #0x457763c */
    /* ldr x8, [x20, #8] */
    /* ldrsw x1, [x8, #0x34] */
    /* branch b #0x4577674 */
    /* mov x1, #0 */
    /* branch b #0x4577674 */
    /* mov w8, #0xfffe */
    /* ldur x9, [x29, #-0xa8] */
    /* ldr w9, [x9, #0x2c8] */
    /* sub w9, w9, #1 */
    /* cmp w9, #0x7cf */
    /* b.hs #0x4577870 */
    /* str wzr, [sp, #0x8c] */
    /* str wzr, [sp, #0x98] */
    /* str wzr, [sp, #0xa0] */
    /* branch b #0x4577888 */
    /* ldur x19, [x29, #-0xa8] */
    /* ldrb w1, [x19, #0x66] */
    /* mov x0, x22 */
    /* call #0x45aeda4; ABI effects unresolved */
    /* branch b #0x4577ef4 */
    /* ldrb w8, [x27, #0x10] */
    /* sub x1, x8, #1 */
    /* mov x0, x22 */
    /* call #0x45aeda4; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa8] */
    /* branch b #0x4577ef4 */
    /* ldr w8, [x23, #0x34] */
    /* add w8, w8, #1 */
    /* str w8, [x23, #0x34] */
    /* str w0, [x23, #0x18] */
    /* branch b #0x4575ca4 */
    /* cmp x21, #2 */
    /* b.ne #0x45776dc */
    /* ldrb w8, [x26, #0x33] */
    /* tbnz w8, #4, #0x45776c4 */
    /* mov w21, #2 */
    /* branch b #0x45776dc */
    /* ldr w8, [x28, #8] */
    /* cbnz w8, #0x45776d8 */
    /* mov w25, #0 */
    /* mov w8, #1 */
    /* str w8, [x28, #8] */
    /* mov w21, #-1 */
    /* ldr w8, [x26, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x4577758 */
    /* mov w9, w25 */
    /* lsl x10, x8, #5 */
    /* sub x19, x10, #0x18 */
    /* add x23, x9, #1 */
    /* mov w24, #1 */
    /* sub x20, x8, #1 */
    /* ldr x9, [x26, #0x20] */
    /* ldr x9, [x9, x19] */
    /* cbz x9, #0x4577744 */
    /* cmp x23, x8 */
    /* b.eq #0x457771c */
    /* ldr w8, [x28, #8] */
    /* cbnz w8, #0x4577744 */
    /* lsl w8, w24, w20 */
    /* ldr w9, [x22, #0xc4] */
    /* orr w8, w9, w8 */
    /* str w8, [x22, #0xc4] */
    /* mov x0, x22 */
    /* mov w1, #4 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* mov x4, x21 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* add x9, x20, #1 */
    /* sub x19, x19, #0x20 */
    /* mov x8, x20 */
    /* cmp x9, #1 */
    /* b.hi #0x45776fc */
    /* mov x0, x22 */
    /* mov w1, #0x55 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* branch b #0x45796d0 */
    /* mov w3, #1 */
    /* branch b #0x45796a8 */
    /* adrp x9, #0x551e000 */
    /* add x9, x9, #0x554 */
    /* mov x10, x13 */
    /* ldrb w11, [x10] */
    /* ldrb w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x4577798 */
    /* cbnz w11, #0x45777a8 */
    /* branch b #0x4577d34 */
    /* ldrb w11, [x8, w11, uxtw] */
    /* ldrb w12, [x8, w12, uxtw] */
    /* cmp w11, w12 */
    /* b.ne #0x4577d3c */
    /* add x10, x10, #1 */
    /* add x9, x9, #1 */
    /* branch b #0x4577780 */
    /* mov w8, #8 */
    /* branch b #0x45777d8 */
    /* mov x0, x13 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x45af164; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* lsl w8, w8, #2 */
    /* ldr w9, [x28, #8] */
    /* cbnz w9, #0x457781c */
    /* ldr w9, [x19, #0x28] */
    /* cmp w9, #1 */
    /* b.lt #0x457781c */
    /* ldr x10, [x19, #0x20] */
    /* add x10, x10, #8 */
    /* ldr x11, [x10] */
    /* cbz x11, #0x4577810 */
    /* ldr x11, [x11, #8] */
    /* ldrh w12, [x11, #0x28] */
    /* and w12, w12, #0xfffffff3 */
    /* orr w12, w12, w8 */
    /* strh w12, [x11, #0x28] */
    /* add x10, x10, #0x20 */
    /* subs x9, x9, #1 */
    /* b.ne #0x45777f4 */
    /* cbz x20, #0x457783c */
    /* ldr x9, [x20, #8] */
    /* ldrh w10, [x9, #0x28] */
    /* and w10, w10, #0xfffffff3 */
    /* orr w8, w10, w8 */
    /* strh w8, [x9, #0x28] */
    /* ubfx w1, w8, #2, #2 */
    /* branch b #0x4577840 */
    /* mov x1, #0 */
    /* mov x0, x22 */
    /* call #0x45aeda4; ABI effects unresolved */
    /* branch b #0x4575ca4 */
    /* ldrb w8, [x8, #8] */
    /* cmp w8, #0 */
    /* mov w9, #2 */
    /* csel w1, w9, w8, eq */
    /* ldr x8, [x0, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* strb w1, [x8, #0x71] */
    /* call #0x45612bc; ABI effects unresolved */
    /* branch b #0x4575ca4 */
    /* mov w9, #0x7d0 */
    /* str w9, [sp, #0xa0] */
    /* mov w9, #2 */
    /* str w9, [sp, #0x98] */
    /* mov w9, #1 */
    /* str w9, [sp, #0x8c] */
    /* ldr w10, [x23, #0x38] */
    /* add w9, w10, #1 */
    /* str w9, [x23, #0x38] */
    /* cbnz x24, #0x45778ac */
    /* ldur x9, [x29, #-0xa8] */
    /* ldr w9, [x9, #0x28] */
    /* cmp w25, w9 */
    /* b.ge #0x4577f00 */
    /* sub w25, w9, #1 */
    /* str w10, [sp, #0xb8] */
    /* stur wzr, [x29, #-0xc0] */
    /* mov w28, #0 */
    /* and w9, w8, #0x10000 */
    /* str w9, [sp, #0xc0] */
    /* and w10, w8, #1 */
    /* mov w9, #2 */
    /* bfxil w9, w8, #0, #1 */
    /* stp w9, w10, [sp, #0xac] */
    /* add x8, x23, #0xa8 */
    /* str x8, [sp, #0x90] */
    /* adrp x19, #0x551c000 */
    /* add x19, x19, #0xa53 */
    /* adrp x27, #0x50cf000 */
    /* add x27, x27, #0x3e0 */
    /* cmp x26, #1 */
    /* b.ne #0x45778f8 */
    /* mov w8, #1 */
    /* branch b #0x4577b60 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call #0x4583ae0; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, x26, lsl #5 */
    /* ldr x8, [x8, #0x18] */
    /* ldr x24, [x8, #0x10] */
    /* cbnz x24, #0x4577b48 */
    /* branch b #0x4577b5c */
    /* ldr x8, [x21] */
    /* cbz x8, #0x4577968 */
    /* mov x10, #0 */
    /* ldrb w9, [x8, x10] */
    /* cbz x9, #0x4577958 */
    /* ldrb w9, [x27, x9] */
    /* ldrb w11, [x19, x10] */
    /* ldrb w11, [x27, x11] */
    /* cmp w9, w11 */
    /* b.ne #0x4577960 */
    /* add x10, x10, #1 */
    /* cmp x10, #7 */
    /* b.ne #0x457792c */
    /* branch b #0x4577b54 */
    /* ldrb w8, [x19, x10] */
    /* ldrb w11, [x27, x8] */
    /* cmp w9, w11 */
    /* b.eq #0x4577b54 */
    /* ldrh w19, [x21, #0x3a] */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x4577998 */
    /* mov w20, #0 */
    /* mov x9, x8 */
    /* add w20, w20, #1 */
    /* ldurh w10, [x9, #0x63] */
    /* tst w10, #0x80 */
    /* csinv w19, w19, wzr, ne */
    /* ldr x9, [x9, #0x28] */
    /* cbnz x9, #0x457797c */
    /* branch b #0x457799c */
    /* mov w20, #0 */
    /* ldr w9, [x21, #0x30] */
    /* and w9, w9, #0x100 */
    /* ldr w10, [sp, #0xc0] */
    /* orr w9, w9, w10 */
    /* cbnz w9, #0x45779b8 */
    /* cbz x8, #0x4577ae8 */
    /* tbz w19, #0xf, #0x4577ae8 */
    /* add w28, w28, #1 */
    /* str w28, [sp, #0xc8] */
    /* cmp w28, #2 */
    /* b.ne #0x45779d8 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* mov x2, x26 */
    /* call #0x458597c; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldr w28, [sp, #0xb8] */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* mov x3, x21 */
    /* mov w4, #0x71 */
    /* call #0x457cd6c; ABI effects unresolved */
    /* tbnz w19, #0xf, #0x4577a2c */
    /* and w8, w19, #0xffff */
    /* ldr w9, [x22, #0x90] */
    /* sub w10, w8, #0x21 */
    /* cmp w8, #0x20 */
    /* csinv w4, w10, wzr, hi */
    /* ldr w10, [sp, #0xac] */
    /* add w3, w9, w10 */
    /* add w5, w8, #0x21 */
    /* mov x0, x22 */
    /* mov w1, #0x20 */
    /* mov x2, x28 */
    /* call #0x45310c4; ABI effects unresolved */
    /* branch b #0x4577a4c */
    /* ldr w8, [x22, #0x90] */
    /* ldr w9, [sp, #0xac] */
    /* add w3, w8, w9 */
    /* mov x0, x22 */
    /* mov w1, #0x23 */
    /* mov x2, x28 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* adrp x19, #0x551c000 */
    /* add x19, x19, #0xa53 */
    /* ldur w8, [x29, #-0xc0] */
    /* add w8, w8, w20 */
    /* add w8, w8, #1 */
    /* stur w8, [x29, #-0xc0] */
    /* ldur x0, [x29, #-0xa8] */
    /* ldr x8, [x0, #0x20] */
    /* lsl x9, x26, #5 */
    /* ldr x8, [x8, x9] */
    /* ldr x9, [x21] */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0x561 */
    /* call #0x4530ff0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w28, [sp, #0xc8] */
    /* ldr w8, [sp, #0xb0] */
    /* cbnz w8, #0x4577ac8 */
    /* mov x0, x22 */
    /* mov w1, #0x95 */
    /* ldr w2, [sp, #0x98] */
    /* ldr w3, [sp, #0xa0] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* mov w3, #-7 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* branch b #0x4577b54 */
    /* ldrb w8, [x23, #0x1f] */
    /* cbz w8, #0x4577af4 */
    /* sub w8, w8, #1 */
    /* strb w8, [x23, #0x1f] */
    /* and x8, x8, #0xff */
    /* ldr x9, [sp, #0x90] */
    /* ldr w21, [x9, x8, lsl #2] */
    /* branch b #0x4577b00 */
    /* adrp x19, #0x551c000 */
    /* add x19, x19, #0xa53 */
    /* branch b #0x4577b54 */
    /* ldr w8, [x23, #0x3c] */
    /* add w21, w8, #1 */
    /* str w21, [x23, #0x3c] */
    /* mov x0, x22 */
    /* mov w1, #0x76 */
    /* mov w2, #0 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* mov w3, #-7 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0x55 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* branch b #0x4577b54 */
    /* ldr x21, [x24, #0x10] */
    /* ldrb w8, [x21, #0x3f] */
    /* cbz w8, #0x4577920 */
    /* ldr x24, [x24] */
    /* cbnz x24, #0x4577b48 */
    /* mov x8, x26 */
    /* add x26, x26, #1 */
    /* cmp w8, w25 */
    /* b.lt #0x45778e8 */
    /* mov x0, x22 */
    /* mov w1, #0xa7 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* ldrb w8, [x8, #0x67] */
    /* cmp w8, #0 */
    /* ldr w8, [sp, #0x8c] */
    /* eor w8, w8, #1 */
    /* csinc w8, w8, wzr, eq */
    /* ldur w10, [x29, #-0xc0] */
    /* tbnz w8, #0, #0x4575ca4 */
    /* cmp w10, #0x65 */
    /* b.lt #0x4575ca4 */
    /* mov w8, #0x64 */
    /* ldr w9, [sp, #0xa0] */
    /* mul w9, w9, w8 */
    /* udiv w9, w9, w10 */
    /* cmp w9, #0x64 */
    /* csel w8, w9, w8, hi */
    /* ldr x9, [x22] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x4577f08 */
    /* adrp x10, #0x64da000 */
    /* add x10, x10, #0x810 */
    /* branch b #0x4577f0c */
    /* tbnz w19, #0x1f, #0x4577ff4 */
    /* ldur x26, [x29, #-0xa8] */
    /* ldr x8, [x26, #0x20] */
    /* ubfiz x9, x19, #5, #0x20 */
    /* ldr x3, [x8, x9] */
    /* branch b #0x4577ffc */
    /* cbz x8, #0x4577c0c */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #3 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4577fe0 */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0x2e1 */
    /* branch b #0x4577cc4 */
    /* adrp x8, #0x64da000 */
    /* ldr x0, [x8, #0x660] */
    /* cbz x0, #0x4579634 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0x660 */
    /* ldr x0, [x8] */
    /* ldr x19, [x8, #0x10] */
    /* cbz x0, #0x457963c */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x457963c */
    /* ldr x8, [x20, #0x30] */
    /* bic x8, x8, x19 */
    /* str x8, [x20, #0x30] */
    /* cmp x19, #0x80, lsl #12 */
    /* b.ne #0x4577f5c */
    /* add x8, x20, #0x2d8 */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* branch b #0x45797d0 */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* ldur x2, [x29, #-0xb8] */
    /* mov x3, x24 */
    /* call #0x4530adc; ABI effects unresolved */
    /* cbz x0, #0x4577fe0 */
    /* ldrb w8, [x0, #0x30] */
    /* tbz w8, #7, #0x4577fe0 */
    /* ldr x21, [x0, #0x10] */
    /* cbz x21, #0x4577fe0 */
    /* ldurh w8, [x21, #0x63] */
    /* and w8, w8, #3 */
    /* cmp w8, #2 */
    /* b.eq #0x45797f4 */
    /* ldr x21, [x21, #0x28] */
    /* cbnz x21, #0x4577ca0 */
    /* branch b #0x4575ca4 */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0x2ff */
    /* mov x0, x23 */
    /* call #0x4530d68; ABI effects unresolved */
    /* branch b #0x4577fe0 */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0x2c8 */
    /* mov x0, x23 */
    /* call #0x4530d68; ABI effects unresolved */
    /* ldrb w8, [x21, #4] */
    /* cbz w8, #0x4577fe0 */
    /* ldr x8, [x20, #0x70] */
    /* mov w0, #0xb */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x4577fe0 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4577fe0 */
    /* str xzr, [x19, #0x498] */
    /* ldrb w8, [x21, #4] */
    /* cbz w8, #0x4575ca4 */
    /* ldr x8, [x20, #0x70] */
    /* mov w0, #0xb */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x4575ca4 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4575ca4 */
    /* mov w3, #2 */
    /* branch b #0x45796a8 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0xf1a */
    /* ldrb w11, [x13] */
    /* ldrb w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x4577d5c */
    /* cbnz w11, #0x4577d6c */
    /* branch b #0x457965c */
    /* ldrb w11, [x8, w11, uxtw] */
    /* ldrb w12, [x8, w12, uxtw] */
    /* cmp w11, w12 */
    /* b.ne #0x4579664 */
    /* add x13, x13, #1 */
    /* add x9, x9, #1 */
    /* branch b #0x4577d44 */
    /* mov w1, #-0x8000 */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, #0 */
    /* mov w8, #6 */
    /* mov w9, #3 */
    /* csel w8, w9, w8, eq */
    /* mov w9, #0x60 */
    /* mov w10, #0x5e */
    /* csel x9, x10, x9, eq */
    /* ldrh w26, [x21, x9] */
    /* str w8, [x23, #0x3c] */
    /* ldr x27, [x21, #0x18] */
    /* mov x0, x23 */
    /* call #0x4583ae0; ABI effects unresolved */
    /* cbz x26, #0x4575ca4 */
    /* mov x28, #0 */
    /* adrp x24, #0x551e000 */
    /* add x24, x24, #0x35a */
    /* adrp x25, #0x551e000 */
    /* add x25, x25, #0x35f */
    /* ldr x8, [x21, #8] */
    /* ldrsh w8, [x8, x28, lsl #1] */
    /* tbnz w8, #0x1f, #0x4577de4 */
    /* ldr x9, [x27, #8] */
    /* sbfiz x10, x8, #4, #0x20 */
    /* ldr x9, [x9, x10] */
    /* branch b #0x4577de8 */
    /* mov x9, #0 */
    /* stp x8, x9, [sp, #8] */
    /* str x28, [sp] */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov x2, x24 */
    /* call #0x45af294; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x4577e38 */
    /* ldp x8, x9, [x21, #0x38] */
    /* ldrb w8, [x8, x28] */
    /* ldr x9, [x9, x28, lsl #3] */
    /* ldrh w10, [x21, #0x5e] */
    /* cmp x28, x10 */
    /* cset w10, lo */
    /* stp x8, x9, [sp] */
    /* str x10, [sp, #0x10] */
    /* mov x0, x22 */
    /* mov w1, #4 */
    /* mov x2, x25 */
    /* call #0x45af294; ABI effects unresolved */
    /* ldr w3, [x23, #0x3c] */
    /* mov x0, x22 */
    /* mov w1, #0x55 */
    /* mov w2, #1 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* cmp x26, x28 */
    /* b.ne #0x4577dc8 */
    /* branch b #0x4575ca4 */
    /* mov w1, #-0x8000 */
    /* mov w8, #5 */
    /* str w8, [x23, #0x3c] */
    /* mov x0, x23 */
    /* call #0x4583ae0; ABI effects unresolved */
    /* ldr x19, [x20, #0x10] */
    /* cbz x19, #0x4575ca4 */
    /* mov w21, #0 */
    /* adrp x23, #0x6038000 */
    /* add x23, x23, #0x190 */
    /* adrp x20, #0x551e000 */
    /* add x20, x20, #0x364 */
    /* ldr x8, [x19] */
    /* ldrb w9, [x19, #0x62] */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* ldurh w10, [x19, #0x63] */
    /* and x10, x10, #3 */
    /* ldr x10, [x23, x10, lsl #3] */
    /* ldr x11, [x19, #0x48] */
    /* cmp x11, #0 */
    /* cset w11, ne */
    /* stp x21, x8, [sp] */
    /* stp x10, x11, [sp, #0x18] */
    /* str x9, [sp, #0x10] */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* call #0x45af294; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* ldr x19, [x19, #0x28] */
    /* cbnz x19, #0x4577e90 */
    /* branch b #0x4575ca4 */
    /* mov x1, #0 */
    /* ldur x19, [x29, #-0xa8] */
    /* mov x0, x22 */
    /* call #0x45aec84; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldur x1, [x29, #-0xb0] */
    /* branch b #0x4575cbc */
    /* stur wzr, [x29, #-0xc0] */
    /* branch b #0x4577b6c */
    /* ldr x10, [x22, #0x88] */
    /* ldr w9, [x22, #0x90] */
    /* cmp w9, #1 */
    /* b.lt #0x4575ca4 */
    /* add x10, x10, #8 */
    /* ldurb w11, [x10, #-8] */
    /* cmp w11, #0x95 */
    /* b.ne #0x4577f2c */
    /* str w8, [x10] */
    /* add x10, x10, #0x18 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4577f1c */
    /* branch b #0x4575ca4 */
    /* ldur x4, [x29, #-0x90] */
    /* tbnz x4, #0x3f, #0x45773c0 */
    /* mov w8, #-1 */
    /* cmp x4, x8 */
    /* b.lo #0x45773c8 */
    /* mov w4, #-2 */
    /* stur x4, [x29, #-0x90] */
    /* branch b #0x45773c8 */
    /* tbz w19, #0, #0x45797d0 */
    /* adrp x8, #0x54aa000 */
    /* add x8, x8, #0xbeb */
    /* ldur x9, [x29, #-0xb8] */
    /* adrp x10, #0x50cf000 */
    /* add x10, x10, #0x3e0 */
    /* ldrb w11, [x9] */
    /* ldrb w12, [x8] */
    /* cmp w11, w12 */
    /* b.ne #0x4577f8c */
    /* cbnz w11, #0x4577f9c */
    /* branch b #0x45797c8 */
    /* ldrb w11, [x10, w11, uxtw] */
    /* ldrb w12, [x10, w12, uxtw] */
    /* cmp w11, w12 */
    /* b.ne #0x45797d0 */
    /* add x9, x9, #1 */
    /* add x8, x8, #1 */
    /* branch b #0x4577f74 */
    /* stur wzr, [x29, #-0x90] */
    /* sub x1, x29, #0x90 */
    /* call #0x4562294; ABI effects unresolved */
    /* ldur w0, [x29, #-0x90] */
    /* ldur x10, [x29, #-0xa8] */
    /* add w8, w0, #1 */
    /* and w9, w8, #7 */
    /* tst w8, #6 */
    /* csinc w8, w9, wzr, ne */
    /* strb w8, [x27, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x27, #0x11] */
    /* mov x0, x10 */
    /* call #0x45aef90; ABI effects unresolved */
    /* ldp x1, x19, [x29, #-0xb0] */
    /* mov x0, x19 */
    /* call #0x45366dc; ABI effects unresolved */
    /* ldur x1, [x29, #-0xb8] */
    /* branch b #0x4575cb8 */
    /* mov x3, #0 */
    /* ldur x26, [x29, #-0xa8] */
    /* ldur x2, [x29, #-0xb8] */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* call #0x4530adc; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldur w8, [x29, #-0x98] */
    /* sub w2, w8, #1 */
    /* mov w19, #1 */
    /* mov x0, x22 */
    /* mov w1, #0x48 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* cmp x28, #0 */
    /* cinc w8, w19, ne */
    /* str w8, [sp, #0x58] */
    /* ldr w8, [x26, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x45795bc */
    /* mov x19, #0 */
    /* cmp x28, #0 */
    /* cset w8, ne */
    /* str w8, [sp, #0x54] */
    /* add x8, x23, #0xa8 */
    /* str x8, [sp, #0x48] */
    /* str x28, [sp, #0x98] */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x4578078 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x19, x8 */
    /* b.ne #0x45795ac */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x4583ae0; ABI effects unresolved */
    /* ldurh w8, [x23, #0x27] */
    /* and w8, w8, #0xffffff7f */
    /* sturh w8, [x23, #0x27] */
    /* ldr x8, [x26, #0x20] */
    /* add x8, x8, x19, lsl #5 */
    /* ldr x8, [x8, #0x18] */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x45795ac */
    /* mov w9, #0 */
    /* mov w12, #1 */
    /* ldr x10, [x8, #0x10] */
    /* cbz x28, #0x45780c8 */
    /* cmp x10, x28 */
    /* cset w11, ne */
    /* cbnz w11, #0x45780f4 */
    /* branch b #0x45780d4 */
    /* ldr w11, [x10, #0x30] */
    /* ubfx w11, w11, #0x11, #1 */
    /* cbnz w11, #0x45780f4 */
    /* ldr w11, [x10, #0x30] */
    /* bic w11, w12, w11, lsr #7 */
    /* add w9, w11, w9 */
    /* ldr x10, [x10, #0x10] */
    /* cbz x10, #0x45780f4 */
    /* add w9, w9, #1 */
    /* ldr x10, [x10, #0x28] */
    /* cbnz x10, #0x45780e8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x45780b0 */
    /* cbz w9, #0x45795ac */
    /* ldr w8, [sp, #0x58] */
    /* add w8, w9, w8 */
    /* sbfiz x1, x8, #2, #0x20 */
    /* mov x0, x26 */
    /* call #0x45367fc; ABI effects unresolved */
    /* cbz x0, #0x45795bc */
    /* mov x21, x0 */
    /* cbz x28, #0x457812c */
    /* str wzr, [x21, #4] */
    /* mov w24, #1 */
    /* branch b #0x4578130 */
    /* mov w24, #0 */
    /* ldr x8, [sp, #0x80] */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x45781a0 */
    /* add x9, x21, #4 */
    /* ldr x10, [x8, #0x10] */
    /* cbz x28, #0x4578158 */
    /* cmp x10, x28 */
    /* cset w11, ne */
    /* cbnz w11, #0x4578198 */
    /* branch b #0x4578164 */
    /* ldr w11, [x10, #0x30] */
    /* ubfx w11, w11, #0x11, #1 */
    /* cbnz w11, #0x4578198 */
    /* ldrb w11, [x10, #0x30] */
    /* tbnz w11, #7, #0x4578178 */
    /* ldr w11, [x10, #0x28] */
    /* add w24, w24, #1 */
    /* str w11, [x21, w24, sxtw #2] */
    /* ldr x10, [x10, #0x10] */
    /* cbz x10, #0x4578198 */
    /* add x11, x9, w24, sxtw #2 */
    /* ldr w12, [x10, #0x58] */
    /* str w12, [x11], #4 */
    /* ldr x10, [x10, #0x28] */
    /* add w24, w24, #1 */
    /* cbnz x10, #0x4578184 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x4578140 */
    /* str w24, [x21] */
    /* add w4, w24, #8 */
    /* ldr w8, [x23, #0x3c] */
    /* cmp w8, w4 */
    /* b.ge #0x45781b8 */
    /* str w4, [x23, #0x3c] */
    /* mov x0, x22 */
    /* mov w1, #0x4c */
    /* mov w2, #0 */
    /* mov w3, #8 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* strb wzr, [x23, #0x1f] */
    /* str wzr, [x23, #0x2c] */
    /* mov x0, x22 */
    /* mov w1, #0x9c */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* mov w4, #8 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov w3, #-0xd */
    /* call #0x457cc3c; ABI effects unresolved */
    /* ldr w8, [x22, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x457821c */
    /* ldr x9, [x22, #0x88] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* sturh w19, [x8, #-0x16] */
    /* mov x0, x22 */
    /* mov w1, #0x33 */
    /* mov w2, #2 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x26, #0x20] */
    /* lsl x9, x19, #5 */
    /* ldr x8, [x8, x9] */
    /* str x8, [sp] */
    /* mov x0, x26 */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0x37b */
    /* call #0x4530ff0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* mov w1, #0x76 */
    /* mov w2, #0 */
    /* mov w3, #3 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov w3, #-7 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0x70 */
    /* mov w2, #2 */
    /* mov w3, #3 */
    /* mov w4, #3 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x45af55c; ABI effects unresolved */
    /* ldr w8, [x22, #0x90] */
    /* ldr x9, [x22] */
    /* ldrb w10, [x9, #0x67] */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* cbnz w10, #0x45782cc */
    /* ldr x9, [x22, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w20, w10, x9 */
    /* str w8, [x9, #8] */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* adrp x2, #0x551e000 */
    /* add x2, x2, #0x393 */
    /* call #0x457cdf0; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldr x24, [x8, #0x10] */
    /* ldr w25, [sp, #0x54] */
    /* cbz x24, #0x45795ac */
    /* ldr x8, [x24, #0x10] */
    /* cbz x28, #0x457830c */
    /* cmp x8, x28 */
    /* cset w9, ne */
    /* cbnz w9, #0x4578410 */
    /* branch b #0x4578318 */
    /* ldr w9, [x8, #0x30] */
    /* ubfx w9, w9, #0x11, #1 */
    /* cbnz w9, #0x4578410 */
    /* ldrb w9, [x8, #0x30] */
    /* tbnz w9, #7, #0x457832c */
    /* add w27, w25, #1 */
    /* ldr x26, [x8, #0x10] */
    /* branch b #0x4578360 */
    /* ldr x26, [x8, #0x10] */
    /* cbz x26, #0x4578410 */
    /* mov x9, x26 */
    /* mov x8, x25 */
    /* ldurh w10, [x9, #0x63] */
    /* and w10, w10, #3 */
    /* cmp w10, #2 */
    /* b.eq #0x4578358 */
    /* add w8, w8, #1 */
    /* ldr x9, [x9, #0x28] */
    /* cbnz x9, #0x457833c */
    /* mov x27, x25 */
    /* mov x25, x8 */
    /* cbz x26, #0x4578414 */
    /* ldr x8, [x26, #0x48] */
    /* cbnz x8, #0x4578400 */
    /* add w2, w27, #8 */
    /* add w4, w25, #8 */
    /* mov x0, x22 */
    /* mov w1, #0x36 */
    /* mov w3, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [x26] */
    /* mov x0, x22 */
    /* mov w1, #0x76 */
    /* mov w2, #0 */
    /* mov w3, #4 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0x70 */
    /* mov w2, #4 */
    /* mov w3, #2 */
    /* mov w4, #3 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x45af55c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldrb w9, [x8, #0x67] */
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0x810 */
    /* cbnz w9, #0x45783f8 */
    /* ldr x8, [x22, #0x88] */
    /* mov w9, #0x18 */
    /* smaddl x8, w20, w9, x8 */
    /* ldr w9, [x22, #0x90] */
    /* str w9, [x8, #8] */
    /* add w27, w27, #1 */
    /* ldr x26, [x26, #0x28] */
    /* cbnz x26, #0x4578364 */
    /* branch b #0x4578414 */
    /* mov x27, x25 */
    /* ldr x24, [x24] */
    /* mov x25, x27 */
    /* ldur x26, [x29, #-0xa8] */
    /* cbnz x24, #0x45782f4 */
    /* ldr x8, [sp, #0x80] */
    /* ldr x10, [x8, #0x10] */
    /* str x19, [sp, #0xa0] */
    /* cbz x10, #0x45795ac */
    /* ldr x20, [x10, #0x10] */
    /* cbz x28, #0x4578448 */
    /* cmp x20, x28 */
    /* cset w8, ne */
    /* branch b #0x4578450 */
    /* ldr w8, [x20, #0x30] */
    /* ubfx w8, w8, #0x11, #1 */
    /* cbnz w8, #0x457845c */
    /* ldrb w8, [x20, #0x3f] */
    /* cbz w8, #0x4578468 */
    /* ldr x10, [x10] */
    /* cbnz x10, #0x4578434 */
    /* branch b #0x457948c */
    /* ldr w8, [sp, #0x74] */
    /* cmp w8, #0x51 */
    /* str x10, [sp, #0x60] */
    /* b.eq #0x4578480 */
    /* ldrb w8, [x20, #0x30] */
    /* tbnz w8, #7, #0x457848c */
    /* mov x24, #0 */
    /* mov w21, #0 */
    /* branch b #0x45784d8 */
    /* add x8, x20, #0x10 */
    /* ldr x24, [x8] */
    /* ldurh w8, [x24, #0x63] */
    /* and w9, w8, #3 */
    /* add x8, x24, #0x28 */
    /* cmp w9, #2 */
    /* b.ne #0x4578490 */
    /* ldrh w1, [x24, #0x5e] */
    /* mov x0, x23 */
    /* call #0x457f884; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrh w8, [x24, #0x5e] */
    /* add w8, w0, w8 */
    /* sub w4, w8, #1 */
    /* mov x0, x22 */
    /* mov w1, #0x4c */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* sub x6, x29, #0x9c */
    /* sub x7, x29, #0xa0 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov w2, #0x71 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* mov x5, #0 */
    /* call #0x45a7a4c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0x48 */
    /* mov w2, #0 */
    /* mov w3, #7 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* stur x20, [x29, #-0xc0] */
    /* ldr x19, [x20, #0x10]! */
    /* str x20, [sp, #0x90] */
    /* cbz x19, #0x457854c */
    /* mov w20, #8 */
    /* mov x0, x22 */
    /* mov w1, #0x48 */
    /* mov w2, #0 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x19, [x19, #0x28] */
    /* add w20, w20, #1 */
    /* cbnz x19, #0x4578528 */
    /* ldur w25, [x29, #-0x9c] */
    /* mov x0, x22 */
    /* mov w1, #0x23 */
    /* mov x2, x25 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0x57 */
    /* mov w2, #7 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur x12, [x29, #-0xc0] */
    /* ldrb w8, [x12, #0x30] */
    /* ldr x9, [sp, #0x90] */
    /* tbnz w8, #7, #0x45785c8 */
    /* ldrsh x9, [x12, #0x36] */
    /* cmp x9, #1 */
    /* ldr x19, [sp, #0xa0] */
    /* b.lt #0x45785f0 */
    /* ldr x8, [x12, #8] */
    /* add x10, x8, #0xe */
    /* mov w8, #-1 */
    /* ldrh w11, [x10], #0x10 */
    /* tst w11, #0x20 */
    /* cinc w8, w8, eq */
    /* subs x9, x9, #1 */
    /* b.ne #0x45785b0 */
    /* branch b #0x45785f4 */
    /* ldr x8, [x9] */
    /* ldurh w9, [x8, #0x63] */
    /* and w10, w9, #3 */
    /* add x9, x8, #0x28 */
    /* cmp w10, #2 */
    /* b.ne #0x45785c8 */
    /* ldrh w8, [x8, #0x60] */
    /* sub w3, w8, #1 */
    /* ldr x19, [sp, #0xa0] */
    /* branch b #0x4578604 */
    /* mov w8, #-1 */
    /* ldrsh w9, [x12, #0x34] */
    /* cmp w8, w9 */
    /* cset w9, eq */
    /* sub w3, w8, w9 */
    /* tbnz w3, #0x1f, #0x4578668 */
    /* mov x0, x22 */
    /* mov w1, #0x5f */
    /* mov x2, x25 */
    /* mov w4, #3 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldrb w9, [x8, #0x67] */
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0x810 */
    /* cbnz w9, #0x4578644 */
    /* ldrsw x8, [x22, #0x90] */
    /* ldr x9, [x22, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x8, w8, w10, x9 */
    /* sub x8, x8, #0x18 */
    /* ldr w9, [x8, #0xc] */
    /* cmp w9, #3 */
    /* b.ne #0x4578668 */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x5f */
    /* b.ne #0x4578668 */
    /* ldrh w9, [x8, #2] */
    /* orr w9, w9, #0x80 */
    /* strh w9, [x8, #2] */
    /* str w20, [sp, #0x5c] */
    /* ldr w8, [sp, #0x74] */
    /* cmp w8, #0x51 */
    /* str w21, [sp, #0x70] */
    /* b.eq #0x457877c */
    /* cbz x24, #0x457877c */
    /* ldrh w5, [x24, #0x5e] */
    /* mov x0, x22 */
    /* mov w1, #0x29 */
    /* mov x2, x25 */
    /* mov w3, #0 */
    /* mov x4, x21 */
    /* call #0x45310c4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* mov w1, #0x33 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* mov x0, x26 */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0x3b0 */
    /* call #0x4530ff0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* mov w1, #0x76 */
    /* mov w2, #0 */
    /* mov w3, #3 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov w3, #-7 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x45af55c; ABI effects unresolved */
    /* ldr w8, [x22, #0x90] */
    /* ldr x9, [x22] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x457872c */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* str w8, [x9, #8] */
    /* branch b #0x4578740 */
    /* ldr x9, [x22, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w20, w10, x9 */
    /* str w8, [x9, #8] */
    /* add x9, x9, #0x18 */
    /* str w8, [x9, #8] */
    /* ldrh w8, [x24, #0x5e] */
    /* ldr w21, [sp, #0x70] */
    /* cbz w8, #0x457877c */
    /* mov w20, #0 */
    /* add w4, w21, w20 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x20 */
    /* call #0x458e524; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* ldrh w8, [x24, #0x5e] */
    /* cmp w20, w8 */
    /* b.lo #0x4578754 */
    /* ldur x20, [x29, #-0xc0] */
    /* ldrsh w8, [x20, #0x36] */
    /* cmp w8, #1 */
    /* str x24, [sp, #0xb8] */
    /* str w25, [sp, #0xc0] */
    /* b.lt #0x4578ce8 */
    /* mov x26, #0 */
    /* ldr w9, [x20, #0x30] */
    /* str w9, [sp, #0xc8] */
    /* ldrsh x9, [x20, #0x34] */
    /* cmp x26, w9, uxtw */
    /* b.eq #0x4578cdc */
    /* ldr x9, [x20, #8] */
    /* add x28, x9, x26, lsl #4 */
    /* ldr w9, [sp, #0xc8] */
    /* tbnz w9, #0x10, #0x45787d4 */
    /* mov w21, #0 */
    /* ldrsb w9, [x28, #9] */
    /* cmp w9, #0x41 */
    /* cset w27, gt */
    /* ldrb w9, [x28, #8] */
    /* branch b #0x45787e4 */
    /* ldrb w9, [x28, #8] */
    /* cmp w9, #0x1f */
    /* cset w21, hi */
    /* mov x27, x21 */
    /* and w9, w9, #0xf */
    /* cmp w9, #0 */
    /* ccmp w27, #0, #0, eq */
    /* b.eq #0x4578cdc */
    /* ldrh w8, [x28, #0xe] */
    /* tbnz w8, #5, #0x4578858 */
    /* ldrh w8, [x28, #0xc] */
    /* cbz w8, #0x4578888 */
    /* stur xzr, [x29, #-0x90] */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* call #0x4582270; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldur x0, [x29, #-0xa8] */
    /* ldrb w2, [x0, #0x64] */
    /* ldrb w3, [x28, #9] */
    /* sub x4, x29, #0x90 */
    /* call #0x4532c3c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x4578888 */
    /* ldrh w8, [x0, #0x14] */
    /* and x8, x8, #0x3f */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0x4f2 */
    /* ldrb w8, [x9, x8] */
    /* str w8, [sp, #0xb0] */
    /* call #0x452eed4; ABI effects unresolved */
    /* branch b #0x4578890 */
    /* mov x19, x21 */
    /* mov w21, #3 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov w4, #3 */
    /* call #0x4581f7c; ABI effects unresolved */
    /* mov w8, #5 */
    /* str w8, [sp, #0xb0] */
    /* mov w24, #-1 */
    /* branch b #0x457890c */
    /* mov w8, #5 */
    /* str w8, [sp, #0xb0] */
    /* ldrb w8, [x20, #0x30] */
    /* tbnz w8, #7, #0x45788b0 */
    /* mov x19, x21 */
    /* sxth w1, w26 */
    /* mov x0, x20 */
    /* call #0x457e8d4; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x4578908 */
    /* ldr x8, [sp, #0x90] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x45788d4 */
    /* ldurh w9, [x8, #0x63] */
    /* and w9, w9, #3 */
    /* cmp w9, #2 */
    /* b.eq #0x45788d4 */
    /* ldr x8, [x8, #0x28] */
    /* cbnz x8, #0x45788bc */
    /* mov x19, x21 */
    /* ldrh w9, [x8, #0x60] */
    /* cbz x9, #0x4578904 */
    /* mov x21, #0 */
    /* sbfx x10, x26, #0, #0x30 */
    /* ldr x8, [x8, #8] */
    /* ldrsh x11, [x8, x21, lsl #1] */
    /* cmp x10, w11, uxtw */
    /* b.eq #0x4578908 */
    /* add x21, x21, #1 */
    /* cmp x9, x21 */
    /* b.ne #0x45788ec */
    /* mov w21, #-1 */
    /* mov x24, x25 */
    /* ldr w8, [x23, #0x4c] */
    /* sub w9, w8, #1 */
    /* str w9, [sp, #0xac] */
    /* sub w25, w8, #2 */
    /* str w25, [x23, #0x4c] */
    /* ldrb w8, [x28, #8] */
    /* tst w8, #0xf */
    /* b.eq #0x4578a80 */
    /* mov x0, x22 */
    /* mov w1, #0x12 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov x4, x21 */
    /* ldr w5, [sp, #0xb0] */
    /* call #0x45310c4; ABI effects unresolved */
    /* ldr w8, [x22, #0x90] */
    /* str w0, [sp, #0x8c] */
    /* cmp w8, #1 */
    /* tbnz w24, #0x1f, #0x45789b8 */
    /* b.lt #0x4578970 */
    /* ldr x9, [x22, #0x88] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* mov w9, #0xd */
    /* sturh w9, [x8, #-0x16] */
    /* mov x0, x22 */
    /* mov w1, #0x5f */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov w4, #3 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* mov w3, #3 */
    /* call #0x4582134; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0x34 */
    /* mov w2, #3 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* branch b #0x45789d0 */
    /* b.lt #0x45789d0 */
    /* ldr x9, [x22, #0x88] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* mov w9, #0xf */
    /* sturh w9, [x8, #-0x16] */
    /* str w0, [sp, #0x88] */
    /* ldr x8, [x20] */
    /* ldr x9, [x28] */
    /* stp x8, x9, [sp] */
    /* ldur x0, [x29, #-0xa8] */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0x3d4 */
    /* call #0x4530ff0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* mov w1, #0x76 */
    /* mov w2, #0 */
    /* mov w3, #3 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* ldur x20, [x29, #-0xc0] */
    /* mov w3, #-7 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* cbz w27, #0x4578a80 */
    /* mov x0, x22 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* ldr w3, [sp, #0xac] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x22, #0x90] */
    /* ldr x9, [x22] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x4578a60 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* str w8, [x9, #8] */
    /* branch b #0x4578a7c */
    /* ldr x9, [x22, #0x88] */
    /* mov w11, #0x18 */
    /* ldr w10, [sp, #0x8c] */
    /* smaddl x10, w10, w11, x9 */
    /* str w8, [x10, #8] */
    /* ldr w10, [sp, #0x88] */
    /* smaddl x9, w10, w11, x9 */
    /* str w8, [x9, #8] */
    /* cbz w19, #0x4578b1c */
    /* mov x0, x22 */
    /* mov w1, #0x12 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov x4, x21 */
    /* ldr w5, [sp, #0xb0] */
    /* call #0x45310c4; ABI effects unresolved */
    /* ldr w8, [x22, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x4578ad0 */
    /* ldrb w9, [x28, #8] */
    /* adrp x10, #0x50d3000 */
    /* add x10, x10, #0xacf */
    /* add x9, x10, x9, lsr #4 */
    /* ldurb w9, [x9, #-1] */
    /* ldr x10, [x22, #0x88] */
    /* mov w11, #0x18 */
    /* umaddl x8, w8, w11, x10 */
    /* sturh w9, [x8, #-0x16] */
    /* ldrb w8, [x28, #8] */
    /* lsr x8, x8, #1 */
    /* and x8, x8, #0x78 */
    /* adrp x9, #0x61a1000 */
    /* add x9, x9, #0xa60 */
    /* add x8, x8, x9 */
    /* ldur x8, [x8, #-8] */
    /* ldp x9, x10, [x20] */
    /* lsl x11, x26, #4 */
    /* ldr x10, [x10, x11] */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* ldur x0, [x29, #-0xa8] */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0x3e8 */
    /* call #0x4530ff0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x19, [sp, #0xa0] */
    /* branch b #0x4578c80 */
    /* ldr w8, [sp, #0xc8] */
    /* ldr x19, [sp, #0xa0] */
    /* tbnz w8, #0x10, #0x4578cb0 */
    /* ldrsb w8, [x28, #9] */
    /* cmp w8, #0x42 */
    /* b.ne #0x4578b90 */
    /* mov x0, x22 */
    /* mov w1, #0x12 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov x4, x21 */
    /* ldr w5, [sp, #0xb0] */
    /* call #0x45310c4; ABI effects unresolved */
    /* ldr w8, [x22, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x4578b70 */
    /* ldr x9, [x22, #0x88] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* mov w9, #0x1c */
    /* sturh w9, [x8, #-0x16] */
    /* ldp x8, x9, [x20] */
    /* lsl x10, x26, #4 */
    /* ldr x9, [x9, x10] */
    /* stp x8, x9, [sp] */
    /* ldur x0, [x29, #-0xa8] */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0x3fe */
    /* branch b #0x4578c78 */
    /* cmp w8, #0x43 */
    /* b.lt #0x4578cb0 */
    /* mov x0, x22 */
    /* mov w1, #0x12 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov x4, x21 */
    /* ldr w5, [sp, #0xb0] */
    /* call #0x45310c4; ABI effects unresolved */
    /* ldr w8, [x22, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x4578bd4 */
    /* ldr x9, [x22, #0x88] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* mov w9, #0x1b */
    /* sturh w9, [x8, #-0x16] */
    /* tbnz w24, #0x1f, #0x4578bf0 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* ldr w2, [sp, #0xc0] */
    /* mov x3, x26 */
    /* mov w4, #3 */
    /* call #0x4581f7c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0x61 */
    /* mov w2, #3 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* adrp x2, #0x525d000 */
    /* add x2, x2, #0xd8c */
    /* mov w3, #-1 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0x12 */
    /* mov w2, #-1 */
    /* mov x3, x25 */
    /* mov w4, #3 */
    /* ldr w5, [sp, #0xb0] */
    /* call #0x45310c4; ABI effects unresolved */
    /* ldr w8, [x22, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x4578c5c */
    /* ldr x9, [x22, #0x88] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* mov w9, #0x1c */
    /* sturh w9, [x8, #-0x16] */
    /* ldp x8, x9, [x20] */
    /* lsl x10, x26, #4 */
    /* ldr x9, [x9, x10] */
    /* stp x8, x9, [sp] */
    /* ldur x0, [x29, #-0xa8] */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0x415 */
    /* call #0x4530ff0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* mov w1, #0x76 */
    /* mov w2, #0 */
    /* mov w3, #3 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* mov w3, #-7 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* ldur x20, [x29, #-0xc0] */
    /* mov x0, x22 */
    /* ldr w1, [sp, #0xac] */
    /* call #0x45809a4; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x45af55c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x45809a4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x36] */
    /* ldr x24, [sp, #0xb8] */
    /* ldr w25, [sp, #0xc0] */
    /* add x26, x26, #1 */
    /* cmp x26, w8, sxth */
    /* b.lt #0x45787a0 */
    /* ldr x1, [x20, #0x20] */
    /* ldur x26, [x29, #-0xa8] */
    /* ldr x28, [sp, #0x98] */
    /* cbz x1, #0x4578e10 */
    /* ldrb w8, [x26, #0x31] */
    /* tbnz w8, #1, #0x4578e10 */
    /* mov x0, x26 */
    /* mov w2, #0 */
    /* call #0x4584608; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x26, #0x67] */
    /* cbz w8, #0x4578d20 */
    /* cbnz x21, #0x4578e04 */
    /* branch b #0x4578e10 */
    /* ldr w8, [x23, #0x4c] */
    /* sub w20, w8, #1 */
    /* sub w24, w8, #2 */
    /* str w24, [x23, #0x4c] */
    /* add w8, w25, #1 */
    /* str w8, [x23, #0x44] */
    /* ldr w8, [x21] */
    /* cmp w8, #2 */
    /* b.lt #0x4578d74 */
    /* add x19, x8, #1 */
    /* mov w9, #0x18 */
    /* umaddl x8, w8, w9, x21 */
    /* sub x25, x8, #0x10 */
    /* ldr x1, [x25], #0xffffffffffffffe8 */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x4580cb8; ABI effects unresolved */
    /* sub x19, x19, #1 */
    /* cmp x19, #2 */
    /* b.hi #0x4578d54 */
    /* ldr x1, [x21, #8] */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* mov w3, #0x10 */
    /* call #0x4585284; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x45809a4; ABI effects unresolved */
    /* str wzr, [x23, #0x44] */
    /* ldur x8, [x29, #-0xc0] */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* mov x0, x26 */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0x429 */
    /* call #0x4530ff0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* mov w1, #0x76 */
    /* mov w2, #0 */
    /* mov w3, #3 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* mov w3, #-7 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x45af55c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x45809a4; ABI effects unresolved */
    /* ldr x19, [sp, #0xa0] */
    /* ldr x24, [sp, #0xb8] */
    /* ldr w25, [sp, #0xc0] */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* call #0x456516c; ABI effects unresolved */
    /* ldr w8, [sp, #0x74] */
    /* cmp w8, #0x51 */
    /* b.eq #0x45793f0 */
    /* ldr x8, [sp, #0x90] */
    /* ldr x26, [x8] */
    /* cbz x26, #0x45793f0 */
    /* mov x6, #0 */
    /* mov w20, #0 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xc8] */
    /* ldur w27, [x29, #-0xa0] */
    /* ldr w8, [x23, #0x4c] */
    /* sub w21, w8, #1 */
    /* str w21, [x23, #0x4c] */
    /* cmp x24, x26 */
    /* b.eq #0x45793e4 */
    /* sub x5, x29, #0x90 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* ldr w7, [sp, #0xc8] */
    /* call #0x458e13c; ABI effects unresolved */
    /* mov x24, x0 */
    /* add w2, w20, #8 */
    /* mov x0, x22 */
    /* mov w1, #0x57 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldrh w5, [x26, #0x60] */
    /* add w2, w20, w27 */
    /* mov x0, x22 */
    /* mov w1, #0x1c */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* call #0x45310c4; ABI effects unresolved */
    /* add w2, w20, w27 */
    /* mov x0, x22 */
    /* mov w1, #0x2e */
    /* mov x3, x21 */
    /* str w24, [sp, #0xc8] */
    /* mov x4, x24 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* mov w1, #-1 */
    /* mov x2, x26 */
    /* mov w3, #-6 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* str x8, [sp] */
    /* ldur x0, [x29, #-0xa8] */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0x447 */
    /* call #0x4530ff0; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x22 */
    /* mov w1, #0x76 */
    /* mov w2, #0 */
    /* mov w3, #3 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* mov x2, x25 */
    /* mov w3, #-7 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0x70 */
    /* mov w2, #7 */
    /* mov w3, #3 */
    /* mov w4, #3 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x45af55c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldrb w9, [x8, #0x67] */
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0x810 */
    /* cbnz w9, #0x4578f7c */
    /* ldr x8, [x22, #0x88] */
    /* mov w9, #0x18 */
    /* smaddl x8, w24, w9, x8 */
    /* ldr w9, [x22, #0x90] */
    /* str w9, [x8, #8] */
    /* mov x0, x22 */
    /* mov w1, #0x76 */
    /* mov w2, #0 */
    /* mov w3, #3 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* adrp x2, #0x551e000 */
    /* add x2, x2, #0x482 */
    /* mov w3, #0 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0x70 */
    /* mov w2, #7 */
    /* mov w3, #3 */
    /* mov w4, #3 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0x76 */
    /* mov w2, #0 */
    /* mov w3, #4 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* adrp x2, #0x551e000 */
    /* add x2, x2, #0x487 */
    /* mov w3, #0 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0x70 */
    /* mov w2, #4 */
    /* mov w3, #3 */
    /* mov w4, #3 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x24, [x26] */
    /* mov x0, x22 */
    /* mov w1, #0x76 */
    /* mov w2, #0 */
    /* mov w3, #4 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0x70 */
    /* mov w2, #4 */
    /* mov w3, #3 */
    /* mov w4, #3 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x45af55c; ABI effects unresolved */
    /* str w0, [sp, #0xb0] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x45809a4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* ldrb w8, [x8, #0x30] */
    /* tbnz w8, #7, #0x4579144 */
    /* add w2, w20, w27 */
    /* mov x0, x22 */
    /* mov w1, #0x8f */
    /* mov w3, #3 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldrh w8, [x26, #0x60] */
    /* ldr w9, [sp, #0xc8] */
    /* add w8, w9, w8 */
    /* sub w4, w8, #1 */
    /* mov x0, x22 */
    /* mov w1, #0x36 */
    /* mov w2, #3 */
    /* mov w3, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* mov w1, #3 */
    /* adrp x2, #0x551e000 */
    /* add x2, x2, #0x49c */
    /* call #0x457cdf0; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0x70 */
    /* mov w2, #7 */
    /* mov w3, #3 */
    /* mov w4, #3 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #4 */
    /* adrp x2, #0x551e000 */
    /* add x2, x2, #0x4c0 */
    /* call #0x457cdf0; ABI effects unresolved */
    /* sub w3, w25, #1 */
    /* mov x0, x22 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldrb w9, [x8, #0x67] */
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0x810 */
    /* cbnz w9, #0x457913c */
    /* ldr x8, [x22, #0x88] */
    /* mov w9, #0x18 */
    /* smaddl x8, w21, w9, x8 */
    /* ldr w9, [x22, #0x90] */
    /* str w9, [x8, #8] */
    /* ldrh w8, [x26, #0x5e] */
    /* cbz w8, #0x4579274 */
    /* mov x24, #0 */
    /* mov w21, #0 */
    /* ldr w28, [sp, #0xc8] */
    /* ldr x9, [x26, #0x40] */
    /* ldr x9, [x9, x24, lsl #3] */
    /* adrp x10, #0x50d3000 */
    /* add x10, x10, #0xa0b */
    /* cmp x9, x10 */
    /* b.eq #0x45791b4 */
    /* cbnz w21, #0x4579180 */
    /* ldr w8, [x23, #0x4c] */
    /* sub w21, w8, #1 */
    /* str w21, [x23, #0x4c] */
    /* add w2, w20, w27 */
    /* mov x0, x22 */
    /* mov w1, #0x5f */
    /* mov x3, x24 */
    /* mov w4, #3 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0x35 */
    /* mov w2, #3 */
    /* mov x3, x21 */
    /* mov x4, x28 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldrh w8, [x26, #0x5e] */
    /* add x24, x24, #1 */
    /* add w28, w28, #1 */
    /* cmp x24, w8, uxth */
    /* b.lo #0x4579158 */
    /* ldr x28, [sp, #0x98] */
    /* cbz w21, #0x4579274 */
    /* mov x0, x22 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x45809a4; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #3 */
    /* adrp x2, #0x551e000 */
    /* add x2, x2, #0x482 */
    /* call #0x457cdf0; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0x70 */
    /* mov w2, #7 */
    /* mov w3, #3 */
    /* mov w4, #3 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #4 */
    /* adrp x2, #0x551e000 */
    /* add x2, x2, #0x4cb */
    /* call #0x457cdf0; ABI effects unresolved */
    /* sub w3, w25, #1 */
    /* mov x0, x22 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldrb w9, [x8, #0x67] */
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0x810 */
    /* cbnz w9, #0x457926c */
    /* ldr x8, [x22, #0x88] */
    /* mov w9, #0x18 */
    /* smaddl x8, w24, w9, x8 */
    /* ldr w9, [x22, #0x90] */
    /* str w9, [x8, #8] */
    /* ldrb w8, [x26, #0x62] */
    /* cbz w8, #0x457939c */
    /* ldr w8, [x23, #0x4c] */
    /* sub w21, w8, #1 */
    /* str w21, [x23, #0x4c] */
    /* ldrh w8, [x26, #0x5e] */
    /* cbz w8, #0x45792e8 */
    /* mov x19, #0 */
    /* ldr w24, [sp, #0xc8] */
    /* ldr x9, [x26, #8] */
    /* ldrsh x9, [x9, x19, lsl #1] */
    /* tbnz x9, #0x3f, #0x45792bc */
    /* ldur x10, [x29, #-0xc0] */
    /* ldr x10, [x10, #8] */
    /* add x9, x10, x9, lsl #4 */
    /* ldrb w9, [x9, #8] */
    /* tst w9, #0xf */
    /* b.ne #0x45792d8 */
    /* mov x0, x22 */
    /* mov w1, #0x33 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldrh w8, [x26, #0x5e] */
    /* add x19, x19, #1 */
    /* add w24, w24, #1 */
    /* cmp x19, w8, uxth */
    /* b.lo #0x4579298 */
    /* add w2, w20, w27 */
    /* mov x0, x22 */
    /* mov w1, #0x27 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x22, #0x90] */
    /* ldr x9, [x22] */
    /* ldrb w10, [x9, #0x67] */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* cbnz w10, #0x4579340 */
    /* ldr x9, [x22, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w24, w10, x9 */
    /* str w8, [x9, #8] */
    /* ldrh w5, [x26, #0x5e] */
    /* add w2, w20, w27 */
    /* mov x0, x22 */
    /* mov w1, #0x29 */
    /* mov x3, x21 */
    /* ldr w4, [sp, #0xc8] */
    /* call #0x45310c4; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #3 */
    /* adrp x2, #0x551e000 */
    /* add x2, x2, #0x4e6 */
    /* call #0x457cdf0; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x45809a4; ABI effects unresolved */
    /* ldr x19, [sp, #0xa0] */
    /* ldr w8, [x22, #0x90] */
    /* ldr x9, [x22] */
    /* ldrb w10, [x9, #0x67] */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* ldr x24, [sp, #0xb8] */
    /* cbnz w10, #0x45793c8 */
    /* ldr x9, [x22, #0x88] */
    /* mov w10, #0x18 */
    /* ldr w11, [sp, #0xb0] */
    /* smaddl x9, w11, w10, x9 */
    /* str w8, [x9, #8] */
    /* ldur w1, [x29, #-0x90] */
    /* ldr w25, [sp, #0xc0] */
    /* cbz w1, #0x45793e0 */
    /* ldr x0, [x23, #0x10] */
    /* call #0x45809a4; ABI effects unresolved */
    /* mov x6, x26 */
    /* add w20, w20, #1 */
    /* ldr x26, [x26, #0x28] */
    /* cbnz x26, #0x4578e3c */
    /* mov x0, x22 */
    /* mov w1, #0x27 */
    /* mov x2, x25 */
    /* ldr w20, [sp, #0x5c] */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x22, #0x90] */
    /* ldr x9, [x22] */
    /* ldrb w10, [x9, #0x67] */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* ldr w11, [sp, #0x70] */
    /* cbnz w10, #0x4579438 */
    /* ldr x9, [x22, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w20, w10, x9 */
    /* sub x9, x9, #0x18 */
    /* str w8, [x9, #8] */
    /* ldur x26, [x29, #-0xa8] */
    /* ldr x10, [sp, #0x60] */
    /* cbz x24, #0x457845c */
    /* ldrh w8, [x24, #0x5e] */
    /* cmp w8, #1 */
    /* b.ne #0x4579478 */
    /* cbz w11, #0x457845c */
    /* ldrb w8, [x23, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x457845c */
    /* add w9, w8, #1 */
    /* strb w9, [x23, #0x1f] */
    /* ldr x9, [sp, #0x48] */
    /* str w11, [x9, w8, uxtw #2] */
    /* branch b #0x457845c */
    /* ldr w9, [x23, #0x2c] */
    /* cmp w9, w8 */
    /* b.ge #0x457845c */
    /* stp w8, w11, [x23, #0x2c] */
    /* branch b #0x457845c */
    /* ldr x8, [sp, #0x80] */
    /* ldr x24, [x8, #0x10] */
    /* cbz x24, #0x45795ac */
    /* ldr x21, [x24, #0x10] */
    /* cbz x28, #0x45794ac */
    /* cmp x21, x28 */
    /* cset w8, ne */
    /* branch b #0x45794b4 */
    /* ldr w8, [x21, #0x30] */
    /* ubfx w8, w8, #0x11, #1 */
    /* cbnz w8, #0x45795a4 */
    /* ldrb w8, [x21, #0x3f] */
    /* cmp w8, #1 */
    /* b.ne #0x45795a4 */
    /* ldrsh w8, [x21, #0x36] */
    /* cmp w8, #0 */
    /* b.gt #0x45794ec */
    /* ldr x8, [x21, #0x48] */
    /* ldr x1, [x8] */
    /* add x0, x26, #0x208 */
    /* mov x2, #0 */
    /* call #0x4561660; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x45795a4 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x458c098; ABI effects unresolved */
    /* ldr x8, [x21, #0x50] */
    /* cbz x8, #0x45795a4 */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x45795a4 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x45795a4 */
    /* ldr w9, [x8] */
    /* cmp w9, #4 */
    /* b.lt #0x45795a4 */
    /* ldr x8, [x8, #0xc0] */
    /* cbz x8, #0x45795a4 */
    /* mov x0, x22 */
    /* mov w1, #0xaf */
    /* mov x2, x19 */
    /* mov w3, #3 */
    /* ldr w4, [sp, #0x50] */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x21, #0x2c] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x2c] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w2, #-0xf */
    /* call #0x457cfbc; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0x33 */
    /* mov w2, #3 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x45af55c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldrb w9, [x8, #0x67] */
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0x810 */
    /* cbnz w9, #0x457959c */
    /* ldr x8, [x22, #0x88] */
    /* mov w9, #0x18 */
    /* smaddl x8, w20, w9, x8 */
    /* ldr w9, [x22, #0x90] */
    /* str w9, [x8, #8] */
    /* ldr x24, [x24] */
    /* cbnz x24, #0x4579498 */
    /* add x19, x19, #1 */
    /* ldrsw x8, [x26, #0x28] */
    /* cmp x19, x8 */
    /* b.lt #0x4578064 */
    /* adrp x2, #0x50d3000 */
    /* add x2, x2, #0xad5 */
    /* mov x0, x22 */
    /* mov w1, #7 */
    /* call #0x4531110; ABI effects unresolved */
    /* cbz x0, #0x4579608 */
    /* ldur w8, [x29, #-0x98] */
    /* mov w9, #1 */
    /* sub w8, w9, w8 */
    /* str w8, [x0, #8] */
    /* mov w8, #0xff */
    /* adrp x9, #0x52ba000 */
    /* add x9, x9, #0x1b0 */
    /* strb w8, [x0, #0x31] */
    /* str x9, [x0, #0x40] */
    /* strb w8, [x0, #0x79] */
    /* adrp x8, #0x5520000 */
    /* add x8, x8, #0x8f */
    /* str x8, [x0, #0x88] */
    /* ldr w8, [x22, #0x90] */
    /* sub w8, w8, #2 */
    /* ldr x9, [x22] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x4579628 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x457962c */
    /* ldr x9, [x22, #0x88] */
    /* str w8, [x9, #0xc] */
    /* branch b #0x4575ca4 */
    /* adrp x8, #0x64da000 */
    /* ldr x19, [x8, #0x670] */
    /* ldur x0, [x29, #-0x90] */
    /* cmp x0, #1 */
    /* b.lt #0x4576b6c */
    /* cbz x19, #0x4579654 */
    /* cmp x19, x0 */
    /* b.le #0x4576b6c */
    /* call #0x45285b4; ABI effects unresolved */
    /* branch b #0x4576b6c */
    /* mov w3, #3 */
    /* branch b #0x45796a8 */
    /* adrp x9, #0x551e000 */
    /* add x9, x9, #0x55c */
    /* ldur x10, [x29, #-0xb8] */
    /* ldrb w11, [x10] */
    /* ldrb w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x4579688 */
    /* cbnz w11, #0x4579698 */
    /* branch b #0x45796dc */
    /* ldrb w11, [x8, w11, uxtw] */
    /* ldrb w12, [x8, w12, uxtw] */
    /* cmp w11, w12 */
    /* b.ne #0x45796a4 */
    /* add x10, x10, #1 */
    /* add x9, x9, #1 */
    /* branch b #0x4579670 */
    /* mov w3, #0 */
    /* mov w8, #3 */
    /* str w8, [x23, #0x3c] */
    /* mov x0, x22 */
    /* mov w1, #3 */
    /* mov w4, #1 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0x55 */
    /* mov w2, #1 */
    /* mov w3, #3 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* branch b #0x4575ca4 */
    /* mov w3, #-1 */
    /* branch b #0x45796a8 */
    /* mov w1, #-0x8000 */
    /* mov w8, #8 */
    /* str w8, [x23, #0x3c] */
    /* mov x0, x23 */
    /* call #0x4583ae0; ABI effects unresolved */
    /* mov w24, #0 */
    /* adrp x25, #0x551e000 */
    /* add x25, x25, #0x607 */
    /* adrp x19, #0x6038000 */
    /* add x19, x19, #0x850 */
    /* adrp x27, #0x5354000 */
    /* add x27, x27, #0x173 */
    /* adrp x23, #0x551e000 */
    /* add x23, x23, #0x36e */
    /* ldr w8, [x20, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x45797b8 */
    /* mov x28, #0 */
    /* add x26, x20, #0x48 */
    /* ldrb w8, [x20, #0x2e] */
    /* sub w9, w8, #7 */
    /* and w10, w9, #0xff */
    /* mov x8, x25 */
    /* cmp w10, #3 */
    /* b.hi #0x4579750 */
    /* and x8, x9, #0xff */
    /* ldr x8, [x19, x8, lsl #3] */
    /* ldrb w9, [x20, #0x2d] */
    /* sub w10, w9, #7 */
    /* and w11, w10, #0xff */
    /* mov x9, x25 */
    /* cmp w11, #3 */
    /* b.hi #0x4579770 */
    /* and x9, x10, #0xff */
    /* ldr x9, [x19, x9, lsl #3] */
    /* ldr x10, [x20, #0x10] */
    /* ldr x11, [x21, #8] */
    /* ldursw x12, [x26, #-8] */
    /* lsl x12, x12, #4 */
    /* ldr x11, [x11, x12] */
    /* ldr x12, [x26], #0x10 */
    /* stp x9, x27, [sp, #0x30] */
    /* stp x12, x8, [sp, #0x20] */
    /* stp x10, x11, [sp, #0x10] */
    /* stp x24, x28, [sp] */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov x2, x23 */
    /* call #0x45af294; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* ldrsw x8, [x20, #0x28] */
    /* cmp x28, x8 */
    /* b.lt #0x4579730 */
    /* add w24, w24, #1 */
    /* ldr x20, [x20, #8] */
    /* cbnz x20, #0x457971c */
    /* branch b #0x4575ca4 */
    /* mov x0, x20 */
    /* call #0x452dd24; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0xa7 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x45aef90; ABI effects unresolved */
    /* branch b #0x4575ca4 */
    /* ldur x19, [x29, #-0xa8] */
    /* branch b #0x4577204 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x25, x1 */
    /* ldr x20, [x0, #0x170] */
    /* ldr x19, [x0] */
    /* str xzr, [x0, #0x170] */
    /* ldr w8, [x0, #0x34] */
    /* cmp w8, #0 */
    /* ccmp x20, #0, #4, eq */
    /* b.eq #0x45798bc */
    /* mov x24, x2 */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0x4579870 */
    /* ldr x9, [x19, #0x20] */
    /* add x9, x9, #0x18 */
    /* mov w23, #-1 */
    /* ldr x10, [x9], #0x20 */
    /* add w23, w23, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x457985c */
    /* branch b #0x4579874 */
    /* mov w23, #-0x8000 */
    /* ldr x22, [x20] */
    /* str x25, [x20, #0x38] */
    /* mov x8, #0 */
    /* cbz x25, #0x4579898 */
    /* mov x9, x25 */
    /* str x20, [x9, #8] */
    /* ldr x9, [x9, #0x48] */
    /* add x8, x8, #1 */
    /* cbnz x9, #0x4579888 */
    /* ldrsw x9, [x19, #0xc0] */
    /* cmp x8, x9 */
    /* b.le #0x45798f4 */
    /* str x22, [sp] */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0x65f */
    /* mov x0, x21 */
    /* call #0x4530d68; ABI effects unresolved */
    /* mov x25, #0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x452816c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x456502c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* str x22, [sp, #0x20] */
    /* cbz x22, #0x457990c */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* and w8, w0, #0x3fffffff */
    /* branch b #0x4579910 */
    /* mov w8, #0 */
    /* str w8, [sp, #0x28] */
    /* ldr x8, [x19, #0x20] */
    /* sxtw x26, w23 */
    /* add x8, x8, x26, lsl #5 */
    /* ldr x9, [x8] */
    /* adrp x10, #0x5210000 */
    /* add x10, x10, #0xf75 */
    /* ldr x8, [x8, #0x18] */
    /* stp x9, x10, [sp, #0x78] */
    /* add x9, sp, #0x20 */
    /* str x9, [sp, #0x88] */
    /* cmp w23, #1 */
    /* cset w9, eq */
    /* strb w9, [sp, #0x70] */
    /* adrp x9, #0x458d000 */
    /* add x9, x9, #0xf34 */
    /* adrp x10, #0x458d000 */
    /* add x10, x10, #0xfb0 */
    /* stp x9, x10, [sp, #0x40] */
    /* adrp x9, #0x4581000 */
    /* add x9, x9, #0xebc */
    /* str x9, [sp, #0x50] */
    /* add x27, sp, #0x30 */
    /* stp x21, x21, [sp, #0x30] */
    /* str wzr, [sp, #0x58] */
    /* strh wzr, [sp, #0x5c] */
    /* stp x27, x8, [sp, #0x60] */
    /* cbz x25, #0x4579a48 */
    /* ldr x1, [x25, #0x10] */
    /* add x0, x27, #8 */
    /* call #0x4581b74; ABI effects unresolved */
    /* cbnz w0, #0x45798b8 */
    /* ldr x1, [x25, #0x20] */
    /* cbz x1, #0x45799a4 */
    /* add x0, x27, #8 */
    /* call #0x4581a90; ABI effects unresolved */
    /* cbnz w0, #0x45798b8 */
    /* ldr x1, [x25, #0x28] */
    /* add x0, x27, #8 */
    /* call #0x4581d24; ABI effects unresolved */
    /* cbnz w0, #0x45798b8 */
    /* ldr x8, [x25, #0x18] */
    /* cbz x8, #0x45799e8 */
    /* str xzr, [sp, #0x100] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* str x8, [sp, #0xb0] */
    /* add x0, x27, #8 */
    /* add x1, sp, #0x90 */
    /* call #0x4581b74; ABI effects unresolved */
    /* cbnz w0, #0x45798b8 */
    /* ldr x28, [x25, #0x38] */
    /* cbz x28, #0x4579a40 */
    /* ldr x1, [x28] */
    /* add x0, x27, #8 */
    /* call #0x4581d24; ABI effects unresolved */
    /* cbnz w0, #0x45798b8 */
    /* ldr x1, [x28, #8] */
    /* cbz x1, #0x4579a14 */
    /* add x0, x27, #8 */
    /* call #0x4581a90; ABI effects unresolved */
    /* cbnz w0, #0x45798b8 */
    /* ldr x1, [x28, #0x10] */
    /* add x0, x27, #8 */
    /* call #0x4581d24; ABI effects unresolved */
    /* cbnz w0, #0x45798b8 */
    /* ldr x1, [x28, #0x18] */
    /* cbz x1, #0x4579a38 */
    /* add x0, x27, #8 */
    /* call #0x4581a90; ABI effects unresolved */
    /* cbnz w0, #0x45798b8 */
    /* ldr x28, [x28, #0x20] */
    /* cbnz x28, #0x45799f0 */
    /* ldr x25, [x25, #0x48] */
    /* cbnz x25, #0x4579980 */
    /* ldr x1, [x20, #0x18] */
    /* cbz x1, #0x4579a5c */
    /* add x0, x27, #8 */
    /* call #0x4581a90; ABI effects unresolved */
    /* cbnz w0, #0x45798b8 */
    /* ldrb w8, [x21, #0x13a] */
    /* cmp w8, #2 */
    /* b.lo #0x4579a74 */
    /* str x20, [x21, #0x170] */
    /* mov x20, #0 */
    /* branch b #0x4579b50 */
    /* ldrb w8, [x19, #0xcd] */
    /* cbnz w8, #0x4579b50 */
    /* mov x0, x19 */
    /* call #0x4585ab4; ABI effects unresolved */
    /* cbz w0, #0x4579ab0 */
    /* ldr x25, [x20, #0x38] */
    /* cbz x25, #0x4579ab0 */
    /* ldr x8, [x25, #0x18] */
    /* cbz x8, #0x4579aa8 */
    /* ldr x1, [x8, #8] */
    /* mov x0, x19 */
    /* call #0x4585af0; ABI effects unresolved */
    /* cbnz w0, #0x4579bd0 */
    /* ldr x25, [x25, #0x48] */
    /* cbnz x25, #0x4579a90 */
    /* mov x0, x21 */
    /* call #0x457cb50; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x45798bc */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov x2, x23 */
    /* call #0x458597c; ABI effects unresolved */
    /* ldr x1, [x24] */
    /* ldr w2, [x24, #8] */
    /* mov x0, x19 */
    /* call #0x454aeac; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x19, #0x20] */
    /* lsl x9, x26, #5 */
    /* ldr x8, [x8, x9] */
    /* ldr x9, [x20, #8] */
    /* stp x9, x0, [sp, #0x10] */
    /* stp x8, x22, [sp] */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0x6b4 */
    /* mov x0, x21 */
    /* call #0x45868b8; ABI effects unresolved */
    /* cbz x24, #0x4579b1c */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x45366dc; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x4586a2c; ABI effects unresolved */
    /* str x22, [sp] */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0x6ff */
    /* mov x0, x19 */
    /* call #0x4530ff0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov w3, #0 */
    /* call #0x4586a5c; ABI effects unresolved */
    /* ldrb w8, [x19, #0xcd] */
    /* cbz w8, #0x45798b8 */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, x26, lsl #5 */
    /* ldr x8, [x8, #0x18] */
    /* add x0, x8, #0x38 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x456146c; ABI effects unresolved */
    /* cbz x0, #0x4579b90 */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x452fa18; ABI effects unresolved */
    /* mov x25, #0 */
    /* mov x20, x21 */
    /* branch b #0x45798bc */
    /* ldp x9, x8, [x20, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x4579ba4 */
    /* mov x20, #0 */
    /* branch b #0x45798b8 */
    /* ldr x1, [x20, #8] */
    /* add x0, x8, #8 */
    /* mov x2, #0 */
    /* call #0x4561660; ABI effects unresolved */
    /* mov x25, #0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [x8, #0x58] */
    /* str x9, [x20, #0x40] */
    /* str x20, [x8, #0x58] */
    /* mov x20, #0 */
    /* branch b #0x45798bc */
    /* ldr x8, [x20] */
    /* ldr x9, [x25, #0x18] */
    /* ldr x9, [x9, #8] */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0x684 */
    /* branch b #0x45798b0 */
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x21, x7 */
    /* mov x22, x6 */
    /* mov x23, x5 */
    /* mov x25, x3 */
    /* mov x27, x2 */
    /* mov x20, x0 */
    /* ldr w24, [x29, #0x10] */
    /* ldr x19, [x0] */
    /* cbz w24, #0x4579c4c */
    /* ldr w8, [x27, #8] */
    /* cbz w8, #0x4579c74 */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0x71c */
    /* mov x0, x20 */
    /* call #0x4530d68; ABI effects unresolved */
    /* branch b #0x4579e00 */
    /* str w4, [sp, #0x34] */
    /* add x3, sp, #0x98 */
    /* mov x0, x20 */
    /* mov x2, x27 */
    /* call #0x4585728; ABI effects unresolved */
    /* mov x26, #0 */
    /* cbz x22, #0x4579e04 */
    /* mov x28, x0 */
    /* tbz w0, #0x1f, #0x4579c84 */
    /* branch b #0x4579e04 */
    /* str x1, [sp, #0x98] */
    /* cbz x22, #0x4579e00 */
    /* str w4, [sp, #0x34] */
    /* mov w28, #1 */
    /* ldrb w8, [x19, #0x67] */
    /* cbnz w8, #0x4579e00 */
    /* cmp w28, #1 */
    /* b.eq #0x4579cb0 */
    /* ldrb w8, [x19, #0xcd] */
    /* cbz w8, #0x4579cb0 */
    /* ldr x1, [x22, #0x48] */
    /* cbz x1, #0x4579cac */
    /* mov x0, x19 */
    /* call #0x45366dc; ABI effects unresolved */
    /* str xzr, [x22, #0x48] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x458d960; ABI effects unresolved */
    /* ldrb w8, [x19, #0xcd] */
    /* cbnz w8, #0x4579ce4 */
    /* ldr w8, [x27, #8] */
    /* cbnz w8, #0x4579ce4 */
    /* cbz x0, #0x4579ce4 */
    /* ldr x8, [x0, #0x60] */
    /* ldr x9, [x19, #0x20] */
    /* ldr x9, [x9, #0x38] */
    /* cmp x8, x9 */
    /* csinc w28, w28, wzr, ne */
    /* ldrb w8, [x19, #0x67] */
    /* cbnz w8, #0x4579e00 */
    /* ldr x26, [sp, #0x98] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov w27, w28 */
    /* add x8, x8, x27, lsl #5 */
    /* ldr x9, [x8] */
    /* add x10, sp, #0xa0 */
    /* ldr x8, [x8, #0x18] */
    /* adrp x11, #0x5210000 */
    /* add x11, x11, #0xf75 */
    /* stp x9, x11, [sp, #0x80] */
    /* str x26, [sp, #0x90] */
    /* cmp w28, #1 */
    /* cset w9, eq */
    /* strb w9, [sp, #0x78] */
    /* adrp x9, #0x458d000 */
    /* add x9, x9, #0xf34 */
    /* adrp x11, #0x458d000 */
    /* add x11, x11, #0xfb0 */
    /* stp x9, x11, [sp, #0x48] */
    /* adrp x9, #0x4581000 */
    /* add x9, x9, #0xebc */
    /* str x9, [sp, #0x58] */
    /* add x9, sp, #0x38 */
    /* stp x20, x20, [sp, #0x38] */
    /* str wzr, [sp, #0x60] */
    /* strh wzr, [sp, #0x64] */
    /* stp x9, x8, [sp, #0x68] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x10, #0x50] */
    /* stp q0, q0, [x10, #0x30] */
    /* str q0, [x10, #0x20] */
    /* stp q0, q0, [sp, #0xa0] */
    /* str xzr, [sp, #0x110] */
    /* str x22, [sp, #0xc0] */
    /* add x0, x9, #8 */
    /* add x1, sp, #0xa0 */
    /* call #0x4581b74; ABI effects unresolved */
    /* cbnz w0, #0x4579e00 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x458d960; ABI effects unresolved */
    /* cbz x0, #0x4579dd8 */
    /* ldrb w8, [x0, #0x3f] */
    /* cmp w8, #1 */
    /* b.ne #0x4579db0 */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0x74a */
    /* branch b #0x4579dd0 */
    /* str x0, [sp, #0x28] */
    /* ldrb w8, [x0, #0x31] */
    /* tbz w8, #4, #0x4579e60 */
    /* mov x0, x19 */
    /* call #0x4585ab4; ABI effects unresolved */
    /* cbz w0, #0x4579e60 */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0x773 */
    /* mov x0, x20 */
    /* call #0x4530d68; ABI effects unresolved */
    /* mov x1, #0 */
    /* ldrb w8, [x19, #0xcc] */
    /* cmp w8, #1 */
    /* b.ne #0x4579df4 */
    /* ldrb w8, [x19, #0xce] */
    /* orr w8, w8, #1 */
    /* strb w8, [x19, #0xce] */
    /* cbz x1, #0x4579e00 */
    /* mov x0, x19 */
    /* call #0x45366dc; ABI effects unresolved */
    /* mov x26, #0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x455a904; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x455aa34; ABI effects unresolved */
    /* cbz x21, #0x4579e2c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x455aa9c; ABI effects unresolved */
    /* ldr x8, [x20, #0x170] */
    /* cbnz x8, #0x4579e40 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x452816c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x45708fc; ABI effects unresolved */
    /* cbz x0, #0x4579e00 */
    /* mov x8, x0 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x3, [x9] */
    /* adrp x2, #0x5210000 */
    /* add x2, x2, #0xf75 */
    /* mov x0, x20 */
    /* str x8, [sp, #0x20] */
    /* mov x1, x8 */
    /* call #0x45857a8; ABI effects unresolved */
    /* cbnz w0, #0x4579f98 */
    /* ldrb w8, [x20, #0x13a] */
    /* str w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.hi #0x4579ee8 */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, x27, lsl #5 */
    /* ldr x8, [x8, #0x18] */
    /* add x0, x8, #0x38 */
    /* ldr x1, [sp, #0x20] */
    /* mov x2, #0 */
    /* call #0x4561660; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x4579ee8 */
    /* ldr w8, [x29, #0x14] */
    /* cbz w8, #0x4579f84 */
    /* ldrb w8, [x19, #0xcd] */
    /* cbz w8, #0x4579fd8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* branch b #0x4579f90 */
    /* ldr x28, [sp, #0x28] */
    /* ldr x26, [x28] */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0xa53 */
    /* mov x0, x26 */
    /* mov w2, #7 */
    /* call #0x452ba64; ABI effects unresolved */
    /* cbz w0, #0x4579f48 */
    /* ldrb w8, [x28, #0x3f] */
    /* cmp w25, #0x42 */
    /* b.eq #0x4579f54 */
    /* cmp w8, #2 */
    /* b.ne #0x4579f54 */
    /* adrp x8, #0x551e000 */
    /* add x8, x8, #0x807 */
    /* adrp x9, #0x551e000 */
    /* add x9, x9, #0x800 */
    /* cmp w25, #0x21 */
    /* csel x8, x9, x8, eq */
    /* add x9, x22, #8 */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0x7db */
    /* branch b #0x4579f74 */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0x7b5 */
    /* branch b #0x4579f90 */
    /* cmp w25, #0x42 */
    /* b.ne #0x4579fa0 */
    /* cmp w8, #2 */
    /* b.eq #0x4579fa0 */
    /* add x8, x22, #8 */
    /* str x8, [sp] */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0x80d */
    /* mov x0, x20 */
    /* call #0x4530d68; ABI effects unresolved */
    /* ldr x1, [sp, #0x20] */
    /* branch b #0x4579ddc */
    /* str x26, [sp] */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0x79b */
    /* mov x0, x20 */
    /* call #0x4530d68; ABI effects unresolved */
    /* ldr x1, [sp, #0x20] */
    /* branch b #0x4579df8 */
    /* ldr w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.hi #0x457a02c */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [x8, #0x60] */
    /* ldr x8, [x19, #0x20] */
    /* cbz x9, #0x4579fe8 */
    /* add x10, x8, #0x18 */
    /* mov w28, #-1 */
    /* ldr x11, [x10], #0x20 */
    /* add w28, w28, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x4579fc4 */
    /* branch b #0x4579fec */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* call #0x4583ae0; ABI effects unresolved */
    /* branch b #0x4579f98 */
    /* mov w28, #-0x8000 */
    /* sbfiz x9, x28, #5, #0x20 */
    /* ldr x4, [x8, x9] */
    /* str x4, [sp, #0x18] */
    /* cbz w24, #0x457a000 */
    /* ldr x4, [x8, #0x20] */
    /* cmp w28, #1 */
    /* ccmp w24, #0, #0, ne */
    /* mov w8, #7 */
    /* mov w9, #5 */
    /* csel w1, w9, w8, ne */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x1f0] */
    /* cbz x9, #0x457a028 */
    /* ldrb w8, [x8, #0xcd] */
    /* cbz w8, #0x457a0f8 */
    /* cbz x19, #0x457a0ec */
    /* mov x0, x19 */
    /* mov w1, #0x48 */
    /* call #0x45367fc; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x457a10c */
    /* movi v0.16b, #0 */
    /* str xzr, [x26, #0x40] */
    /* stp q0, q0, [x26, #0x20] */
    /* stp q0, q0, [x26] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x26] */
    /* ldr x1, [x22, #8] */
    /* mov x0, x19 */
    /* call #0x452fdd0; ABI effects unresolved */
    /* cmp w25, #0x21 */
    /* mov w8, #0x42 */
    /* ccmp w25, w8, #4, ne */
    /* str x0, [x26, #8] */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, x27, lsl #5 */
    /* ldr x8, [x8, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* ldr x9, [x9, #0x60] */
    /* stp x8, x9, [x26, #0x28] */
    /* ldr w8, [sp, #0x34] */
    /* strb w8, [x26, #0x10] */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* strb w8, [x26, #0x11] */
    /* ldrb w8, [x20, #0x13a] */
    /* cmp w8, #2 */
    /* b.lo #0x457a0d0 */
    /* ldr x8, [x20, #0x1a0] */
    /* cbz x8, #0x457a124 */
    /* ldr x9, [x22, #8] */
    /* ldr x10, [x8] */
    /* cmp x10, x9 */
    /* b.eq #0x457a120 */
    /* ldr x8, [x8, #0x18] */
    /* cbnz x8, #0x457a0b8 */
    /* branch b #0x457a124 */
    /* cbz x21, #0x457a118 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* branch b #0x457a12c */
    /* mov w0, #0x48 */
    /* call #0x4528638; ABI effects unresolved */
    /* branch b #0x457a038 */
    /* mov x0, x20 */
    /* ldr x2, [sp, #0x20] */
    /* mov x3, x26 */
    /* call #0x458238c; ABI effects unresolved */
    /* cbz w0, #0x457a13c */
    /* ldr x1, [sp, #0x20] */
    /* cbnz x1, #0x4579df8 */
    /* branch b #0x4579e00 */
    /* mov x0, #0 */
    /* branch b #0x457a12c */
    /* str x0, [x8] */
    /* mov x0, x21 */
    /* mov x21, #0 */
    /* stp x0, x23, [x26, #0x18] */
    /* str x26, [x20, #0x170] */
    /* mov x23, #0 */
    /* branch b #0x4579e04 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x1f0] */
    /* cbz x9, #0x457a028 */
    /* ldrb w8, [x8, #0xcd] */
    /* cbnz w8, #0x457a028 */
    /* adrp x8, #0x551b000 */
    /* add x8, x8, #0x90f */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0xa17 */
    /* cmp w28, #1 */
    /* csel x2, x9, x8, eq */
    /* mov x0, x20 */
    /* mov w1, #0x12 */
    /* mov x3, #0 */
    /* ldr x4, [sp, #0x18] */
    /* call #0x458238c; ABI effects unresolved */
    /* cbnz w0, #0x457a10c */
    /* branch b #0x457a028 */
}
