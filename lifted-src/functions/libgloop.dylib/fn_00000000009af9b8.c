/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9af9b8 start_va=0x9af9b8 image_relative=0x9af9b8 bytes=3132 */
void function_9af9b8__at_9af9b8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldp x21, x22, [x29, #0x18] */
    /* ldr w27, [x29, #0x10] */
    /* stp xzr, x2, [sp, #0x50] */
    /* cbz x0, #0x9afa58 */
    /* mov x19, x3 */
    /* cbz x3, #0x9afa58 */
    /* cmp x2, #0 */
    /* b.le #0x9afae0 */
    /* ldr x23, [x19, #0x20] */
    /* cbz x23, #0x9afa84 */
    /* ldr x26, [x23, #0x18] */
    /* cbz x26, #0x9afa84 */
    /* cmp w27, #0x1e */
    /* b.lt #0x9afa90 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xe10 */
    /* mov w1, #0xde */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xc9 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* adrp x9, #0xc8d000 */
    /* add x9, x9, #0xe33 */
    /* stp x9, x8, [sp] */
    /* mov w0, #2 */
    /* call #0xa1b020; ABI effects unresolved */
    /* branch b #0x9afb0c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xe10 */
    /* mov w1, #0xd0 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* branch b #0x9afb04 */
    /* mov x26, #0 */
    /* cmp w27, #0x1e */
    /* b.ge #0x9afa10 */
    /* mov w9, #0 */
    /* ldrb w8, [x19] */
    /* cmp w8, #3 */
    /* mov x20, x0 */
    /* b.gt #0x9afb30 */
    /* cbz w8, #0x9afbd4 */
    /* cmp w8, #1 */
    /* b.eq #0x9afb4c */
    /* mov x0, x9 */
    /* cmp w8, #2 */
    /* b.ne #0x9afb10 */
    /* cmn w4, #1 */
    /* b.eq #0x9afcc4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xe10 */
    /* mov w1, #0x12a */
    /* branch b #0x9afc4c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xe10 */
    /* mov w1, #0xd4 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xe0 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* cmp w8, #4 */
    /* b.eq #0x9afc1c */
    /* cmp w8, #5 */
    /* b.eq #0x9afc2c */
    /* cmp w8, #6 */
    /* mov x0, x9 */
    /* b.ne #0x9afb10 */
    /* stp x7, x1, [sp, #0x38] */
    /* ldr x8, [x1] */
    /* str x8, [sp, #0x50] */
    /* cmn w4, #1 */
    /* csel w9, wzr, w5, eq */
    /* mov w8, #0x10 */
    /* csel w8, w8, w4, eq */
    /* str x7, [sp, #8] */
    /* strb w6, [sp, #4] */
    /* add x0, sp, #0x58 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x4f */
    /* add x5, sp, #0x50 */
    /* str w9, [sp] */
    /* mov x1, #0 */
    /* mov x6, x2 */
    /* mov x2, #0 */
    /* mov x24, x6 */
    /* mov x7, x8 */
    /* call #0x9b0e78; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x9afb10 */
    /* cbnz w0, #0x9afc5c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xe10 */
    /* mov w1, #0x177 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x10a */
    /* movk w1, #8, lsl #16 */
    /* branch b #0x9afa34 */
    /* ldr x3, [x19, #0x10] */
    /* cbz x3, #0x9afc78 */
    /* cmn w4, #1 */
    /* b.ne #0x9afdb0 */
    /* cbnz w6, #0x9afdb0 */
    /* str x22, [x29, #0x10] */
    /* add w6, w27, #1 */
    /* mov w4, #0 */
    /* mov x5, x7 */
    /* mov x7, x21 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x9b0438 */
    /* ldr x8, [x23, #0x40] */
    /* cbz x8, #0x9afc9c */
    /* stp x21, x22, [x29, #0x10] */
    /* branch b #0x9afca0 */
    /* cmn w4, #1 */
    /* b.eq #0x9afd50 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xe10 */
    /* mov w1, #0xfc */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xe6 */
    /* branch b #0x9afa34 */
    /* cbz x23, #0x9afc68 */
    /* ldrb w8, [x23, #8] */
    /* tbnz w8, #2, #0x9afdd8 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #0 */
    /* cset w23, eq */
    /* branch b #0x9afdf4 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x9b05f4 */
    /* ldr x8, [x23, #0x20] */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    /* branch br x8 */
    /* str w6, [sp, #0x38] */
    /* str x1, [sp, #0x40] */
    /* cbz x26, #0x9afcf0 */
    /* mov w0, #4 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* mov x23, x7 */
    /* call x26; ABI effects unresolved */
    /* mov x7, x23 */
    /* cbz w0, #0x9b0394 */
    /* mov x23, x7 */
    /* mov x0, x20 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x9affe4 */
    /* mov x1, x19 */
    /* call #0x9b3df4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x9afff8 */
    /* mov w8, w0 */
    /* ldr x9, [x19, #0x18] */
    /* cmp x9, x8 */
    /* b.le #0x9afff8 */
    /* ldr x9, [x19, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x24, w8, w10, x9 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x9b40f4; ABI effects unresolved */
    /* mov x1, x24 */
    /* call #0x9b27b4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* mov x2, x19 */
    /* call #0x9b3e04; ABI effects unresolved */
    /* branch b #0x9afff8 */
    /* mov x23, x6 */
    /* mov x21, x1 */
    /* ldr x8, [x1] */
    /* str x8, [sp, #0x50] */
    /* mov x22, x7 */
    /* str x7, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #4] */
    /* str wzr, [sp] */
    /* add x1, sp, #0x48 */
    /* mov x6, x2 */
    /* add x2, sp, #0x4f */
    /* add x5, sp, #0x50 */
    /* mov x0, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov w7, #-1 */
    /* call #0x9b0e78; ABI effects unresolved */
    /* cbz w0, #0x9affc8 */
    /* ldrb w8, [sp, #0x4f] */
    /* cbz w8, #0x9b0094 */
    /* cbz w23, #0x9b0184 */
    /* mov w0, #-1 */
    /* branch b #0x9afb10 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xe10 */
    /* mov w1, #0xed */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xaa */
    /* branch b #0x9afa34 */
    /* mov w23, #0 */
    /* ldr x9, [sp, #0x50] */
    /* ldr x8, [sp, #0x40] */
    /* ldr x8, [x8] */
    /* sub x9, x24, x9 */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x58] */
    /* mov x8, x20 */
    /* ldrb w9, [sp, #0x4f] */
    /* cbz w9, #0x9afeb0 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x9afe20 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x9b2d64; ABI effects unresolved */
    /* cbz w0, #0x9b0168 */
    /* cbz x26, #0x9afe3c */
    /* mov w0, #4 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* call x26; ABI effects unresolved */
    /* cbz w0, #0x9b0394 */
    /* str w23, [sp, #0x2c] */
    /* ldp x23, x8, [x19, #0x10] */
    /* cmp x8, #1 */
    /* b.lt #0x9b0074 */
    /* mov x25, #0 */
    /* mov x0, x20 */
    /* branch b #0x9afe6c */
    /* add x25, x25, #1 */
    /* add x23, x23, #0x28 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, x25 */
    /* b.le #0x9afed8 */
    /* ldrb w8, [x23, #1] */
    /* tst w8, #3 */
    /* b.eq #0x9afe58 */
    /* ldr x0, [x0] */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x9b4104; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* cbz x24, #0x9afe58 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x9b40f4; ABI effects unresolved */
    /* mov x1, x24 */
    /* call #0x9b27b4; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x9afe58 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xe10 */
    /* mov w1, #0x183 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x95 */
    /* branch b #0x9afa34 */
    /* ldr x23, [x19, #0x10] */
    /* cmp x8, #1 */
    /* b.lt #0x9b0114 */
    /* mov x28, #0 */
    /* branch b #0x9aff10 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x9b27b4; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* add x23, x23, #0x28 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, x28 */
    /* mov x0, x20 */
    /* b.le #0x9b0118 */
    /* ldr x0, [x0] */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x9b4104; ABI effects unresolved */
    /* cbz x0, #0x9afa3c */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x9b40f4; ABI effects unresolved */
    /* ldr x2, [sp, #0x58] */
    /* cbz x2, #0x9b029c */
    /* mov x25, x0 */
    /* ldr x10, [sp, #0x50] */
    /* cmp x2, #2 */
    /* b.lt #0x9aff5c */
    /* ldrb w8, [x10] */
    /* cbnz w8, #0x9aff5c */
    /* ldrb w8, [x10, #1] */
    /* cbz w8, #0x9b02c0 */
    /* ldr x8, [x19, #0x18] */
    /* sub x8, x8, #1 */
    /* cmp x28, x8 */
    /* ldr x5, [sp, #0x38] */
    /* str x10, [sp, #0x30] */
    /* b.ne #0x9aff7c */
    /* mov w4, #0 */
    /* branch b #0x9aff84 */
    /* ldrb w8, [x24] */
    /* and w4, w8, #1 */
    /* str x22, [sp] */
    /* add x1, sp, #0x50 */
    /* add w6, w27, #1 */
    /* mov x0, x25 */
    /* mov x3, x24 */
    /* mov x7, x21 */
    /* call #0x9b0438; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x9afeec */
    /* cbz w0, #0x9b03e8 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x9, x8 */
    /* ldr x9, [sp, #0x58] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x58] */
    /* branch b #0x9afef8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xe10 */
    /* mov w1, #0x105 */
    /* branch b #0x9afbc0 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x9b2d64; ABI effects unresolved */
    /* cbz w0, #0x9b0210 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #1 */
    /* b.lt #0x9b0080 */
    /* mov x28, #0 */
    /* ldr x24, [x19, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x9b40f4; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x2, [sp, #0x58] */
    /* str x22, [sp] */
    /* add x1, sp, #0x50 */
    /* add w6, w27, #1 */
    /* mov x3, x24 */
    /* mov w4, #1 */
    /* mov x5, x23 */
    /* mov x7, x21 */
    /* call #0x9b0438; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.ne #0x9b00a8 */
    /* add x28, x28, #1 */
    /* add x24, x24, #0x28 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, x28 */
    /* mov x0, x20 */
    /* b.gt #0x9b001c */
    /* mov x1, x28 */
    /* branch b #0x9b008c */
    /* mov w28, #0 */
    /* mov x0, x20 */
    /* branch b #0x9b0118 */
    /* mov w1, #0 */
    /* mov x28, #0 */
    /* mov x0, x20 */
    /* ldr w9, [sp, #0x38] */
    /* branch b #0x9b00c0 */
    /* ldr w4, [sp, #0x48] */
    /* cmp w4, #0x1e */
    /* b.ls #0x9b01ac */
    /* mov x8, #0 */
    /* branch b #0x9b01b8 */
    /* cmp w0, #1 */
    /* ldr w9, [sp, #0x38] */
    /* b.lt #0x9b0258 */
    /* ldr x8, [x19, #0x18] */
    /* mov x1, x28 */
    /* mov x0, x20 */
    /* cmp x8, x28 */
    /* b.ne #0x9b00dc */
    /* cbz w9, #0x9b01e8 */
    /* mov x1, x19 */
    /* call #0x9b27ac; ABI effects unresolved */
    /* mov w0, #-1 */
    /* branch b #0x9afb10 */
    /* mov x2, x19 */
    /* call #0x9b3e04; ABI effects unresolved */
    /* cbz x26, #0x9b0100 */
    /* mov w0, #5 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* call x26; ABI effects unresolved */
    /* cbz w0, #0x9b0394 */
    /* ldr x9, [sp, #0x50] */
    /* ldr x8, [sp, #0x40] */
    /* str x9, [x8] */
    /* mov w0, #1 */
    /* branch b #0x9afb10 */
    /* mov w28, #0 */
    /* ldr x8, [sp, #0x58] */
    /* ldrb w9, [sp, #0x48] */
    /* cbz w9, #0x9b02e4 */
    /* cmp x8, #2 */
    /* b.lt #0x9b0140 */
    /* ldr x8, [sp, #0x50] */
    /* ldrb w9, [x8] */
    /* cbnz w9, #0x9b0140 */
    /* ldrb w9, [x8, #1] */
    /* cbz w9, #0x9b02b0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xe10 */
    /* mov w1, #0x1d2 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x89 */
    /* branch b #0x9afa34 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xe10 */
    /* mov w1, #0x189 */
    /* branch b #0x9afbc0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xe10 */
    /* mov w1, #0x10e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x8b */
    /* branch b #0x9afa34 */
    /* adrp x8, #0xd2e000 */
    /* add x8, x8, #0x8e8 */
    /* ldr x8, [x8, x4, lsl #3] */
    /* mov x1, x21 */
    /* mov x7, x22 */
    /* ldr x9, [x19, #8] */
    /* tst x9, x8 */
    /* b.eq #0x9b022c */
    /* ldr x2, [sp, #0x58] */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* call #0x9b05f4; ABI effects unresolved */
    /* branch b #0x9afb10 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xe10 */
    /* mov w1, #0x15e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x8f */
    /* branch b #0x9afa34 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xe10 */
    /* mov w1, #0x13a */
    /* branch b #0x9afbc0 */
    /* cbnz w23, #0x9afda8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xe10 */
    /* mov w1, #0x117 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x8c */
    /* branch b #0x9afa34 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x9b27b4; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xe10 */
    /* mov w1, #0x152 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x10a */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* cbnz x24, #0x9b03e8 */
    /* branch b #0x9afa3c */
    /* mov x8, #0 */
    /* mov x0, x20 */
    /* ldrb w9, [sp, #0x48] */
    /* cbnz w9, #0x9b0124 */
    /* branch b #0x9b02e4 */
    /* add x8, x8, #2 */
    /* str x8, [sp, #0x50] */
    /* mov w8, #1 */
    /* branch b #0x9b02e4 */
    /* add x8, x10, #2 */
    /* str x8, [sp, #0x50] */
    /* ldrb w9, [sp, #0x48] */
    /* cbz w9, #0x9b0410 */
    /* add x9, x2, x10 */
    /* sub x8, x9, x8 */
    /* str x8, [sp, #0x58] */
    /* strb wzr, [sp, #0x48] */
    /* mov x0, x20 */
    /* cmp x8, #0 */
    /* ldr w8, [sp, #0x2c] */
    /* csel w8, wzr, w8, eq */
    /* tbz w8, #0, #0x9b031c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xe10 */
    /* mov w1, #0x1d7 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x94 */
    /* branch b #0x9afa34 */
    /* mov w22, w28 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, x22 */
    /* b.le #0x9b0370 */
    /* ldr x0, [x0] */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x9b4104; ABI effects unresolved */
    /* cbz x0, #0x9afa3c */
    /* mov x24, x0 */
    /* ldrb w8, [x0] */
    /* tbz w8, #0, #0x9b03bc */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x9b40f4; ABI effects unresolved */
    /* mov x1, x24 */
    /* call #0x9b27b4; ABI effects unresolved */
    /* mov x0, x20 */
    /* add x23, x23, #0x28 */
    /* add x22, x22, #1 */
    /* branch b #0x9b0320 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x1, [x8] */
    /* ldr w8, [sp, #0x50] */
    /* sub w2, w8, w1 */
    /* mov x3, x19 */
    /* call #0x9b3fa4; ABI effects unresolved */
    /* cbz w0, #0x9b0394 */
    /* cbnz x26, #0x9b00e8 */
    /* branch b #0x9b0100 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xe10 */
    /* mov w1, #0x1fb */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x64 */
    /* branch b #0x9afa34 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xe10 */
    /* mov w1, #0x1eb */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x79 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* ldr x8, [x24, #0x18] */
    /* ldr x9, [x19, #0x30] */
    /* adrp x10, #0xc8d000 */
    /* add x10, x10, #0xe2b */
    /* stp x10, x9, [sp, #0x10] */
    /* adrp x9, #0xc8d000 */
    /* add x9, x9, #0xe24 */
    /* stp x9, x8, [sp] */
    /* mov w0, #4 */
    /* branch b #0x9afa50 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xe10 */
    /* mov w1, #0x1ab */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x9f */
    /* branch b #0x9afa34 */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* cbz x0, #0x9b05c4 */
    /* mov x21, x6 */
    /* mov x6, x2 */
    /* ldr x26, [x29, #0x10] */
    /* ldr w8, [x3] */
    /* ldr x9, [x1] */
    /* str x9, [sp, #0x20] */
    /* tbnz w8, #4, #0x9b04a4 */
    /* str x26, [x29, #0x10] */
    /* mov x2, x6 */
    /* mov x6, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x9b10e8 */
    /* mov x24, x0 */
    /* mov x20, x7 */
    /* mov x25, x1 */
    /* and w8, w8, #0xc0 */
    /* mov x23, x3 */
    /* ldr w7, [x3, #8] */
    /* mov x22, x5 */
    /* str x5, [sp, #8] */
    /* strb w4, [sp, #4] */
    /* add x0, sp, #0x28 */
    /* add x3, sp, #0x1f */
    /* add x4, sp, #0x1e */
    /* add x5, sp, #0x20 */
    /* str w8, [sp] */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x9b0e78; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x9b05c4 */
    /* mov w19, #0x10a */
    /* movk w19, #8, lsl #16 */
    /* cbnz w0, #0x9b0504 */
    /* mov w20, #0x227 */
    /* branch b #0x9b0594 */
    /* ldrb w8, [sp, #0x1e] */
    /* cbz w8, #0x9b0574 */
    /* ldp x27, x2, [sp, #0x20] */
    /* str x26, [sp] */
    /* add x1, sp, #0x20 */
    /* mov x0, x24 */
    /* mov x3, x23 */
    /* mov w4, #0 */
    /* mov x5, x22 */
    /* mov x6, x21 */
    /* mov x7, x20 */
    /* call #0x9b10e8; ABI effects unresolved */
    /* cbz w0, #0x9b0580 */
    /* ldp x8, x10, [sp, #0x20] */
    /* sub x9, x27, x8 */
    /* add x9, x9, x10 */
    /* str x9, [sp, #0x28] */
    /* ldrb w10, [sp, #0x1f] */
    /* cbz w10, #0x9b0588 */
    /* cmp x9, #2 */
    /* b.lt #0x9b0568 */
    /* ldrb w9, [x8] */
    /* cbnz w9, #0x9b0568 */
    /* ldrb w9, [x8, #1] */
    /* cbz w9, #0x9b05e4 */
    /* mov w19, #0x89 */
    /* mov w20, #0x23b */
    /* branch b #0x9b0594 */
    /* mov w19, #0x78 */
    /* mov w20, #0x22c */
    /* branch b #0x9b0594 */
    /* mov w20, #0x233 */
    /* branch b #0x9b0594 */
    /* cbz x9, #0x9b05e8 */
    /* mov w19, #0x77 */
    /* mov w20, #0x243 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xe51 */
    /* mov x1, x20 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* add x8, x8, #2 */
    /* str x8, [x25] */
    /* mov w0, #1 */
    /* branch b #0x9b05c4 */
}
