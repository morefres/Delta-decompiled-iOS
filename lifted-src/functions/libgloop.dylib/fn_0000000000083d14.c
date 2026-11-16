/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_83d14 start_va=0x83d14 image_relative=0x83d14 bytes=1416 */
void function_83d14__at_83d14(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* stur x2, [x29, #-0xb8] */
    /* str x1, [sp, #0x50] */
    /* ldp x24, x22, [x29, #0x20] */
    /* ldr w8, [x29, #0x1c] */
    /* str w8, [sp, #0x6c] */
    /* ldr w8, [x29, #0x18] */
    /* str w8, [sp, #0x94] */
    /* ldr x26, [x29, #0x10] */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0x78] */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0x80] */
    /* ldp x19, x27, [x0] */
    /* sub x8, x27, x19 */
    /* asr x20, x8, #3 */
    /* ldp x8, x9, [x0, #0x10] */
    /* stur x8, [x29, #-0x88] */
    /* stp x9, x7, [sp, #0x78] */
    /* sub x25, x9, x8 */
    /* add x8, x7, x26 */
    /* str x8, [sp, #0x48] */
    /* str x5, [sp, #0x70] */
    /* add x8, x5, x6 */
    /* str x8, [sp, #0xa8] */
    /* ldp x9, x8, [x0, #0x20] */
    /* stp x8, x9, [x29, #-0x98] */
    /* str x4, [sp, #0x98] */
    /* ldr x8, [x4, #0x38] */
    /* cmp x8, #0x53c */
    /* mov w9, #0x53c */
    /* csel x28, x8, x9, hi */
    /* ldr x8, [x0, #0x30] */
    /* stur x8, [x29, #-0xa0] */
    /* mov x21, x0 */
    /* ldr w8, [x3] */
    /* cmp w8, #2 */
    /* cset w6, eq */
    /* cmp x27, x19 */
    /* str x3, [sp, #0xc0] */
    /* stur w6, [x29, #-0xb0] */
    /* b.eq #0x83e58 */
    /* stp x27, x19, [sp, #0x58] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x70 */
    /* stur x8, [x29, #-0x60] */
    /* ldur x27, [x29, #-0x88] */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* ldur x19, [x29, #-0xb8] */
    /* mov x2, x19 */
    /* mov x23, x3 */
    /* mov x4, x24 */
    /* mov x5, x22 */
    /* call #0x84b2c; ABI effects unresolved */
    /* mov x8, x23 */
    /* mov x23, x0 */
    /* add x4, x19, #0x810 */
    /* add x5, x8, #0x90 */
    /* ldp x0, x2, [x29, #-0xa0] */
    /* ldur x1, [x29, #-0x90] */
    /* mov x3, x20 */
    /* mov x6, x24 */
    /* mov x7, x22 */
    /* call #0x84984; ABI effects unresolved */
    /* add x8, x23, x0 */
    /* add x8, x8, #3 */
    /* ldr x9, [sp, #0x78] */
    /* cmp x9, x27 */
    /* b.eq #0x83e70 */
    /* lsl x9, x23, #8 */
    /* udiv x9, x9, x25 */
    /* branch b #0x83e74 */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0xac] */
    /* mov x25, x19 */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x29, #-0xa8] */
    /* branch b #0x84080 */
    /* mov w9, #0x100 */
    /* str x9, [sp, #0xb8] */
    /* sub x9, x8, x23 */
    /* lsl x10, x9, #8 */
    /* add x9, x8, x28, lsr #1 */
    /* udiv x9, x9, x28 */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* udiv x10, x10, x20 */
    /* str x10, [sp, #0xb0] */
    /* ldp x27, x19, [sp, #0x58] */
    /* cmp x8, x26 */
    /* b.hi #0x841b4 */
    /* mov x20, #0 */
    /* lsl x8, x8, #8 */
    /* sub x10, x9, #1 */
    /* str x10, [sp, #0xa0] */
    /* mov w10, #1 */
    /* stur w10, [x29, #-0xac] */
    /* mov x25, x19 */
    /* ldr x10, [sp, #0x70] */
    /* stur x10, [x29, #-0xa8] */
    /* udiv x8, x8, x9 */
    /* str x8, [sp, #0x88] */
    /* branch b #0x83ed8 */
    /* add x20, x20, #1 */
    /* ldr x8, [sp, #0xa0] */
    /* cmp x20, x8 */
    /* b.hs #0x84080 */
    /* sub x8, x27, x25 */
    /* asr x1, x8, #3 */
    /* cmp x20, #0 */
    /* cset w5, eq */
    /* mov x0, x25 */
    /* ldr x2, [sp, #0x88] */
    /* ldp x4, x3, [sp, #0xb0] */
    /* call #0x84570; ABI effects unresolved */
    /* add x22, x25, x0, lsl #3 */
    /* cmp x22, x27 */
    /* b.eq #0x84044 */
    /* mov x28, x0 */
    /* stur wzr, [x29, #-0x70] */
    /* stur wzr, [x29, #-0x60] */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x28 */
    /* call #0x84918; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x28 */
    /* mov x3, x23 */
    /* call #0x84ab0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [sp, #0xa8] */
    /* ldur x9, [x29, #-0xa8] */
    /* sub x8, x8, x9 */
    /* str wzr, [sp, #0x40] */
    /* sub x10, x29, #0x60 */
    /* str x10, [sp, #0x38] */
    /* sub x10, x29, #0x70 */
    /* str x10, [sp, #0x30] */
    /* ldur w10, [x29, #-0xac] */
    /* str w10, [sp, #0x28] */
    /* ldur w11, [x29, #-0xb0] */
    /* ldr w10, [sp, #0x94] */
    /* stp w10, w11, [sp, #0x20] */
    /* stp x9, x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [sp, #8] */
    /* ldur x8, [x29, #-0xa0] */
    /* str x8, [sp] */
    /* ldur x0, [x29, #-0xb8] */
    /* ldr x1, [sp, #0xc0] */
    /* mov x2, x25 */
    /* mov x3, x28 */
    /* ldp x6, x4, [x29, #-0x90] */
    /* mov x5, x23 */
    /* ldur x7, [x29, #-0x98] */
    /* call #0x845ec; ABI effects unresolved */
    /* cmn x0, #0x77 */
    /* cset w8, lo */
    /* cmn x0, #0x78 */
    /* b.hi #0x84058 */
    /* cbz x0, #0x8405c */
    /* cmp x0, x24 */
    /* b.hs #0x8405c */
    /* ldur w9, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* ldur w9, [x29, #-0xb0] */
    /* csel w9, w9, wzr, eq */
    /* stur w9, [x29, #-0xb0] */
    /* ldur x9, [x29, #-0xa0] */
    /* add x9, x9, x28 */
    /* stur x9, [x29, #-0xa0] */
    /* ldur x9, [x29, #-0x98] */
    /* add x9, x9, x28 */
    /* stur x9, [x29, #-0x98] */
    /* ldur x9, [x29, #-0x90] */
    /* add x9, x9, x28 */
    /* stur x9, [x29, #-0x90] */
    /* ldur x9, [x29, #-0xa8] */
    /* add x9, x9, x0 */
    /* stur x9, [x29, #-0xa8] */
    /* ldur x9, [x29, #-0x88] */
    /* add x9, x9, x23 */
    /* stur x9, [x29, #-0x88] */
    /* ldr x9, [sp, #0x80] */
    /* add x9, x9, x24 */
    /* str x9, [sp, #0x80] */
    /* ldur w9, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* ldur w9, [x29, #-0xac] */
    /* csel w9, w9, wzr, eq */
    /* stur w9, [x29, #-0xac] */
    /* mov x25, x22 */
    /* branch b #0x8405c */
    /* mov w8, #0 */
    /* adrp x9, #0xe77000 */
    /* add x9, x9, #0xc38 */
    /* ldr x9, [x9] */
    /* branch br x9 */
    /* mov x26, x0 */
    /* adrp x10, #0xe77000 */
    /* add x10, x10, #0xc40 */
    /* add x9, x10, #0x50 */
    /* cmn x0, #0x77 */
    /* csel x9, x9, x10, lo */
    /* ldr x9, [x9] */
    /* branch br x9 */
    /* tbnz w8, #0, #0x84080 */
    /* branch b #0x84278 */
    /* stur wzr, [x29, #-0x70] */
    /* stur wzr, [x29, #-0x60] */
    /* ldur x22, [x29, #-0x88] */
    /* ldr x8, [sp, #0x78] */
    /* sub x24, x8, x22 */
    /* sub x8, x27, x25 */
    /* asr x20, x8, #3 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* call #0x84ab0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [sp, #0xa8] */
    /* ldur x11, [x29, #-0xa8] */
    /* sub x8, x8, x11 */
    /* ldr w9, [sp, #0x6c] */
    /* str w9, [sp, #0x40] */
    /* sub x9, x29, #0x60 */
    /* sub x10, x29, #0x70 */
    /* stp x10, x9, [sp, #0x30] */
    /* ldur w9, [x29, #-0xac] */
    /* str w9, [sp, #0x28] */
    /* ldur w10, [x29, #-0xb0] */
    /* ldr w9, [sp, #0x94] */
    /* stp w9, w10, [sp, #0x20] */
    /* stp x11, x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [sp, #8] */
    /* ldur x8, [x29, #-0xa0] */
    /* str x8, [sp] */
    /* ldur x0, [x29, #-0xb8] */
    /* ldr x1, [sp, #0xc0] */
    /* mov x2, x25 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* mov x5, x24 */
    /* ldp x7, x6, [x29, #-0x98] */
    /* call #0x845ec; ABI effects unresolved */
    /* mov x26, x0 */
    /* cmn x0, #0x78 */
    /* b.hi #0x84174 */
    /* cbz x26, #0x84180 */
    /* cmp x26, x23 */
    /* ldur w9, [x29, #-0xb0] */
    /* b.hs #0x84178 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w8, #0 */
    /* csel w9, w9, wzr, eq */
    /* ldur x8, [x29, #-0xa8] */
    /* add x8, x8, x26 */
    /* stur x8, [x29, #-0xa8] */
    /* ldr x22, [sp, #0x80] */
    /* add x22, x22, x23 */
    /* ldur w8, [x29, #-0x60] */
    /* cmp w8, #0 */
    /* ldur w8, [x29, #-0xac] */
    /* csel w8, w8, wzr, eq */
    /* stur w8, [x29, #-0xac] */
    /* add x25, x25, x20, lsl #3 */
    /* branch b #0x84188 */
    /* branch b #0x84278 */
    /* ldr x22, [sp, #0x80] */
    /* branch b #0x84188 */
    /* ldr x22, [sp, #0x80] */
    /* ldur w9, [x29, #-0xb0] */
    /* ldr x20, [sp, #0xc0] */
    /* cbz w9, #0x841a0 */
    /* ldur x0, [x29, #-0xb8] */
    /* ldr x1, [sp, #0x50] */
    /* mov w2, #0x810 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldur w8, [x29, #-0xac] */
    /* cbz w8, #0x841bc */
    /* add x0, x20, #0x90 */
    /* call #0x84dcc; ABI effects unresolved */
    /* cbz w0, #0x841bc */
    /* mov x26, #0 */
    /* branch b #0x84278 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x22, x8 */
    /* b.hs #0x8426c */
    /* sub x3, x8, x22 */
    /* ldr x8, [sp, #0xa8] */
    /* ldur x0, [x29, #-0xa8] */
    /* sub x1, x8, x0 */
    /* mov x2, x22 */
    /* ldr w4, [sp, #0x6c] */
    /* call #0x7cdc8; ABI effects unresolved */
    /* mov x26, x0 */
    /* cmn x0, #0x78 */
    /* b.hi #0x84278 */
    /* ldur x8, [x29, #-0xa8] */
    /* add x8, x8, x26 */
    /* stur x8, [x29, #-0xa8] */
    /* cmp x25, x27 */
    /* b.hs #0x8426c */
    /* ldr x9, [sp, #0x50] */
    /* ldr x8, [x9, #0x15f0] */
    /* stur x8, [x29, #-0x70] */
    /* ldr w8, [x9, #0x15f8] */
    /* stur w8, [x29, #-0x68] */
    /* cmp x19, x25 */
    /* b.hs #0x84258 */
    /* mov x20, x19 */
    /* ldr w19, [x19] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x83cc4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w2, eq */
    /* sub x0, x29, #0x70 */
    /* mov x1, x19 */
    /* call #0x7f8a8; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x25 */
    /* mov x19, x20 */
    /* b.lo #0x84220 */
    /* ldur x8, [x29, #-0x70] */
    /* ldur x9, [x29, #-0xb8] */
    /* str x8, [x9, #0x15f0] */
    /* ldur w8, [x29, #-0x68] */
    /* str w8, [x9, #0x15f8] */
    /* ldr x8, [sp, #0x70] */
    /* ldur x9, [x29, #-0xa8] */
    /* sub x26, x9, x8 */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
}
