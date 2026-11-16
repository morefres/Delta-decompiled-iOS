/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3924898 start_va=0x3924898 image_relative=0x3924898 bytes=1124 */
void function_3924898__at_3924898(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x13, x3 */
    /* mov x14, x2 */
    /* str x1, [sp, #0x50] */
    /* mov x19, x0 */
    /* cmp w4, #0 */
    /* mov w8, #0xd0 */
    /* mov w9, #0xd4 */
    /* csel x8, x9, x8, ne */
    /* ldr x21, [x0, #0x20] */
    /* fmov s10, wzr */
    /* cbz x3, #0x3924908 */
    /* mov x9, x14 */
    /* mov x10, x13 */
    /* ldr s0, [x9], #4 */
    /* fmul s0, s0, s0 */
    /* fadd s10, s10, s0 */
    /* subs x10, x10, #1 */
    /* b.ne #0x39248f4 */
    /* ldp x10, x9, [x21] */
    /* ldrb w11, [x19, #0xa0] */
    /* cmp w11, #1 */
    /* b.ne #0x392491c */
    /* strb wzr, [x19, #0xa0] */
    /* ldrb w11, [x19, #0x90] */
    /* cmp w11, #1 */
    /* b.ne #0x392492c */
    /* strb wzr, [x19, #0x90] */
    /* ldr x11, [x19, #0x28] */
    /* sub x11, x11, x21 */
    /* asr x11, x11, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x11, x11, x12 */
    /* cmp w11, #1 */
    /* b.lt #0x3924cd0 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* mov w28, #0 */
    /* mov x20, #0 */
    /* mov x22, #0 */
    /* mov w24, #0 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* ucvtf s0, x9 */
    /* ldr s1, [x19, #0xcc] */
    /* fmul s0, s1, s0 */
    /* ldr s8, [x19, x8] */
    /* and x9, x11, #0x7fffffff */
    /* fmul s9, s1, s0 */
    /* mov w8, #-1 */
    /* stp x8, x9, [sp, #0x30] */
    /* fmov s11, s10 */
    /* stp x14, x13, [sp, #0x40] */
    /* mov w8, #0 */
    /* str wzr, [sp, #0x5c] */
    /* strb wzr, [sp, #0x5b] */
    /* ldrb w9, [x19, #0xdc] */
    /* cmp w9, #1 */
    /* b.ne #0x39249bc */
    /* ldr w8, [x19, #0xa8] */
    /* cmp x26, x8 */
    /* cset w8, eq */
    /* ldr x11, [sp, #0x50] */
    /* ldrsw x9, [x11, #0x24] */
    /* ldr x10, [x19, #0x10] */
    /* add x9, x27, x9 */
    /* add x9, x9, x10 */
    /* sub x9, x9, #1 */
    /* ldp x11, x10, [x11, #8] */
    /* subs x10, x10, x11 */
    /* asr x2, x10, #2 */
    /* udiv x10, x9, x2 */
    /* csel x1, xzr, x11, eq */
    /* msub x0, x10, x2, x9 */
    /* ldr w11, [x19, #8] */
    /* add x9, x21, x25 */
    /* ldp x10, x9, [x9] */
    /* subs x9, x9, x10 */
    /* asr x6, x9, #2 */
    /* csel x5, xzr, x10, eq */
    /* ldp x9, x10, [x19, #0x50] */
    /* subs x10, x10, x9 */
    /* asr x10, x10, #2 */
    /* csel x9, xzr, x9, eq */
    /* cmp w11, #3 */
    /* b.ne #0x3924a5c */
    /* ldp x11, x12, [x19, #0x68] */
    /* subs x12, x12, x11 */
    /* asr x12, x12, #2 */
    /* csel x11, xzr, x11, eq */
    /* stp x11, x12, [sp, #0x20] */
    /* add x7, sp, #0x5b */
    /* stp x9, x10, [sp, #0x10] */
    /* strb w8, [sp, #8] */
    /* add x8, sp, #0x5c */
    /* str x8, [sp] */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* mov x3, x14 */
    /* mov x4, x13 */
    /* call #0x3923fc4; ABI effects unresolved */
    /* branch b #0x3924a84 */
    /* stp x9, x10, [sp, #0x10] */
    /* add x7, sp, #0x5b */
    /* strb w8, [sp, #8] */
    /* add x8, sp, #0x5c */
    /* str x8, [sp] */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* mov x3, x14 */
    /* mov x4, x13 */
    /* call #0x3924248; ABI effects unresolved */
    /* ldr x21, [x19, #0x20] */
    /* add x8, x21, x25 */
    /* ldp x9, x8, [x8] */
    /* subs x8, x8, x9 */
    /* asr x23, x8, #2 */
    /* csel x0, xzr, x9, eq */
    /* mov x1, x23 */
    /* call #0x3924444; ABI effects unresolved */
    /* sub x8, x23, #0xa */
    /* cmp x0, #3 */
    /* ccmp x0, x8, #2, hs */
    /* b.lo #0x3924ac4 */
    /* add x8, x0, x27 */
    /* fmov s0, s11 */
    /* ldp x14, x13, [sp, #0x40] */
    /* branch b #0x3924b34 */
    /* add x8, x0, x27 */
    /* ldrb w9, [sp, #0x5b] */
    /* cmp w9, #1 */
    /* ldp x14, x13, [sp, #0x40] */
    /* b.ne #0x3924b18 */
    /* ldr s0, [sp, #0x5c] */
    /* ldr s1, [x19, #0xd8] */
    /* fmul s1, s10, s1 */
    /* fcmp s0, s1 */
    /* b.pl #0x3924b18 */
    /* fcmp s0, s11 */
    /* b.pl #0x3924b18 */
    /* tbz w24, #0, #0x3924b20 */
    /* and x9, x22, #0xff */
    /* orr x9, x20, x9 */
    /* cmp x9, x8 */
    /* b.ne #0x3924b20 */
    /* str x8, [x19, #0x98] */
    /* strb w24, [x19, #0xa0] */
    /* sub w9, w28, #1 */
    /* branch b #0x3924b30 */
    /* fmov s0, s11 */
    /* branch b #0x3924b34 */
    /* str x8, [x19, #0x98] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0xa0] */
    /* mov x9, x26 */
    /* str x9, [sp, #0x30] */
    /* and x20, x8, #0xffffffffffffff00 */
    /* ldr x9, [x19, #0x18] */
    /* add x27, x9, x27 */
    /* add x26, x26, #1 */
    /* add w28, w28, #1 */
    /* add x25, x25, #0x18 */
    /* mov w24, #1 */
    /* fmov s11, s0 */
    /* mov x22, x8 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x8, x26 */
    /* b.ne #0x3924998 */
    /* ldr x14, [sp, #0x30] */
    /* cmn w14, #1 */
    /* b.eq #0x3924cd0 */
    /* ldrb w8, [x19, #0xa0] */
    /* tbz w8, #0, #0x3924cf8 */
    /* ldr x8, [x19, #0x98] */
    /* ldrb w9, [x19, #0x90] */
    /* stp x8, x8, [x19, #0x80] */
    /* tbnz w9, #0, #0x3924b90 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x90] */
    /* ldrb w9, [x19, #0xdc] */
    /* cmp w9, #1 */
    /* b.ne #0x3924ccc */
    /* ldr w9, [x19, #0xa8] */
    /* cmp w9, w14 */
    /* b.ne #0x3924ccc */
    /* fmov s1, #1.00000000 */
    /* fcmp s10, s1 */
    /* b.le #0x3924c28 */
    /* ldp x10, x11, [x19, #0x50] */
    /* ldr x9, [x19, #0x38] */
    /* mov w12, #0x18 */
    /* smaddl x9, w14, w12, x9 */
    /* ldp x12, x9, [x9] */
    /* cmp x9, x12 */
    /* csel x9, xzr, x12, eq */
    /* subs x11, x11, x10 */
    /* csel x10, xzr, x10, eq */
    /* b.eq #0x3924c18 */
    /* asr x11, x11, #2 */
    /* adrp x12, #0x4bce000 */
    /* ldr s0, [x12, #0x9b4] */
    /* fdiv s1, s1, s10 */
    /* ldr s2, [x10], #4 */
    /* fmul s2, s1, s2 */
    /* ldr s3, [x9] */
    /* fsub s4, s2, s3 */
    /* fmul s4, s4, s0 */
    /* fadd s4, s3, s4 */
    /* fcmp s2, s3 */
    /* fcsel s2, s2, s4, mi */
    /* str s2, [x9], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3924bec */
    /* ldr w9, [x19, #0xc8] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0xc8] */
    /* branch b #0x3924c2c */
    /* ldr w9, [x19, #0xc8] */
    /* cmp w9, #0x32 */
    /* b.lt #0x3924cc8 */
    /* sxtw x9, w14 */
    /* ldr x10, [x19, #0x38] */
    /* mov w11, #0x18 */
    /* smaddl x10, w14, w11, x10 */
    /* ldp x11, x10, [x10] */
    /* subs x10, x10, x11 */
    /* csel x11, xzr, x11, eq */
    /* asr x10, x10, #2 */
    /* ldr x12, [x19, #0x18] */
    /* mul x9, x12, x9 */
    /* sub x8, x8, x9 */
    /* lsr x12, x8, #2 */
    /* cmp x10, x8, lsr #2 */
    /* csel x10, x10, x12, lo */
    /* cmp w10, #1 */
    /* b.lt #0x3924cc4 */
    /* and x10, x10, #0x7fffffff */
    /* add x12, x11, x10, lsl #2 */
    /* ldur s1, [x12, #-4] */
    /* fmov s0, #0.50000000 */
    /* fcmp s1, s0 */
    /* b.gt #0x3924cc4 */
    /* cmp x10, #0 */
    /* mov w8, #3 */
    /* csinv x12, x8, xzr, ne */
    /* sub x11, x11, #8 */
    /* orr x8, x8, x10, lsl #2 */
    /* subs x13, x10, #1 */
    /* b.ls #0x3924cc0 */
    /* ldr s1, [x11, x10, lsl #2] */
    /* sub x8, x8, #4 */
    /* fcmp s1, s0 */
    /* mov x10, x13 */
    /* b.le #0x3924ca0 */
    /* branch b #0x3924cc4 */
    /* mov x8, x12 */
    /* add x8, x8, x9 */
    /* str x8, [x19, #0x88] */
    /* str w14, [x19, #0xa8] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x2d1370; ABI effects unresolved */
}
