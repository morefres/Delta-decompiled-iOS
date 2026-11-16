/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_debacc start_va=0xdebacc image_relative=0xdebacc bytes=964 */
void function_debacc__at_debacc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x22, x8 */
    /* tst w3, #0x8000 */
    /* cset w25, eq */
    /* adrp x28, #0x610a000 */
    /* ldrb w8, [x28, #0x7d0] */
    /* cmp w8, #1 */
    /* b.ne #0xdebda4 */
    /* mov x0, x23 */
    /* call #0xc0e034; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1b] */
    /* cmp w8, #0x40 */
    /* b.hs #0xdebb3c */
    /* mov w8, #1 */
    /* branch b #0xdebb54 */
    /* and w8, w24, #0x1000 */
    /* ldr w9, [x19, #0x38] */
    /* cmp w9, #0xff */
    /* cset w9, eq */
    /* orr w8, w0, w8, lsr #12 */
    /* orr w8, w9, w8 */
    /* and w8, w8, w25 */
    /* cmp w8, #1 */
    /* b.ne #0xdebda4 */
    /* ldrb w27, [x23, #0x20] */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0x120 */
    /* ldr w8, [x8] */
    /* bic w26, w8, w8, asr #31 */
    /* mov x0, x23 */
    /* call #0xc0e034; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x8, x23 */
    /* ldr x9, [x8, #8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x8, x9, x8, lt */
    /* csel x9, x12, x10, lt */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x1, #0x52cc000 */
    /* add x1, x1, #0xa7f */
    /* add x0, sp, #0x18 */
    /* mov w2, #7 */
    /* mov x3, #0 */
    /* call #0x47f8568; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.ne #0xdebc04 */
    /* adrp x1, #0x52ba000 */
    /* add x1, x1, #0xdf9 */
    /* add x0, sp, #0x18 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8568; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.ne #0xdebc04 */
    /* adrp x1, #0x52cc000 */
    /* add x1, x1, #0xa87 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xa */
    /* mov x3, #0 */
    /* call #0x47f8568; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0xdebc08 */
    /* mov w25, #0 */
    /* tbnz w24, #8, #0xdebd3c */
    /* tbnz w25, #0, #0xdebd3c */
    /* str w27, [sp, #0x14] */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0x180 */
    /* ldr w27, [x8] */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0x198 */
    /* adrp x9, #0x610a000 */
    /* add x9, x9, #0x1b0 */
    /* ldr w10, [x8] */
    /* ldr w8, [x9] */
    /* stp w8, w10, [sp, #0xc] */
    /* adrp x8, #0x62ac000 */
    /* add x8, x8, #0x470 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x62ac000 */
    /* tbz w8, #0, #0xdebe38 */
    /* bic w10, w27, w27, asr #31 */
    /* ldrb w8, [x28, #0x7d0] */
    /* and w9, w24, #0x800 */
    /* and w8, w8, w9, lsr #11 */
    /* ldr x9, [x25, #0x468] */
    /* cmp x9, x10 */
    /* b.ls #0xdebc9c */
    /* ldp w10, w11, [sp, #0x10] */
    /* bic w10, w10, w10, asr #31 */
    /* cmp x9, x10 */
    /* b.ls #0xdebcb0 */
    /* ldr w10, [sp, #0xc] */
    /* bic w10, w10, w10, asr #31 */
    /* cmp x9, x10 */
    /* cset w9, hi */
    /* orr w8, w9, w8 */
    /* tbz w8, #0, #0xdebcc0 */
    /* mov w25, #0 */
    /* branch b #0xdebcf0 */
    /* cmp w8, #0 */
    /* mov w8, #3 */
    /* csinc w25, w8, wzr, eq */
    /* ldr w11, [sp, #0x14] */
    /* branch b #0xdebcc4 */
    /* cmp w8, #0 */
    /* mov w8, #1 */
    /* cinc w25, w8, eq */
    /* branch b #0xdebcc4 */
    /* mov w25, #1 */
    /* cmp w11, #9 */
    /* b.hi #0xdebcf0 */
    /* mov w8, #1 */
    /* lsl w8, w8, w11 */
    /* mov w9, #0x302 */
    /* tst w8, w9 */
    /* b.eq #0xdebcf0 */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0x168 */
    /* ldr w8, [x8] */
    /* add w25, w8, w25 */
    /* ldp w8, w9, [x20, #8] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lo */
    /* adrp x27, #0x610a000 */
    /* add x27, x27, #0x150 */
    /* ucvtf d0, w8 */
    /* call #0x4b98ddc; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr s0, [x27] */
    /* ucvtf d0, d0 */
    /* call #0x4b98ddc; ABI effects unresolved */
    /* fsub d0, d8, d0 */
    /* fmov d1, xzr */
    /* fmaxnm d0, d0, d1 */
    /* fcvtzu w8, d0 */
    /* cmp w25, w8 */
    /* csel w8, w25, w8, lo */
    /* cmp w26, w8 */
    /* csel w26, w26, w8, hi */
    /* ldr w8, [x20] */
    /* cmp w26, #0 */
    /* ccmp w8, #0, #0, ne */
    /* b.ne #0xdebda4 */
    /* ldr w8, [x20, #8] */
    /* sub w9, w8, #1 */
    /* eor w8, w8, w9 */
    /* cmp w8, w9 */
    /* b.ls #0xdebda4 */
    /* mov w27, #0 */
    /* ldr w8, [x20, #0xc] */
    /* sub w9, w8, #1 */
    /* eor w8, w8, w9 */
    /* cmp w8, w9 */
    /* b.ls #0xdebda8 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0xdebda8 */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0xdebda8 */
    /* ldr w8, [x20, #0x14] */
    /* sub w8, w8, #1 */
    /* cmp w26, w8 */
    /* csel w27, w26, w8, lo */
    /* branch b #0xdebda8 */
    /* mov w27, #0 */
    /* ubfx w25, w24, #0xf, #1 */
    /* tst w24, #0x800 */
    /* mov w8, #0x605 */
    /* mov w9, #0x405 */
    /* csel w24, w9, w8, eq */
    /* ldr w8, [x19, #0x38] */
    /* cmp w8, #0xff */
    /* cset w26, ne */
    /* adrp x0, #0x52cc000 */
    /* add x0, x0, #0x80a */
    /* add x8, sp, #0x18 */
    /* add x1, x23, #8 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* and w3, w27, #0xff */
    /* add x5, sp, #0x18 */
    /* mov x8, x22 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x4, x24 */
    /* mov x6, x26 */
    /* mov x7, x25 */
    /* call #0xdeb0c4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xdebe14 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x470 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xdebc50 */
    /* call #0x47004d0; ABI effects unresolved */
    /* str x0, [x25, #0x468] */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x470 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xdebc50 */
    /* mov x19, x0 */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x470 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xdebe88 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xdebe88 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
