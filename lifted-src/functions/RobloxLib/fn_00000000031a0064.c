/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31a0064 start_va=0x31a0064 image_relative=0x31a0064 bytes=2724 */
void function_31a0064__at_31a0064(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* str x8, [sp, #0xe0] */
    /* ldr w12, [x8, #0x878] */
    /* cmp w12, #3 */
    /* adrp x8, #0x4df5000 */
    /* add x8, x8, #0x908 */
    /* cset w13, ne */
    /* str w1, [sp, #0xdc] */
    /* add x22, x8, w1, uxtw #2 */
    /* ldrb w10, [x22] */
    /* cinc w21, w10, ne */
    /* cmp w12, #1 */
    /* cset w25, eq */
    /* ldp w8, w9, [x0, #0x18] */
    /* and x14, x8, #0x1f */
    /* and x26, x9, #0x1f */
    /* ldrb w11, [x22, #1] */
    /* cinc w23, w11, eq */
    /* str w13, [sp, #0xc4] */
    /* cbz w12, #0x31a0100 */
    /* and w12, w8, #1 */
    /* cmp w10, w13 */
    /* ccmp w12, #0, #0, ls */
    /* b.eq #0x31a0100 */
    /* mov w12, #1 */
    /* cmp w11, w25 */
    /* and w13, w9, #1 */
    /* csel w12, w12, w13, hi */
    /* str w12, [sp, #0x40] */
    /* branch b #0x31a0104 */
    /* str wzr, [sp, #0x40] */
    /* ldr w12, [sp, #0xc4] */
    /* lsr w12, w14, w12 */
    /* str w12, [sp, #0xbc] */
    /* lsr w12, w26, w25 */
    /* str w12, [sp, #0x70] */
    /* ldrb w12, [x20, #6] */
    /* cbz w12, #0x31a01f0 */
    /* ldr x20, [x19, #0x290] */
    /* ldrb w8, [x22, #2] */
    /* adrp x24, #0x5f44000 */
    /* add x24, x24, #0xfd8 */
    /* ldr x8, [x24, x8, lsl #3] */
    /* add x9, x20, x14 */
    /* add x0, x9, #0x20 */
    /* mov w1, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x22, #3] */
    /* ldr x8, [x24, x8, lsl #3] */
    /* add x9, x19, x26 */
    /* add x0, x9, #0x40 */
    /* mov w1, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* cbz w8, #0x31a0ae8 */
    /* ldr w8, [sp, #0xc4] */
    /* lsr w8, w21, w8 */
    /* lsr w9, w23, w25 */
    /* clz w8, w8 */
    /* eor w8, w8, #0x1f */
    /* ldr x21, [x24, w8, uxtw #3] */
    /* clz w8, w9 */
    /* eor w8, w8, #0x1f */
    /* ldr x0, [x24, w8, uxtw #3] */
    /* str x0, [sp, #0xe0] */
    /* ldr w8, [sp, #0xbc] */
    /* add x20, x20, w8, uxtw */
    /* add x0, x20, #0x40 */
    /* mov w1, #0x40 */
    /* call x21; ABI effects unresolved */
    /* add x0, x20, #0x60 */
    /* mov w1, #0x40 */
    /* call x21; ABI effects unresolved */
    /* ldr w8, [sp, #0x70] */
    /* add x19, x19, w8, uxtw */
    /* add x0, x19, #0x60 */
    /* mov w1, #0x40 */
    /* ldr x2, [sp, #0xe0] */
    /* call x2; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* mov w1, #0x40 */
    /* ldr x2, [sp, #0xe0] */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    /* branch br x2 */
    /* str x14, [sp, #0xb0] */
    /* str x26, [sp, #0x80] */
    /* ldr x27, [x19, #0x10] */
    /* ldr x13, [sp, #0xe0] */
    /* ldr w12, [x13, #0xd78] */
    /* sub w12, w12, w8 */
    /* cmp w10, w12 */
    /* csel w17, w10, w12, lt */
    /* ldr w10, [x13, #0xd7c] */
    /* sub w10, w10, w9 */
    /* cmp w11, w10 */
    /* csel w0, w11, w10, lt */
    /* ldrb w10, [x20, #3] */
    /* cmp w10, #0 */
    /* mov w10, #0xa */
    /* mov w11, #0x1a */
    /* csel x10, x11, x10, eq */
    /* ldrb w10, [x20, x10] */
    /* ldrb w11, [x20, #7] */
    /* ldrb w12, [x20, #0x1d] */
    /* strh w12, [sp, #0xfc] */
    /* ldrh w12, [x20, #0x1e] */
    /* strh w12, [sp, #0xfe] */
    /* cmp w0, #1 */
    /* ldr w23, [sp, #0xc4] */
    /* ldr w16, [sp, #0x40] */
    /* b.lt #0x31a0ae8 */
    /* cmp w17, #1 */
    /* b.lt #0x31a0ae8 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* add w12, w17, w23 */
    /* asr w12, w12, w23 */
    /* str w12, [sp, #0x48] */
    /* add w12, w0, w25 */
    /* asr w12, w12, w25 */
    /* str w12, [sp, #0x28] */
    /* adrp x12, #0x4df5000 */
    /* add x12, x12, #0x960 */
    /* add x11, x12, x11, lsl #3 */
    /* stp x11, x20, [sp, #0xa0] */
    /* add x10, x12, x10, lsl #3 */
    /* str x10, [sp, #0xd0] */
    /* mov w10, #0x2480 */
    /* add x10, x19, x10 */
    /* str x10, [sp, #0x90] */
    /* add x10, x19, #0x40 */
    /* str x10, [sp, #0x68] */
    /* add x10, x19, #0x60 */
    /* str x10, [sp, #0x60] */
    /* add x10, x19, #0x80 */
    /* str x10, [sp, #0x58] */
    /* str w25, [sp, #0xd8] */
    /* stp w0, w17, [sp, #0x38] */
    /* branch b #0x31a02e0 */
    /* add w1, w1, #0x20 */
    /* ldr w10, [sp, #0x2c] */
    /* mov x2, x10 */
    /* cmp w10, w0 */
    /* b.ge #0x31a0ae8 */
    /* mov w26, #0 */
    /* add w10, w2, #0x10 */
    /* cmp w0, w10 */
    /* csel w3, w0, w10, lt */
    /* cmp w2, #0 */
    /* cset w11, ne */
    /* str w11, [sp, #0x34] */
    /* str w10, [sp, #0x2c] */
    /* lsr w10, w10, w25 */
    /* ldr w11, [sp, #0x28] */
    /* cmp w11, w10 */
    /* csel w4, w11, w10, lt */
    /* lsr w5, w2, w25 */
    /* lsl w10, w5, w25 */
    /* sub w10, w1, w10, lsl #1 */
    /* str w10, [sp, #0x30] */
    /* str w1, [sp, #0x44] */
    /* stp w5, w2, [sp, #0x4c] */
    /* stp w3, w4, [sp, #0x78] */
    /* branch b #0x31a0348 */
    /* ldr w10, [sp, #0x30] */
    /* add w9, w10, w9 */
    /* str w9, [x19, #0x1c] */
    /* mov x26, x6 */
    /* cmp w6, w17 */
    /* b.ge #0x31a02cc */
    /* add w6, w26, #0x10 */
    /* cmp w17, w6 */
    /* csel w21, w17, w6, lt */
    /* add w11, w9, w2 */
    /* str w11, [x19, #0x1c] */
    /* cmp w2, w3 */
    /* b.ge #0x31a0590 */
    /* cmp w26, #0 */
    /* cset w24, ne */
    /* cmp w26, w21 */
    /* b.ge #0x31a05a4 */
    /* str w6, [sp, #0x54] */
    /* ldr w9, [sp, #0x34] */
    /* str w9, [sp, #0xc8] */
    /* mov x14, x2 */
    /* str w26, [sp, #0x88] */
    /* str w24, [sp, #0x98] */
    /* branch b #0x31a03d0 */
    /* sub w8, w8, w26 */
    /* ldr x9, [sp, #0xd0] */
    /* ldrb w9, [x9, #1] */
    /* ldr w14, [sp, #0xc0] */
    /* add w14, w14, w9 */
    /* ldr w10, [x19, #0x1c] */
    /* add w11, w10, w9 */
    /* stp w8, w11, [x19, #0x18] */
    /* ldr w9, [sp, #0xc8] */
    /* add w9, w9, #1 */
    /* str w9, [sp, #0xc8] */
    /* ldr w3, [sp, #0x78] */
    /* cmp w14, w3 */
    /* ldr w26, [sp, #0x88] */
    /* ldr w24, [sp, #0x98] */
    /* b.ge #0x31a05d0 */
    /* add w8, w8, w26 */
    /* str w8, [x19, #0x18] */
    /* ldr x8, [sp, #0x80] */
    /* str w14, [sp, #0xc0] */
    /* add w8, w14, w8 */
    /* ldr x9, [sp, #0x68] */
    /* add x23, x9, x8 */
    /* branch b #0x31a043c */
    /* ldrb w3, [x20, #0x1a] */
    /* str xzr, [sp] */
    /* add x5, sp, #0xfc */
    /* mov x0, x19 */
    /* ldr w1, [sp, #0xdc] */
    /* mov x2, x20 */
    /* mov w4, #0 */
    /* mov x6, x24 */
    /* ldr w7, [sp, #0xc8] */
    /* call #0x31a0b08; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* ldrb w28, [x8] */
    /* add w26, w26, w28 */
    /* ldr w8, [x19, #0x18] */
    /* add w8, w8, w28 */
    /* str w8, [x19, #0x18] */
    /* add w24, w24, #1 */
    /* cmp w26, w21 */
    /* b.ge #0x31a0390 */
    /* ldrb w8, [x20, #3] */
    /* cbz w8, #0x31a03f0 */
    /* mov w8, #0x40 */
    /* strb w8, [sp, #0xfb] */
    /* ldr x8, [x19, #0x290] */
    /* ldr x9, [sp, #0xb0] */
    /* add w25, w26, w9 */
    /* add x8, x8, x25 */
    /* add x1, x8, #0x20 */
    /* ldrb w3, [x20, #0xa] */
    /* ldr x8, [x27, #0x3570] */
    /* add x9, sp, #0xfb */
    /* str x9, [sp, #0x10] */
    /* add x9, sp, #0xf4 */
    /* stp x8, x9, [sp] */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* ldr w4, [sp, #0xdc] */
    /* mov x5, x20 */
    /* mov w6, #1 */
    /* mov w7, #0 */
    /* call #0x31a1110; ABI effects unresolved */
    /* ldr w8, [sp, #0xf4] */
    /* add w8, w8, w0, lsl #5 */
    /* ldr x9, [x27, #0x3568] */
    /* strh w8, [x9], #2 */
    /* str x9, [x27, #0x3568] */
    /* ldr x9, [sp, #0xd0] */
    /* ldrb w28, [x9] */
    /* cmp w28, #8 */
    /* mov w10, #8 */
    /* csel w8, w28, w10, lt */
    /* ldrb w22, [x9, #1] */
    /* cmp w22, #8 */
    /* csel w9, w22, w10, lt */
    /* mul w8, w8, w9 */
    /* lsl w8, w8, #4 */
    /* ldr x9, [x27, #0x3570] */
    /* add x8, x9, w8, uxtw #1 */
    /* str x8, [x27, #0x3570] */
    /* ldr x8, [x19, #0x290] */
    /* add x8, x8, x25 */
    /* add x0, x8, #0x20 */
    /* ldrb w25, [sp, #0xfb] */
    /* ldr x8, [sp, #0xe0] */
    /* ldr w8, [x8, #0xd78] */
    /* ldr w9, [x19, #0x18] */
    /* sub w8, w8, w9 */
    /* cmp w28, w8 */
    /* csel w2, w28, w8, lt */
    /* add w8, w2, #0x3f */
    /* tst w8, w2 */
    /* b.eq #0x31a051c */
    /* mov x1, x25 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* branch b #0x31a0538 */
    /* clz w8, w2 */
    /* eor w8, w8, #0x1f */
    /* adrp x9, #0x5f44000 */
    /* add x9, x9, #0xfd8 */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* ldr w8, [x8, #0xd7c] */
    /* ldr w9, [x19, #0x1c] */
    /* sub w8, w8, w9 */
    /* cmp w22, w8 */
    /* csel w2, w22, w8, lt */
    /* add w8, w2, #0x3f */
    /* tst w8, w2 */
    /* b.eq #0x31a056c */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* branch b #0x31a0420 */
    /* clz w8, w2 */
    /* eor w8, w8, #0x1f */
    /* adrp x9, #0x5f44000 */
    /* add x9, x9, #0xfd8 */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x31a0420 */
    /* mov x14, x2 */
    /* sub w9, w11, w14 */
    /* str w9, [x19, #0x1c] */
    /* cbz w16, #0x31a033c */
    /* branch b #0x31a05fc */
    /* ldr x10, [sp, #0xd0] */
    /* ldrb w10, [x10, #1] */
    /* mov x14, x2 */
    /* add w14, w14, w10 */
    /* cmp w14, w3 */
    /* b.lt #0x31a05b0 */
    /* add w11, w9, w14 */
    /* sub w9, w11, w14 */
    /* stp w8, w9, [x19, #0x18] */
    /* cbz w16, #0x31a033c */
    /* branch b #0x31a05fc */
    /* ldr w23, [sp, #0xc4] */
    /* ldr w25, [sp, #0xd8] */
    /* ldp w17, w16, [sp, #0x3c] */
    /* ldr w0, [sp, #0x38] */
    /* ldr w1, [sp, #0x44] */
    /* ldp w5, w2, [sp, #0x4c] */
    /* ldr w4, [sp, #0x7c] */
    /* ldr w6, [sp, #0x54] */
    /* sub w9, w11, w14 */
    /* str w9, [x19, #0x1c] */
    /* cbz w16, #0x31a033c */
    /* lsr w10, w6, w23 */
    /* ldr w12, [sp, #0x48] */
    /* cmp w12, w10 */
    /* csel w12, w12, w10, lt */
    /* cmp w5, w4 */
    /* b.ge #0x31a0330 */
    /* lsr w28, w26, w23 */
    /* cmp w28, w12 */
    /* b.ge #0x31a0838 */
    /* str w26, [sp, #0x88] */
    /* str w6, [sp, #0x54] */
    /* add w9, w9, w2 */
    /* str w9, [x19, #0x1c] */
    /* mov x10, x25 */
    /* str w12, [sp, #0xc0] */
    /* str w28, [sp, #0x74] */
    /* branch b #0x31a0670 */
    /* lsl w9, w28, w23 */
    /* sub w8, w8, w9 */
    /* add w5, w5, w25 */
    /* ldr w10, [sp, #0xd8] */
    /* lsl w13, w25, w10 */
    /* ldr w9, [x19, #0x1c] */
    /* add w9, w13, w9 */
    /* stp w8, w9, [x19, #0x18] */
    /* ldr w11, [sp, #0x7c] */
    /* cmp w5, w11 */
    /* ldr w28, [sp, #0x74] */
    /* b.ge #0x31a08b4 */
    /* ldr w9, [sp, #0x88] */
    /* add w8, w8, w9 */
    /* str w8, [x19, #0x18] */
    /* lsl w8, w5, w10 */
    /* ldr x9, [sp, #0x80] */
    /* add w8, w8, w9 */
    /* ldr x9, [sp, #0xb0] */
    /* orr w8, w9, w8, lsl #5 */
    /* str w8, [sp, #0x98] */
    /* ldr w8, [sp, #0x70] */
    /* add w8, w5, w8 */
    /* ldr x9, [sp, #0x60] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0xc8] */
    /* branch b #0x31a0708 */
    /* clz w8, w2 */
    /* eor w8, w8, #0x1f */
    /* adrp x9, #0x5f44000 */
    /* add x9, x9, #0xfd8 */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* add w8, w23, #0x3f */
    /* tst w8, w23 */
    /* b.eq #0x31a0814 */
    /* ldr x0, [sp, #0xc8] */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldp w12, w23, [sp, #0xc0] */
    /* mov x5, x26 */
    /* add w28, w28, w21 */
    /* lsl w26, w21, w23 */
    /* ldr w8, [x19, #0x18] */
    /* add w8, w8, w26 */
    /* str w8, [x19, #0x18] */
    /* cmp w28, w12 */
    /* b.ge #0x31a0640 */
    /* mov x26, x5 */
    /* mov w8, #0x40 */
    /* strb w8, [sp, #0xf3] */
    /* ldrb w6, [x20, #3] */
    /* cbnz w6, #0x31a0734 */
    /* lsl w8, w28, w23 */
    /* ldr w9, [sp, #0x98] */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x90] */
    /* ldrb w8, [x9, w8, sxtw] */
    /* str w8, [sp, #0xec] */
    /* ldr x8, [x19, #0x290] */
    /* ldr w9, [sp, #0xbc] */
    /* add w24, w28, w9 */
    /* add x8, x8, x24 */
    /* add x1, x8, #0x40 */
    /* ldrb w3, [x20, #7] */
    /* ldr x8, [x27, #0x3570] */
    /* add x9, sp, #0xf3 */
    /* str x9, [sp, #0x10] */
    /* add x9, sp, #0xec */
    /* stp x8, x9, [sp] */
    /* mov x0, x19 */
    /* ldr x2, [sp, #0xc8] */
    /* ldr w4, [sp, #0xdc] */
    /* mov x5, x20 */
    /* mov w7, #1 */
    /* call #0x31a1110; ABI effects unresolved */
    /* ldr w8, [sp, #0xec] */
    /* add w8, w8, w0, lsl #5 */
    /* ldr x9, [x27, #0x3568] */
    /* strh w8, [x9], #2 */
    /* str x9, [x27, #0x3568] */
    /* ldr x8, [sp, #0xa0] */
    /* ldrb w21, [x8] */
    /* ldrb w25, [x8, #1] */
    /* umull x22, w21, w25 */
    /* ldr x8, [x27, #0x3570] */
    /* add x8, x8, x22, lsl #5 */
    /* str x8, [x27, #0x3570] */
    /* ldr x11, [sp, #0xe0] */
    /* ldr w8, [x11, #0xd78] */
    /* add w8, w8, w23 */
    /* ldp w9, w10, [x19, #0x18] */
    /* sub w8, w8, w9 */
    /* asr w8, w8, w23 */
    /* cmp w21, w8 */
    /* csel w2, w21, w8, lt */
    /* ldr w8, [x11, #0xd7c] */
    /* ldr w9, [sp, #0xd8] */
    /* add w8, w8, w9 */
    /* sub w8, w8, w10 */
    /* asr w8, w8, w9 */
    /* cmp w25, w8 */
    /* csel w23, w25, w8, lt */
    /* ldr x8, [x19, #0x290] */
    /* add x8, x8, x24 */
    /* add x0, x8, #0x40 */
    /* ldrb w24, [sp, #0xf3] */
    /* add w8, w2, #0x3f */
    /* tst w8, w2 */
    /* b.eq #0x31a06ac */
    /* mov x1, x24 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add w8, w23, #0x3f */
    /* tst w8, w23 */
    /* b.ne #0x31a06d4 */
    /* clz w8, w23 */
    /* eor w8, w8, #0x1f */
    /* adrp x9, #0x5f44000 */
    /* add x9, x9, #0xfd8 */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* ldr x0, [sp, #0xc8] */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x31a06e4 */
    /* lsl w9, w28, w23 */
    /* ldr x10, [sp, #0xa0] */
    /* ldrb w10, [x10, #1] */
    /* lsl w12, w10, w25 */
    /* add w13, w2, w11 */
    /* sub w13, w13, w14 */
    /* add w11, w1, w11 */
    /* add w11, w11, w12 */
    /* sub w14, w11, w14 */
    /* mov x11, x5 */
    /* mov x15, x14 */
    /* add w8, w8, w26 */
    /* sub w8, w8, w9 */
    /* add w11, w11, w10 */
    /* add w13, w13, w12 */
    /* add w14, w14, w12 */
    /* cmp w11, w4 */
    /* b.lt #0x31a0860 */
    /* lsl w11, w11, w25 */
    /* sub w11, w15, w11 */
    /* mov x13, x5 */
    /* add w8, w8, w26 */
    /* sub w8, w8, w9 */
    /* add w13, w13, w10 */
    /* add w11, w11, w12 */
    /* cmp w13, w4 */
    /* b.lt #0x31a088c */
    /* lsl w9, w13, w25 */
    /* sub w9, w11, w9 */
    /* stp w8, w9, [x19, #0x18] */
    /* branch b #0x31a033c */
    /* lsl x11, x22, #4 */
    /* str x11, [sp, #0x98] */
    /* lsl w10, w5, w10 */
    /* sub w9, w9, w10 */
    /* ldp w20, w10, [sp, #0x4c] */
    /* add w9, w9, w10 */
    /* str w9, [x19, #0x1c] */
    /* branch b #0x31a08fc */
    /* lsl w9, w28, w23 */
    /* sub w8, w8, w9 */
    /* add w20, w20, w25 */
    /* ldr w9, [x19, #0x1c] */
    /* add w9, w13, w9 */
    /* stp w8, w9, [x19, #0x18] */
    /* ldr w10, [sp, #0x7c] */
    /* cmp w20, w10 */
    /* ldr w28, [sp, #0x74] */
    /* b.ge #0x31a0ab8 */
    /* ldr w9, [sp, #0x88] */
    /* add w8, w8, w9 */
    /* str w8, [x19, #0x18] */
    /* ldr w8, [sp, #0xd8] */
    /* lsl w8, w20, w8 */
    /* ldr x9, [sp, #0x80] */
    /* add w8, w8, w9 */
    /* ldr x9, [sp, #0xb0] */
    /* orr w8, w9, w8, lsl #5 */
    /* str w8, [sp, #0x8c] */
    /* ldr w8, [sp, #0x70] */
    /* add w8, w20, w8 */
    /* ldr x9, [sp, #0x58] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0xc8] */
    /* branch b #0x31a0994 */
    /* clz w8, w2 */
    /* eor w8, w8, #0x1f */
    /* adrp x9, #0x5f44000 */
    /* add x9, x9, #0xfd8 */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* add w8, w23, #0x3f */
    /* tst w8, w23 */
    /* b.eq #0x31a0a94 */
    /* ldr x0, [sp, #0xc8] */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldp w9, w23, [sp, #0xc0] */
    /* mov x13, x22 */
    /* add w28, w28, w21 */
    /* ldr w8, [x19, #0x18] */
    /* add w8, w8, w26 */
    /* str w8, [x19, #0x18] */
    /* cmp w28, w9 */
    /* b.ge #0x31a08d4 */
    /* mov x22, x13 */
    /* mov w8, #0x40 */
    /* strb w8, [sp, #0xf3] */
    /* ldr x5, [sp, #0xa8] */
    /* ldrb w6, [x5, #3] */
    /* cbnz w6, #0x31a09c4 */
    /* lsl w8, w28, w23 */
    /* ldr w9, [sp, #0x8c] */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x90] */
    /* ldrb w8, [x9, w8, sxtw] */
    /* str w8, [sp, #0xec] */
    /* ldr x8, [x19, #0x290] */
    /* ldr w9, [sp, #0xbc] */
    /* add w24, w9, w28 */
    /* add x8, x8, x24 */
    /* add x1, x8, #0x60 */
    /* ldrb w3, [x5, #7] */
    /* ldr x8, [x27, #0x3570] */
    /* add x9, sp, #0xf3 */
    /* str x9, [sp, #0x10] */
    /* add x9, sp, #0xec */
    /* stp x8, x9, [sp] */
    /* mov x0, x19 */
    /* ldr x2, [sp, #0xc8] */
    /* ldr w4, [sp, #0xdc] */
    /* mov w7, #2 */
    /* call #0x31a1110; ABI effects unresolved */
    /* ldr w8, [sp, #0xec] */
    /* add w8, w8, w0, lsl #5 */
    /* ldr x9, [x27, #0x3568] */
    /* strh w8, [x9], #2 */
    /* str x9, [x27, #0x3568] */
    /* ldr x8, [x27, #0x3570] */
    /* ldr x9, [sp, #0x98] */
    /* add x8, x8, x9, lsl #1 */
    /* str x8, [x27, #0x3570] */
    /* ldr x11, [sp, #0xe0] */
    /* ldr w8, [x11, #0xd78] */
    /* add w8, w8, w23 */
    /* ldp w9, w10, [x19, #0x18] */
    /* sub w8, w8, w9 */
    /* asr w8, w8, w23 */
    /* cmp w21, w8 */
    /* csel w2, w21, w8, lt */
    /* ldr w8, [x11, #0xd7c] */
    /* ldr w9, [sp, #0xd8] */
    /* add w8, w8, w9 */
    /* sub w8, w8, w10 */
    /* asr w8, w8, w9 */
    /* cmp w25, w8 */
    /* csel w23, w25, w8, lt */
    /* ldr x8, [x19, #0x290] */
    /* add x8, x8, x24 */
    /* add x0, x8, #0x60 */
    /* ldrb w24, [sp, #0xf3] */
    /* add w8, w2, #0x3f */
    /* tst w8, w2 */
    /* b.eq #0x31a093c */
    /* mov x1, x24 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add w8, w23, #0x3f */
    /* tst w8, w23 */
    /* b.ne #0x31a0964 */
    /* clz w8, w23 */
    /* eor w8, w8, #0x1f */
    /* adrp x9, #0x5f44000 */
    /* add x9, x9, #0xfd8 */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* ldr x0, [sp, #0xc8] */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x31a0974 */
    /* ldr w25, [sp, #0xd8] */
    /* lsl w10, w20, w25 */
    /* sub w9, w9, w10 */
    /* str w9, [x19, #0x1c] */
    /* ldp w17, w16, [sp, #0x3c] */
    /* ldr w0, [sp, #0x38] */
    /* ldr w1, [sp, #0x44] */
    /* ldp w5, w2, [sp, #0x4c] */
    /* ldp w3, w4, [sp, #0x78] */
    /* ldr w6, [sp, #0x54] */
    /* ldr x20, [sp, #0xa8] */
    /* branch b #0x31a033c */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
}
