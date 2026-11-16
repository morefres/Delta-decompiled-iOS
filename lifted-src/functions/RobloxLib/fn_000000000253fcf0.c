/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_253fcf0 start_va=0x253fcf0 image_relative=0x253fcf0 bytes=1208 */
void function_253fcf0__at_253fcf0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* cbz x1, #0x2540084 */
    /* mov x21, x0 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x2f */
    /* b.ne #0x254008c */
    /* mov x25, x1 */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x319 */
    /* mov x27, sp */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov w9, #1 */
    /* adrp x2, #0x53cc000 */
    /* add x2, x2, #0x101 */
    /* adrp x8, #0x4cf3000 */
    /* ldr d8, [x8, #0x800] */
    /* neg x22, x23 */
    /* mov x20, x23 */
    /* ldrb w8, [x21, x20] */
    /* cmp w8, #0x2f */
    /* b.ne #0x253fd94 */
    /* add x20, x20, #1 */
    /* sub x22, x22, #1 */
    /* cmp x25, x20 */
    /* b.ne #0x253fd74 */
    /* branch b #0x254004c */
    /* cmp x25, x20 */
    /* b.eq #0x254004c */
    /* mov x23, x20 */
    /* cmp x20, x25 */
    /* b.hs #0x253fdc8 */
    /* mov x23, x20 */
    /* ldrb w8, [x21, x23] */
    /* cmp w8, #0x2f */
    /* b.eq #0x253fdc8 */
    /* add x23, x23, #1 */
    /* cmp x25, x23 */
    /* b.ne #0x253fdac */
    /* mov x23, x25 */
    /* sub x9, x23, x20 */
    /* cmp x25, x20 */
    /* csel x8, x25, x20, lo */
    /* sub x10, x25, x8 */
    /* cmp x10, x9 */
    /* csel x26, x10, x9, lo */
    /* cmp x26, #0xff */
    /* b.hi #0x2540144 */
    /* add x28, x21, x8 */
    /* cbz x26, #0x253fe28 */
    /* add x8, x28, x26 */
    /* add x9, x23, x22 */
    /* subs x10, x25, x20 */
    /* csel x10, xzr, x10, lo */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, lo */
    /* mov x10, x28 */
    /* ldrb w11, [x10] */
    /* cmp w11, #0x2e */
    /* b.ne #0x253fe3c */
    /* add x10, x10, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x253fe0c */
    /* branch b #0x254012c */
    /* ldurb w8, [x28, #-1] */
    /* cmp w8, #0x20 */
    /* b.eq #0x254014c */
    /* mov x8, #-1 */
    /* branch b #0x253fe70 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0x20 */
    /* b.eq #0x254014c */
    /* mov x0, x28 */
    /* mov w1, #0x2e */
    /* mov x24, x2 */
    /* mov x2, x26 */
    /* mov x27, #-1 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* mov x2, x24 */
    /* sub x8, x0, x28 */
    /* cmp x0, #0 */
    /* csel x8, x27, x8, eq */
    /* cmp x26, x8 */
    /* csel x27, x26, x8, lo */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x24, x2 */
    /* mov w3, #3 */
    /* call #0x2540208; ABI effects unresolved */
    /* tbnz w0, #0, #0x254013c */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* adrp x2, #0x53cc000 */
    /* add x2, x2, #0x105 */
    /* mov w3, #3 */
    /* call #0x2540208; ABI effects unresolved */
    /* tbnz w0, #0, #0x254013c */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* adrp x2, #0x53cc000 */
    /* add x2, x2, #0x109 */
    /* mov w3, #3 */
    /* call #0x2540208; ABI effects unresolved */
    /* tbnz w0, #0, #0x254013c */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* adrp x2, #0x53cc000 */
    /* add x2, x2, #0x10d */
    /* mov w3, #3 */
    /* call #0x2540208; ABI effects unresolved */
    /* tbnz w0, #0, #0x254013c */
    /* cmp x27, #4 */
    /* b.ne #0x253ff48 */
    /* ldrb w8, [x28, #3] */
    /* sub w8, w8, #0x31 */
    /* cmp w8, #8 */
    /* b.hi #0x253ff48 */
    /* mov x0, x28 */
    /* mov w1, #3 */
    /* adrp x2, #0x53cc000 */
    /* add x2, x2, #0x111 */
    /* mov w3, #3 */
    /* call #0x2540208; ABI effects unresolved */
    /* mov x27, sp */
    /* tbnz w0, #0, #0x254013c */
    /* mov x0, x28 */
    /* mov w1, #3 */
    /* adrp x2, #0x53cc000 */
    /* add x2, x2, #0x115 */
    /* mov w3, #3 */
    /* call #0x2540208; ABI effects unresolved */
    /* mov w13, #0x7d */
    /* cbz x26, #0x253ff40 */
    /* tbz w0, #0, #0x253ff54 */
    /* cbz w0, #0x253ffc0 */
    /* branch b #0x254013c */
    /* mov x27, sp */
    /* mov w13, #0x7d */
    /* cbz x26, #0x253ffc0 */
    /* add x8, x23, x22 */
    /* subs x9, x25, x20 */
    /* csel x9, xzr, x9, lo */
    /* cmp x8, x9 */
    /* csel x9, x8, x9, lo */
    /* mov x10, x28 */
    /* ldrsb w8, [x10] */
    /* tbnz w8, #0x1f, #0x2540134 */
    /* and w11, w8, #0xff */
    /* dup v0.4h, w11 */
    /* cmeq v0.4h, v0.4h, v8.4h */
    /* umaxv h0, v0.4h */
    /* fmov w12, s0 */
    /* mov w8, #5 */
    /* tbnz w12, #0, #0x2540150 */
    /* cmp w11, #0x7f */
    /* b.eq #0x2540150 */
    /* and w12, w11, w13 */
    /* cmp w12, #0x3c */
    /* b.eq #0x2540150 */
    /* cmp w11, #0x2a */
    /* b.eq #0x2540150 */
    /* cmp w11, #0x20 */
    /* b.lo #0x2540150 */
    /* add x10, x10, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x253ff6c */
    /* ldrsb w9, [sp, #0x17] */
    /* and x10, x9, #0xff */
    /* and w8, w9, #0xff */
    /* ldr x11, [sp, #8] */
    /* cmp x11, #1 */
    /* cset w12, ne */
    /* cmp w8, #1 */
    /* cset w13, ne */
    /* cmp w9, #0 */
    /* csel w9, w12, w13, lt */
    /* csel x10, x11, x10, lt */
    /* add x10, x10, x26 */
    /* add x10, x10, x9 */
    /* cmp x10, #0x101 */
    /* b.hs #0x2540174 */
    /* cbz w9, #0x254000c */
    /* mov x0, sp */
    /* mov w1, #0x2f */
    /* call #0x4b97d38; ABI effects unresolved */
    /* cbz x26, #0x254003c */
    /* add x8, x23, x22 */
    /* subs x9, x25, x20 */
    /* csel x9, xzr, x9, lo */
    /* cmp x8, x9 */
    /* csel x20, x8, x9, lo */
    /* ldrsb w1, [x28] */
    /* mov x0, sp */
    /* call #0x4b97d38; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* subs x20, x20, #1 */
    /* b.ne #0x2540024 */
    /* cmp x23, x25 */
    /* cset w9, lo */
    /* mov x2, x24 */
    /* b.lo #0x253fd6c */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w10, w8 */
    /* ldr x11, [sp, #8] */
    /* cmp w10, #0 */
    /* csel x10, x11, x8, lt */
    /* cmp x10, #1 */
    /* b.ne #0x25400dc */
    /* mov w9, #1 */
    /* str w9, [x19] */
    /* strb wzr, [x19, #4] */
    /* strb wzr, [x19, #8] */
    /* strb wzr, [x19, #0x20] */
    /* tbz w8, #7, #0x25400a0 */
    /* branch b #0x2540168 */
    /* mov w8, #1 */
    /* branch b #0x2540090 */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* strb wzr, [x19, #4] */
    /* strb wzr, [x19, #8] */
    /* strb wzr, [x19, #0x20] */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x254017c */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    return;
    /* str wzr, [x19] */
    /* and w9, w9, #1 */
    /* strb w9, [x19, #4] */
    /* ldr x9, [sp] */
    /* ldur x10, [x27, #8] */
    /* str x10, [sp, #0x18] */
    /* ldur x10, [x27, #0xf] */
    /* stur x10, [sp, #0x1f] */
    /* ldr x10, [sp, #0x18] */
    /* str x10, [sp, #0x28] */
    /* ldur x10, [sp, #0x1f] */
    /* stur x10, [sp, #0x2f] */
    /* ldr x10, [sp, #0x28] */
    /* stp x9, x10, [x19, #8] */
    /* ldur x9, [sp, #0x2f] */
    /* stur x9, [x19, #0x17] */
    /* strb w8, [x19, #0x1f] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* branch b #0x25400a0 */
    /* mov w8, #4 */
    /* branch b #0x2540150 */
    /* mov w8, #3 */
    /* branch b #0x2540150 */
    /* mov w8, #7 */
    /* branch b #0x2540150 */
    /* mov w8, #8 */
    /* branch b #0x2540150 */
    /* mov w8, #6 */
    /* str w8, [x19] */
    /* strb wzr, [x19, #4] */
    /* strb wzr, [x19, #8] */
    /* strb wzr, [x19, #0x20] */
    /* ldrb w8, [sp, #0x17] */
    /* tbz w8, #7, #0x25400a0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25400a0 */
    /* mov w9, #9 */
    /* branch b #0x254006c */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x254018c */
    /* mov x19, x0 */
    /* branch b #0x25401a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25401a0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
