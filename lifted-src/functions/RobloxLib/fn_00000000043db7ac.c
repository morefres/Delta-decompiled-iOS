/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43db7ac start_va=0x43db7ac image_relative=0x43db7ac bytes=972 */
void function_43db7ac__at_43db7ac(void) {
    /* ldr w11, [x0, #0x18] */
    /* tbnz w11, #3, #0x43dbb74 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* mov w8, #0x198 */
    /* umaddl x24, w2, w8, x1 */
    /* ldp x25, x8, [x24, #0x190] */
    /* ldp w9, w10, [x0] */
    /* sxtw x10, w10 */
    /* sxtw x12, w9 */
    /* mul x13, x25, x12 */
    /* add x13, x13, x13, asr #63 */
    /* add x13, x13, #8, lsl #12 */
    /* add x8, x8, x13, asr #16 */
    /* mul x13, x25, x10 */
    /* add x13, x13, x13, asr #63 */
    /* add x26, x13, #8, lsl #12 */
    /* asr x22, x26, #0x10 */
    /* cmp w2, #1 */
    /* b.eq #0x43db830 */
    /* cbnz w2, #0x43db928 */
    /* ldrb w12, [x20, #0xc0] */
    /* cbz w12, #0x43db9b0 */
    /* ldrb w11, [x20, #0xc2] */
    /* cmp w11, #0 */
    /* cset w23, ne */
    /* branch b #0x43db92c */
    /* ldrb w13, [x20, #0xc1] */
    /* cbz w13, #0x43db9b0 */
    /* ldrb w11, [x20, #0xc3] */
    /* cmp w11, #0 */
    /* cset w23, ne */
    /* str x22, [x19, #0x10] */
    /* ldrb w14, [x1, #0xf6c] */
    /* ldr w13, [x1, #0x338] */
    /* cbz w13, #0x43db894 */
    /* add w16, w10, w9 */
    /* sxtw x17, w16 */
    /* ldrsw x0, [x1, #0xf68] */
    /* neg x3, x0 */
    /* add x15, x1, #0x350 */
    /* ldursw x4, [x15, #-4] */
    /* sub x4, x17, x4 */
    /* cmp x4, x3 */
    /* b.lt #0x43db894 */
    /* ldur w5, [x15, #-8] */
    /* add w5, w5, w0 */
    /* cmp w5, w16 */
    /* b.ge #0x43dba88 */
    /* add x15, x15, #0x30 */
    /* subs w13, w13, #1 */
    /* b.ne #0x43db868 */
    /* mov x13, #0 */
    /* mov w16, #0 */
    /* mov w15, #2 */
    /* ldr w17, [x1, #0x640] */
    /* cbz w17, #0x43db8e8 */
    /* ldrsw x0, [x1, #0xf68] */
    /* neg x4, x0 */
    /* mov w3, #0x30 */
    /* umaddl x3, w17, w3, x1 */
    /* add x3, x3, #0x628 */
    /* ldursw x5, [x3, #-8] */
    /* sub x5, x5, x12 */
    /* cmp x5, x4 */
    /* b.lt #0x43db8e8 */
    /* ldur w6, [x3, #-4] */
    /* sub w6, w6, w0 */
    /* cmp w6, w9 */
    /* b.le #0x43dbaa8 */
    /* sub x3, x3, #0x30 */
    /* sub w17, w17, #1 */
    /* cbnz w17, #0x43db8bc */
    /* mov x12, #0 */
    /* mov x15, x16 */
    /* cmp w15, #1 */
    /* b.eq #0x43dba58 */
    /* cmp w15, #3 */
    /* b.eq #0x43dba4c */
    /* cmp w15, #2 */
    /* b.ne #0x43db930 */
    /* str x12, [x19, #8] */
    /* cbz w11, #0x43dbb54 */
    /* add x8, x22, #0x20 */
    /* and x8, x8, #0x7fffffffffffffc0 */
    /* cmp x22, #0x40 */
    /* mov w9, #0x40 */
    /* csel x8, x9, x8, lt */
    /* branch b #0x43dba80 */
    /* mov w23, #0 */
    /* str x22, [x19, #0x10] */
    /* ldr x21, [x19, #0x20] */
    /* cbz x21, #0x43db988 */
    /* ldrb w8, [x21, #0x18] */
    /* tbnz w8, #3, #0x43db950 */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* call #0x43db7ac; ABI effects unresolved */
    /* ldp w9, w10, [x19] */
    /* ldp w8, w11, [x21] */
    /* sxtw x8, w8 */
    /* asr w11, w11, #1 */
    /* add x8, x8, w11, sxtw */
    /* ldp x11, x12, [x21, #8] */
    /* add w9, w9, w10, asr #1 */
    /* sxtw x9, w9 */
    /* sub x8, x9, x8 */
    /* mul x8, x8, x25 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* sub x9, x11, x26, asr #17 */
    /* add x9, x9, x12, asr #1 */
    /* add x8, x9, x8, asr #16 */
    /* ldrb w9, [x20, #0xc4] */
    /* cbz w9, #0x43dbad8 */
    /* cmp x22, #0x40 */
    /* b.gt #0x43db9b8 */
    /* cmp x22, #0x20 */
    /* b.lt #0x43dba04 */
    /* add x8, x8, x22, lsr #1 */
    /* and x8, x8, #0xffffffffffffffc0 */
    /* mov w22, #0x40 */
    /* branch b #0x43dbad8 */
    /* stp x8, x22, [x19, #8] */
    /* branch b #0x43dbb58 */
    /* ldur x9, [x24, #0x18] */
    /* subs x10, x22, x9 */
    /* cneg x10, x10, mi */
    /* cmp x9, #0x30 */
    /* mov w11, #0x30 */
    /* csel x9, x9, x11, gt */
    /* cmp x10, #0x28 */
    /* csel x22, x9, x22, lo */
    /* cmp x22, #0xbf */
    /* b.hi #0x43dba40 */
    /* and x9, x22, #0x3f */
    /* cmp x9, #0xa */
    /* b.lo #0x43dbad8 */
    /* and x10, x22, #0xc0 */
    /* cmp x9, #0x1f */
    /* b.hi #0x43dbac8 */
    /* mov w9, #0xa */
    /* orr x22, x10, x9 */
    /* branch b #0x43dbad8 */
    /* add x9, x8, #0x20 */
    /* and x9, x9, #0xffffffffffffffc0 */
    /* cmp x22, #1 */
    /* b.lt #0x43dbac0 */
    /* add x10, x8, x22 */
    /* add x11, x10, #0x20 */
    /* and x11, x11, #0xffffffffffffffc0 */
    /* subs x8, x9, x8 */
    /* sub x10, x11, x10 */
    /* cneg x8, x8, mi */
    /* cmp x10, #0 */
    /* cneg x10, x10, mi */
    /* cmp x8, x10 */
    /* csel x8, x11, x9, hi */
    /* branch b #0x43dbad8 */
    /* add x9, x22, #0x20 */
    /* and x22, x9, #0x7fffffffffffffc0 */
    /* branch b #0x43dbad8 */
    /* sub x8, x13, x12 */
    /* str x12, [x19, #8] */
    /* branch b #0x43dba80 */
    /* sub x8, x13, x22 */
    /* str x8, [x19, #8] */
    /* cbz w11, #0x43dbb54 */
    /* add x8, x22, #0x20 */
    /* and x8, x8, #0x7fffffffffffffc0 */
    /* cmp x22, #0x40 */
    /* mov w9, #0x40 */
    /* csel x8, x9, x8, lt */
    /* sub x9, x13, x8 */
    /* str x9, [x19, #8] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x43dbb54 */
    /* cbnz w14, #0x43dba98 */
    /* ldrsw x13, [x1, #0xf64] */
    /* cmp x4, x13 */
    /* b.gt #0x43db894 */
    /* ldr x13, [x15] */
    /* mov w15, #3 */
    /* mov w16, #1 */
    /* branch b #0x43db8a0 */
    /* cbnz w14, #0x43dbab8 */
    /* ldrsw x12, [x1, #0xf64] */
    /* cmp x5, x12 */
    /* b.ge #0x43db8e8 */
    /* ldr x12, [x3] */
    /* branch b #0x43db8f0 */
    /* mov x8, x9 */
    /* branch b #0x43dbad8 */
    /* mov w11, #0x36 */
    /* orr x10, x10, x11 */
    /* cmp x9, #0x36 */
    /* csel x22, x10, x22, lo */
    /* add x9, x8, #0x20 */
    /* and x9, x9, #0xffffffffffffffc0 */
    /* subs x9, x9, x8 */
    /* add x10, x8, x22 */
    /* add x11, x10, #0x20 */
    /* and x11, x11, #0xffffffffffffffc0 */
    /* sub x10, x11, x10 */
    /* cneg x11, x9, mi */
    /* cmp x10, #0 */
    /* cneg x12, x10, mi */
    /* cmp x11, x12 */
    /* csel x9, x10, x9, hi */
    /* add x8, x9, x8 */
    /* stp x8, x22, [x19, #8] */
    /* tbz w23, #0, #0x43dbb54 */
    /* add x9, x22, #0x20 */
    /* and x9, x9, #0x7fffffffffffffc0 */
    /* cmp x22, #0x40 */
    /* mov w10, #0x40 */
    /* csel x9, x10, x9, lt */
    /* lsr x10, x9, #1 */
    /* add x11, x8, x10 */
    /* add x11, x11, #0x20 */
    /* and x11, x11, #0xffffffffffffffc0 */
    /* add x8, x10, x8 */
    /* and x8, x8, #0xffffffffffffffc0 */
    /* orr x8, x8, #0x20 */
    /* tst w9, #0x40 */
    /* csel x8, x11, x8, eq */
    /* sub x8, x8, x10 */
    /* stp x8, x9, [x19, #8] */
    /* ldr w11, [x19, #0x18] */
    /* orr w8, w11, #8 */
    /* str w8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
