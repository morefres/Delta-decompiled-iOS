/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_453fd0 start_va=0x453fd0 image_relative=0x453fd0 bytes=3520 */
void function_453fd0__at_453fd0(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* str w5, [sp, #0x8c] */
    /* mov x26, x3 */
    /* mov x27, x2 */
    /* str x0, [sp, #0x90] */
    /* ldp w8, w10, [x1] */
    /* ldp w11, w9, [x1, #8] */
    /* sub w8, w9, w8 */
    /* ldp w9, w12, [x1, #0x10] */
    /* ldr w13, [x1, #8] */
    /* sub w10, w9, w10 */
    /* sub w9, w12, w13 */
    /* orr x12, x8, x10, lsl #32 */
    /* stur x12, [x29, #-0x78] */
    /* stur w9, [x29, #-0x70] */
    /* ldr x12, [x1] */
    /* stur x12, [x29, #-0x88] */
    /* stur w11, [x29, #-0x80] */
    /* tbz w4, #0, #0x454064 */
    /* mov x25, x27 */
    /* ldr x8, [x25, #0x10]! */
    /* mov x24, x25 */
    /* ldr x9, [x24, #8]! */
    /* stp x8, x9, [sp, #0x78] */
    /* ldur x9, [x25, #-8] */
    /* str x9, [sp, #0x70] */
    /* cbz x8, #0x454720 */
    /* mov w20, #0 */
    /* branch b #0x454740 */
    /* cmp w10, #1 */
    /* b.lt #0x454920 */
    /* mov w20, #0 */
    /* str wzr, [sp, #0x4c] */
    /* add x11, x27, #0xa8 */
    /* stp x11, x27, [sp, #0x30] */
    /* add x11, x27, #0xaa */
    /* str x11, [sp, #0x28] */
    /* add x11, x27, #0xa9 */
    /* str x11, [sp, #0x20] */
    /* mov w11, #0x111 */
    /* str w11, [sp] */
    /* str x26, [sp, #0x40] */
    /* cmp w9, #1 */
    /* b.lt #0x4546fc */
    /* str wzr, [sp, #0x50] */
    /* ldr w11, [sp] */
    /* cmp w8, #1 */
    /* b.lt #0x4546e0 */
    /* mov w24, #0 */
    /* str w11, [sp, #4] */
    /* mov x25, x11 */
    /* str w24, [sp, #0x78] */
    /* str w20, [sp, #0x80] */
    /* ldp w8, w9, [x26] */
    /* ldr w10, [x26, #8] */
    /* add w8, w8, w10, lsl #8 */
    /* add w8, w8, w9, lsl #4 */
    /* str w25, [sp, #0x70] */
    /* add w9, w25, w8 */
    /* sub w16, w9, #0x111 */
    /* sub w15, w9, #0x11 */
    /* sub w12, w9, #0x101 */
    /* sub w10, w9, #1 */
    /* ldr x8, [x27, #0x18] */
    /* add x17, x8, w16, sxtw */
    /* sub w13, w9, #0x110 */
    /* sub w11, w9, #0x10 */
    /* add x0, x8, w15, sxtw */
    /* sub w14, w9, #0x100 */
    /* cmp x8, #0 */
    /* add x1, x8, w12, sxtw */
    /* ldr x2, [sp, #0x28] */
    /* csel x17, x2, x17, eq */
    /* ldrb w3, [x17] */
    /* csel x17, x2, x0, eq */
    /* ldrb w5, [x17] */
    /* add x17, x8, w10, sxtw */
    /* csel x0, x2, x1, eq */
    /* ldrb w1, [x0] */
    /* csel x17, x2, x17, eq */
    /* ldrb w7, [x17] */
    /* add x17, x8, w13, sxtw */
    /* csel x17, x2, x17, eq */
    /* ldrb w0, [x17] */
    /* add x17, x8, w11, sxtw */
    /* csel x17, x2, x17, eq */
    /* ldrb w26, [x17] */
    /* add x17, x8, w14, sxtw */
    /* csel x17, x2, x17, eq */
    /* ldrb w4, [x17] */
    /* add x8, x8, w9, sxtw */
    /* csel x8, x2, x8, eq */
    /* ldrb w30, [x8] */
    /* stp w3, w5, [sp, #0x68] */
    /* add w8, w5, w3 */
    /* stp w1, w0, [sp, #0x60] */
    /* add w17, w1, w7 */
    /* add w8, w8, w17 */
    /* add w17, w0, w26 */
    /* ldp x1, x0, [x27, #8] */
    /* add x2, x0, w16, sxtw */
    /* str w4, [sp, #0x5c] */
    /* add w17, w17, w4 */
    /* add w8, w8, w17 */
    /* add x17, x0, w15, sxtw */
    /* add w19, w8, w30 */
    /* cmp x0, #0 */
    /* add x3, x0, w12, sxtw */
    /* ldr x4, [sp, #0x20] */
    /* csel x8, x4, x2, eq */
    /* ldrb w8, [x8] */
    /* csel x17, x4, x17, eq */
    /* ldrb w27, [x17] */
    /* add x17, x0, w10, sxtw */
    /* csel x2, x4, x3, eq */
    /* ldrb w6, [x2] */
    /* csel x17, x4, x17, eq */
    /* ldrb w5, [x17] */
    /* add x17, x0, w13, sxtw */
    /* csel x17, x4, x17, eq */
    /* add x2, x0, w11, sxtw */
    /* csel x2, x4, x2, eq */
    /* add x3, x0, w14, sxtw */
    /* csel x3, x4, x3, eq */
    /* add x0, x0, w9, sxtw */
    /* csel x0, x4, x0, eq */
    /* add x16, x1, w16, sxtw */
    /* cmp x1, #0 */
    /* add x15, x1, w15, sxtw */
    /* add x12, x1, w12, sxtw */
    /* add x10, x1, w10, sxtw */
    /* add x13, x1, w13, sxtw */
    /* add x11, x1, w11, sxtw */
    /* add x14, x1, w14, sxtw */
    /* add x1, x1, w9, sxtw */
    /* str w19, [sp, #0x54] */
    /* add w4, w19, #7 */
    /* ldrb w9, [x17] */
    /* ldrb w21, [x2] */
    /* ldrb w2, [x3] */
    /* ldrb w0, [x0] */
    /* ldr x17, [sp, #0x30] */
    /* csel x16, x17, x16, eq */
    /* ldrb w28, [x16] */
    /* csel x15, x17, x15, eq */
    /* ldrb w24, [x15] */
    /* csel x12, x17, x12, eq */
    /* ldrb w20, [x12] */
    /* csel x10, x17, x10, eq */
    /* ldrb w22, [x10] */
    /* csel x10, x17, x13, eq */
    /* ldrb w10, [x10] */
    /* csel x11, x17, x11, eq */
    /* ldrb w25, [x11] */
    /* csel x11, x17, x14, eq */
    /* ldrb w23, [x11] */
    /* csel x11, x17, x1, eq */
    /* ldrb w19, [x11] */
    /* lsr w11, w4, #3 */
    /* str w11, [sp, #0x58] */
    /* cmp w28, w19 */
    /* b.ne #0x45434c */
    /* cmp w28, w22 */
    /* b.ne #0x45434c */
    /* cmp w28, w23 */
    /* b.ne #0x45434c */
    /* cmp w28, w20 */
    /* b.ne #0x45434c */
    /* cmp w28, w24 */
    /* b.ne #0x45434c */
    /* cmp w28, w10 */
    /* b.ne #0x45434c */
    /* cmp w28, w25 */
    /* b.ne #0x45434c */
    /* add w8, w8, w27 */
    /* add w10, w6, w5 */
    /* add w8, w8, w10 */
    /* add w9, w9, w21 */
    /* add w9, w9, w2 */
    /* add w8, w8, w9 */
    /* add w8, w8, w0 */
    /* add w8, w8, #7 */
    /* lsr w11, w8, #3 */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xf90 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x454524 */
    /* ldp w10, w9, [sp, #0x5c] */
    /* add w8, w9, #0xff */
    /* cmp w9, #0 */
    /* ldr w9, [sp, #0x68] */
    /* csel w8, w9, w8, eq */
    /* add w9, w10, #0xff */
    /* cmp w10, #0 */
    /* ldr w10, [sp, #0x64] */
    /* csel w9, w10, w9, eq */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, hi */
    /* add w9, w7, #0xff */
    /* cmp w7, #0 */
    /* ldp w10, w25, [sp, #0x6c] */
    /* csel w9, w10, w9, eq */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, hi */
    /* add w9, w30, #0xff */
    /* cmp w30, #0 */
    /* csel w9, w26, w9, eq */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, hi */
    /* lsr w23, w8, #1 */
    /* ldr x10, [sp, #0x90] */
    /* ldp x27, x26, [sp, #0x38] */
    /* ldr w24, [sp, #0x78] */
    /* branch b #0x454588 */
    /* stp w30, w7, [sp, #8] */
    /* str w26, [sp, #0x10] */
    /* cmp w28, #0 */
    /* add w11, w8, w27 */
    /* str w5, [sp, #0x18] */
    /* mov x26, x6 */
    /* add w12, w6, w5 */
    /* add w11, w11, w12 */
    /* add w12, w9, w21 */
    /* add w12, w12, w2 */
    /* add w11, w11, w12 */
    /* add w11, w11, w0 */
    /* cinc w11, w11, ne */
    /* cmp w24, #0 */
    /* cinc w11, w11, ne */
    /* cmp w20, #0 */
    /* cinc w11, w11, ne */
    /* cmp w22, #0 */
    /* cinc w11, w11, ne */
    /* cmp w10, #0 */
    /* cinc w11, w11, ne */
    /* cmp w25, #0 */
    /* cinc w11, w11, ne */
    /* cmp w23, #0 */
    /* cinc w11, w11, ne */
    /* cmp w19, #0 */
    /* cinc w11, w11, ne */
    /* adrp x12, #0x60ef000 */
    /* ldrb w12, [x12, #0xe10] */
    /* add w11, w11, #7 */
    /* sturb w28, [x29, #-0xa0] */
    /* stur w8, [x29, #-0x9c] */
    /* lsr w8, w11, #3 */
    /* sub w8, w8, w12 */
    /* str w8, [sp, #0x1c] */
    /* sturb w10, [x29, #-0xd0] */
    /* stur w9, [x29, #-0xcc] */
    /* str w0, [sp, #0x14] */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0xd0 */
    /* mov x28, x2 */
    /* call #0x457474; ABI effects unresolved */
    /* stur x0, [x29, #-0xb8] */
    /* sturb w24, [x29, #-0xa0] */
    /* stur w27, [x29, #-0x9c] */
    /* strb w25, [sp, #0xc8] */
    /* str w21, [sp, #0xcc] */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0xc8 */
    /* call #0x457474; ABI effects unresolved */
    /* stur x0, [x29, #-0xd0] */
    /* sturb w20, [x29, #-0xa0] */
    /* stur w26, [x29, #-0x9c] */
    /* strb w23, [sp, #0xb0] */
    /* str w28, [sp, #0xb4] */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0xb0 */
    /* call #0x457474; ABI effects unresolved */
    /* str x0, [sp, #0xc8] */
    /* sturb w22, [x29, #-0xa0] */
    /* ldp w8, w9, [sp, #0x14] */
    /* stur w9, [x29, #-0x9c] */
    /* strb w19, [sp, #0x98] */
    /* str w8, [sp, #0x9c] */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x98 */
    /* call #0x457474; ABI effects unresolved */
    /* str x0, [sp, #0xb0] */
    /* sub x0, x29, #0xb8 */
    /* sub x1, x29, #0xd0 */
    /* call #0x457474; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0xb0 */
    /* call #0x457474; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* lsr x8, x0, #0x1f */
    /* and w8, w8, #0xfffffffe */
    /* stur w8, [x29, #-0x9c] */
    /* add x0, sp, #0x98 */
    /* sub x1, x29, #0xa0 */
    /* call #0x457474; ABI effects unresolved */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xf90 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x45453c */
    /* ldp w10, w9, [sp, #0x5c] */
    /* add w8, w9, #0xff */
    /* cmp w9, #0 */
    /* ldr w9, [sp, #0x68] */
    /* csel w8, w9, w8, eq */
    /* add w9, w10, #0xff */
    /* cmp w10, #0 */
    /* ldr w10, [sp, #0x64] */
    /* csel w9, w10, w9, eq */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, hi */
    /* ldr w10, [sp, #0xc] */
    /* add w9, w10, #0xff */
    /* cmp w10, #0 */
    /* ldp w10, w25, [sp, #0x6c] */
    /* csel w9, w10, w9, eq */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, hi */
    /* ldr w10, [sp, #8] */
    /* add w9, w10, #0xff */
    /* cmp w10, #0 */
    /* ldr w10, [sp, #0x10] */
    /* csel w9, w10, w9, eq */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, hi */
    /* lsr w23, w8, #1 */
    /* ldr x10, [sp, #0x90] */
    /* ldp x27, x26, [sp, #0x38] */
    /* ldr w24, [sp, #0x78] */
    /* ldr w11, [sp, #0x1c] */
    /* branch b #0x454584 */
    /* ldr x10, [sp, #0x90] */
    /* ldp x27, x26, [sp, #0x38] */
    /* ldr w24, [sp, #0x78] */
    /* ldr w25, [sp, #0x70] */
    /* ldr w23, [sp, #0x58] */
    /* branch b #0x454588 */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xf78 */
    /* ldrb w8, [x8] */
    /* ldp w9, w23, [sp, #0x54] */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* ldr w12, [sp, #0x1c] */
    /* add w10, w12, w23 */
    /* cmp w10, #0xff */
    /* mov w11, #0xff */
    /* csel w10, w10, w11, lt */
    /* tst w8, w9 */
    /* csel w23, w10, w23, ne */
    /* ldr x10, [sp, #0x90] */
    /* ldp x27, x26, [sp, #0x38] */
    /* ldr w24, [sp, #0x78] */
    /* ldr w25, [sp, #0x70] */
    /* mov x11, x12 */
    /* and w28, w0, #0xff */
    /* and w22, w11, #0xff */
    /* ldp w8, w9, [x29, #-0x88] */
    /* add w19, w24, w8 */
    /* ldr w8, [sp, #0x4c] */
    /* add w20, w9, w8 */
    /* ldur w8, [x29, #-0x80] */
    /* ldr w9, [sp, #0x50] */
    /* add w21, w8, w9 */
    /* ldr x8, [x10, #0x10] */
    /* cbnz x8, #0x4545c4 */
    /* ldrb w8, [x10, #0xa9] */
    /* cmp w8, w22 */
    /* b.ne #0x4545c4 */
    /* mov w22, #0 */
    /* branch b #0x454604 */
    /* mov x0, x10 */
    /* mov w1, #1 */
    /* ldr w2, [sp, #0x8c] */
    /* call #0x439fe8; ABI effects unresolved */
    /* ldr x9, [x0] */
    /* sbfiz x8, x21, #8, #0x20 */
    /* add x9, x9, w20, sxtw #4 */
    /* add x9, x9, w19, sxtw */
    /* ldrb w10, [x9, x8] */
    /* cmp w10, w22 */
    /* b.ne #0x4545f8 */
    /* mov w22, #0 */
    /* branch b #0x454600 */
    /* strb w22, [x9, x8] */
    /* mov w22, #1 */
    /* ldr x10, [sp, #0x90] */
    /* and w23, w23, #0xff */
    /* ldr x8, [x10, #0x18] */
    /* cbnz x8, #0x454624 */
    /* ldrb w8, [x10, #0xaa] */
    /* cmp w8, w23 */
    /* b.ne #0x454624 */
    /* mov w23, #0 */
    /* branch b #0x454664 */
    /* mov x0, x10 */
    /* mov w1, #2 */
    /* ldr w2, [sp, #0x8c] */
    /* call #0x439fe8; ABI effects unresolved */
    /* ldr x9, [x0] */
    /* sbfiz x8, x21, #8, #0x20 */
    /* add x9, x9, w20, sxtw #4 */
    /* add x9, x9, w19, sxtw */
    /* ldrb w10, [x9, x8] */
    /* cmp w10, w23 */
    /* b.ne #0x454658 */
    /* mov w23, #0 */
    /* branch b #0x454660 */
    /* strb w23, [x9, x8] */
    /* mov w23, #1 */
    /* ldr x10, [sp, #0x90] */
    /* ldr x8, [x10, #8] */
    /* cbnz x8, #0x454678 */
    /* ldrb w8, [x10, #0xa8] */
    /* cmp w8, w28 */
    /* b.eq #0x4546a4 */
    /* mov x0, x10 */
    /* mov w1, #0 */
    /* ldr w2, [sp, #0x8c] */
    /* call #0x439fe8; ABI effects unresolved */
    /* ldr x9, [x0] */
    /* sbfiz x8, x21, #8, #0x20 */
    /* add x9, x9, w20, sxtw #4 */
    /* add x9, x9, w19, sxtw */
    /* ldrb w10, [x9, x8] */
    /* cmp w10, w28 */
    /* b.ne #0x4546ac */
    /* mov w8, #0 */
    /* branch b #0x4546b4 */
    /* strb w28, [x9, x8] */
    /* mov w8, #1 */
    /* orr w9, w22, w23 */
    /* ldr w10, [sp, #0x80] */
    /* orr w8, w10, w8 */
    /* orr w20, w8, w9 */
    /* add w24, w24, #1 */
    /* ldur w8, [x29, #-0x78] */
    /* add w25, w25, #2 */
    /* cmp w24, w8 */
    /* b.lt #0x4540bc */
    /* ldur w9, [x29, #-0x70] */
    /* ldr w11, [sp, #4] */
    /* ldr w10, [sp, #0x50] */
    /* add w10, w10, #1 */
    /* add w11, w11, #0x200 */
    /* str w10, [sp, #0x50] */
    /* cmp w10, w9 */
    /* b.lt #0x4540a8 */
    /* ldur w10, [x29, #-0x74] */
    /* ldr w11, [sp, #0x4c] */
    /* add w11, w11, #1 */
    /* ldr w12, [sp] */
    /* add w12, w12, #0x20 */
    /* str w12, [sp] */
    /* str w11, [sp, #0x4c] */
    /* cmp w11, w10 */
    /* b.lt #0x454098 */
    /* branch b #0x454cb0 */
    /* ldrb w5, [x27, #0xa9] */
    /* sub x2, x29, #0x88 */
    /* sub x3, x29, #0x78 */
    /* ldr x0, [sp, #0x90] */
    /* mov w1, #1 */
    /* ldr w4, [sp, #0x8c] */
    /* call #0x42866c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x80] */
    /* cbnz x8, #0x454768 */
    /* ldrb w5, [x27, #0xaa] */
    /* sub x2, x29, #0x88 */
    /* sub x3, x29, #0x78 */
    /* ldr x0, [sp, #0x90] */
    /* mov w1, #2 */
    /* ldr w4, [sp, #0x8c] */
    /* call #0x42866c; ABI effects unresolved */
    /* orr w20, w20, w0 */
    /* ldr x8, [sp, #0x70] */
    /* cbnz x8, #0x45479c */
    /* ldp x8, x9, [sp, #0x78] */
    /* orr x19, x8, x9 */
    /* ldrb w5, [x27, #0xa8] */
    /* sub x2, x29, #0x88 */
    /* sub x3, x29, #0x78 */
    /* ldr x0, [sp, #0x90] */
    /* mov w1, #0 */
    /* ldr w4, [sp, #0x8c] */
    /* call #0x42866c; ABI effects unresolved */
    /* orr w20, w20, w0 */
    /* cbz x19, #0x454cb0 */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xa8] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xc0] */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x4547ec */
    /* ldp w8, w9, [x29, #-0x78] */
    /* lsl w8, w8, #1 */
    /* ldur w10, [x29, #-0x70] */
    /* lsl w10, w10, #1 */
    /* orr x8, x8, x9, lsl #33 */
    /* str x8, [sp, #0xc8] */
    /* str w10, [sp, #0xd0] */
    /* sub x1, x29, #0xa0 */
    /* add x3, sp, #0xc8 */
    /* mov x0, x25 */
    /* mov x2, x26 */
    /* call #0x454d90; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x454824 */
    /* ldp w8, w9, [x29, #-0x78] */
    /* lsl w8, w8, #1 */
    /* ldur w10, [x29, #-0x70] */
    /* lsl w10, w10, #1 */
    /* orr x8, x8, x9, lsl #33 */
    /* str x8, [sp, #0xc8] */
    /* str w10, [sp, #0xd0] */
    /* sub x1, x29, #0xb8 */
    /* add x3, sp, #0xc8 */
    /* mov x0, x24 */
    /* mov x2, x26 */
    /* call #0x454d90; ABI effects unresolved */
    /* adrp x19, #0x4bd1000 */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x454928 */
    /* ldp w8, w9, [x29, #-0x78] */
    /* lsl w8, w8, #1 */
    /* ldur w10, [x29, #-0x70] */
    /* lsl w10, w10, #1 */
    /* orr x8, x8, x9, lsl #33 */
    /* str x8, [sp, #0xc8] */
    /* str w10, [sp, #0xd0] */
    /* ldr x8, [x27, #8] */
    /* cbz x8, #0x454904 */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0xc8 */
    /* call #0x42bb60; ABI effects unresolved */
    /* ldr w10, [sp, #0xd0] */
    /* cmp w10, #1 */
    /* b.lt #0x454904 */
    /* mov x8, #0 */
    /* ldr w9, [sp, #0xcc] */
    /* cmp w9, #1 */
    /* b.lt #0x4548f8 */
    /* mov x10, #0 */
    /* ldr w11, [sp, #0xc8] */
    /* cmp w11, #1 */
    /* b.lt #0x4548e8 */
    /* mov x9, #0 */
    /* ldpsw x11, x12, [x26] */
    /* ldrsw x13, [x26, #8] */
    /* ldr x14, [x27, #8] */
    /* add x13, x8, x13 */
    /* lsl x13, x13, #8 */
    /* add x12, x10, x12 */
    /* add x12, x13, x12, lsl #4 */
    /* add x11, x14, x11 */
    /* add x11, x11, x12 */
    /* ldrb w11, [x11, x9] */
    /* ldur w12, [x29, #-0xd0] */
    /* ldur w13, [x29, #-0xc4] */
    /* mul w12, w10, w12 */
    /* madd w12, w8, w13, w12 */
    /* add w12, w9, w12 */
    /* ldur x13, [x29, #-0xc0] */
    /* strb w11, [x13, w12, sxtw] */
    /* ldr w11, [sp, #0xc8] */
    /* add x9, x9, #1 */
    /* cmp w9, w11 */
    /* b.lt #0x454890 */
    /* ldr w9, [sp, #0xcc] */
    /* add x10, x10, #1 */
    /* cmp w10, w9 */
    /* b.lt #0x454884 */
    /* ldr w10, [sp, #0xd0] */
    /* add x8, x8, #1 */
    /* cmp w8, w10 */
    /* b.lt #0x454874 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x45493c */
    /* ldr s0, [x19, #0xc10] */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0xd0 */
    /* call #0x4808ec; ABI effects unresolved */
    /* branch b #0x45493c */
    /* mov w20, #0 */
    /* branch b #0x454cb0 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x45493c */
    /* ldr s0, [x19, #0xc10] */
    /* sub x0, x29, #0xa0 */
    /* call #0x480510; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x454950 */
    /* ldr s0, [x19, #0xc10] */
    /* sub x0, x29, #0xb8 */
    /* call #0x480510; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xd8] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0xa8] */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0xd0 */
    /* sub x2, x29, #0xb8 */
    /* add x3, sp, #0xc8 */
    /* add x4, sp, #0x98 */
    /* add x5, sp, #0xb0 */
    /* sub x6, x29, #0x78 */
    /* call #0x48124c; ABI effects unresolved */
    /* ldur w9, [x29, #-0x70] */
    /* cmp w9, #1 */
    /* ldr x0, [sp, #0x90] */
    /* b.lt #0x454c50 */
    /* mov w21, #0 */
    /* ldur w8, [x29, #-0x74] */
    /* adrp x22, #0x60f0000 */
    /* add x22, x22, #0x80 */
    /* mov w23, #0x42900000 */
    /* movi v8.2s, #0x43, lsl #24 */
    /* cmp w8, #1 */
    /* b.lt #0x454c44 */
    /* mov w24, #0 */
    /* ldur w9, [x29, #-0x78] */
    /* cmp w9, #1 */
    /* b.lt #0x454c34 */
    /* mov w25, #0 */
    /* ldp w8, w9, [x29, #-0x88] */
    /* add w19, w25, w8 */
    /* add w28, w9, w24 */
    /* ldur w8, [x29, #-0x80] */
    /* add w26, w8, w21 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x454ac0 */
    /* ldr w8, [sp, #0xc8] */
    /* ldr w9, [sp, #0xd4] */
    /* mul w8, w24, w8 */
    /* madd w8, w21, w9, w8 */
    /* add w8, w25, w8 */
    /* ldr x9, [sp, #0xd8] */
    /* ldr s0, [x9, w8, sxtw #2] */
    /* ldrb w8, [x22] */
    /* fmov s1, w23 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s0, s8 */
    /* cmp w8, #1 */
    /* b.ne #0x454a40 */
    /* fcmp s0, #0.0 */
    /* b.lt #0x454a58 */
    /* mov w8, #0x437f0000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.ge #0x454a60 */
    /* fcvtzs w8, s0 */
    /* and w27, w8, #0xff */
    /* branch b #0x454a64 */
    /* fcvtzs w8, s0 */
    /* tbnz w8, #0x1f, #0x454a58 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w27, w8, w9, lo */
    /* branch b #0x454a64 */
    /* mov w27, #0 */
    /* branch b #0x454a64 */
    /* mov w27, #0xff */
    /* ldr x8, [x0, #0x10] */
    /* cbnz x8, #0x454a80 */
    /* ldrb w8, [x0, #0xa9] */
    /* cmp w8, w27 */
    /* b.ne #0x454a80 */
    /* mov w8, #0 */
    /* branch b #0x454abc */
    /* mov w1, #1 */
    /* ldr w2, [sp, #0x8c] */
    /* call #0x439fe8; ABI effects unresolved */
    /* ldr x9, [x0] */
    /* sbfiz x8, x26, #8, #0x20 */
    /* add x9, x9, w28, sxtw #4 */
    /* add x9, x9, w19, sxtw */
    /* ldrb w10, [x9, x8] */
    /* cmp w10, w27 */
    /* b.ne #0x454ab0 */
    /* mov w8, #0 */
    /* branch b #0x454ab8 */
    /* strb w27, [x9, x8] */
    /* mov w8, #1 */
    /* ldr x0, [sp, #0x90] */
    /* orr w20, w20, w8 */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x454b40 */
    /* ldr w8, [sp, #0x98] */
    /* ldr w9, [sp, #0xa4] */
    /* mul w8, w24, w8 */
    /* madd w8, w21, w9, w8 */
    /* add w8, w25, w8 */
    /* ldr x9, [sp, #0xa8] */
    /* ldrb w27, [x9, w8, sxtw] */
    /* ldr x8, [x0, #8] */
    /* cbnz x8, #0x454b00 */
    /* ldrb w8, [x0, #0xa8] */
    /* cmp w8, w27 */
    /* b.ne #0x454b00 */
    /* mov w8, #0 */
    /* branch b #0x454b3c */
    /* mov w1, #0 */
    /* ldr w2, [sp, #0x8c] */
    /* call #0x439fe8; ABI effects unresolved */
    /* ldr x9, [x0] */
    /* sbfiz x8, x26, #8, #0x20 */
    /* add x9, x9, w28, sxtw #4 */
    /* add x9, x9, w19, sxtw */
    /* ldrb w10, [x9, x8] */
    /* cmp w10, w27 */
    /* b.ne #0x454b30 */
    /* mov w8, #0 */
    /* branch b #0x454b38 */
    /* strb w27, [x9, x8] */
    /* mov w8, #1 */
    /* ldr x0, [sp, #0x90] */
    /* orr w20, w20, w8 */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x454c20 */
    /* ldr w8, [sp, #0xb0] */
    /* ldr w9, [sp, #0xbc] */
    /* mul w8, w24, w8 */
    /* madd w8, w21, w9, w8 */
    /* add w8, w25, w8 */
    /* ldr x9, [sp, #0xc0] */
    /* ldr s0, [x9, w8, sxtw #2] */
    /* ldrb w8, [x22] */
    /* fmov s1, w23 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s0, s8 */
    /* cmp w8, #1 */
    /* b.ne #0x454ba0 */
    /* fcmp s0, #0.0 */
    /* b.lt #0x454bb8 */
    /* mov w8, #0x437f0000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.ge #0x454bc0 */
    /* fcvtzs w8, s0 */
    /* and w27, w8, #0xff */
    /* branch b #0x454bc4 */
    /* fcvtzs w8, s0 */
    /* tbnz w8, #0x1f, #0x454bb8 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w27, w8, w9, lo */
    /* branch b #0x454bc4 */
    /* mov w27, #0 */
    /* branch b #0x454bc4 */
    /* mov w27, #0xff */
    /* ldr x8, [x0, #0x18] */
    /* cbnz x8, #0x454be0 */
    /* ldrb w8, [x0, #0xaa] */
    /* cmp w8, w27 */
    /* b.ne #0x454be0 */
    /* mov w8, #0 */
    /* branch b #0x454c1c */
    /* mov w1, #2 */
    /* ldr w2, [sp, #0x8c] */
    /* call #0x439fe8; ABI effects unresolved */
    /* ldr x9, [x0] */
    /* sbfiz x8, x26, #8, #0x20 */
    /* add x9, x9, w28, sxtw #4 */
    /* add x9, x9, w19, sxtw */
    /* ldrb w10, [x9, x8] */
    /* cmp w10, w27 */
    /* b.ne #0x454c10 */
    /* mov w8, #0 */
    /* branch b #0x454c18 */
    /* strb w27, [x9, x8] */
    /* mov w8, #1 */
    /* ldr x0, [sp, #0x90] */
    /* orr w20, w20, w8 */
    /* add w25, w25, #1 */
    /* ldur w9, [x29, #-0x78] */
    /* cmp w25, w9 */
    /* b.lt #0x4549cc */
    /* ldur w8, [x29, #-0x74] */
    /* add w24, w24, #1 */
    /* cmp w24, w8 */
    /* b.lt #0x4549c0 */
    /* ldur w9, [x29, #-0x70] */
    /* add w21, w21, #1 */
    /* cmp w21, w9 */
    /* b.lt #0x4549b0 */
    /* ldr x0, [sp, #0xa8] */
    /* str xzr, [sp, #0xa8] */
    /* cbz x0, #0x454c60 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* str xzr, [sp, #0xc0] */
    /* cbz x0, #0x454c70 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* str xzr, [sp, #0xd8] */
    /* cbz x0, #0x454c80 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc0] */
    /* cbz x0, #0x454c90 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0xa8] */
    /* cbz x0, #0x454ca0 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x90] */
    /* cbz x0, #0x454cb0 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* ldrb w8, [x0, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x454cdc */
    /* mov w21, #0 */
    /* mov x1, x21 */
    /* call #0x43bef8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* add w21, w21, #1 */
    /* cmp w21, #4 */
    /* b.ne #0x454cc4 */
    /* and w0, w20, #1 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* add sp, sp, #0x1c0 */
    return;
    /* branch b #0x454d14 */
    /* branch b #0x454d14 */
    /* branch b #0x454d14 */
    /* branch b #0x454d24 */
    /* mov x19, x0 */
    /* branch b #0x454d58 */
    /* branch b #0x454d24 */
    /* branch b #0x454d24 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa8] */
    /* str xzr, [sp, #0xa8] */
    /* cbz x0, #0x454d38 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* str xzr, [sp, #0xc0] */
    /* cbz x0, #0x454d48 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* str xzr, [sp, #0xd8] */
    /* cbz x0, #0x454d58 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc0] */
    /* cbz x0, #0x454d68 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0xa8] */
    /* cbz x0, #0x454d78 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x90] */
    /* cbz x0, #0x454d88 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
