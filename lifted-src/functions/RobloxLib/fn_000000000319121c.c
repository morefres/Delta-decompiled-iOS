/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_319121c start_va=0x319121c image_relative=0x319121c bytes=1996 */
void function_319121c__at_319121c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0xd0 */
    /* stur x5, [x29, #-0x78] */
    /* stp x4, x3, [x29, #-0xe0] */
    /* ldr w8, [x29, #0x10] */
    /* stur x8, [x29, #-0xc0] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr w3, [x2] */
    /* stur x2, [x29, #-0xa8] */
    /* ldr x8, [x2, #8] */
    /* ldr w9, [x8, #0x1f4] */
    /* cbz w9, #0x319127c */
    /* ldr w2, [x8, #0x1fc] */
    /* branch b #0x3191280 */
    /* mov w2, #0x10 */
    /* ldrsw x8, [x8] */
    /* mov w9, #0x3c */
    /* add x10, x1, w0, sxtw #2 */
    /* smaddl x8, w8, w9, x10 */
    /* ldrsw x8, [x8, #0x84] */
    /* stur x8, [x29, #-0x88] */
    /* ldrsw x8, [x10, #0xfc] */
    /* adrp x12, #0x4dd3000 */
    /* add x12, x12, #0x610 */
    /* ldr d8, [x12, x8, lsl #3] */
    /* ldrsw x13, [x10, #0x138] */
    /* ldur x15, [x29, #-0xc0] */
    /* sbfiz x8, x15, #3, #0x20 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x14, x10, #0xfffffffffffffff0 */
    /* sub x0, x9, x14 */
    /* mov sp, x0 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x1, x9, x14 */
    /* mov sp, x1 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x4, x9, x14 */
    /* mov sp, x4 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x5, x8, x14 */
    /* mov sp, x5 */
    /* sbfiz x9, x15, #2, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* stur x9, [x29, #-0xf0] */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x26, x9, x8 */
    /* mov sp, x26 */
    /* ldur x8, [x29, #-0xd8] */
    /* ldr w22, [x8, #0x484] */
    /* adrp x8, #0x4dd3000 */
    /* add x8, x8, #0x658 */
    /* cmp w3, #0x3e8 */
    /* csel x8, x8, x12, gt */
    /* ldr d9, [x8, x13, lsl #3] */
    /* mul w8, w2, w15 */
    /* sbfiz x19, x8, #2, #0x20 */
    /* mov x9, x19 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, x19, #0xf */
    /* and x14, x9, #0xfffffffffffffff0 */
    /* sub x8, x8, x14 */
    /* mov sp, x8 */
    /* str x8, [x0] */
    /* mov x9, x19 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x12, x9, x14 */
    /* mov sp, x12 */
    /* str x12, [x1] */
    /* mov x9, x19 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x13, x9, x14 */
    /* mov sp, x13 */
    /* str x13, [x4] */
    /* stur x19, [x29, #-0xf8] */
    /* mov x9, x19 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x30, x4 */
    /* mov x17, x0 */
    /* mov x9, sp */
    /* sub x20, x9, x14 */
    /* mov sp, x20 */
    /* str x20, [x5] */
    /* cmp w15, #1 */
    /* b.le #0x3191458 */
    /* sbfiz x9, x2, #2, #0x20 */
    /* ldur x10, [x29, #-0xc0] */
    /* ubfiz x10, x10, #3, #0x20 */
    /* mov w11, #8 */
    /* mov x14, x9 */
    /* add x15, x8, x14 */
    /* str x15, [x17, x11] */
    /* add x15, x12, x14 */
    /* str x15, [x1, x11] */
    /* add x15, x13, x14 */
    /* str x15, [x30, x11] */
    /* add x15, x20, x14 */
    /* str x15, [x5, x11] */
    /* add x14, x14, x9 */
    /* add x11, x11, #8 */
    /* cmp x10, x11 */
    /* b.ne #0x3191428 */
    /* cmp w3, #1 */
    /* b.lt #0x3191950 */
    /* stur x5, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0x80] */
    /* mov x25, #0 */
    /* ldur x8, [x29, #-0xd8] */
    /* add x9, x8, #0x488 */
    /* add x8, x8, #0x888 */
    /* stp x8, x9, [x29, #-0xd0] */
    /* mov x8, x2 */
    /* sxtw x9, w8 */
    /* sub x10, x29, #0x20 */
    /* stur x9, [x10, #-0x100] */
    /* sxtw x9, w7 */
    /* sub x10, x29, #0x30 */
    /* stur x9, [x10, #-0x100] */
    /* sbfiz x8, x8, #2, #0x20 */
    /* sub x9, x29, #0x28 */
    /* stur x8, [x9, #-0x100] */
    /* mov w24, #0xe6ff */
    /* movk w24, #0x2edb, lsl #16 */
    /* mov w28, #1 */
    /* mov x8, x3 */
    /* adrp x21, #0x4dd3000 */
    /* add x21, x21, #0x6a0 */
    /* mov x0, x22 */
    /* stur x6, [x29, #-0x100] */
    /* sub x9, x29, #8 */
    /* stur x3, [x9, #-0x100] */
    /* sub x9, x29, #0x10 */
    /* stur x2, [x9, #-0x100] */
    /* stp x1, x17, [x29, #-0x98] */
    /* stur x30, [x29, #-0xa0] */
    /* sub x9, x29, #0x18 */
    /* stur x20, [x9, #-0x100] */
    /* mov x22, x0 */
    /* cmp w2, w8 */
    /* stur w8, [x29, #-0xe4] */
    /* csel w19, w2, w8, lt */
    /* sub w8, w3, w25 */
    /* cmp w2, w8 */
    /* csel w27, w2, w8, lt */
    /* mov x0, x26 */
    /* mov x1, x6 */
    /* ldur x2, [x29, #-0xf0] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldur x1, [x29, #-0xf8] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* cmp w8, #1 */
    /* b.lt #0x31916d8 */
    /* mov x20, #0 */
    /* ldp x17, x8, [x29, #-0x90] */
    /* sub x22, x8, x25 */
    /* sxtw x23, w27 */
    /* ldp x30, x1, [x29, #-0xa0] */
    /* ldur x8, [x29, #-0x78] */
    /* ldr x8, [x8, x20, lsl #3] */
    /* ldr w9, [x26, x20, lsl #2] */
    /* cbz w9, #0x319166c */
    /* ldr x4, [x30, x20, lsl #3] */
    /* cmp w27, #1 */
    /* b.lt #0x3191634 */
    /* mov x9, #0 */
    /* ldur x10, [x29, #-0x80] */
    /* add x10, x8, x10 */
    /* ldrsw x11, [x10, x9, lsl #2] */
    /* ldr s0, [x21, x11, lsl #2] */
    /* str s0, [x4, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x9, x23 */
    /* b.lt #0x3191564 */
    /* cmp w27, #1 */
    /* b.lt #0x3191634 */
    /* mov x10, #0 */
    /* ldur x9, [x29, #-0xe0] */
    /* ldr x9, [x9, x20, lsl #3] */
    /* ldur x11, [x29, #-0xb0] */
    /* ldr x11, [x11, x20, lsl #3] */
    /* ldur x12, [x29, #-0x80] */
    /* add x12, x9, x12 */
    /* cmp x10, x22 */
    /* fcsel d0, d8, d9, lt */
    /* fcvt s0, d0 */
    /* ldr s1, [x12, x10, lsl #2] */
    /* fabs s1, s1 */
    /* ldr s2, [x4, x10, lsl #2] */
    /* fdiv s1, s1, s2 */
    /* fcmp s1, s0 */
    /* cset w13, pl */
    /* str w13, [x11, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* cmp x19, x10 */
    /* b.ne #0x31915a0 */
    /* cmp w27, #0 */
    /* b.le #0x3191634 */
    /* mov x10, #0 */
    /* ldr x2, [x17, x20, lsl #3] */
    /* ldr x3, [x1, x20, lsl #3] */
    /* ldur x11, [x29, #-0x80] */
    /* add x9, x9, x11 */
    /* ldr s0, [x9, x10, lsl #2] */
    /* fmul s0, s0, s0 */
    /* str s0, [x2, x10, lsl #2] */
    /* str s0, [x3, x10, lsl #2] */
    /* ldr s0, [x9, x10, lsl #2] */
    /* fcmp s0, #0.0 */
    /* b.pl #0x3191618 */
    /* ldr s0, [x2, x10, lsl #2] */
    /* fneg s0, s0 */
    /* str s0, [x2, x10, lsl #2] */
    /* ldr s0, [x4, x10, lsl #2] */
    /* fmul s0, s0, s0 */
    /* str s0, [x4, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* cmp x10, x23 */
    /* b.lt #0x31915f0 */
    /* branch b #0x319163c */
    /* ldr x2, [x17, x20, lsl #3] */
    /* ldr x3, [x1, x20, lsl #3] */
    /* add x8, x8, x25, lsl #2 */
    /* str x8, [sp, #-0x10]! */
    /* ldur x0, [x29, #-0xa8] */
    /* ldur x1, [x29, #-0x88] */
    /* mov x5, #0 */
    /* mov x6, x25 */
    /* mov x7, x27 */
    /* call #0x31919e8; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* ldp x1, x17, [x29, #-0x98] */
    /* ldur x30, [x29, #-0xa0] */
    /* branch b #0x31916b4 */
    /* cmp w27, #1 */
    /* b.lt #0x31916b4 */
    /* mov x9, #0 */
    /* ldr x10, [x30, x20, lsl #3] */
    /* ldr x11, [x17, x20, lsl #3] */
    /* ldr x12, [x1, x20, lsl #3] */
    /* ldur x13, [x29, #-0x80] */
    /* add x8, x8, x13 */
    /* ldur x13, [x29, #-0xb0] */
    /* ldr x13, [x13, x20, lsl #3] */
    /* str w24, [x10, x9, lsl #2] */
    /* str wzr, [x11, x9, lsl #2] */
    /* str wzr, [x12, x9, lsl #2] */
    /* str wzr, [x13, x9, lsl #2] */
    /* str wzr, [x8, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x9, x23 */
    /* b.lt #0x3191694 */
    /* add x20, x20, #1 */
    /* ldur x8, [x29, #-0xc0] */
    /* cmp x20, x8 */
    /* b.ne #0x319153c */
    /* ldur x8, [x29, #-0xd8] */
    /* ldr w0, [x8, #0x484] */
    /* ldur x8, [x29, #-0xc0] */
    /* mov x23, x8 */
    /* branch b #0x31916e8 */
    /* mov w23, #0 */
    /* ldp x1, x17, [x29, #-0x98] */
    /* ldur x30, [x29, #-0xa0] */
    /* mov x0, x22 */
    /* cmp w0, #1 */
    /* b.lt #0x3191900 */
    /* mov x19, #0 */
    /* sub x8, x29, #0x30 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x20, x8, x25 */
    /* ldur x8, [x29, #-0x88] */
    /* sub x8, x8, x25 */
    /* stur x8, [x29, #-0xb8] */
    /* sxtw x22, w27 */
    /* ldp x8, x9, [x29, #-0xd0] */
    /* ldrsw x13, [x9, x19, lsl #2] */
    /* ldrsw x15, [x8, x19, lsl #2] */
    /* ldur x9, [x29, #-0x78] */
    /* ldr x8, [x9, x13, lsl #3] */
    /* ldr x14, [x9, x15, lsl #3] */
    /* ldr x2, [x17, x13, lsl #3] */
    /* ldr x9, [x17, x15, lsl #3] */
    /* ldr x3, [x1, x13, lsl #3] */
    /* ldr x10, [x1, x15, lsl #3] */
    /* ldr x4, [x30, x13, lsl #3] */
    /* ldr x11, [x30, x15, lsl #3] */
    /* ldur x12, [x29, #-0xb0] */
    /* ldr x5, [x12, x13, lsl #3] */
    /* ldr x12, [x12, x15, lsl #3] */
    /* ldr w16, [x26, x13, lsl #2] */
    /* cbnz w16, #0x319175c */
    /* ldr w16, [x26, x15, lsl #2] */
    /* cbz w16, #0x31918f4 */
    /* str w28, [x26, x15, lsl #2] */
    /* str w28, [x26, x13, lsl #2] */
    /* cmp w27, #1 */
    /* b.lt #0x31918c0 */
    /* mov x13, #0 */
    /* ldur x15, [x29, #-0x80] */
    /* add x14, x14, x15 */
    /* add x15, x8, x15 */
    /* cmp x13, x20 */
    /* b.ge #0x31918a0 */
    /* ldr w16, [x5, x13, lsl #2] */
    /* cbnz w16, #0x3191794 */
    /* ldr w16, [x12, x13, lsl #2] */
    /* cbz w16, #0x319183c */
    /* ldr s0, [x2, x13, lsl #2] */
    /* fabs s0, s0 */
    /* ldr s1, [x9, x13, lsl #2] */
    /* fabs s1, s1 */
    /* fadd s0, s0, s1 */
    /* str s0, [x2, x13, lsl #2] */
    /* ldr s0, [x3, x13, lsl #2] */
    /* ldr s1, [x10, x13, lsl #2] */
    /* fadd s0, s0, s1 */
    /* str s0, [x3, x13, lsl #2] */
    /* str w28, [x12, x13, lsl #2] */
    /* str w28, [x5, x13, lsl #2] */
    /* ldr w0, [x15, x13, lsl #2] */
    /* ldr w17, [x14, x13, lsl #2] */
    /* cmp w0, #0 */
    /* cneg w7, w0, mi */
    /* cmp w17, #0 */
    /* cneg w16, w17, mi */
    /* sub w1, w0, w17 */
    /* sub w6, w17, w0 */
    /* cmp w7, w16 */
    /* b.ls #0x3191808 */
    /* cmp w0, #0 */
    /* csel w17, w1, w6, gt */
    /* str w17, [x14, x13, lsl #2] */
    /* ldr w16, [x15, x13, lsl #2] */
    /* cmp w16, #0 */
    /* cneg w16, w16, mi */
    /* branch b #0x319181c */
    /* cmp w17, #0 */
    /* csel w0, w1, w6, gt */
    /* str w0, [x14, x13, lsl #2] */
    /* str w17, [x15, x13, lsl #2] */
    /* ldr w17, [x14, x13, lsl #2] */
    /* cmp w17, w16, lsl #1 */
    /* b.lt #0x31918a0 */
    /* neg w16, w17 */
    /* str w16, [x14, x13, lsl #2] */
    /* ldr w16, [x15, x13, lsl #2] */
    /* neg w16, w16 */
    /* str w16, [x15, x13, lsl #2] */
    /* branch b #0x31918a0 */
    /* ldur x16, [x29, #-0xb8] */
    /* cmp x13, x16 */
    /* b.ge #0x3191864 */
    /* ldr s0, [x9, x13, lsl #2] */
    /* ldr s1, [x2, x13, lsl #2] */
    /* fadd s0, s0, s1 */
    /* str s0, [x2, x13, lsl #2] */
    /* fabs s0, s0 */
    /* str s0, [x3, x13, lsl #2] */
    /* branch b #0x3191890 */
    /* ldr s0, [x2, x13, lsl #2] */
    /* ldr s1, [x9, x13, lsl #2] */
    /* fadd s2, s0, s1 */
    /* fabs s0, s0 */
    /* fabs s1, s1 */
    /* fadd s0, s0, s1 */
    /* str s0, [x3, x13, lsl #2] */
    /* fcmp s2, #0.0 */
    /* b.pl #0x319188c */
    /* fneg s0, s0 */
    /* str s0, [x2, x13, lsl #2] */
    /* str wzr, [x10, x13, lsl #2] */
    /* str wzr, [x9, x13, lsl #2] */
    /* str w28, [x12, x13, lsl #2] */
    /* str wzr, [x14, x13, lsl #2] */
    /* ldr s0, [x4, x13, lsl #2] */
    /* ldr s1, [x11, x13, lsl #2] */
    /* fadd s0, s0, s1 */
    /* str s0, [x11, x13, lsl #2] */
    /* str s0, [x4, x13, lsl #2] */
    /* add x13, x13, #1 */
    /* cmp x13, x22 */
    /* b.lt #0x319177c */
    /* add x8, x8, x25, lsl #2 */
    /* str x8, [sp, #-0x10]! */
    /* ldur x0, [x29, #-0xa8] */
    /* ldur x1, [x29, #-0x88] */
    /* mov x6, x25 */
    /* mov x7, x27 */
    /* call #0x31919e8; ABI effects unresolved */
    /* ldp x30, x1, [x29, #-0xa0] */
    /* add sp, sp, #0x10 */
    /* add w23, w23, #1 */
    /* ldur x8, [x29, #-0xd8] */
    /* ldr w0, [x8, #0x484] */
    /* ldur x17, [x29, #-0x90] */
    /* add x19, x19, #1 */
    /* cmp x19, w0, sxtw */
    /* b.lt #0x3191710 */
    /* sub x8, x29, #0x20 */
    /* ldur x8, [x8, #-0x100] */
    /* add x25, x25, x8 */
    /* ldur x8, [x29, #-0x80] */
    /* sub x9, x29, #0x28 */
    /* ldur x9, [x9, #-0x100] */
    /* add x8, x8, x9 */
    /* stur x8, [x29, #-0x80] */
    /* sub x8, x29, #0x10 */
    /* ldur x2, [x8, #-0x100] */
    /* ldur w8, [x29, #-0xe4] */
    /* sub w8, w8, w2 */
    /* sub x9, x29, #8 */
    /* ldur x3, [x9, #-0x100] */
    /* cmp x25, x3 */
    /* ldur x6, [x29, #-0x100] */
    /* sub x9, x29, #0x18 */
    /* ldur x20, [x9, #-0x100] */
    /* b.lt #0x31914e4 */
    /* branch b #0x3191954 */
    /* mov x0, x22 */
    /* cmp w0, #1 */
    /* b.lt #0x31919a8 */
    /* mov x8, #0 */
    /* ldur x9, [x29, #-0xd8] */
    /* add x9, x9, #0x488 */
    /* mov w10, #1 */
    /* ldrsw x11, [x9] */
    /* ldr w12, [x6, x11, lsl #2] */
    /* cbnz w12, #0x3191984 */
    /* ldrsw x12, [x9, #0x400] */
    /* ldr w12, [x6, x12, lsl #2] */
    /* cbz w12, #0x3191998 */
    /* str w10, [x6, x11, lsl #2] */
    /* ldrsw x11, [x9, #0x400] */
    /* str w10, [x6, x11, lsl #2] */
    /* ldur x11, [x29, #-0xd8] */
    /* ldr w0, [x11, #0x484] */
    /* add x8, x8, #1 */
    /* add x9, x9, #4 */
    /* cmp x8, w0, sxtw */
    /* b.lt #0x319196c */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x31919e4 */
    /* sub sp, x29, #0x60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
