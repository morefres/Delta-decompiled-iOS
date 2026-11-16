/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a2e08c start_va=0x4a2e08c image_relative=0x4a2e08c bytes=1916 */
void function_4a2e08c__at_4a2e08c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x22, x6 */
    /* mov x25, x5 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldr w26, [x4] */
    /* ldr x8, [x0, #0xb8] */
    /* str x8, [sp, #0x60] */
    /* mov x0, x6 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a2e7e0 */
    /* str w26, [sp, #0x5c] */
    /* stp x24, x23, [sp, #8] */
    /* stp x20, x19, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* stp xzr, x25, [sp, #0x48] */
    /* mov w28, #0 */
    /* str wzr, [sp, #0x30] */
    /* mov x26, #0 */
    /* ldr x24, [sp, #0x60] */
    /* branch b #0x4a2e130 */
    /* tst w8, #0x60 */
    /* b.eq #0x4a2e174 */
    /* mov x20, x26 */
    /* add w28, w28, #1 */
    /* mov x0, x22 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* mov x26, x20 */
    /* cmp w28, w0 */
    /* b.ge #0x4a2e670 */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldr w8, [x0, #0x98] */
    /* tbnz w8, #1, #0x4a2e114 */
    /* mov x23, x0 */
    /* ldr w20, [x25] */
    /* ldr x9, [x21, #0x20] */
    /* ldrb w9, [x9, #0x19] */
    /* tbz w9, #4, #0x4a2e10c */
    /* tbnz w8, #6, #0x4a2e168 */
    /* ldr x8, [x23, #0xa8] */
    /* cbnz x8, #0x4a2e114 */
    /* branch b #0x4a2e174 */
    /* ldr w8, [x23, #0x9c] */
    /* bics wzr, w8, w20 */
    /* b.eq #0x4a2e114 */
    /* mov x0, x24 */
    /* call #0x4a24af8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x4a2fc24; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x4a2480c; ABI effects unresolved */
    /* cbz w0, #0x4a2e1ac */
    /* ldrb w8, [x23, #0x98] */
    /* tbz w8, #5, #0x4a2e114 */
    /* str w20, [sp, #0x58] */
    /* mov w8, #0 */
    /* branch b #0x4a2e1b4 */
    /* str w20, [sp, #0x58] */
    /* mov w8, #0x20 */
    /* ldr w9, [x23, #0x84] */
    /* lsr w9, w9, #1 */
    /* and w9, w9, #0x100 */
    /* orr w8, w9, w8 */
    /* eor w19, w8, #0x100 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x4a2e808; ABI effects unresolved */
    /* orr w8, w19, #0x40 */
    /* cmp w0, #0 */
    /* csel w27, w19, w8, eq */
    /* mov x0, x23 */
    /* call #0x4a2fc24; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w20, [x21, #0xac] */
    /* ldr x0, [x21, #0x98] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w20, w8 */
    /* cinc w24, w20, ne */
    /* ldr x0, [x21, #0x98] */
    /* mov x1, x24 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x23, #0x88] */
    /* call #0x4a1b07c; ABI effects unresolved */
    /* cbnz w0, #0x4a2e238 */
    /* tbz w27, #5, #0x4a2e238 */
    /* orr w27, w27, #0x1c */
    /* ldr x24, [sp, #0x60] */
    /* tbz w27, #2, #0x4a2e118 */
    /* branch b #0x4a2e318 */
    /* add w25, w24, #1 */
    /* ldr x0, [x21, #0x98] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w25, w0 */
    /* ldr x24, [sp, #0x60] */
    /* b.lt #0x4a2e288 */
    /* ldr x8, [x21, #0x20] */
    /* ldrb w8, [x8, #0x19] */
    /* tbz w8, #4, #0x4a2e30c */
    /* ldr x0, [x21, #0x10] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a2e30c */
    /* mov w25, #0 */
    /* branch b #0x4a2e2d4 */
    /* add w25, w25, #1 */
    /* ldr x0, [x21, #0x98] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w25, w0 */
    /* b.ge #0x4a2e250 */
    /* ldr x0, [x21, #0x98] */
    /* mov x1, x25 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4a24d94; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x4a2480c; ABI effects unresolved */
    /* cbnz w0, #0x4a2e274 */
    /* ldr x1, [x23, #0x88] */
    /* mov x0, x20 */
    /* call #0x4a1b07c; ABI effects unresolved */
    /* cbnz w0, #0x4a2e274 */
    /* orr w27, w27, #0xc */
    /* branch b #0x4a2e310 */
    /* add w25, w25, #1 */
    /* ldr x0, [x21, #0x10] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w25, w0 */
    /* b.ge #0x4a2e30c */
    /* ldr x0, [x21, #0x10] */
    /* mov x1, x25 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4a24d94; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x4a2480c; ABI effects unresolved */
    /* cbnz w0, #0x4a2e2c0 */
    /* ldr x1, [x23, #0x88] */
    /* mov x0, x20 */
    /* call #0x4a1b07c; ABI effects unresolved */
    /* cbnz w0, #0x4a2e2c0 */
    /* orr w27, w27, #4 */
    /* branch b #0x4a2e310 */
    /* mov x20, x26 */
    /* ldr x25, [sp, #0x50] */
    /* tbz w27, #2, #0x4a2e118 */
    /* ldr w8, [x23, #0x98] */
    /* tbnz w8, #4, #0x4a2e334 */
    /* ldrb w9, [x24, #0xe8] */
    /* ldr w10, [sp, #0x5c] */
    /* tbnz w9, #4, #0x4a2e39c */
    /* tbnz w8, #3, #0x4a2e338 */
    /* branch b #0x4a2e3a0 */
    /* ldr w10, [sp, #0x5c] */
    /* cmp w27, w10 */
    /* b.lt #0x4a2e668 */
    /* cbz w27, #0x4a2e668 */
    /* cmp w27, w10 */
    /* b.ne #0x4a2e5fc */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x4a2e5fc */
    /* str w10, [sp, #0x5c] */
    /* call #0x4a2fc04; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x4a2fc04; ABI effects unresolved */
    /* mov x3, x0 */
    /* sub x0, x29, #0x54 */
    /* sub x1, x29, #0x58 */
    /* mov x2, x19 */
    /* call #0x48b1ba0; ABI effects unresolved */
    /* cbz w0, #0x4a2e118 */
    /* ldur w8, [x29, #-0x54] */
    /* cmp w8, #0 */
    /* b.gt #0x4a2e600 */
    /* ldur w8, [x29, #-0x58] */
    /* cmp w8, #0 */
    /* b.le #0x4a2e118 */
    /* branch b #0x4a2e600 */
    /* tbnz w8, #2, #0x4a2e338 */
    /* str w27, [sp, #0x34] */
    /* ldr w8, [x23, #0x9c] */
    /* str w8, [sp, #4] */
    /* ldr x0, [x24, #0x110] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a2e614 */
    /* mov w26, #0 */
    /* branch b #0x4a2e3dc */
    /* add w26, w26, #1 */
    /* ldr x24, [sp, #0x60] */
    /* ldr x0, [x24, #0x110] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w26, w0 */
    /* b.ge #0x4a2e614 */
    /* ldr x0, [x24, #0x110] */
    /* mov x1, x26 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x4a2fc24; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x4a2e454 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a2e3c4 */
    /* mov w27, #0 */
    /* branch b #0x4a2e428 */
    /* add w27, w27, #1 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w27, w0 */
    /* b.ge #0x4a2e3c4 */
    /* ldr x0, [x19, #0x10] */
    /* mov x1, x27 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.ne #0x4a2e414 */
    /* ldr x0, [x0, #8] */
    /* mov x1, x25 */
    /* call #0x4a2480c; ABI effects unresolved */
    /* cbnz w0, #0x4a2e414 */
    /* branch b #0x4a2e45c */
    /* ldr w8, [sp, #0x34] */
    /* tbz w8, #5, #0x4a2e3c4 */
    /* ldr x8, [x23, #0x90] */
    /* cbz x8, #0x4a2e5dc */
    /* ldr x9, [x19] */
    /* str x9, [sp, #0x40] */
    /* cbz x9, #0x4a2e5dc */
    /* ldr x25, [x8] */
    /* cbz x25, #0x4a2e5dc */
    /* ldr x9, [sp, #0x40] */
    /* ldr w8, [x9] */
    /* cmp w8, #1 */
    /* b.ne #0x4a2e4b8 */
    /* ldr x8, [x9, #0x10] */
    /* str x8, [sp, #0x38] */
    /* cbz x8, #0x4a2e3c4 */
    /* ldr w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x4a2e580 */
    /* ldr x1, [x25, #0x10] */
    /* cbz x1, #0x4a2e3c4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4a2480c; ABI effects unresolved */
    /* cbnz w0, #0x4a2e3c4 */
    /* branch b #0x4a2e5dc */
    /* ldr w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x4a2e4ec */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x38] */
    /* cbz x8, #0x4a2e3c4 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x27, [x8, #8] */
    /* mov x0, x27 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x4a2e598 */
    /* branch b #0x4a2e3c4 */
    /* ldr x0, [x9, #8] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a2e3c4 */
    /* str wzr, [sp, #0x38] */
    /* branch b #0x4a2e524 */
    /* ldr w24, [sp, #0x38] */
    /* add w24, w24, #1 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x0, [x8, #8] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* str w24, [sp, #0x38] */
    /* cmp w24, w0 */
    /* b.ge #0x4a2e3c4 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x0, [x8, #8] */
    /* ldr w1, [sp, #0x38] */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x0, [x25, #8] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a2e504 */
    /* mov w24, #0 */
    /* ldr x0, [x25, #8] */
    /* mov x1, x24 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x27 */
    /* call #0x4a15990; ABI effects unresolved */
    /* cbz w0, #0x4a2e5dc */
    /* add w24, w24, #1 */
    /* ldr x0, [x25, #8] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w24, w0 */
    /* b.lt #0x4a2e54c */
    /* branch b #0x4a2e504 */
    /* str x25, [sp, #0x40] */
    /* ldr x27, [x25, #8] */
    /* mov x0, x27 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a2e3c4 */
    /* mov w24, #0 */
    /* branch b #0x4a2e5b4 */
    /* add w24, w24, #1 */
    /* mov x0, x27 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w24, w0 */
    /* b.ge #0x4a2e3c4 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.ne #0x4a2e5a0 */
    /* ldr x1, [x0, #8] */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4a2480c; ABI effects unresolved */
    /* cbnz w0, #0x4a2e5a0 */
    /* ldr w8, [x19, #0x18] */
    /* ldr w9, [sp, #4] */
    /* and w9, w8, w9 */
    /* ldr w10, [sp, #0x5c] */
    /* ldr x25, [sp, #0x50] */
    /* ldr x24, [sp, #0x60] */
    /* ldr w27, [sp, #0x34] */
    /* branch b #0x4a2e64c */
    /* str w27, [sp, #0x5c] */
    /* ldr w8, [sp, #0x58] */
    /* str w8, [sp, #0x30] */
    /* str x23, [sp, #0x48] */
    /* str x20, [sp, #0x28] */
    /* branch b #0x4a2e118 */
    /* ldr x8, [x23, #0x90] */
    /* ldr x25, [sp, #0x50] */
    /* cbz x8, #0x4a2e63c */
    /* ldr w10, [sp, #0x5c] */
    /* ldr w27, [sp, #0x34] */
    /* tbz w27, #5, #0x4a2e338 */
    /* ldr x8, [x8] */
    /* ldr w9, [sp, #4] */
    /* cbz x8, #0x4a2e64c */
    /* branch b #0x4a2e338 */
    /* ldr w10, [sp, #0x5c] */
    /* ldr w27, [sp, #0x34] */
    /* ldr w9, [sp, #4] */
    /* tbz w27, #5, #0x4a2e338 */
    /* ldr w8, [sp, #0x58] */
    /* bics wzr, w9, w8 */
    /* b.eq #0x4a2e668 */
    /* orr w8, w9, w8 */
    /* str w8, [sp, #0x58] */
    /* orr w27, w27, #0x80 */
    /* branch b #0x4a2e338 */
    /* str w10, [sp, #0x5c] */
    /* branch b #0x4a2e118 */
    /* ldr x26, [sp, #0x48] */
    /* cbz x26, #0x4a2e7dc */
    /* mov x0, x26 */
    /* call #0x4a2fbdc; ABI effects unresolved */
    /* cbz w0, #0x4a2e7e8 */
    /* ldr x19, [sp, #8] */
    /* ldr x0, [x19] */
    /* call #0x4a328c4; ABI effects unresolved */
    /* str x26, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* ldp x24, x9, [sp, #0x20] */
    /* str x9, [x8] */
    /* ldr w8, [sp, #0x5c] */
    /* str w8, [x24] */
    /* ldr w8, [sp, #0x30] */
    /* str w8, [x25] */
    /* ldr x25, [sp, #0x18] */
    /* ldr x0, [x25] */
    /* call #0x4a328c4; ABI effects unresolved */
    /* str xzr, [x25] */
    /* ldr x8, [x21, #0x20] */
    /* ldrb w8, [x8, #0x19] */
    /* tbz w8, #5, #0x4a2e7dc */
    /* ldr x8, [x21, #0xb8] */
    /* ldr w8, [x8, #0xe8] */
    /* ldr w9, [x26, #0x84] */
    /* orr w8, w9, w8 */
    /* tbz w8, #0xc, #0x4a2e7dc */
    /* mov x0, x22 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a2e7d8 */
    /* mov w19, #0 */
    /* branch b #0x4a2e70c */
    /* add w19, w19, #1 */
    /* mov x0, x22 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w19, w0 */
    /* b.ge #0x4a2e7d8 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldr x8, [x0, #0xa8] */
    /* cbz x8, #0x4a2e6f8 */
    /* ldr x8, [x26, #0xa0] */
    /* cbz x8, #0x4a2e6f8 */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* call #0x4a2fc24; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x4a2fc24; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* call #0x4a2480c; ABI effects unresolved */
    /* cbnz w0, #0x4a2e6f8 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov w2, #0x5a */
    /* call #0x4a2b188; ABI effects unresolved */
    /* cbz w0, #0x4a2e6f8 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov w2, #0x302 */
    /* call #0x4a2b188; ABI effects unresolved */
    /* cbz w0, #0x4a2e6f8 */
    /* ldr x0, [x20, #0xa8] */
    /* ldr x1, [x26, #0xa0] */
    /* call #0x48ac100; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x4a2e6f8 */
    /* ldr x0, [x20, #0xa0] */
    /* ldr x1, [x26, #0xa0] */
    /* call #0x48ac100; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a2e6f8 */
    /* mov x0, x20 */
    /* call #0x4a2fbdc; ABI effects unresolved */
    /* cbz w0, #0x4a2e7d8 */
    /* str x20, [x25] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x4a2e808; ABI effects unresolved */
    /* ldr w26, [sp, #0x5c] */
    /* cbz w0, #0x4a2e7e0 */
    /* ldr w8, [x24] */
    /* orr w8, w8, #2 */
    /* str w8, [x24] */
    /* branch b #0x4a2e7e0 */
    /* str xzr, [x25] */
    /* ldr w26, [sp, #0x5c] */
    /* cmp w26, #0x1bf */
    /* cset w0, gt */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
}
