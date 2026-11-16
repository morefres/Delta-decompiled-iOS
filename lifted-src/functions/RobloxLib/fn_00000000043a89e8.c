/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a89e8 start_va=0x43a89e8 image_relative=0x43a89e8 bytes=3536 */
void function_43a89e8__at_43a89e8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x3c20 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #3, lsl #12 */
    /* sub sp, sp, #0xc20 */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x27, [x1, #0xa8] */
    /* ldrh w8, [x1, #0x88] */
    /* str w8, [x0, #0x50] */
    /* mov x0, x1 */
    /* mov w1, #0x6963 */
    /* movk w1, #0x756e, lsl #16 */
    /* call #0x43b3850; ABI effects unresolved */
    /* cbnz w0, #0x43a94fc */
    /* ldr x19, [x25, #0xb8] */
    /* add x8, sp, #0x8d0 */
    /* add x0, x8, #8 */
    /* mov w1, #0x1430 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x21, #0 */
    /* str x19, [sp, #0x8d0] */
    /* add x19, x26, #0x58 */
    /* str wzr, [x26, #0x68] */
    /* str wzr, [x26, #0x468] */
    /* ldr x8, [x26] */
    /* ldr w8, [x8, #8] */
    /* adrp x9, #0x602a000 */
    /* add x9, x9, #0x6c0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldr x0, [x8, #0x20] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x43a8ad8 */
    /* cmp w8, #0x20 */
    /* b.ne #0x43a8aac */
    /* ldrb w8, [x0, #1]! */
    /* branch b #0x43a8a9c */
    /* sub x2, x29, #0xa0 */
    /* add x3, sp, #0x78 */
    /* mov x1, x26 */
    /* call #0x43ab410; ABI effects unresolved */
    /* ldr w8, [sp, #0x78] */
    /* ldur x9, [x29, #-0xa0] */
    /* cmp w8, #2 */
    /* csel x21, x9, x21, lo */
    /* cmp w8, #1 */
    /* ccmp x9, #0, #4, ls */
    /* b.eq #0x43a8a94 */
    /* stp x26, x25, [sp, #0x20] */
    /* cbz x21, #0x43a8af4 */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x43b16f0; ABI effects unresolved */
    /* cbz w0, #0x43a9608 */
    /* mov x11, #0 */
    /* mov w12, #1 */
    /* mov w8, #0x32 */
    /* mov x9, #0x6666666666666666 */
    /* movk x9, #0x6667 */
    /* ldr x26, [sp, #0x20] */
    /* mov x10, x12 */
    /* add x11, x19, x11, lsl #10 */
    /* ldr w12, [x11, #0x10] */
    /* cbz w12, #0x43a8b24 */
    /* ldr x13, [x11, #0x18] */
    /* branch b #0x43a8b30 */
    /* ldr w12, [x26, #0x50] */
    /* umull x12, w12, w8 */
    /* lsr x13, x12, #0xb */
    /* mov w12, #0 */
    /* smulh x14, x13, x9 */
    /* asr x15, x14, #1 */
    /* add x14, x15, x14, lsr #63 */
    /* stp x14, x13, [x11, #0x198] */
    /* strb wzr, [x11, #0x1a8] */
    /* mov w11, #1 */
    /* tbnz w10, #0, #0x43a8b0c */
    /* str x27, [sp, #0x10] */
    /* add x0, sp, #0x8d0 */
    /* call #0x43acac0; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* str x8, [sp, #8] */
    /* ldr w8, [x8, #0xc] */
    /* adrp x9, #0x506f000 */
    /* add x9, x9, #0x214 */
    /* add x8, x9, x8, lsl #3 */
    /* str x8, [sp, #0x38] */
    /* ldr w8, [x8] */
    /* mov w9, #0x159b */
    /* cmp w8, w9 */
    /* b.eq #0x43a9320 */
    /* ldr w9, [x26, #0x50] */
    /* lsr w9, w9, #1 */
    /* mov w10, #0x2493 */
    /* movk w10, #0x9249, lsl #16 */
    /* umull x9, w9, w10 */
    /* lsr x9, x9, #0x22 */
    /* str x9, [sp, #0x48] */
    /* add x9, x26, #0x608 */
    /* str x9, [sp, #0x18] */
    /* adrp x9, #0x506d000 */
    /* add x9, x9, #0xc78 */
    /* add x21, x9, x8 */
    /* ldrb w8, [x21] */
    /* cbz w8, #0x43a9308 */
    /* str xzr, [sp, #0x30] */
    /* mov x27, #0 */
    /* mov x23, #0 */
    /* ldr x24, [sp, #0x28] */
    /* cmp w8, #0x20 */
    /* b.ne #0x43a8be0 */
    /* ldrb w8, [x21, #1]! */
    /* branch b #0x43a8bd0 */
    /* add x2, sp, #0x70 */
    /* sub x3, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0x43ab410; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur w8, [x29, #-0xa0] */
    /* str w8, [sp, #0x6c] */
    /* cbz w8, #0x43a9168 */
    /* mov w20, #0 */
    /* mov w25, #0 */
    /* ldr x8, [sp, #0x38] */
    /* ldrh w9, [x8, #4] */
    /* tst w9, #1 */
    /* mov x8, #0x7fffffffffffffff */
    /* cinv x28, x8, ne */
    /* ldr x22, [sp, #0x70] */
    /* str w9, [sp, #0x68] */
    /* and w19, w9, #3 */
    /* cbz x22, #0x43a8f0c */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x43b16f0; ABI effects unresolved */
    /* cbnz w0, #0x43a8f0c */
    /* ldr x11, [x24, #0x98] */
    /* ldrh w8, [x11, #0xca] */
    /* cmp w8, #3 */
    /* b.lo #0x43a8f0c */
    /* ldrh w14, [x11, #0xc8] */
    /* cbz x14, #0x43a8ee0 */
    /* mov x15, #0 */
    /* mov x8, #0 */
    /* ldp x10, x9, [x11, #0xd0] */
    /* add x16, x10, #8 */
    /* ldr x17, [x11, #0xe0] */
    /* mov w13, #-1 */
    /* mov w11, #-1 */
    /* mov w0, #-1 */
    /* mov w12, #-1 */
    /* add w1, w0, #1 */
    /* ldrh w0, [x17, x15, lsl #1] */
    /* cmp w1, w0 */
    /* b.ge #0x43a8d24 */
    /* sub x2, x0, x1 */
    /* add x2, x2, #1 */
    /* add x3, x16, x1, lsl #4 */
    /* mov x4, x1 */
    /* cbz w19, #0x43a8ce0 */
    /* ldr x5, [x3], #0x10 */
    /* tbnz w13, #0x1f, #0x43a8cc0 */
    /* cmp x5, x8 */
    /* b.gt #0x43a8cc0 */
    /* cmp x23, x5 */
    /* csel x23, x23, x5, lt */
    /* branch b #0x43a8cd0 */
    /* cmp x27, x5 */
    /* csel x27, x27, x5, gt */
    /* mov x8, x5 */
    /* mov x13, x4 */
    /* add w4, w4, #1 */
    /* subs x2, x2, #1 */
    /* b.ne #0x43a8ca4 */
    /* branch b #0x43a8d18 */
    /* ldr x5, [x3], #0x10 */
    /* tbnz w13, #0x1f, #0x43a8cfc */
    /* cmp x5, x8 */
    /* b.lt #0x43a8cfc */
    /* cmp x27, x5 */
    /* csel x27, x27, x5, gt */
    /* branch b #0x43a8d0c */
    /* cmp x23, x5 */
    /* csel x23, x23, x5, lt */
    /* mov x8, x5 */
    /* mov x13, x4 */
    /* add w4, w4, #1 */
    /* subs x2, x2, #1 */
    /* b.ne #0x43a8ce0 */
    /* cmp w13, w12 */
    /* csel w12, w0, w12, gt */
    /* csel w11, w1, w11, gt */
    /* add x15, x15, #1 */
    /* cmp x15, x14 */
    /* b.ne #0x43a8c80 */
    /* tbnz w13, #0x1f, #0x43a8ee4 */
    /* ubfiz x14, x13, #4, #0x20 */
    /* ldr x17, [x10, x14] */
    /* ldrb w14, [x9, w13, uxtw] */
    /* and w14, w14, #3 */
    /* cmp w14, #1 */
    /* csinv w15, w13, wzr, eq */
    /* mov x14, x13 */
    /* mov x16, x15 */
    /* sub w0, w14, #1 */
    /* cmp w14, w11 */
    /* csel w0, w0, w12, gt */
    /* add x1, x10, w0, sxtw #4 */
    /* ldr x2, [x1, #8] */
    /* subs x2, x2, x8 */
    /* cneg x2, x2, mi */
    /* cmp x2, #6 */
    /* b.lo #0x43a8d90 */
    /* ldr x1, [x1] */
    /* subs x1, x1, x17 */
    /* cneg x1, x1, mi */
    /* add x2, x2, x2, lsl #2 */
    /* cmp x1, x2, lsl #2 */
    /* b.ls #0x43a8dc0 */
    /* sxtw x1, w0 */
    /* ldrb w14, [x9, x1] */
    /* and w14, w14, #3 */
    /* cmp w14, #1 */
    /* csel w15, w1, w15, eq */
    /* cmp w16, #0 */
    /* ccmp w14, #1, #0, lt */
    /* csel w16, w1, w16, eq */
    /* mov x14, x0 */
    /* cmp w1, w13 */
    /* b.ne #0x43a8d54 */
    /* mov x14, x13 */
    /* mov x0, x13 */
    /* cmp w0, w12 */
    /* csinc w2, w11, w0, ge */
    /* add x1, x10, w2, sxtw #4 */
    /* ldr x3, [x1, #8] */
    /* subs x3, x3, x8 */
    /* cneg x3, x3, mi */
    /* cmp x3, #6 */
    /* b.lo #0x43a8dfc */
    /* ldr x4, [x1] */
    /* subs x4, x4, x17 */
    /* cneg x4, x4, mi */
    /* add x3, x3, x3, lsl #2 */
    /* cmp x4, x3, lsl #2 */
    /* b.ls #0x43a8e2c */
    /* sxtw x3, w2 */
    /* ldrb w0, [x9, x3] */
    /* and w0, w0, #3 */
    /* cmp w15, #0 */
    /* ccmp w0, #1, #0, lt */
    /* csel w15, w3, w15, eq */
    /* cmp w0, #1 */
    /* csel w16, w3, w16, eq */
    /* mov x0, x2 */
    /* cmp w3, w13 */
    /* b.ne #0x43a8dc4 */
    /* mov x0, x13 */
    /* ldr w2, [sp, #0x68] */
    /* tbz w2, #4, #0x43a8e78 */
    /* ldr w4, [x26, #0x50] */
    /* mov w2, #0x851f */
    /* movk w2, #0x51eb, lsl #16 */
    /* umull x2, w4, w2 */
    /* sbfiz x3, x0, #4, #0x20 */
    /* ldr x3, [x10, x3] */
    /* sbfiz x5, x14, #4, #0x20 */
    /* ldr x5, [x10, x5] */
    /* subs x3, x3, x5 */
    /* cneg x3, x3, mi */
    /* cmp x3, x2, lsr #35 */
    /* b.hs #0x43a8e78 */
    /* sub w3, w0, w14 */
    /* add w3, w3, #2 */
    /* sub w5, w12, w11 */
    /* cmp w3, w5 */
    /* b.le #0x43a8f30 */
    /* mov x13, x14 */
    /* mov x2, x15 */
    /* mov x3, x16 */
    /* tbnz w2, #0x1f, #0x43a8eb0 */
    /* tbnz w3, #0x1f, #0x43a8eb0 */
    /* ubfiz x11, x3, #4, #0x20 */
    /* ldr x11, [x10, x11] */
    /* ubfiz x12, x2, #4, #0x20 */
    /* ldr x10, [x10, x12] */
    /* subs x10, x11, x10 */
    /* cneg x10, x10, mi */
    /* ldr x11, [sp, #0x48] */
    /* cmp x10, x11 */
    /* b.hi #0x43a8ee4 */
    /* ldrb w10, [x9, w13, sxtw] */
    /* and w10, w10, #3 */
    /* cmp w10, #1 */
    /* b.ne #0x43a8f20 */
    /* ldrb w9, [x9, w0, sxtw] */
    /* and w9, w9, #3 */
    /* cmp w9, #1 */
    /* cset w9, ne */
    /* b.eq #0x43a8ee8 */
    /* ldr w10, [sp, #0x68] */
    /* tbnz w10, #2, #0x43a8f0c */
    /* branch b #0x43a8ee8 */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* ldr w10, [sp, #0x68] */
    /* tbnz w10, #0, #0x43a8f00 */
    /* cmp x8, x28 */
    /* csel x28, x8, x28, lt */
    /* csel w25, w9, w25, lt */
    /* branch b #0x43a8f0c */
    /* cmp x8, x28 */
    /* csel x28, x8, x28, gt */
    /* csel w25, w9, w25, gt */
    /* add w20, w20, #1 */
    /* ldr w8, [sp, #0x6c] */
    /* cmp w20, w8 */
    /* b.ne #0x43a8c2c */
    /* branch b #0x43a9130 */
    /* ldr w9, [sp, #0x68] */
    /* tbnz w9, #2, #0x43a8f0c */
    /* mov w9, #1 */
    /* branch b #0x43a8ee8 */
    /* lsr x2, x2, #0x23 */
    /* str x2, [sp, #0x40] */
    /* mov x2, x13 */
    /* sub w3, w2, #1 */
    /* cmp w2, w11 */
    /* csel w2, w3, w12, gt */
    /* sbfiz x3, x2, #4, #0x20 */
    /* ldr x5, [x10, x3] */
    /* cmp x5, x17 */
    /* ccmp w2, w13, #4, eq */
    /* b.ne #0x43a8f3c */
    /* cmp w2, w13 */
    /* b.eq #0x43a8f0c */
    /* mov w26, #0 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* lsr x24, x4, #2 */
    /* mov x6, x0 */
    /* mov x7, x0 */
    /* str w25, [sp, #0x64] */
    /* str x22, [sp, #0x58] */
    /* cbz w26, #0x43a8f90 */
    /* sxtw x4, w6 */
    /* branch b #0x43a8fb0 */
    /* mov x13, x7 */
    /* ldrb w2, [x9, w7, sxtw] */
    /* sxtw x4, w13 */
    /* and w13, w2, #3 */
    /* cmp w13, #1 */
    /* csinv w2, w7, wzr, eq */
    /* mov x6, x7 */
    /* mov x3, x2 */
    /* cmp w7, w12 */
    /* csinc w7, w11, w7, ge */
    /* add x4, x10, x4, lsl #4 */
    /* ldr x30, [x4, #8] */
    /* subs x25, x8, x30 */
    /* cneg x25, x25, mi */
    /* cmp x25, x24 */
    /* b.ls #0x43a8fd8 */
    /* mov w26, #0 */
    /* branch b #0x43a9084 */
    /* mov x22, x24 */
    /* mov x13, x28 */
    /* add x25, x10, w7, sxtw #4 */
    /* ldp x26, x28, [x25] */
    /* subs x25, x28, x30 */
    /* cneg x24, x25, mi */
    /* ldr x4, [x4] */
    /* subs x25, x26, x4 */
    /* cneg x28, x25, mi */
    /* add x25, x24, x24, lsl #2 */
    /* lsl x25, x25, #2 */
    /* cmp x24, #6 */
    /* ccmp x28, x25, #2, hs */
    /* b.ls #0x43a9068 */
    /* str x6, [sp, #0x50] */
    /* cmp x5, x17 */
    /* cset w24, lt */
    /* ldrb w6, [x9, w7, sxtw] */
    /* and w6, w6, #3 */
    /* cmp w2, #0 */
    /* ccmp w6, #1, #0, lt */
    /* csel w2, w7, w2, eq */
    /* cmp w6, #1 */
    /* csel w3, w7, w3, eq */
    /* cmp x26, x4 */
    /* cset w6, gt */
    /* eor w6, w24, w6 */
    /* mov w26, #1 */
    /* tbnz w6, #0, #0x43a9074 */
    /* ldr x6, [sp, #0x40] */
    /* cmp x28, x6 */
    /* b.hs #0x43a90a4 */
    /* mov x24, x22 */
    /* mov x28, x13 */
    /* ldp x6, x22, [sp, #0x50] */
    /* branch b #0x43a9084 */
    /* mov w26, #0 */
    /* mov x28, x13 */
    /* branch b #0x43a907c */
    /* mov x28, x13 */
    /* ldr x6, [sp, #0x50] */
    /* mov x24, x22 */
    /* ldr x22, [sp, #0x58] */
    /* cmp w7, w14 */
    /* ldr w25, [sp, #0x64] */
    /* b.ne #0x43a8f84 */
    /* mov x13, x14 */
    /* mov x2, x15 */
    /* mov x3, x16 */
    /* ldp x26, x24, [sp, #0x20] */
    /* branch b #0x43a8e84 */
    /* ldp x26, x24, [sp, #0x20] */
    /* mov x28, x13 */
    /* ldp x13, x22, [sp, #0x50] */
    /* cmp w7, w12 */
    /* csinc w7, w11, w7, ge */
    /* sxtw x8, w7 */
    /* add x15, x10, w7, sxtw #4 */
    /* ldr x15, [x15, #8] */
    /* subs x15, x15, x30 */
    /* cneg x15, x15, mi */
    /* cmp x15, #6 */
    /* b.lo #0x43a90e8 */
    /* ldr x15, [x1] */
    /* subs x15, x15, x4 */
    /* cneg x15, x15, mi */
    /* cmp x15, x25 */
    /* b.ls #0x43a9118 */
    /* ldrb w15, [x9, x8] */
    /* and w15, w15, #3 */
    /* cmp w2, #0 */
    /* ccmp w15, #1, #0, lt */
    /* csel w2, w8, w2, eq */
    /* mov x3, x7 */
    /* cmp w8, w14 */
    /* b.ne #0x43a90b0 */
    /* mov x8, x30 */
    /* mov x0, x14 */
    /* mov x3, x14 */
    /* branch b #0x43a9128 */
    /* sub w14, w8, #1 */
    /* cmp w8, w11 */
    /* csel w0, w14, w12, gt */
    /* mov x8, x30 */
    /* ldr w25, [sp, #0x64] */
    /* branch b #0x43a8e84 */
    /* mov x8, #-0x7fffffffffffffff */
    /* add x8, x28, x8 */
    /* cmp x8, #2 */
    /* b.lo #0x43a9168 */
    /* tst w25, #0xff */
    /* ldp w12, w11, [sp, #0x30] */
    /* csel w8, w11, w12, eq */
    /* add x9, sp, #0x8d0 */
    /* add x10, sp, #0x78 */
    /* csel x9, x9, x10, eq */
    /* cinc w12, w12, ne */
    /* cinc w11, w11, eq */
    /* stp w12, w11, [sp, #0x30] */
    /* str x28, [x9, w8, uxtw #3] */
    /* ldrb w8, [x21] */
    /* cbnz w8, #0x43a8bd0 */
    /* ldp w0, w17, [sp, #0x30] */
    /* orr w8, w17, w0 */
    /* cbz w8, #0x43a9308 */
    /* cmp w0, #2 */
    /* add x16, sp, #0x8d0 */
    /* b.lo #0x43a91d4 */
    /* add x8, sp, #0x78 */
    /* mov x9, #-1 */
    /* mov w10, #1 */
    /* mov w11, w0 */
    /* add x12, sp, #0x78 */
    /* ldr x12, [x12, x10, lsl #3] */
    /* mov x13, x9 */
    /* mov x14, x8 */
    /* ldr x15, [x14] */
    /* cmp x12, x15 */
    /* b.ge #0x43a91c0 */
    /* stp x12, x15, [x14], #-8 */
    /* adds x13, x13, #1 */
    /* b.lo #0x43a91a8 */
    /* add x10, x10, #1 */
    /* add x8, x8, #8 */
    /* sub x9, x9, #1 */
    /* cmp x10, x11 */
    /* b.ne #0x43a9198 */
    /* cmp w17, #2 */
    /* b.lo #0x43a9244 */
    /* mov x8, #0 */
    /* mov w9, w17 */
    /* mov w10, #1 */
    /* ldr x11, [x16, x10, lsl #3] */
    /* mov x12, x8 */
    /* ldr x13, [x16, x12] */
    /* cmp x11, x13 */
    /* b.ge #0x43a9210 */
    /* add x14, x16, x12 */
    /* stp x11, x13, [x14] */
    /* sub x12, x12, #8 */
    /* cmn x12, #8 */
    /* b.ne #0x43a91f0 */
    /* add x10, x10, #1 */
    /* add x8, x8, #8 */
    /* cmp x10, x9 */
    /* b.ne #0x43a91e8 */
    /* ldr w9, [x26, #0x604] */
    /* ldr x8, [sp, #0x18] */
    /* mov w10, #0x48 */
    /* umaddl x8, w9, w10, x8 */
    /* add w9, w9, #1 */
    /* str w9, [x26, #0x604] */
    /* cbnz w0, #0x43a9264 */
    /* add x9, sp, #0x8d0 */
    /* branch b #0x43a92d4 */
    /* ldr w9, [x26, #0x604] */
    /* ldr x8, [sp, #0x18] */
    /* mov w10, #0x48 */
    /* umaddl x8, w9, w10, x8 */
    /* add w9, w9, #1 */
    /* str w9, [x26, #0x604] */
    /* cbz w17, #0x43a92c0 */
    /* cbz w0, #0x43a92cc */
    /* lsr w9, w17, #1 */
    /* ldr x10, [x16, w9, uxtw #3] */
    /* str x10, [x8] */
    /* lsr w9, w0, #1 */
    /* add x11, sp, #0x78 */
    /* ldr x11, [x11, w9, uxtw #3] */
    /* str x11, [x8, #0x18] */
    /* ldr x9, [sp, #0x38] */
    /* ldrh w9, [x9, #4] */
    /* cmp x11, x10 */
    /* b.eq #0x43a92ec */
    /* tst w9, #3 */
    /* cset w12, ne */
    /* cmp x11, x10 */
    /* cset w13, le */
    /* eor w12, w13, w12 */
    /* tbnz w12, #0, #0x43a92ec */
    /* add x10, x11, x10 */
    /* add x10, x10, x10, lsr #63 */
    /* asr x10, x10, #1 */
    /* str x10, [x8, #0x18] */
    /* str x10, [x8] */
    /* branch b #0x43a92ec */
    /* add x9, sp, #0x78 */
    /* mov x17, x0 */
    /* branch b #0x43a92d4 */
    /* add x9, sp, #0x8d0 */
    /* mov w17, #1 */
    /* lsr w10, w17, #1 */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* str x9, [x8, #0x18] */
    /* str x9, [x8] */
    /* ldr x9, [sp, #0x38] */
    /* ldrh w9, [x9, #4] */
    /* stp x27, x23, [x8, #0x30] */
    /* and w10, w9, #0x60 */
    /* bfi w10, w9, #1, #3 */
    /* str w10, [x8, #0x40] */
    /* tbz w9, #3, #0x43a9308 */
    /* orr w9, w10, #0x10 */
    /* str w9, [x8, #0x40] */
    /* ldr x9, [sp, #0x38] */
    /* ldr w8, [x9, #8]! */
    /* str x9, [sp, #0x38] */
    /* mov w9, #0x159b */
    /* cmp w8, w9 */
    /* b.ne #0x43a8bac */
    /* ldr w8, [x26, #0x604] */
    /* cbz w8, #0x43a95bc */
    /* add x9, x8, #1 */
    /* and x9, x9, #0x1fffffffe */
    /* sub x10, x8, #1 */
    /* dup v0.2d, x10 */
    /* sub x10, x29, #0xa0 */
    /* add x10, x10, #8 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* add x11, x26, #0x650 */
    /* mov w12, #2 */
    /* dup v2.2d, x12 */
    /* ldr x25, [sp, #0x28] */
    /* ldr x27, [sp, #0x10] */
    /* cmhs v3.2d, v0.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* fmov w12, s3 */
    /* tbz w12, #0, #0x43a9374 */
    /* sub x12, x11, #0x48 */
    /* stur x12, [x10, #-8] */
    /* mov w12, v3.s[1] */
    /* tbz w12, #0, #0x43a9380 */
    /* str x11, [x10] */
    /* add v1.2d, v1.2d, v2.2d */
    /* add x10, x10, #0x10 */
    /* add x11, x11, #0x90 */
    /* subs x9, x9, #2 */
    /* b.ne #0x43a935c */
    /* cmp w8, #1 */
    /* b.eq #0x43a945c */
    /* mov x9, #0 */
    /* mov w10, #1 */
    /* sub x11, x29, #0xa0 */
    /* mov w12, #0x18 */
    /* ldr x13, [x11, x10, lsl #3] */
    /* ldrb w14, [x13, #0x40] */
    /* tst w14, #6 */
    /* csel x14, x12, xzr, eq */
    /* ldr x14, [x13, x14] */
    /* mov x15, x9 */
    /* ldr x16, [x11, x15, lsl #3] */
    /* ldrb w17, [x16, #0x40] */
    /* tst w17, #6 */
    /* csel x17, x12, xzr, eq */
    /* ldr x17, [x16, x17] */
    /* cmp x14, x17 */
    /* b.ge #0x43a93f4 */
    /* add x17, x11, x15, lsl #3 */
    /* stp x13, x16, [x17] */
    /* sub x15, x15, #1 */
    /* cmn x15, #1 */
    /* b.ne #0x43a93c4 */
    /* add x10, x10, #1 */
    /* add x9, x9, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x43a93ac */
    /* subs w8, w8, #1 */
    /* b.eq #0x43a945c */
    /* ldur x12, [x29, #-0xa0] */
    /* ldr w10, [x12, #0x40] */
    /* sub x9, x29, #0xa0 */
    /* add x9, x9, #8 */
    /* mov w11, #0x18 */
    /* tst w10, #6 */
    /* csel x14, xzr, x11, eq */
    /* ldr x13, [x9] */
    /* ldr w10, [x13, #0x40] */
    /* tst w10, #6 */
    /* csel x15, xzr, x11, eq */
    /* ldr x16, [x12, x14] */
    /* ldr x15, [x13, x15] */
    /* cmp x16, x15 */
    /* b.le #0x43a944c */
    /* str x15, [x12, x14] */
    /* add x9, x9, #8 */
    /* mov x12, x13 */
    /* subs x8, x8, #1 */
    /* b.ne #0x43a9420 */
    /* mov w20, #0 */
    /* mov x19, #0 */
    /* adrp x8, #0x5501000 */
    /* add x8, x8, #0x514 */
    /* str xzr, [sp, #0x78] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x8d0] */
    /* mov w8, #0x2038 */
    /* movk w8, #0x39, lsl #16 */
    /* str w8, [sp, #0x8e0] */
    /* add x21, sp, #0x8d0 */
    /* sub x2, x29, #0xa0 */
    /* add x3, sp, #0x70 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0x43ab410; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.hi #0x43a94ec */
    /* ldur x22, [x29, #-0xa0] */
    /* ldr x8, [x26, #0x40] */
    /* ldr x0, [x8] */
    /* add x3, sp, #0x78 */
    /* mov x1, x22 */
    /* mov w2, #0x803 */
    /* call #0x43afd34; ABI effects unresolved */
    /* cbz x22, #0x43a94ec */
    /* ldr x8, [sp, #0x78] */
    /* cbz w20, #0x43a94e4 */
    /* cmp x8, x19 */
    /* b.ne #0x43a97ac */
    /* mov w20, #1 */
    /* branch b #0x43a94ec */
    /* mov w20, #1 */
    /* mov x19, x8 */
    /* ldrb w8, [x21] */
    /* cbnz w8, #0x43a9488 */
    /* mov w8, #1 */
    /* strb w8, [x26, #0x38] */
    /* ldr x8, [x26, #0x40] */
    /* ldr x22, [x8] */
    /* ldr x21, [x22, #0xb8] */
    /* ldr x19, [x22, #0xa8] */
    /* mov x0, x22 */
    /* call #0x43b1f60; ABI effects unresolved */
    /* str w0, [sp, #0x8d0] */
    /* cbnz w0, #0x43a954c */
    /* str xzr, [x26, #0x48] */
    /* add x2, sp, #0x8d0 */
    /* mov x0, x21 */
    /* mov w1, #0x28 */
    /* call #0x43b2d3c; ABI effects unresolved */
    /* str x0, [x26, #0x48] */
    /* ldr w8, [sp, #0x8d0] */
    /* cbnz w8, #0x43a954c */
    /* mov x1, x21 */
    /* call #0x43b08c0; ABI effects unresolved */
    /* str w0, [sp, #0x8d0] */
    /* cbz w0, #0x43a975c */
    /* str x19, [x22, #0xa8] */
    /* ldr x0, [x26, #0x48] */
    /* cbz x0, #0x43a9568 */
    /* mov x1, x21 */
    /* call #0x43b0934; ABI effects unresolved */
    /* ldr x1, [x26, #0x48] */
    /* branch b #0x43a956c */
    /* mov x1, #0 */
    /* mov x0, x21 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x26, #0x48] */
    /* mov w0, #0 */
    /* str x27, [x25, #0xa8] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x43a97b4 */
    /* add sp, sp, #3, lsl #12 */
    /* add sp, sp, #0xc20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x9, [x26, #0x40] */
    /* ldr w8, [x9, #8] */
    /* ldr x25, [sp, #0x28] */
    /* ldr x27, [sp, #0x10] */
    /* cbz w8, #0x43a9600 */
    /* ldr x9, [x9, #0x10] */
    /* ldr x10, [sp, #8] */
    /* ldr w10, [x10] */
    /* mov w11, #0x42 */
    /* ldrh w12, [x9] */
    /* and w12, w12, #0x1fff */
    /* cmp w10, w12 */
    /* b.ne #0x43a95f4 */
    /* strh w11, [x9] */
    /* add x9, x9, #2 */
    /* subs x8, x8, #1 */
    /* b.ne #0x43a95e0 */
    /* mov w0, #-1 */
    /* branch b #0x43a957c */
    /* ldr x8, [sp, #0x28] */
    /* ldr x20, [x8, #0x98] */
    /* ldrh w8, [x20, #0xca] */
    /* cbz w8, #0x43a8af4 */
    /* add x21, sp, #0x78 */
    /* add x0, sp, #0x78 */
    /* mov w1, #0x858 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w8, [x8, #0x50] */
    /* str w8, [sp, #0xc8] */
    /* mov w8, #0x10000 */
    /* dup v0.2d, x8 */
    /* stur q0, [sp, #0x88] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x80] */
    /* str x21, [sp, #0x1d00] */
    /* str wzr, [sp, #0x1cf8] */
    /* add x22, sp, #0x8d0 */
    /* add x0, sp, #0x8d0 */
    /* add x1, x20, #0xc8 */
    /* call #0x43ab90c; ABI effects unresolved */
    /* cbnz w0, #0x43a8af4 */
    /* mov x21, #0 */
    /* add x20, x22, #0x58 */
    /* mov w8, #1 */
    /* mov w22, #0x9e8 */
    /* mov w23, #0x851f */
    /* movk w23, #0x51eb, lsl #16 */
    /* mov w25, #0x18 */
    /* mov x26, x8 */
    /* add x0, sp, #0x8d0 */
    /* mov x1, x21 */
    /* call #0x43abffc; ABI effects unresolved */
    /* cbnz w0, #0x43a8af4 */
    /* mov x24, x27 */
    /* add x27, x19, x21, lsl #10 */
    /* madd x28, x21, x22, x20 */
    /* add x0, sp, #0x8d0 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* mov x3, x21 */
    /* call #0x43ac7b4; ABI effects unresolved */
    /* ldr x8, [x28, #8] */
    /* cbz x8, #0x43a9720 */
    /* ldr w10, [x28] */
    /* cbz w10, #0x43a9720 */
    /* mov x9, #0 */
    /* mov w11, #0x50 */
    /* umaddl x10, w10, w11, x8 */
    /* add x11, x27, #0x18 */
    /* ldr x12, [x8, #0x20] */
    /* cbz x12, #0x43a9710 */
    /* ldr x13, [x12, #0x20] */
    /* cmp x12, x8 */
    /* ccmp x8, x13, #0, hi */
    /* ccmp x9, #0xf, #2, eq */
    /* b.hi #0x43a9710 */
    /* ldrsh x13, [x8, #2] */
    /* ldrsh x12, [x12, #2] */
    /* subs x12, x13, x12 */
    /* cneg x12, x12, mi */
    /* mul x13, x9, x25 */
    /* add x9, x9, #1 */
    /* str x12, [x11, x13] */
    /* add x8, x8, #0x50 */
    /* cmp x8, x10 */
    /* b.lo #0x43a96d8 */
    /* branch b #0x43a9724 */
    /* mov x9, #0 */
    /* str w9, [sp, #0x70] */
    /* ldr w8, [sp, #0xc8] */
    /* umull x8, w8, w23 */
    /* lsr x2, x8, #0x25 */
    /* add x0, sp, #0x70 */
    /* add x1, x27, #0x18 */
    /* call #0x43ac944; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr w9, [sp, #0x70] */
    /* str w9, [x27, #0x10] */
    /* mov w21, #1 */
    /* mov x27, x24 */
    /* tbnz w26, #0, #0x43a9684 */
    /* branch b #0x43a8af4 */
    /* adrp x20, #0x5071000 */
    /* add x20, x20, #0x18 */
    /* mov w24, #0x3a7 */
    /* ldr w23, [x20], #8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x43b1f20; ABI effects unresolved */
    /* cbz w0, #0x43a9794 */
    /* ldr x2, [x26, #0x48] */
    /* mov x1, x23 */
    /* mov x3, x21 */
    /* call #0x43b0ae4; ABI effects unresolved */
    /* str w0, [sp, #0x8d0] */
    /* cbnz w0, #0x43a954c */
    /* subs x24, x24, #1 */
    /* b.ne #0x43a9768 */
    /* ldr w8, [sp, #0x8d0] */
    /* str x19, [x22, #0xa8] */
    /* cbnz w8, #0x43a9550 */
    /* branch b #0x43a9578 */
    /* mov w8, #0 */
    /* branch b #0x43a94f8 */
    /* call #0x4b98620; ABI effects unresolved */
}
