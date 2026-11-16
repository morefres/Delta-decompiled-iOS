/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b5b90 start_va=0xb5b90 image_relative=0xb5b90 bytes=3812 */
void function_b5b90__at_b5b90(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x4 */
    /* str x2, [sp, #0x40] */
    /* str x1, [sp, #0x80] */
    /* mov x28, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0xe8 */
    /* stur x8, [x29, #-0xe0] */
    /* sub x8, x29, #0xe0 */
    /* stur x8, [x29, #-0xe8] */
    /* add x8, x3, x4 */
    /* stp x3, x8, [sp, #0x60] */
    /* sub x8, x8, #8 */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [x0, #8] */
    /* ldr w9, [x0, #0x18] */
    /* add x20, x8, x9 */
    /* mov x1, x5 */
    /* call #0xbc5ec; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* ldr w8, [x28, #0x114] */
    /* cmp w8, #0xfff */
    /* mov w9, #0xfff */
    /* csel w8, w8, w9, lo */
    /* str w8, [sp, #0x4c] */
    /* ldr w8, [x28, #0x110] */
    /* cmp w8, #3 */
    /* mov w8, #3 */
    /* cinc w8, w8, ne */
    /* str x8, [sp, #0xa0] */
    /* ldr w8, [x28, #0x2c] */
    /* stur w8, [x29, #-0x8c] */
    /* ldp x22, x26, [x28, #0xb0] */
    /* stur xzr, [x29, #-0x70] */
    /* stur wzr, [x29, #-0x68] */
    /* ldr x8, [x28, #0x120] */
    /* cbz x8, #0xb5c60 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x29, #-0xd0] */
    /* ldr x8, [x8, #0x20] */
    /* stur x8, [x29, #-0xb0] */
    /* branch b #0xb5c6c */
    /* stur xzr, [x29, #-0xb0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xa4] */
    /* stur wzr, [x29, #-0xa8] */
    /* sub x0, x29, #0xd0 */
    /* mov w1, #0 */
    /* mov x2, x19 */
    /* call #0xb9e78; ABI effects unresolved */
    /* add x0, x28, #0x90 */
    /* ldr x21, [sp, #0x60] */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov w3, #2 */
    /* call #0xba970; ABI effects unresolved */
    /* cmp x20, x21 */
    /* cinc x19, x21, eq */
    /* ldr x8, [sp, #0x70] */
    /* cmp x19, x8 */
    /* b.hs #0xb6a30 */
    /* str x22, [sp, #0xa8] */
    /* str wzr, [sp, #0x3c] */
    /* ldr x8, [sp, #0x68] */
    /* sub x8, x8, #0x20 */
    /* str x8, [sp, #0x78] */
    /* ldr x9, [sp, #0xa0] */
    /* sub x8, x9, #1 */
    /* and x10, x8, #0xfffffffffffffffe */
    /* stp x8, x10, [sp, #0x28] */
    /* orr x10, x8, #1 */
    /* add x8, x26, #0x24 */
    /* stp x10, x8, [sp, #0x18] */
    /* mov w8, #0x1c */
    /* madd x8, x10, x8, x26 */
    /* add x11, x8, #0xc */
    /* sub x8, x9, x10 */
    /* stp x8, x11, [sp, #8] */
    /* add x8, x26, #0x28 */
    /* stp x26, x8, [sp, #0xd8] */
    /* mov w27, #1 */
    /* ldr x9, [sp, #0x60] */
    /* ldr x21, [sp, #0x40] */
    /* str x28, [sp, #0x90] */
    /* branch b #0xb5d40 */
    /* ldr x2, [sp, #0x50] */
    /* add x0, x28, #0x90 */
    /* mov w1, #2 */
    /* mov x20, x19 */
    /* mov x19, x2 */
    /* call #0xbc624; ABI effects unresolved */
    /* mov x9, x19 */
    /* mov x19, x20 */
    /* ldr x21, [sp, #0x40] */
    /* ldr x8, [sp, #0x70] */
    /* cmp x20, x8 */
    /* b.hs #0xb6a2c */
    /* str x19, [sp, #0x88] */
    /* str x9, [sp, #0x50] */
    /* subs w20, w19, w9 */
    /* cset w6, eq */
    /* sub x2, x29, #0x8c */
    /* ldp x22, x23, [sp, #0xa0] */
    /* mov x0, x23 */
    /* mov x1, x28 */
    /* mov x3, x19 */
    /* ldr x19, [sp, #0x68] */
    /* mov x4, x19 */
    /* mov x5, x21 */
    /* mov x7, x22 */
    /* ldr x8, [sp, #0x58] */
    /* call x8; ABI effects unresolved */
    /* stur w0, [x29, #-0xd4] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x88] */
    /* sub w3, w9, w8 */
    /* ldr x8, [sp, #0x88] */
    /* sub w4, w19, w8 */
    /* ldr x19, [sp, #0x88] */
    /* sub x0, x29, #0xd0 */
    /* sub x2, x29, #0xd4 */
    /* mov x1, x23 */
    /* mov x5, x22 */
    /* call #0xb5ac8; ABI effects unresolved */
    /* ldur w24, [x29, #-0xd4] */
    /* cbz w24, #0xb5e04 */
    /* stp wzr, w20, [x26, #8] */
    /* add x1, x28, #0x90 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0xb5638; ABI effects unresolved */
    /* str w0, [x26] */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* stur w9, [x26, #0x18] */
    /* stur x8, [x26, #0x10] */
    /* sub w8, w24, #1 */
    /* add x8, x23, w8, uxtw #3 */
    /* ldr w21, [x8, #4] */
    /* ldr w9, [sp, #0x4c] */
    /* cmp w21, w9 */
    /* b.ls #0xb5e1c */
    /* mov w25, #0 */
    /* ldr w23, [x8] */
    /* mov w17, #0x1c */
    /* branch b #0xb67d8 */
    /* add x19, x19, #1 */
    /* ldr x9, [sp, #0x50] */
    /* ldr x8, [sp, #0x70] */
    /* cmp x19, x8 */
    /* b.lo #0xb5d40 */
    /* branch b #0xb6a2c */
    /* ldr x8, [sp, #0x50] */
    /* sub w8, w19, w8 */
    /* add w8, w8, #1 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x10, [sp, #0x30] */
    /* mov w12, #0x40000000 */
    /* stur w12, [x9, #-8] */
    /* str w12, [x9, #0x14] */
    /* add w11, w8, #1 */
    /* stp wzr, w8, [x9] */
    /* add w8, w8, #2 */
    /* stp wzr, w11, [x9, #0x1c] */
    /* add x9, x9, #0x38 */
    /* subs x10, x10, #2 */
    /* b.ne #0xb5e34 */
    /* ldp x8, x9, [sp, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0xb5e90 */
    /* ldp x10, x8, [sp, #0x10] */
    /* add w8, w8, w19 */
    /* ldr x9, [sp, #0x50] */
    /* sub w8, w8, w9 */
    /* ldr x9, [sp, #8] */
    /* stur w12, [x10, #-0xc] */
    /* stp wzr, w8, [x10, #-4] */
    /* add x10, x10, #0x1c */
    /* add w8, w8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0xb5e78 */
    /* mov x9, #0 */
    /* ldr x8, [sp, #0xa0] */
    /* mov x20, x8 */
    /* str x24, [sp, #0xc0] */
    /* branch b #0xb5ec8 */
    /* mov x23, x28 */
    /* mov x22, x26 */
    /* ldp x24, x9, [sp, #0xc0] */
    /* add x9, x9, #1 */
    /* cmp x9, x24 */
    /* mov x28, x23 */
    /* mov x26, x22 */
    /* mov w17, #0x1c */
    /* b.eq #0xb6070 */
    /* ldr x8, [sp, #0xa8] */
    /* add x8, x8, x9, lsl #3 */
    /* ldr w24, [x8, #4] */
    /* cmp w20, w24 */
    /* str x9, [sp, #0xc8] */
    /* b.hi #0xb5ea4 */
    /* ldr w8, [x8] */
    /* mov x10, x8 */
    /* clz w8, w8 */
    /* mov w9, #0x1f */
    /* sub w25, w9, w8 */
    /* ldr w8, [x28, #0xe0] */
    /* cmp w8, #1 */
    /* str w24, [sp, #0xf0] */
    /* b.ne #0xb5f84 */
    /* lsl w8, w20, #8 */
    /* sub w19, w8, #0x200 */
    /* mov x23, x28 */
    /* ldr x22, [sp, #0xd8] */
    /* mov x24, x10 */
    /* sub w8, w20, #2 */
    /* clz w8, w8 */
    /* mov w9, #0x1f */
    /* sub w9, w9, w8 */
    /* mvn w8, w8 */
    /* lsr w8, w19, w8 */
    /* add w9, w9, w25 */
    /* add w26, w8, w9, lsl #8 */
    /* ldr w28, [x22] */
    /* mov w8, #0x1c */
    /* umaddl x21, w20, w8, x22 */
    /* stp w24, w20, [x21, #4] */
    /* str wzr, [x21, #0xc] */
    /* add x1, x23, #0x90 */
    /* mov w0, #0 */
    /* mov w2, #2 */
    /* call #0xb5638; ABI effects unresolved */
    /* add w8, w28, w0 */
    /* add w8, w26, w8 */
    /* add w8, w8, #1, lsl #12 */
    /* str w8, [x21] */
    /* add w20, w20, #1 */
    /* add w19, w19, #0x100 */
    /* ldr w8, [sp, #0xf0] */
    /* cmp w20, w8 */
    /* b.ls #0xb5f18 */
    /* branch b #0xb5eac */
    /* ldp w9, w8, [x28, #0xd8] */
    /* ldp x11, x24, [x28, #0xa0] */
    /* str x11, [sp, #0xe8] */
    /* add w8, w8, w9 */
    /* add w8, w8, #0x33 */
    /* str w8, [sp, #0xd0] */
    /* mov x23, x28 */
    /* ldr x22, [sp, #0xd8] */
    /* mov x19, x10 */
    /* sub x8, x29, #0x88 */
    /* stur x8, [x29, #-0x80] */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0x88] */
    /* sub w0, w20, #3 */
    /* ldr w8, [x24, w25, uxtw #2] */
    /* add w8, w8, #1 */
    /* clz w9, w8 */
    /* mov w28, #0xffe1 */
    /* movk w28, #0xff, lsl #16 */
    /* add w21, w9, w28 */
    /* lsl w8, w8, #8 */
    /* mvn w9, w9 */
    /* lsr w26, w8, w9 */
    /* call #0xbecd8; ABI effects unresolved */
    /* adrp x8, #0xcc2000 */
    /* add x8, x8, #0xcbc */
    /* ldrb w8, [x8, w0, uxtw] */
    /* ldr x9, [sp, #0xe8] */
    /* ldr w9, [x9, w0, uxtw #2] */
    /* add w9, w9, #1 */
    /* clz w10, w9 */
    /* add w11, w10, w28 */
    /* lsl w9, w9, #8 */
    /* mvn w10, w10 */
    /* lsr w9, w9, w10 */
    /* add w8, w25, w8 */
    /* add w8, w8, w21 */
    /* add w8, w8, w11 */
    /* ldr w10, [sp, #0xd0] */
    /* sub w10, w10, w26 */
    /* sub w9, w10, w9 */
    /* add w21, w9, w8, lsl #8 */
    /* ldr w26, [x22] */
    /* mov w8, #0x1c */
    /* umaddl x28, w20, w8, x22 */
    /* stp w19, w20, [x28, #4] */
    /* str wzr, [x28, #0xc] */
    /* add x1, x23, #0x90 */
    /* mov w0, #0 */
    /* mov w2, #2 */
    /* call #0xb5638; ABI effects unresolved */
    /* add w8, w26, w0 */
    /* add w8, w8, w21 */
    /* str w8, [x28] */
    /* add w20, w20, #1 */
    /* ldr w8, [sp, #0xf0] */
    /* cmp w20, w8 */
    /* b.ls #0xb5fa8 */
    /* branch b #0xb5eac */
    /* umull x8, w20, w17 */
    /* mov w9, #0x40000000 */
    /* str w9, [x26, x8] */
    /* subs w19, w20, #1 */
    /* b.eq #0xb6740 */
    /* mov w25, #1 */
    /* branch b #0xb60a8 */
    /* add w8, w19, #1 */
    /* umull x8, w8, w17 */
    /* str w9, [x26, x8] */
    /* ldr x28, [sp, #0x90] */
    /* add w25, w25, #1 */
    /* cmp w25, w19 */
    /* b.hi #0xb6740 */
    /* ldr x8, [sp, #0x88] */
    /* add x9, x8, w25, uxtw */
    /* sub w8, w25, #1 */
    /* mov x23, x26 */
    /* umaddl x26, w8, w17, x26 */
    /* ldr w22, [x26, #0xc] */
    /* add w24, w22, #1 */
    /* ldr w20, [x26] */
    /* str x9, [sp, #0xf0] */
    /* sub x0, x9, #1 */
    /* add x2, x28, #0x90 */
    /* mov w3, #2 */
    /* call #0xbc4c4; ABI effects unresolved */
    /* add w21, w0, w20 */
    /* add x1, x28, #0x90 */
    /* mov x0, x24 */
    /* mov w2, #2 */
    /* call #0xb5638; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, x28, #0x90 */
    /* str w22, [sp, #0xe8] */
    /* mov x0, x22 */
    /* mov w2, #2 */
    /* call #0xb5638; ABI effects unresolved */
    /* mov w17, #0x1c */
    /* sub w8, w20, w0 */
    /* add w22, w21, w8 */
    /* str w25, [sp, #0xbc] */
    /* umaddl x23, w25, w17, x23 */
    /* ldr w25, [x23] */
    /* cmp w22, w25 */
    /* b.le #0xb65a4 */
    /* ldr w24, [x23, #0xc] */
    /* mov x22, x25 */
    /* ldr x26, [sp, #0xd8] */
    /* ldr x20, [sp, #0xf0] */
    /* ldr w25, [sp, #0xbc] */
    /* cbnz w24, #0xb6184 */
    /* ldp w1, w8, [x23, #4] */
    /* sub w8, w25, w8 */
    /* umaddl x8, w8, w17, x26 */
    /* ldr w9, [x8, #0xc] */
    /* cmp w9, #0 */
    /* cset w2, eq */
    /* ldr x9, [x8, #0x10] */
    /* stur x9, [x29, #-0x80] */
    /* ldr w8, [x8, #0x18] */
    /* stur w8, [x29, #-0x78] */
    /* sub x0, x29, #0x80 */
    /* call #0x7f8a8; ABI effects unresolved */
    /* mov w17, #0x1c */
    /* ldur x8, [x29, #-0x80] */
    /* ldur w9, [x29, #-0x78] */
    /* str x8, [x23, #0x10] */
    /* str w9, [x23, #0x18] */
    /* ldr x8, [sp, #0x70] */
    /* cmp x20, x8 */
    /* b.hi #0xb609c */
    /* cmp w25, w19 */
    /* b.eq #0xb673c */
    /* str w22, [sp, #0xe8] */
    /* cmp w24, #0 */
    /* cset w22, eq */
    /* add x1, x28, #0x90 */
    /* mov w0, #0 */
    /* mov w2, #2 */
    /* call #0xb5638; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x2, x29, #0x8c */
    /* add x5, x23, #0x10 */
    /* ldr x23, [sp, #0xa8] */
    /* mov x0, x23 */
    /* mov x1, x28 */
    /* mov x3, x20 */
    /* ldr x21, [sp, #0x68] */
    /* mov x4, x21 */
    /* mov x6, x22 */
    /* ldr x22, [sp, #0xa0] */
    /* mov x7, x22 */
    /* ldr x8, [sp, #0x58] */
    /* call x8; ABI effects unresolved */
    /* stur w0, [x29, #-0xd4] */
    /* ldr x8, [sp, #0x60] */
    /* sub w3, w20, w8 */
    /* sub w4, w21, w20 */
    /* sub x0, x29, #0xd0 */
    /* sub x2, x29, #0xd4 */
    /* mov x1, x23 */
    /* mov x5, x22 */
    /* call #0xb5ac8; ABI effects unresolved */
    /* ldur w12, [x29, #-0xd4] */
    /* cbz w12, #0xb6708 */
    /* sub w8, w12, #1 */
    /* add x9, x23, w8, uxtw #3 */
    /* ldr w21, [x9, #4] */
    /* add w9, w21, w25 */
    /* ldr w10, [sp, #0x4c] */
    /* cmp w21, w10 */
    /* mov w17, #0x1c */
    /* b.hi #0xb67bc */
    /* cmp w9, #0xfff */
    /* b.hi #0xb67bc */
    /* ldr x10, [sp, #0xf0] */
    /* add x10, x10, x21 */
    /* ldr x11, [sp, #0x68] */
    /* cmp x10, x11 */
    /* b.hs #0xb67bc */
    /* mov x10, #0 */
    /* ldr w8, [sp, #0xe8] */
    /* add w20, w24, w8 */
    /* str x12, [sp, #0x98] */
    /* branch b #0xb6280 */
    /* ldr x10, [sp, #0xb0] */
    /* add x10, x10, #1 */
    /* ldr x8, [sp, #0x98] */
    /* cmp x10, x8 */
    /* mov w9, #0x40000000 */
    /* b.eq #0xb608c */
    /* ldp x9, x8, [sp, #0xa0] */
    /* add x8, x8, x10, lsl #3 */
    /* mov x2, x9 */
    /* cbz x10, #0xb6298 */
    /* ldur w9, [x8, #-4] */
    /* add w2, w9, #1 */
    /* str x10, [sp, #0xb0] */
    /* ldr w28, [x8, #4] */
    /* cmp w28, w2 */
    /* b.lo #0xb6268 */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0xe8] */
    /* clz w8, w8 */
    /* mov w9, #0x1f */
    /* sub w24, w9, w8 */
    /* ldr x10, [sp, #0x90] */
    /* ldr w8, [x10, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0xb63cc */
    /* mov w8, #0 */
    /* add w9, w25, w28 */
    /* mov x10, x9 */
    /* branch b #0xb6300 */
    /* umaddl x11, w11, w17, x26 */
    /* stp w28, wzr, [x11, #8] */
    /* ldr w13, [sp, #0xe8] */
    /* stp w12, w13, [x11] */
    /* sub w28, w28, #1 */
    /* add w8, w8, #1 */
    /* sub w10, w10, #1 */
    /* cmp w28, w2 */
    /* b.lo #0xb6268 */
    /* mov w10, w10 */
    /* add w11, w28, w25 */
    /* sub w12, w28, #2 */
    /* clz w13, w12 */
    /* mov w14, #0x1f */
    /* sub w14, w14, w13 */
    /* lsl w12, w12, #8 */
    /* mvn w13, w13 */
    /* lsr w12, w12, w13 */
    /* add w13, w14, w24 */
    /* add w12, w12, w13, lsl #8 */
    /* add w12, w12, w20 */
    /* add w12, w12, #1, lsl #12 */
    /* cmp w11, w19 */
    /* b.ls #0xb635c */
    /* sub w13, w9, w8 */
    /* mov w16, w19 */
    /* sub x13, x13, x16 */
    /* cmp x13, #1 */
    /* mov w4, #0x40000000 */
    /* b.hi #0xb6370 */
    /* mov x19, x16 */
    /* branch b #0xb63ac */
    /* umull x13, w11, w17 */
    /* ldr w13, [x26, x13] */
    /* cmp w12, w13 */
    /* b.ge #0xb62ec */
    /* branch b #0xb62dc */
    /* and x14, x13, #0xfffffffffffffffe */
    /* add x19, x14, x16 */
    /* sub x15, x10, x16 */
    /* and x15, x15, #0xfffffffffffffffe */
    /* ldr x0, [sp, #0xe0] */
    /* umaddl x16, w16, w17, x0 */
    /* stur w4, [x16, #-0xc] */
    /* str w4, [x16, #0x10] */
    /* str w27, [x16] */
    /* str w27, [x16, #0x1c] */
    /* add x16, x16, #0x38 */
    /* subs x15, x15, #2 */
    /* b.ne #0xb6388 */
    /* cmp x13, x14 */
    /* b.eq #0xb62dc */
    /* ldr x13, [sp, #0xe0] */
    /* madd x13, x19, x17, x13 */
    /* add x19, x19, #1 */
    /* stur w4, [x13, #-0xc] */
    /* str w27, [x13], #0x1c */
    /* cmp x19, x11 */
    /* b.lo #0xb63b4 */
    /* branch b #0xb62dc */
    /* mov w21, #0 */
    /* ldp w9, w8, [x10, #0xd8] */
    /* ldp x10, x11, [x10, #0xa0] */
    /* stp x10, x11, [sp, #0xc8] */
    /* add w8, w8, w9 */
    /* add w8, w8, #0x33 */
    /* str w8, [sp, #0xc0] */
    /* add w8, w25, w28 */
    /* str w8, [sp, #0xb8] */
    /* branch b #0xb6410 */
    /* ldr x15, [sp, #0xf0] */
    /* sub w28, w28, #1 */
    /* add w21, w21, #1 */
    /* sub w8, w15, #1 */
    /* cmp w28, w2 */
    /* ldr w25, [sp, #0xbc] */
    /* b.lo #0xb6268 */
    /* mov x27, x2 */
    /* mov w8, w8 */
    /* str x8, [sp, #0xf0] */
    /* add w25, w28, w25 */
    /* sub x8, x29, #0x88 */
    /* stur x8, [x29, #-0x80] */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0x88] */
    /* sub w0, w28, #3 */
    /* ldr x8, [sp, #0xd0] */
    /* ldr w8, [x8, w24, uxtw #2] */
    /* add w8, w8, #1 */
    /* clz w9, w8 */
    /* mov w22, #0xffe1 */
    /* movk w22, #0xff, lsl #16 */
    /* add w23, w9, w22 */
    /* lsl w8, w8, #8 */
    /* mvn w9, w9 */
    /* lsr w26, w8, w9 */
    /* call #0xbecd8; ABI effects unresolved */
    /* adrp x8, #0xcc2000 */
    /* add x8, x8, #0xcbc */
    /* ldrb w8, [x8, w0, uxtw] */
    /* ldr x9, [sp, #0xc8] */
    /* ldr w9, [x9, w0, uxtw #2] */
    /* add w9, w9, #1 */
    /* clz w10, w9 */
    /* add w11, w10, w22 */
    /* lsl w9, w9, #8 */
    /* mvn w10, w10 */
    /* lsr w9, w9, w10 */
    /* add w8, w24, w8 */
    /* add w8, w8, w23 */
    /* add w8, w8, w11 */
    /* ldr w10, [sp, #0xc0] */
    /* sub w10, w10, w26 */
    /* sub w9, w10, w9 */
    /* add w8, w9, w8, lsl #8 */
    /* add w8, w20, w8 */
    /* cmp w25, w19 */
    /* b.ls #0xb64ec */
    /* ldr w9, [sp, #0xb8] */
    /* sub w9, w9, w21 */
    /* mov w12, w19 */
    /* sub x9, x9, x12 */
    /* cmp x9, #2 */
    /* ldr x26, [sp, #0xd8] */
    /* mov w17, #0x1c */
    /* mov w14, #0x40000000 */
    /* b.hs #0xb6514 */
    /* mov x19, x12 */
    /* mov x2, x27 */
    /* mov w27, #1 */
    /* ldr x15, [sp, #0xf0] */
    /* branch b #0xb655c */
    /* mov w17, #0x1c */
    /* umull x9, w25, w17 */
    /* ldr x26, [sp, #0xd8] */
    /* ldr w9, [x26, x9] */
    /* mov x2, x27 */
    /* mov w27, #1 */
    /* cmp w8, w9 */
    /* b.ge #0xb63f4 */
    /* ldr x15, [sp, #0xf0] */
    /* branch b #0xb6578 */
    /* and x10, x9, #0xfffffffffffffffe */
    /* add x19, x10, x12 */
    /* ldr x15, [sp, #0xf0] */
    /* sub x11, x15, x12 */
    /* and x11, x11, #0xfffffffffffffffe */
    /* ldr x13, [sp, #0xe0] */
    /* umaddl x12, w12, w17, x13 */
    /* mov x2, x27 */
    /* mov w27, #1 */
    /* stur w14, [x12, #-0xc] */
    /* str w14, [x12, #0x10] */
    /* str w27, [x12] */
    /* str w27, [x12, #0x1c] */
    /* add x12, x12, #0x38 */
    /* subs x11, x11, #2 */
    /* b.ne #0xb6538 */
    /* cmp x9, x10 */
    /* b.eq #0xb6578 */
    /* ldr x9, [sp, #0xe0] */
    /* madd x9, x19, x17, x9 */
    /* add x19, x19, #1 */
    /* stur w14, [x9, #-0xc] */
    /* str w27, [x9], #0x1c */
    /* cmp x19, x25 */
    /* b.lo #0xb6564 */
    /* umaddl x9, w25, w17, x26 */
    /* stp w28, wzr, [x9, #8] */
    /* ldr w10, [sp, #0xe8] */
    /* stp w8, w10, [x9] */
    /* sub w28, w28, #1 */
    /* add w21, w21, #1 */
    /* sub w8, w15, #1 */
    /* cmp w28, w2 */
    /* ldr w25, [sp, #0xbc] */
    /* b.hs #0xb6410 */
    /* branch b #0xb6268 */
    /* ldp w9, w21, [x23, #4] */
    /* ldr w8, [x23, #0xc] */
    /* ldur q0, [x26, #0xc] */
    /* stur q0, [x23, #0xc] */
    /* ldr q0, [x26] */
    /* str q0, [x23] */
    /* str w24, [x23, #0xc] */
    /* str w22, [x23] */
    /* cbz w8, #0xb65dc */
    /* ldr x26, [sp, #0xd8] */
    /* ldr x20, [sp, #0xf0] */
    /* ldr w25, [sp, #0xbc] */
    /* cbnz w24, #0xb6184 */
    /* branch b #0xb6140 */
    /* str w9, [sp, #0xd0] */
    /* add x1, x28, #0x90 */
    /* mov w0, #1 */
    /* mov w2, #2 */
    /* call #0xb5638; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, x28, #0x90 */
    /* mov w0, #0 */
    /* mov w2, #2 */
    /* call #0xb5638; ABI effects unresolved */
    /* subs w26, w20, w0 */
    /* b.ge #0xb6710 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x20, [sp, #0xf0] */
    /* cmp x20, x8 */
    /* b.hs #0xb6728 */
    /* add x2, x28, #0x90 */
    /* mov x0, x20 */
    /* mov w3, #2 */
    /* call #0xbc4c4; ABI effects unresolved */
    /* mov x20, x0 */
    /* add w8, w26, w0 */
    /* add w25, w8, w25 */
    /* ldr w8, [sp, #0xe8] */
    /* add w0, w8, #2 */
    /* add x1, x28, #0x90 */
    /* mov w2, #2 */
    /* call #0xb5638; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x1, x28, #0x90 */
    /* mov x0, x24 */
    /* mov w2, #2 */
    /* call #0xb5638; ABI effects unresolved */
    /* add w8, w20, w26 */
    /* add w8, w8, w22 */
    /* sub w8, w8, w0 */
    /* cmp w25, w8 */
    /* b.ge #0xb6710 */
    /* ldr w9, [sp, #0xbc] */
    /* add w10, w9, #1 */
    /* ldr x20, [sp, #0xd8] */
    /* mov w17, #0x1c */
    /* umaddl x26, w10, w17, x20 */
    /* ldr w8, [x26] */
    /* cmp w25, w8 */
    /* b.ge #0xb66f4 */
    /* sub w8, w9, w21 */
    /* umaddl x8, w8, w17, x20 */
    /* ldr w9, [x8, #0xc] */
    /* cmp w9, #0 */
    /* cset w2, eq */
    /* ldr x9, [x8, #0x10] */
    /* stur x9, [x29, #-0x80] */
    /* ldr w8, [x8, #0x18] */
    /* stur w8, [x29, #-0x78] */
    /* sub x0, x29, #0x80 */
    /* ldr w1, [sp, #0xd0] */
    /* str w10, [sp, #0xe8] */
    /* call #0x7f8a8; ABI effects unresolved */
    /* mov w17, #0x1c */
    /* ldur x8, [x29, #-0x80] */
    /* ldur w9, [x29, #-0x78] */
    /* str x8, [x26, #0x10] */
    /* str w9, [x26, #0x18] */
    /* stp w21, w27, [x26, #8] */
    /* ldr w8, [sp, #0xd0] */
    /* stp w25, w8, [x26] */
    /* ldr w8, [sp, #0xe8] */
    /* cmp w19, w8 */
    /* csel w19, w19, w8, hi */
    /* mov x26, x20 */
    /* ldr x20, [sp, #0xf0] */
    /* ldr w25, [sp, #0xbc] */
    /* cbnz w24, #0xb6184 */
    /* branch b #0xb6140 */
    /* mov w17, #0x1c */
    /* branch b #0xb609c */
    /* ldr x26, [sp, #0xd8] */
    /* mov w17, #0x1c */
    /* ldr x20, [sp, #0xf0] */
    /* ldr w25, [sp, #0xbc] */
    /* cbnz w24, #0xb6184 */
    /* branch b #0xb6140 */
    /* ldr x26, [sp, #0xd8] */
    /* mov w17, #0x1c */
    /* ldr w25, [sp, #0xbc] */
    /* cbnz w24, #0xb6184 */
    /* branch b #0xb6140 */
    /* mov x19, x25 */
    /* umaddl x9, w19, w17, x26 */
    /* ldp w8, w23, [x9] */
    /* str w8, [sp, #0x3c] */
    /* ldp w21, w8, [x9, #8] */
    /* ldr w10, [x9, #0x18] */
    /* ldr x11, [x9, #0x10]! */
    /* stur x11, [x29, #-0x70] */
    /* stur w10, [x29, #-0x68] */
    /* cbz w21, #0xb6a10 */
    /* sub w25, w19, w21 */
    /* cbz w8, #0xb67cc */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #8] */
    /* ldr x11, [sp, #0x40] */
    /* str w9, [x11, #8] */
    /* str x10, [x11] */
    /* sub w25, w25, w8 */
    /* add w22, w25, #2 */
    /* umaddl x9, w22, w17, x26 */
    /* stp wzr, w8, [x9, #8] */
    /* add w9, w25, #1 */
    /* umaddl x9, w9, w17, x26 */
    /* ldr w10, [sp, #0x3c] */
    /* stp w10, w23, [x9] */
    /* stp w21, w8, [x9, #8] */
    /* ldur x10, [x29, #-0x70] */
    /* str x10, [x9, #0x10] */
    /* ldur w10, [x29, #-0x68] */
    /* str w10, [x9, #0x18] */
    /* ldr x19, [sp, #0x88] */
    /* branch b #0xb6820 */
    /* cbz w21, #0xb6a0c */
    /* lsl x8, x8, #3 */
    /* ldr x9, [sp, #0xa8] */
    /* ldr w23, [x9, x8] */
    /* ldr x19, [sp, #0x88] */
    /* umaddl x8, w25, w17, x26 */
    /* ldr w20, [x8, #0xc] */
    /* umaddl x8, w25, w17, x26 */
    /* cmp w20, #0 */
    /* cset w2, eq */
    /* ldr x9, [x8, #0x10] */
    /* stur x9, [x29, #-0x80] */
    /* ldr w8, [x8, #0x18] */
    /* stur w8, [x29, #-0x78] */
    /* sub x0, x29, #0x80 */
    /* mov x1, x23 */
    /* call #0x7f8a8; ABI effects unresolved */
    /* mov w17, #0x1c */
    /* mov w8, #0 */
    /* ldur x9, [x29, #-0x80] */
    /* ldur w10, [x29, #-0x78] */
    /* ldr x11, [sp, #0x40] */
    /* str x9, [x11] */
    /* str w10, [x11, #8] */
    /* add w22, w25, #2 */
    /* umaddl x9, w22, w17, x26 */
    /* ldr w10, [sp, #0x3c] */
    /* stp w10, w23, [x9] */
    /* stp w21, w8, [x9, #8] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [x9, #0x10] */
    /* ldur w8, [x29, #-0x68] */
    /* str w8, [x9, #0x18] */
    /* umaddl x9, w25, w17, x26 */
    /* ldr x10, [x9] */
    /* ldp w8, w9, [x9, #8] */
    /* umaddl x11, w22, w17, x26 */
    /* str w9, [x11, #0xc] */
    /* mov x23, x22 */
    /* cbz w8, #0xb68a8 */
    /* mov w11, w25 */
    /* mov x23, x22 */
    /* madd x11, x11, x17, x26 */
    /* sub w23, w23, #1 */
    /* umaddl x12, w23, w17, x26 */
    /* str x10, [x12] */
    /* stp w8, w9, [x12, #8] */
    /* ldr w10, [x11, #0x18] */
    /* ldr x11, [x11, #0x10] */
    /* str x11, [x12, #0x10] */
    /* str w10, [x12, #0x18] */
    /* add w8, w8, w9 */
    /* sub w11, w25, w8 */
    /* umaddl x9, w11, w17, x26 */
    /* ldr x10, [x9] */
    /* ldp w8, w9, [x9, #8] */
    /* str w9, [x12, #0xc] */
    /* mov x25, x11 */
    /* cbnz w8, #0xb6864 */
    /* cmp w23, w22 */
    /* b.hi #0xb5d10 */
    /* ldr x2, [sp, #0x50] */
    /* branch b #0xb68c8 */
    /* add x19, x2, x19 */
    /* add w23, w23, #1 */
    /* cmp w23, w22 */
    /* b.hi #0xb5d14 */
    /* umaddl x8, w23, w17, x26 */
    /* ldp w21, w19, [x8, #8] */
    /* cbz w21, #0xb68b8 */
    /* ldr w20, [x8, #4] */
    /* add x0, x28, #0x90 */
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* mov x25, x2 */
    /* call #0xb9f6c; ABI effects unresolved */
    /* mov x1, x25 */
    /* ldp x3, x11, [sp, #0x78] */
    /* sub x8, x29, #0x88 */
    /* stur x8, [x29, #-0x80] */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0x88] */
    /* add x2, x25, x19 */
    /* ldr x0, [x11, #0x18] */
    /* cmp x2, x3 */
    /* b.ls #0xb6950 */
    /* call #0x82230; ABI effects unresolved */
    /* ldr x11, [sp, #0x80] */
    /* mov w17, #0x1c */
    /* ldr x8, [x11, #0x18] */
    /* add x8, x8, x19 */
    /* str x8, [x11, #0x18] */
    /* ldr x8, [x11, #8] */
    /* cmp w19, #0x10, lsl #12 */
    /* b.lo #0xb69b8 */
    /* ldr x9, [x11] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* stp w27, w9, [x11, #0x48] */
    /* branch b #0xb69b8 */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* ldr x9, [x11, #0x18] */
    /* cmp w19, #0x10 */
    /* b.ls #0xb69a8 */
    /* sub x8, x19, #0x10 */
    /* ldr q0, [x1, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x8, #0x11 */
    /* mov w17, #0x1c */
    /* b.lo #0xb6924 */
    /* add x8, x9, x19 */
    /* add x9, x9, #0x20 */
    /* add x10, x25, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0xb6988 */
    /* branch b #0xb6924 */
    /* add x8, x9, x19 */
    /* str x8, [x11, #0x18] */
    /* ldr x8, [x11, #8] */
    /* mov w17, #0x1c */
    /* strh w19, [x8, #4] */
    /* str w20, [x8] */
    /* sub x9, x21, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0xb69f4 */
    /* add w10, w21, w19 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x11, #8] */
    /* add x19, x25, w10, uxtw */
    /* mov x2, x19 */
    /* add w23, w23, #1 */
    /* cmp w23, w22 */
    /* b.ls #0xb68c8 */
    /* branch b #0xb5d14 */
    /* ldr x10, [x11] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w12, #2 */
    /* stp w12, w10, [x11, #0x48] */
    /* branch b #0xb69cc */
    /* mov x19, x9 */
    /* ldr x8, [sp, #0x88] */
    /* add x19, x8, w19, uxtw */
    /* ldr x21, [sp, #0x40] */
    /* ldr x9, [sp, #0x50] */
    /* ldr x8, [sp, #0x70] */
    /* cmp x19, x8 */
    /* b.lo #0xb5d40 */
    /* str x9, [sp, #0x60] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb6a70 */
    /* ldp x8, x9, [sp, #0x60] */
    /* sub x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
