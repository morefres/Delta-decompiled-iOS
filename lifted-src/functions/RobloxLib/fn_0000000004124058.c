/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4124058 start_va=0x4124058 image_relative=0x4124058 bytes=3476 */
void function_4124058__at_4124058(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x4e0 */
    /* str x1, [sp, #8] */
    /* mov x26, x0 */
    /* add x22, sp, #0x120 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x98] */
    /* ldr w8, [x0, #0x144] */
    /* cmp w8, #1 */
    /* b.lt #0x4124120 */
    /* mov x9, #0 */
    /* mov w21, #0 */
    /* ldr w10, [x26, #0x140] */
    /* movi v0.16b, #0 */
    /* add x11, sp, #0x240 */
    /* mov x12, x26 */
    /* cmp w10, #1 */
    /* b.lt #0x41240f0 */
    /* add x13, x11, w21, sxtw #4 */
    /* mov x14, x12 */
    /* mov x15, x10 */
    /* ldr q1, [x14], #0x10 */
    /* str q1, [x13], #0x10 */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* add w21, w21, #1 */
    /* subs x15, x15, #1 */
    /* b.ne #0x41240d8 */
    /* add x9, x9, #1 */
    /* add x12, x12, #0x40 */
    /* cmp x9, x8 */
    /* b.ne #0x41240c4 */
    /* cbz w21, #0x4124120 */
    /* cmp w21, #1 */
    /* b.eq #0x412412c */
    /* cmp w21, #2 */
    /* b.ne #0x4124bc4 */
    /* ldp q0, q1, [x22, #0x120] */
    /* stp q0, q1, [x22, #0x30] */
    /* branch b #0x4124134 */
    /* adrp x8, #0x5013000 */
    /* ldr q0, [x8, #0xc30] */
    /* branch b #0x4124130 */
    /* ldr q0, [x22, #0x120] */
    /* stp q0, q0, [x22, #0x30] */
    /* mov x21, #0 */
    /* add x19, sp, #0x150 */
    /* add x20, sp, #0x240 */
    /* sub x8, x29, #0xe0 */
    /* add x0, sp, #0x150 */
    /* add x1, x19, #0x10 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* mov w4, #0xf */
    /* call #0x41271ac; ABI effects unresolved */
    /* ldr q0, [x22, #0x360] */
    /* str q0, [x20, x21, lsl #4] */
    /* add x21, x21, #1 */
    /* cmp x21, #0x10 */
    /* b.ne #0x4124140 */
    /* ldr w9, [x26, #0x144] */
    /* cmp w9, #1 */
    /* b.lt #0x4124210 */
    /* mov x19, #0 */
    /* ldr w8, [x26, #0x140] */
    /* add x10, sp, #0x240 */
    /* add x20, x10, #0x10 */
    /* cmp w8, #1 */
    /* b.lt #0x4124204 */
    /* mov x23, #0 */
    /* add x24, x26, x19, lsl #6 */
    /* add x21, x24, x23, lsl #4 */
    /* add x1, sp, #0x240 */
    /* mov x0, x21 */
    /* call #0x41274a0; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.le #0x41241f0 */
    /* fmov s8, s0 */
    /* mov x22, x20 */
    /* mov w25, #1 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x41274a0; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* b.gt #0x41241f0 */
    /* fcsel s8, s0, s8, mi */
    /* cmp x25, #0xe */
    /* b.hi #0x41241f0 */
    /* add x25, x25, #1 */
    /* add x22, x22, #0x10 */
    /* fcmp s8, #0.0 */
    /* b.gt #0x41241c0 */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x26, #0x140] */
    /* cmp x23, x8 */
    /* b.lt #0x412419c */
    /* ldr w9, [x26, #0x144] */
    /* add x19, x19, #1 */
    /* cmp x19, w9, sxtw */
    /* b.lt #0x412418c */
    /* str x26, [sp, #0x10] */
    /* add x8, sp, #0xd0 */
    /* add x9, x8, #0x10 */
    /* add x8, sp, #0x50 */
    /* add x8, x8, #0x10 */
    /* stp x9, x8, [sp, #0x20] */
    /* add x8, sp, #0xa8 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x120 */
    /* add x23, x8, #0x10 */
    /* ldr s0, [sp, #0x150] */
    /* adrp x19, #0x6198000 */
    /* add x19, x19, #0xd40 */
    /* ldr w8, [x19] */
    /* add w0, w8, #1 */
    /* call #0x4127394; ABI effects unresolved */
    /* str w0, [sp, #0x240] */
    /* ldr s0, [sp, #0x154] */
    /* ldr w8, [x19, #4] */
    /* add w0, w8, #1 */
    /* call #0x4127394; ABI effects unresolved */
    /* str w0, [sp, #0x244] */
    /* ldr s0, [sp, #0x158] */
    /* ldr w8, [x19, #8] */
    /* add w0, w8, #1 */
    /* call #0x4127394; ABI effects unresolved */
    /* str w0, [sp, #0x248] */
    /* ldr s0, [sp, #0x15c] */
    /* ldr w8, [x19, #0xc] */
    /* add w0, w8, #1 */
    /* call #0x4127394; ABI effects unresolved */
    /* mov x22, x0 */
    /* str w0, [sp, #0x24c] */
    /* ldr s0, [sp, #0x160] */
    /* ldr w8, [x19, #0x10] */
    /* add w0, w8, #1 */
    /* call #0x4127394; ABI effects unresolved */
    /* str w0, [sp, #0x250] */
    /* ldr s0, [sp, #0x164] */
    /* ldr w8, [x19, #0x14] */
    /* add w0, w8, #1 */
    /* call #0x4127394; ABI effects unresolved */
    /* str w0, [sp, #0x254] */
    /* ldr s0, [sp, #0x168] */
    /* ldr w8, [x19, #0x18] */
    /* add w0, w8, #1 */
    /* call #0x4127394; ABI effects unresolved */
    /* str w0, [sp, #0x258] */
    /* ldr s0, [sp, #0x16c] */
    /* ldr w8, [x19, #0x1c] */
    /* add w0, w8, #1 */
    /* call #0x4127394; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x20, #0 */
    /* mov w19, #0 */
    /* str w0, [sp, #0x25c] */
    /* add x27, sp, #0x1d8 */
    /* adrp x24, #0x54ed000 */
    /* add x24, x24, #0x804 */
    /* add x28, sp, #0x240 */
    /* adrp x25, #0x54ed000 */
    /* add x25, x25, #0x8a4 */
    /* cmp x20, #0xc */
    /* b.ne #0x4124320 */
    /* mov w26, #0 */
    /* mov x8, x22 */
    /* branch b #0x4124328 */
    /* ldr w8, [x28, x20] */
    /* and w26, w8, #1 */
    /* asr w8, w8, #1 */
    /* str w8, [x27, x20] */
    /* cmp w8, #0x80 */
    /* b.lt #0x412435c */
    /* adrp x0, #0x54ed000 */
    /* add x0, x0, #0x2e1 */
    /* mov x1, x24 */
    /* mov w2, #0x94 */
    /* mov x3, x25 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4124c70 */
    /* add w19, w26, w19 */
    /* add x20, x20, #4 */
    /* cmp x20, #0x10 */
    /* b.ne #0x412430c */
    /* mov w20, #0 */
    /* cmp w19, #1 */
    /* cset w8, hi */
    /* str w8, [sp, #0x1f8] */
    /* mov w19, #0x10 */
    /* adrp x22, #0x54ed000 */
    /* add x22, x22, #0x2f9 */
    /* add x26, sp, #0x1d8 */
    /* adrp x25, #0x54ed000 */
    /* add x25, x25, #0x804 */
    /* adrp x24, #0x54ed000 */
    /* add x24, x24, #0x8a4 */
    /* add x27, sp, #0x240 */
    /* cmp x19, #0x1c */
    /* b.ne #0x41243b4 */
    /* mov w28, #0 */
    /* mov x8, x21 */
    /* branch b #0x41243bc */
    /* ldr w8, [x27, x19] */
    /* and w28, w8, #1 */
    /* asr w8, w8, #1 */
    /* str w8, [x26, x19] */
    /* cmp w8, #0x80 */
    /* b.lt #0x41243ec */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov w2, #0x9d */
    /* mov x3, x24 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4124c70 */
    /* add w20, w28, w20 */
    /* add x19, x19, #4 */
    /* cmp x19, #0x20 */
    /* b.ne #0x41243a0 */
    /* cmp w20, #1 */
    /* cset w8, hi */
    /* str w8, [sp, #0x1fc] */
    /* add x1, sp, #0x1d8 */
    /* add x2, sp, #0x170 */
    /* add x3, sp, #0x4c */
    /* ldr x19, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x4124dec; ABI effects unresolved */
    /* add x0, sp, #0x1d8 */
    /* add x1, sp, #0x170 */
    /* call #0x4124f4c; ABI effects unresolved */
    /* ldr w9, [x19, #0x144] */
    /* cmp w9, #1 */
    /* b.lt #0x4124488 */
    /* mov x10, #0 */
    /* mov w8, #0 */
    /* ldr w11, [x19, #0x140] */
    /* add x12, sp, #0x240 */
    /* ldp x25, x24, [sp, #0x28] */
    /* cmp w11, #1 */
    /* b.lt #0x4124474 */
    /* add x14, x12, w8, sxtw #4 */
    /* add w8, w11, w8 */
    /* mov x15, x19 */
    /* mov x16, x11 */
    /* ldr q0, [x15], #0x10 */
    /* str q0, [x14], #0x10 */
    /* subs x16, x16, #1 */
    /* b.ne #0x4124464 */
    /* add x10, x10, #1 */
    /* add x19, x19, #0x40 */
    /* cmp x10, x9 */
    /* b.ne #0x412444c */
    /* branch b #0x4124490 */
    /* mov w8, #0 */
    /* ldp x25, x24, [sp, #0x28] */
    /* mov w11, #0 */
    /* add x10, sp, #0x120 */
    /* ldur q0, [x10, #0xb8] */
    /* ldur q1, [x10, #0xc8] */
    /* stp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x10, #0x90] */
    /* ldr x9, [x10, #0xd8] */
    /* str x9, [x10, #0xb0] */
    /* mov w21, w8 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* str x8, [sp, #0x40] */
    /* mov w8, #0x7f7fffff */
    /* fmov s8, w8 */
    /* add x26, sp, #0x50 */
    /* adrp x28, #0x54ec000 */
    /* add x28, x28, #0xbfe */
    /* ldr s12, [sp, #0x4c] */
    /* fmov s13, s12 */
    /* and w8, w11, #1 */
    /* str w11, [sp, #0x1c] */
    /* lsr w9, w11, #1 */
    /* stp w8, w9, [sp, #0xa0] */
    /* add x0, sp, #0x240 */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0x200 */
    /* mov x1, x21 */
    /* fmov s0, s8 */
    /* call #0x4125170; ABI effects unresolved */
    /* fmov s9, s0 */
    /* mov w27, #0 */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x240 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0xf8 */
    /* add x6, sp, #0x380 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* fmov s0, s9 */
    /* mov w5, #0 */
    /* call #0x41252e0; ABI effects unresolved */
    /* fmov s10, s0 */
    /* add x0, sp, #0x240 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0xd0 */
    /* add x6, sp, #0x340 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* fmov s0, s9 */
    /* mov w5, #1 */
    /* call #0x41252e0; ABI effects unresolved */
    /* fcmp s10, s0 */
    /* b.pl #0x41245e8 */
    /* fcmp s10, s9 */
    /* b.ge #0x41247bc */
    /* cmp w21, #1 */
    /* b.lt #0x4124670 */
    /* add x19, sp, #0x3c0 */
    /* add x20, sp, #0x400 */
    /* add x22, sp, #0x380 */
    /* mov x24, x21 */
    /* ldr w8, [x22], #4 */
    /* str w8, [x20] */
    /* str w8, [x19] */
    /* cmn w8, #1 */
    /* b.ne #0x41245c8 */
    /* mov x0, x28 */
    /* adrp x1, #0x54ed000 */
    /* add x1, x1, #0x804 */
    /* mov w2, #0x2b0 */
    /* adrp x3, #0x54ed000 */
    /* add x3, x3, #0x8e0 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4124c70 */
    /* add x19, x19, #4 */
    /* add x20, x20, #4 */
    /* subs x24, x24, #1 */
    /* b.ne #0x412458c */
    /* mov w28, #1 */
    /* add x8, sp, #0x50 */
    /* add x9, sp, #0xf8 */
    /* branch b #0x4124668 */
    /* fmov s11, s0 */
    /* fcmp s0, s9 */
    /* b.ge #0x41247bc */
    /* cmp w21, #1 */
    /* b.lt #0x4124680 */
    /* add x19, sp, #0x3c0 */
    /* add x20, sp, #0x400 */
    /* add x22, sp, #0x340 */
    /* mov x24, x21 */
    /* ldr w8, [x22], #4 */
    /* str w8, [x20] */
    /* str w8, [x19] */
    /* cmn w8, #1 */
    /* b.ne #0x4124648 */
    /* mov x0, x28 */
    /* adrp x1, #0x54ed000 */
    /* add x1, x1, #0x804 */
    /* mov w2, #0x2bf */
    /* adrp x3, #0x54ed000 */
    /* add x3, x3, #0x8e0 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4124c70 */
    /* add x19, x19, #4 */
    /* add x20, x20, #4 */
    /* subs x24, x24, #1 */
    /* b.ne #0x412460c */
    /* mov w28, #0 */
    /* ldr x9, [sp, #0x20] */
    /* mov x8, x25 */
    /* fmov s10, s11 */
    /* ldr x24, [sp, #0x30] */
    /* branch b #0x4124690 */
    /* mov w28, #1 */
    /* add x8, sp, #0x50 */
    /* add x9, sp, #0xf8 */
    /* branch b #0x4124690 */
    /* mov w28, #0 */
    /* ldr x9, [sp, #0x20] */
    /* mov x8, x25 */
    /* fmov s10, s11 */
    /* ldr w9, [x9, w27, sxtw #2] */
    /* str w9, [x8, w27, sxtw #2] */
    /* add x0, sp, #0x240 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0xa8 */
    /* add x6, sp, #0x380 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* fmov s0, s10 */
    /* mov x5, x28 */
    /* call #0x41252e0; ABI effects unresolved */
    /* fcmp s0, s10 */
    /* fmov s9, s10 */
    /* b.ge #0x4124774 */
    /* fmov s9, s0 */
    /* cmp w21, #1 */
    /* b.lt #0x4124728 */
    /* add x19, sp, #0x3c0 */
    /* add x20, sp, #0x380 */
    /* mov x22, x21 */
    /* ldr w8, [x20], #4 */
    /* str w8, [x19] */
    /* cmn w8, #1 */
    /* b.ne #0x412471c */
    /* adrp x0, #0x54ec000 */
    /* add x0, x0, #0xc91 */
    /* adrp x1, #0x54ed000 */
    /* add x1, x1, #0x804 */
    /* mov w2, #0x2d1 */
    /* adrp x3, #0x54ed000 */
    /* add x3, x3, #0x8e0 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4124c70 */
    /* add x19, x19, #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0x41246e0 */
    /* cmp w28, #0 */
    /* add x8, sp, #0xa8 */
    /* csel x8, x8, x24, eq */
    /* csel x9, x26, x25, eq */
    /* ldr w8, [x8, w27, sxtw #2] */
    /* str w8, [x9, w27, sxtw #2] */
    /* mov w8, #1 */
    /* sub w28, w8, w28 */
    /* add x0, sp, #0x240 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0xa8 */
    /* add x6, sp, #0x380 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* fmov s0, s9 */
    /* mov x5, x28 */
    /* call #0x41252e0; ABI effects unresolved */
    /* fcmp s0, s9 */
    /* b.lt #0x41246c8 */
    /* cmp w21, #1 */
    /* b.lt #0x41247ac */
    /* add x8, sp, #0x3c0 */
    /* add x9, sp, #0x400 */
    /* mov x10, x21 */
    /* adrp x28, #0x54ec000 */
    /* add x28, x28, #0xbfe */
    /* ldr w11, [x9], #4 */
    /* ldr w12, [x8], #4 */
    /* cmp w11, w12 */
    /* b.ne #0x41247b8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4124790 */
    /* branch b #0x41247bc */
    /* adrp x28, #0x54ec000 */
    /* add x28, x28, #0xbfe */
    /* branch b #0x41247bc */
    /* mov w27, #-1 */
    /* add w8, w27, #1 */
    /* cmp w27, #3 */
    /* mov x27, x8 */
    /* b.lt #0x4124518 */
    /* mov w27, #0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x3c] */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0xd40 */
    /* add x8, x8, w27, sxtw #2 */
    /* ldr w19, [x8] */
    /* ldr w20, [x8, #0x10] */
    /* cmp w21, #1 */
    /* b.lt #0x4124804 */
    /* add x0, sp, #0x380 */
    /* mov w1, #0xff */
    /* ldr x2, [sp, #0x40] */
    /* call #0x4b98efc; ABI effects unresolved */
    /* fcmp s9, #0.0 */
    /* b.ne #0x4124820 */
    /* add w8, w27, #1 */
    /* cmp w27, #3 */
    /* mov x27, x8 */
    /* b.lt #0x41247d8 */
    /* branch b #0x4124acc */
    /* ldp q0, q1, [sp, #0x50] */
    /* add x9, sp, #0x120 */
    /* stp q0, q1, [x9] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x9, #0x20] */
    /* add x8, sp, #0x50 */
    /* ldr w9, [x8, w27, sxtw #2] */
    /* cmp w9, #3 */
    /* mov w11, #3 */
    /* csel w8, w9, w11, gt */
    /* sub w25, w8, #3 */
    /* mov w12, #-1 */
    /* lsl w8, w12, w19 */
    /* mov w13, #-4 */
    /* sub w10, w13, w9 */
    /* cmp w8, w10 */
    /* csel w8, w8, w10, gt */
    /* mvn w22, w8 */
    /* ldr x10, [sp, #0x28] */
    /* ldr w10, [x10, w27, sxtw #2] */
    /* cmp w10, #3 */
    /* csel w11, w10, w11, gt */
    /* sub w19, w11, #3 */
    /* lsl w11, w12, w20 */
    /* sub w12, w13, w10 */
    /* cmp w11, w12 */
    /* csel w11, w11, w12, gt */
    /* mvn w26, w11 */
    /* cmp w9, w10 */
    /* b.le #0x412493c */
    /* cmp w19, w26 */
    /* b.ge #0x412480c */
    /* fmov s10, s9 */
    /* cmp w25, w19 */
    /* csel w20, w25, w19, gt */
    /* cmp w20, w22 */
    /* b.gt #0x412492c */
    /* add x8, sp, #0x120 */
    /* str w20, [x8, w27, sxtw #2] */
    /* str w19, [x23, w27, sxtw #2] */
    /* add x0, sp, #0x240 */
    /* add x2, sp, #0x120 */
    /* add x3, sp, #0x440 */
    /* mov x1, x21 */
    /* fmov s0, s10 */
    /* call #0x4125170; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fcmp s0, s10 */
    /* fcsel s0, s10, s0, pl */
    /* csel w28, w28, w20, pl */
    /* csel w24, w24, w19, pl */
    /* cmp w21, #1 */
    /* b.lt #0x4124918 */
    /* fcmp s11, s10 */
    /* b.pl #0x4124918 */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0x440 */
    /* ldr x2, [sp, #0x40] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* fmov s0, s11 */
    /* mov x28, x20 */
    /* mov x24, x19 */
    /* add w8, w20, #1 */
    /* fmov s10, s0 */
    /* cmp w20, w22 */
    /* mov x20, x8 */
    /* b.lt #0x41248b4 */
    /* add w19, w19, #1 */
    /* cmp w19, w26 */
    /* b.ne #0x41248a4 */
    /* branch b #0x41249d8 */
    /* cmp w25, w22 */
    /* b.gt #0x412480c */
    /* neg w22, w8 */
    /* fmov s10, s9 */
    /* cmp w19, w25 */
    /* csel w20, w19, w25, gt */
    /* cmp w20, w26 */
    /* b.ge #0x41249cc */
    /* add x8, sp, #0x120 */
    /* str w25, [x8, w27, sxtw #2] */
    /* str w20, [x23, w27, sxtw #2] */
    /* add x0, sp, #0x240 */
    /* add x2, sp, #0x120 */
    /* add x3, sp, #0x440 */
    /* mov x1, x21 */
    /* fmov s0, s10 */
    /* call #0x4125170; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fcmp s0, s10 */
    /* fcsel s0, s10, s0, pl */
    /* csel w28, w28, w25, pl */
    /* csel w24, w24, w20, pl */
    /* cmp w21, #1 */
    /* b.lt #0x41249c0 */
    /* fcmp s11, s10 */
    /* b.pl #0x41249c0 */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0x440 */
    /* ldr x2, [sp, #0x40] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* fmov s0, s11 */
    /* mov x28, x25 */
    /* mov x24, x20 */
    /* add w20, w20, #1 */
    /* fmov s10, s0 */
    /* branch b #0x4124954 */
    /* add w25, w25, #1 */
    /* cmp w25, w22 */
    /* b.ne #0x412494c */
    /* fcmp s10, s9 */
    /* b.pl #0x4124a7c */
    /* add x8, sp, #0x50 */
    /* str w28, [x8, w27, sxtw #2] */
    /* ldr x8, [sp, #0x28] */
    /* str w24, [x8, w27, sxtw #2] */
    /* cmp w21, #0 */
    /* b.le #0x4124a74 */
    /* add x0, sp, #0x380 */
    /* sub x1, x29, #0xe0 */
    /* ldr x2, [sp, #0x40] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* adrp x28, #0x54ec000 */
    /* add x28, x28, #0xbfe */
    /* ldr w8, [sp, #0x3c] */
    /* tbz w8, #0, #0x4124a8c */
    /* add x19, sp, #0x400 */
    /* add x20, sp, #0x380 */
    /* mov x22, x21 */
    /* ldr x24, [sp, #0x30] */
    /* ldr w8, [x20], #4 */
    /* str w8, [x19] */
    /* cmn w8, #1 */
    /* b.ne #0x4124a60 */
    /* mov x0, x28 */
    /* adrp x1, #0x54ed000 */
    /* add x1, x1, #0x804 */
    /* mov w2, #0x2f7 */
    /* adrp x3, #0x54ed000 */
    /* add x3, x3, #0x8e0 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4124c70 */
    /* add x19, x19, #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0x4124a28 */
    /* str wzr, [sp, #0x3c] */
    /* branch b #0x4124ac4 */
    /* str wzr, [sp, #0x3c] */
    /* fmov s9, s10 */
    /* ldr x24, [sp, #0x30] */
    /* adrp x28, #0x54ec000 */
    /* add x28, x28, #0xbfe */
    /* branch b #0x412480c */
    /* add x8, sp, #0x380 */
    /* add x9, sp, #0x400 */
    /* mov x10, x21 */
    /* ldr x24, [sp, #0x30] */
    /* ldr w11, [x9], #4 */
    /* ldr w12, [x8], #4 */
    /* cmp w11, w12 */
    /* cset w11, ne */
    /* str w11, [sp, #0x3c] */
    /* b.ne #0x4124ac0 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4124a9c */
    /* branch b #0x4124ac4 */
    /* mov w27, #-1 */
    /* fmov s9, s10 */
    /* branch b #0x412480c */
    /* fcmp s9, s13 */
    /* add x26, sp, #0x50 */
    /* b.pl #0x4124af0 */
    /* ldp q0, q1, [sp, #0x50] */
    /* add x9, sp, #0x120 */
    /* stp q0, q1, [x9, #0x90] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x9, #0xb0] */
    /* fmov s13, s9 */
    /* ldr w11, [sp, #0x1c] */
    /* add w11, w11, #1 */
    /* cmp w11, #4 */
    /* ldr x25, [sp, #0x28] */
    /* b.ne #0x41244d8 */
    /* add x1, sp, #0x1b0 */
    /* add x2, sp, #0x240 */
    /* add x3, sp, #0x440 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4124dec; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* add x1, sp, #0x240 */
    /* call #0x4124f4c; ABI effects unresolved */
    /* ldr s8, [sp, #0x440] */
    /* fcmp s8, s12 */
    /* b.pl #0x4124b44 */
    /* add x0, sp, #0x1b0 */
    /* add x1, sp, #0x240 */
    /* sub x2, x29, #0xe0 */
    /* call #0x4124f8c; ABI effects unresolved */
    /* branch b #0x4124b58 */
    /* add x0, sp, #0x1d8 */
    /* add x1, sp, #0x170 */
    /* sub x2, x29, #0xe0 */
    /* call #0x4124f8c; ABI effects unresolved */
    /* fmov s8, s12 */
    /* add x9, sp, #0x120 */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* fcmp s8, s0 */
    /* b.pl #0x4124b80 */
    /* fmov s0, wzr */
    /* fadd s0, s8, s0 */
    /* ldr q1, [x9, #0x360] */
    /* ldr x8, [sp, #8] */
    /* str q1, [x8] */
    /* ldur x8, [x29, #-0x98] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4124de8 */
    /* add sp, sp, #0x4e0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* scvtf s1, w21 */
    /* fdiv s8, s0, s1 */
    /* mov s2, v0.s[1] */
    /* fdiv s9, s2, s1 */
    /* mov s2, v0.s[2] */
    /* fdiv s10, s2, s1 */
    /* mov s0, v0.s[3] */
    /* fdiv s11, s0, s1 */
    /* add x19, sp, #0x240 */
    /* sub x8, x29, #0xe0 */
    /* add x1, sp, #0x240 */
    /* mov x0, x21 */
    /* call #0x412bb90; ABI effects unresolved */
    /* ldp s0, s1, [x29, #-0xe0] */
    /* ldp s2, s3, [x29, #-0xd8] */
    /* cmp w21, #1 */
    /* b.lt #0x4124c74 */
    /* mov w8, w21 */
    /* orr x9, x19, #8 */
    /* mov w10, #0x7f7fffff */
    /* fmov s4, w10 */
    /* mov w10, #-0x800001 */
    /* fmov s5, w10 */
    /* ldp s6, s7, [x9, #-8] */
    /* fsub s6, s6, s8 */
    /* fsub s7, s7, s9 */
    /* ldp s16, s17, [x9], #0x10 */
    /* fsub s16, s16, s10 */
    /* fsub s17, s17, s11 */
    /* fmul s6, s0, s6 */
    /* fmul s7, s1, s7 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s2, s16 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s3, s17 */
    /* fadd s6, s6, s7 */
    /* fcmp s6, s4 */
    /* fcsel s4, s6, s4, mi */
    /* fcmp s6, s5 */
    /* fcsel s5, s6, s5, gt */
    /* subs x8, x8, #1 */
    /* b.ne #0x4124c20 */
    /* branch b #0x4124c84 */
    /* brk #1 */
    /* mov w8, #-0x800001 */
    /* fmov s5, w8 */
    /* mov w8, #0x7f7fffff */
    /* fmov s4, w8 */
    /* fmul s6, s0, s4 */
    /* fmul s7, s1, s4 */
    /* fmul s17, s2, s4 */
    /* fmul s4, s3, s4 */
    /* fadd s16, s8, s6 */
    /* fadd s7, s9, s7 */
    /* fadd s6, s10, s17 */
    /* fadd s4, s11, s4 */
    /* str s16, [sp, #0x150] */
    /* str s7, [sp, #0x154] */
    /* str s6, [sp, #0x158] */
    /* str s4, [sp, #0x15c] */
    /* fmul s0, s0, s5 */
    /* fmul s1, s1, s5 */
    /* fmul s17, s2, s5 */
    /* fmul s5, s3, s5 */
    /* fadd s3, s8, s0 */
    /* fadd s2, s9, s1 */
    /* fadd s1, s10, s17 */
    /* fadd s0, s11, s5 */
    /* str s3, [sp, #0x160] */
    /* str s2, [sp, #0x164] */
    /* str s1, [sp, #0x168] */
    /* str s0, [sp, #0x16c] */
    /* fmov s5, wzr */
    /* fcmp s16, #0.0 */
    /* b.mi #0x4124d00 */
    /* mov w8, #0x437f0000 */
    /* fmov s5, w8 */
    /* fcmp s16, s5 */
    /* b.le #0x4124d04 */
    /* str s5, [sp, #0x150] */
    /* fmov s5, wzr */
    /* fcmp s7, #0.0 */
    /* b.mi #0x4124d20 */
    /* mov w8, #0x437f0000 */
    /* fmov s5, w8 */
    /* fcmp s7, s5 */
    /* b.le #0x4124d24 */
    /* str s5, [sp, #0x154] */
    /* fmov s5, wzr */
    /* fcmp s6, #0.0 */
    /* b.mi #0x4124d40 */
    /* mov w8, #0x437f0000 */
    /* fmov s5, w8 */
    /* fcmp s6, s5 */
    /* b.le #0x4124d44 */
    /* str s5, [sp, #0x158] */
    /* fmov s5, wzr */
    /* fcmp s4, #0.0 */
    /* b.mi #0x4124d60 */
    /* mov w8, #0x437f0000 */
    /* fmov s5, w8 */
    /* fcmp s4, s5 */
    /* b.le #0x4124d64 */
    /* str s5, [sp, #0x15c] */
    /* fmov s4, wzr */
    /* fcmp s3, #0.0 */
    /* b.mi #0x4124d80 */
    /* mov w8, #0x437f0000 */
    /* fmov s4, w8 */
    /* fcmp s3, s4 */
    /* b.le #0x4124d84 */
    /* str s4, [sp, #0x160] */
    /* fmov s3, wzr */
    /* fcmp s2, #0.0 */
    /* b.mi #0x4124da0 */
    /* mov w8, #0x437f0000 */
    /* fmov s3, w8 */
    /* fcmp s2, s3 */
    /* b.le #0x4124da4 */
    /* str s3, [sp, #0x164] */
    /* fmov s2, wzr */
    /* fcmp s1, #0.0 */
    /* b.mi #0x4124dc0 */
    /* mov w8, #0x437f0000 */
    /* fmov s2, w8 */
    /* fcmp s1, s2 */
    /* b.le #0x4124dc4 */
    /* str s2, [sp, #0x168] */
    /* fmov s1, wzr */
    /* fcmp s0, #0.0 */
    /* b.mi #0x4124de0 */
    /* mov w8, #0x437f0000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.le #0x4124134 */
    /* str s1, [sp, #0x16c] */
    /* branch b #0x4124134 */
    /* call #0x4b98620; ABI effects unresolved */
}
