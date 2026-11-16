/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d75df0 start_va=0xd75df0 image_relative=0xd75df0 bytes=2596 */
void function_d75df0__at_d75df0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x24, x20 */
    /* mov x20, x24 */
    /* sub x8, x19, x24 */
    /* asr x9, x8, #2 */
    /* subs x8, x9, #2 */
    /* b.gt #0xd75e44 */
    /* b.lo #0xd767fc */
    /* cmp x9, #2 */
    /* b.ne #0xd75e5c */
    /* branch b #0xd76368 */
    /* cmp x9, #3 */
    /* b.eq #0xd76394 */
    /* cmp x9, #4 */
    /* b.eq #0xd763c8 */
    /* cmp x9, #5 */
    /* b.eq #0xd76338 */
    /* cmp x9, #0x17 */
    /* b.le #0xd76418 */
    /* cbz x22, #0xd764a4 */
    /* lsr x8, x9, #1 */
    /* add x11, x20, x8, lsl #2 */
    /* mov x10, x11 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* ldursw x12, [x19, #-4] */
    /* ldr x13, [x8, x12, lsl #3] */
    /* cmp x9, #0x81 */
    /* b.lo #0xd75eb4 */
    /* ldrsw x14, [x10] */
    /* ldrsw x9, [x20] */
    /* ldr x16, [x8, x14, lsl #3] */
    /* ldr x15, [x8, x9, lsl #3] */
    /* cmp x16, x15 */
    /* b.hs #0xd75edc */
    /* cmp x13, x16 */
    /* b.hs #0xd75f44 */
    /* str w12, [x20] */
    /* branch b #0xd75f60 */
    /* ldrsw x11, [x20] */
    /* ldrsw x9, [x10] */
    /* ldr x15, [x8, x11, lsl #3] */
    /* ldr x14, [x8, x9, lsl #3] */
    /* cmp x15, x14 */
    /* b.hs #0xd75f10 */
    /* cmp x13, x15 */
    /* b.hs #0xd75fcc */
    /* str w12, [x10] */
    /* branch b #0xd75fe8 */
    /* cmp x13, x16 */
    /* b.hs #0xd75f64 */
    /* str w12, [x10] */
    /* stur w14, [x19, #-4] */
    /* ldrsw x9, [x10] */
    /* ldrsw x12, [x20] */
    /* ldr x13, [x8, x9, lsl #3] */
    /* ldr x14, [x8, x12, lsl #3] */
    /* cmp x13, x14 */
    /* b.hs #0xd75f64 */
    /* str w9, [x20] */
    /* str w12, [x10] */
    /* branch b #0xd75f64 */
    /* cmp x13, x15 */
    /* b.hs #0xd76110 */
    /* str w12, [x20] */
    /* stur w11, [x19, #-4] */
    /* ldrsw x9, [x20] */
    /* ldrsw x11, [x10] */
    /* ldr x12, [x8, x9, lsl #3] */
    /* ldr x13, [x8, x11, lsl #3] */
    /* cmp x12, x13 */
    /* b.hs #0xd76110 */
    /* str w9, [x10] */
    /* str w11, [x20] */
    /* branch b #0xd76110 */
    /* str w14, [x20] */
    /* str w9, [x10] */
    /* ldursw x12, [x19, #-4] */
    /* ldr x13, [x8, x12, lsl #3] */
    /* cmp x13, x15 */
    /* b.hs #0xd75f64 */
    /* str w12, [x10] */
    /* stur w9, [x19, #-4] */
    /* mov x9, x11 */
    /* ldrsw x13, [x9, #-4]! */
    /* ldrsw x12, [x20, #4] */
    /* ldr x16, [x8, x13, lsl #3] */
    /* ldr x15, [x8, x12, lsl #3] */
    /* ldursw x14, [x19, #-8] */
    /* ldr x17, [x8, x14, lsl #3] */
    /* cmp x16, x15 */
    /* b.hs #0xd75f98 */
    /* cmp x17, x16 */
    /* b.hs #0xd75ff0 */
    /* str w14, [x20, #4] */
    /* branch b #0xd7600c */
    /* cmp x17, x16 */
    /* b.hs #0xd76010 */
    /* str w14, [x9] */
    /* stur w13, [x19, #-8] */
    /* ldrsw x12, [x9] */
    /* ldrsw x13, [x20, #4] */
    /* ldr x14, [x8, x12, lsl #3] */
    /* ldr x15, [x8, x13, lsl #3] */
    /* cmp x14, x15 */
    /* b.hs #0xd76010 */
    /* str w12, [x20, #4] */
    /* str w13, [x9] */
    /* branch b #0xd76010 */
    /* str w11, [x10] */
    /* str w9, [x20] */
    /* ldursw x10, [x19, #-4] */
    /* ldr x11, [x8, x10, lsl #3] */
    /* cmp x11, x14 */
    /* b.hs #0xd76110 */
    /* str w10, [x20] */
    /* stur w9, [x19, #-4] */
    /* branch b #0xd76110 */
    /* str w13, [x20, #4] */
    /* str w12, [x9] */
    /* ldursw x13, [x19, #-8] */
    /* ldr x14, [x8, x13, lsl #3] */
    /* cmp x14, x15 */
    /* b.hs #0xd76010 */
    /* str w13, [x9] */
    /* stur w12, [x19, #-8] */
    /* ldrsw x13, [x11, #4]! */
    /* ldrsw x12, [x20, #8] */
    /* ldr x16, [x8, x13, lsl #3] */
    /* ldr x15, [x8, x12, lsl #3] */
    /* ldursw x14, [x19, #-0xc] */
    /* ldr x17, [x8, x14, lsl #3] */
    /* cmp x16, x15 */
    /* b.hs #0xd76040 */
    /* cmp x17, x16 */
    /* b.hs #0xd76074 */
    /* str w14, [x20, #8] */
    /* branch b #0xd76090 */
    /* cmp x17, x16 */
    /* b.hs #0xd76094 */
    /* str w14, [x11] */
    /* stur w13, [x19, #-0xc] */
    /* ldrsw x12, [x11] */
    /* ldrsw x13, [x20, #8] */
    /* ldr x14, [x8, x12, lsl #3] */
    /* ldr x15, [x8, x13, lsl #3] */
    /* cmp x14, x15 */
    /* b.hs #0xd76094 */
    /* str w12, [x20, #8] */
    /* str w13, [x11] */
    /* branch b #0xd76094 */
    /* str w13, [x20, #8] */
    /* str w12, [x11] */
    /* ldursw x13, [x19, #-0xc] */
    /* ldr x14, [x8, x13, lsl #3] */
    /* cmp x14, x15 */
    /* b.hs #0xd76094 */
    /* str w13, [x11] */
    /* stur w12, [x19, #-0xc] */
    /* ldrsw x12, [x10] */
    /* ldrsw x13, [x9] */
    /* ldr x17, [x8, x12, lsl #3] */
    /* ldr x15, [x8, x13, lsl #3] */
    /* ldrsw x14, [x11] */
    /* ldr x16, [x8, x14, lsl #3] */
    /* cmp x17, x15 */
    /* b.hs #0xd760dc */
    /* cmp x16, x17 */
    /* b.lo #0xd760fc */
    /* str w12, [x9] */
    /* str w13, [x10] */
    /* mov x9, x10 */
    /* mov x12, x14 */
    /* cmp x16, x15 */
    /* b.lo #0xd760fc */
    /* mov x12, x13 */
    /* branch b #0xd76104 */
    /* cmp x16, x17 */
    /* b.hs #0xd76104 */
    /* str w14, [x10] */
    /* str w12, [x11] */
    /* mov x11, x10 */
    /* mov x12, x13 */
    /* cmp x16, x15 */
    /* b.hs #0xd76258 */
    /* str w14, [x9] */
    /* str w13, [x11] */
    /* ldr w9, [x20] */
    /* str w12, [x20] */
    /* str w9, [x10] */
    /* sub x22, x22, #1 */
    /* ldr w9, [x20] */
    /* tbz w23, #0, #0xd76124 */
    /* ldr x10, [x8, w9, sxtw #3] */
    /* branch b #0xd76138 */
    /* ldursw x10, [x20, #-4] */
    /* ldr x11, [x8, x10, lsl #3] */
    /* ldr x10, [x8, w9, sxtw #3] */
    /* cmp x11, x10 */
    /* b.hs #0xd76260 */
    /* mov x14, #0 */
    /* add x11, x20, x14 */
    /* ldrsw x13, [x11, #4] */
    /* ldr x11, [x8, x13, lsl #3] */
    /* add x14, x14, #4 */
    /* cmp x11, x10 */
    /* b.lo #0xd7613c */
    /* add x11, x20, x14 */
    /* mov x12, x19 */
    /* cmp x14, #4 */
    /* b.eq #0xd76178 */
    /* ldrsw x14, [x12, #-4]! */
    /* ldr x14, [x8, x14, lsl #3] */
    /* cmp x14, x10 */
    /* b.hs #0xd76164 */
    /* branch b #0xd76194 */
    /* mov x12, x19 */
    /* cmp x11, x12 */
    /* b.hs #0xd76194 */
    /* ldrsw x14, [x12, #-4]! */
    /* ldr x14, [x8, x14, lsl #3] */
    /* cmp x14, x10 */
    /* b.hs #0xd7617c */
    /* cmp x11, x12 */
    /* b.hs #0xd761e4 */
    /* ldr w16, [x12] */
    /* mov x15, x13 */
    /* mov x13, x11 */
    /* mov x14, x12 */
    /* str w16, [x13] */
    /* str w15, [x14] */
    /* ldrsw x15, [x13, #4]! */
    /* ldr x16, [x8, x15, lsl #3] */
    /* cmp x16, x10 */
    /* b.lo #0xd761b4 */
    /* ldrsw x16, [x14, #-4]! */
    /* ldr x17, [x8, x16, lsl #3] */
    /* cmp x17, x10 */
    /* b.hs #0xd761c4 */
    /* cmp x13, x14 */
    /* b.lo #0xd761ac */
    /* sub x25, x13, #4 */
    /* branch b #0xd761e8 */
    /* sub x25, x11, #4 */
    /* cmp x25, x20 */
    /* b.eq #0xd761f8 */
    /* ldr w8, [x25] */
    /* str w8, [x20] */
    /* str w9, [x25] */
    /* cmp x11, x12 */
    /* b.lo #0xd76234 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* call #0xd769a8; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x24, x25, #4 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0xd769a8; ABI effects unresolved */
    /* cbnz w0, #0xd7632c */
    /* tbnz w26, #0, #0xd75e20 */
    /* and w4, w23, #1 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0xd75df0; ABI effects unresolved */
    /* mov w23, #0 */
    /* add x24, x25, #4 */
    /* branch b #0xd75e20 */
    /* mov x12, x14 */
    /* branch b #0xd76104 */
    /* ldursw x11, [x19, #-4] */
    /* ldr x11, [x8, x11, lsl #3] */
    /* cmp x10, x11 */
    /* b.hs #0xd76288 */
    /* mov x24, x20 */
    /* ldrsw x11, [x24, #4]! */
    /* ldr x11, [x8, x11, lsl #3] */
    /* cmp x10, x11 */
    /* b.hs #0xd76274 */
    /* branch b #0xd762ac */
    /* add x11, x20, #4 */
    /* mov x24, x11 */
    /* cmp x11, x19 */
    /* b.hs #0xd762ac */
    /* mov x11, x24 */
    /* ldrsw x12, [x11], #4 */
    /* ldr x12, [x8, x12, lsl #3] */
    /* cmp x10, x12 */
    /* b.hs #0xd7628c */
    /* mov x11, x19 */
    /* cmp x24, x19 */
    /* b.hs #0xd762cc */
    /* mov x11, x19 */
    /* ldrsw x12, [x11, #-4]! */
    /* ldr x12, [x8, x12, lsl #3] */
    /* cmp x10, x12 */
    /* b.lo #0xd762bc */
    /* cmp x24, x11 */
    /* b.hs #0xd7630c */
    /* ldr w12, [x24] */
    /* ldr w13, [x11] */
    /* str w13, [x24] */
    /* str w12, [x11] */
    /* ldrsw x12, [x24, #4]! */
    /* ldr x13, [x8, x12, lsl #3] */
    /* cmp x10, x13 */
    /* b.hs #0xd762e4 */
    /* ldrsw x13, [x11, #-4]! */
    /* ldr x14, [x8, x13, lsl #3] */
    /* cmp x10, x14 */
    /* b.lo #0xd762f4 */
    /* cmp x24, x11 */
    /* b.lo #0xd762dc */
    /* sub x8, x24, #4 */
    /* cmp x8, x20 */
    /* b.eq #0xd76320 */
    /* ldr w10, [x8] */
    /* str w10, [x20] */
    /* mov w23, #0 */
    /* str w9, [x8] */
    /* branch b #0xd75e20 */
    /* mov x19, x25 */
    /* tbz w26, #0, #0xd75e1c */
    /* branch b #0xd767fc */
    /* sub x4, x19, #4 */
    /* add x1, x20, #4 */
    /* add x2, x20, #8 */
    /* add x3, x20, #0xc */
    /* mov x0, x20 */
    /* mov x5, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0xd76814 */
    /* ldursw x8, [x19, #-4] */
    /* ldrsw x9, [x20] */
    /* ldr x10, [x21] */
    /* ldr x10, [x10] */
    /* ldr x11, [x10, x8, lsl #3] */
    /* ldr x10, [x10, x9, lsl #3] */
    /* cmp x11, x10 */
    /* b.hs #0xd767fc */
    /* str w8, [x20] */
    /* stur w9, [x19, #-4] */
    /* branch b #0xd767fc */
    /* ldpsw x8, x10, [x20] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9] */
    /* ldr x13, [x9, x10, lsl #3] */
    /* ldr x12, [x9, x8, lsl #3] */
    /* ldursw x11, [x19, #-4] */
    /* ldr x14, [x9, x11, lsl #3] */
    /* cmp x13, x12 */
    /* b.hs #0xd766ac */
    /* cmp x14, x13 */
    /* b.hs #0xd76764 */
    /* str w11, [x20] */
    /* branch b #0xd7677c */
    /* mov x9, x20 */
    /* ldr w11, [x9, #4]! */
    /* mov x10, x20 */
    /* ldr w12, [x10, #8]! */
    /* ldr w13, [x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, w11, sxtw #3] */
    /* ldr x16, [x8, w13, sxtw #3] */
    /* sxtw x14, w12 */
    /* ldr x17, [x8, w12, sxtw #3] */
    /* cmp x0, x16 */
    /* b.hs #0xd766d8 */
    /* sxtw x15, w13 */
    /* cmp x17, x0 */
    /* b.hs #0xd76784 */
    /* mov x0, x20 */
    /* mov x1, x10 */
    /* mov x11, x13 */
    /* branch b #0xd7679c */
    /* cmp x20, x19 */
    /* tbz w23, #0, #0xd76704 */
    /* b.eq #0xd767fc */
    /* add x12, x20, #4 */
    /* cmp x12, x19 */
    /* b.eq #0xd767fc */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* ldr x9, [x9] */
    /* mov x10, x20 */
    /* ldpsw x14, x11, [x10] */
    /* mov x10, x12 */
    /* ldr x12, [x9, x11, lsl #3] */
    /* ldr x13, [x9, x14, lsl #3] */
    /* cmp x12, x13 */
    /* b.hs #0xd76490 */
    /* mov x13, x8 */
    /* add x15, x20, x13 */
    /* str w14, [x15, #4] */
    /* cbz x13, #0xd76488 */
    /* ldursw x14, [x15, #-4] */
    /* ldr x15, [x9, x14, lsl #3] */
    /* sub x13, x13, #4 */
    /* cmp x12, x15 */
    /* b.lo #0xd7645c */
    /* add x12, x20, x13 */
    /* add x12, x12, #4 */
    /* branch b #0xd7648c */
    /* mov x12, x20 */
    /* str w11, [x12] */
    /* add x12, x10, #4 */
    /* add x8, x8, #4 */
    /* cmp x12, x19 */
    /* b.ne #0xd76440 */
    /* branch b #0xd767fc */
    /* cmp x20, x19 */
    /* b.eq #0xd767fc */
    /* lsr x8, x8, #1 */
    /* ldr x10, [x21] */
    /* mov x12, x8 */
    /* mov x11, x12 */
    /* cmp x8, x12 */
    /* b.lt #0xd76594 */
    /* lsl x13, x11, #1 */
    /* mov w14, #1 */
    /* bfi x14, x11, #1, #0x3f */
    /* add x12, x20, x14, lsl #2 */
    /* add x16, x13, #2 */
    /* ldr w15, [x12] */
    /* cmp x16, x9 */
    /* b.ge #0xd7650c */
    /* mov x17, x12 */
    /* ldrsw x0, [x17, #4]! */
    /* ldr x13, [x10] */
    /* ldr x1, [x13, w15, sxtw #3] */
    /* ldr x2, [x13, x0, lsl #3] */
    /* cmp x1, x2 */
    /* csel w15, w0, w15, lo */
    /* csel x12, x17, x12, lo */
    /* csel x14, x16, x14, lo */
    /* branch b #0xd76510 */
    /* ldr x13, [x10] */
    /* add x1, x20, x11, lsl #2 */
    /* ldrsw x16, [x1] */
    /* ldr x0, [x13, w15, sxtw #3] */
    /* ldr x17, [x13, x16, lsl #3] */
    /* cmp x0, x17 */
    /* b.lo #0xd76594 */
    /* mov x0, x12 */
    /* str w15, [x1] */
    /* cmp x8, x14 */
    /* b.lt #0xd76590 */
    /* lsl x15, x14, #1 */
    /* mov w1, #1 */
    /* bfi x1, x14, #1, #0x3f */
    /* add x12, x20, x1, lsl #2 */
    /* add x14, x15, #2 */
    /* ldr w15, [x12] */
    /* cmp x14, x9 */
    /* b.ge #0xd7657c */
    /* mov x2, x12 */
    /* ldrsw x3, [x2, #4]! */
    /* ldr x4, [x13, w15, sxtw #3] */
    /* ldr x5, [x13, x3, lsl #3] */
    /* cmp x4, x5 */
    /* csel w15, w3, w15, lo */
    /* csel x12, x2, x12, lo */
    /* csel x14, x14, x1, lo */
    /* branch b #0xd76580 */
    /* mov x14, x1 */
    /* ldr x2, [x13, w15, sxtw #3] */
    /* mov x1, x0 */
    /* cmp x2, x17 */
    /* b.hs #0xd76528 */
    /* str w16, [x0] */
    /* sub x12, x11, #1 */
    /* cbnz x11, #0xd764b8 */
    /* mov x15, #0 */
    /* ldr w11, [x20] */
    /* sub x8, x9, #2 */
    /* lsr x12, x8, #1 */
    /* ldr x10, [x21] */
    /* mov x13, x20 */
    /* add x17, x13, x15, lsl #2 */
    /* mov x8, x17 */
    /* ldr w14, [x8, #4]! */
    /* lsl x0, x15, #1 */
    /* mov w16, #1 */
    /* bfi x16, x15, #1, #0x3f */
    /* add x15, x0, #2 */
    /* cmp x15, x9 */
    /* b.ge #0xd765fc */
    /* ldrsw x0, [x17, #8]! */
    /* ldr x1, [x10] */
    /* ldr x2, [x1, w14, sxtw #3] */
    /* ldr x1, [x1, x0, lsl #3] */
    /* cmp x2, x1 */
    /* csel w14, w0, w14, lo */
    /* csel x8, x17, x8, lo */
    /* csel x15, x15, x16, lo */
    /* branch b #0xd76600 */
    /* mov x15, x16 */
    /* str w14, [x13] */
    /* mov x13, x8 */
    /* cmp x15, x12 */
    /* b.le #0xd765b4 */
    /* sub x19, x19, #4 */
    /* cmp x8, x19 */
    /* b.eq #0xd76694 */
    /* ldr w12, [x19] */
    /* str w12, [x8] */
    /* str w11, [x19] */
    /* sub x11, x8, x20 */
    /* add x11, x11, #4 */
    /* asr x11, x11, #2 */
    /* subs x11, x11, #2 */
    /* b.lt #0xd76698 */
    /* lsr x11, x11, #1 */
    /* add x14, x20, x11, lsl #2 */
    /* ldrsw x16, [x14] */
    /* ldrsw x12, [x8] */
    /* ldr x10, [x10] */
    /* ldr x15, [x10, x16, lsl #3] */
    /* ldr x13, [x10, x12, lsl #3] */
    /* cmp x15, x13 */
    /* b.hs #0xd76698 */
    /* mov x15, x14 */
    /* str w16, [x8] */
    /* cbz x11, #0xd7668c */
    /* sub x8, x11, #1 */
    /* lsr x11, x8, #1 */
    /* add x14, x20, x11, lsl #2 */
    /* ldrsw x16, [x14] */
    /* ldr x17, [x10, x16, lsl #3] */
    /* mov x8, x15 */
    /* cmp x17, x13 */
    /* b.lo #0xd76660 */
    /* str w12, [x15] */
    /* branch b #0xd76698 */
    /* str w11, [x8] */
    /* sub x8, x9, #1 */
    /* cmp x9, #2 */
    /* mov x9, x8 */
    /* b.gt #0xd7659c */
    /* branch b #0xd767fc */
    /* cmp x14, x13 */
    /* b.hs #0xd767fc */
    /* str w11, [x20, #4] */
    /* stur w10, [x19, #-4] */
    /* ldpsw x10, x8, [x20] */
    /* ldr x11, [x9, x8, lsl #3] */
    /* ldr x9, [x9, x10, lsl #3] */
    /* cmp x11, x9 */
    /* b.hs #0xd767fc */
    /* stp w8, w10, [x20] */
    /* branch b #0xd767fc */
    /* cmp x17, x0 */
    /* b.hs #0xd767ac */
    /* sxtw x15, w11 */
    /* str w12, [x9] */
    /* str w11, [x10] */
    /* mov x0, x20 */
    /* mov x1, x9 */
    /* mov x14, x15 */
    /* cmp x17, x16 */
    /* b.lo #0xd7679c */
    /* branch b #0xd767b0 */
    /* b.eq #0xd767fc */
    /* add x10, x20, #4 */
    /* cmp x10, x19 */
    /* b.eq #0xd767fc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* ldpsw x12, x9, [x20] */
    /* mov x20, x10 */
    /* ldr x10, [x8, x9, lsl #3] */
    /* ldr x11, [x8, x12, lsl #3] */
    /* cmp x10, x11 */
    /* b.hs #0xd76754 */
    /* mov x11, x20 */
    /* str w12, [x11] */
    /* ldursw x12, [x11, #-8] */
    /* ldr x13, [x8, x12, lsl #3] */
    /* sub x11, x11, #4 */
    /* cmp x10, x13 */
    /* b.lo #0xd76738 */
    /* str w9, [x11] */
    /* add x10, x20, #4 */
    /* cmp x10, x19 */
    /* b.ne #0xd7671c */
    /* branch b #0xd767fc */
    /* stp w10, w8, [x20] */
    /* ldursw x10, [x19, #-4] */
    /* ldr x9, [x9, x10, lsl #3] */
    /* cmp x9, x12 */
    /* b.hs #0xd767fc */
    /* str w10, [x20, #4] */
    /* stur w8, [x19, #-4] */
    /* branch b #0xd767fc */
    /* stp w11, w13, [x20] */
    /* mov x0, x9 */
    /* mov x1, x10 */
    /* mov x11, x13 */
    /* cmp x17, x16 */
    /* b.hs #0xd767ac */
    /* str w12, [x0] */
    /* str w13, [x1] */
    /* mov x14, x15 */
    /* branch b #0xd767b0 */
    /* mov x11, x12 */
    /* ldursw x12, [x19, #-4] */
    /* ldr x13, [x8, x12, lsl #3] */
    /* ldr x14, [x8, x14, lsl #3] */
    /* cmp x13, x14 */
    /* b.hs #0xd767fc */
    /* str w12, [x10] */
    /* stur w11, [x19, #-4] */
    /* ldrsw x10, [x10] */
    /* ldrsw x11, [x9] */
    /* ldr x9, [x8, x10, lsl #3] */
    /* ldr x12, [x8, x11, lsl #3] */
    /* cmp x9, x12 */
    /* b.hs #0xd767fc */
    /* stp w10, w11, [x20, #4] */
    /* ldrsw x11, [x20] */
    /* ldr x8, [x8, x11, lsl #3] */
    /* cmp x9, x8 */
    /* b.hs #0xd767fc */
    /* stp w10, w11, [x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
