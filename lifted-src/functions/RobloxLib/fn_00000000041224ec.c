/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41224ec start_va=0x41224ec image_relative=0x41224ec bytes=3340 */
void function_41224ec__at_41224ec(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x760 */
    /* str x1, [sp, #0x10] */
    /* str x0, [sp, #0x20] */
    /* mov w19, #0 */
    /* add x9, sp, #0x1d0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* add x8, sp, #0x210 */
    /* add x10, x8, #0x10 */
    /* add x11, x9, #0x10 */
    /* add x8, sp, #0x1f0 */
    /* add x8, x8, #0x10 */
    /* stp x8, x11, [sp, #0x58] */
    /* add x8, sp, #0x5c8 */
    /* add x9, x8, #0x40 */
    /* add x8, sp, #0x548 */
    /* add x8, x8, #0x40 */
    /* stp x10, x8, [sp, #0x28] */
    /* add x8, sp, #0x4c8 */
    /* add x8, x8, #0x40 */
    /* stp x9, x8, [sp, #0x38] */
    /* add x8, sp, #0x250 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x78] */
    /* add x8, sp, #0x84 */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x348 */
    /* add x9, x8, #4 */
    /* str x9, [sp, #0x48] */
    /* add x8, x8, #8 */
    /* str x8, [sp, #8] */
    /* mov w8, #0x7f7fffff */
    /* fmov s8, w8 */
    /* adrp x23, #0x54ed000 */
    /* add x23, x23, #0x433 */
    /* adrp x24, #0x54ed000 */
    /* add x24, x24, #0x6fc */
    /* adrp x25, #0x54ed000 */
    /* add x25, x25, #0x44c */
    /* add x2, sp, #0x84 */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x19 */
    /* call #0x41207c0; ABI effects unresolved */
    /* ldr w27, [sp, #0x1c8] */
    /* cmp w27, #1 */
    /* str w19, [sp, #0x80] */
    /* b.lt #0x41226a0 */
    /* mov x8, #0 */
    /* mov w26, #0 */
    /* ldr w9, [sp, #0x1c4] */
    /* fmov s9, wzr */
    /* ldr x10, [sp, #0x18] */
    /* fmov s10, wzr */
    /* fmov s11, wzr */
    /* fmov s12, wzr */
    /* cmp w9, #1 */
    /* b.lt #0x4122658 */
    /* ldr x11, [sp, #0x48] */
    /* mov w12, #0xc */
    /* smaddl x11, w26, w12, x11 */
    /* mov x12, x9 */
    /* mov x13, x10 */
    /* add x14, sp, #0x6c8 */
    /* add x14, x14, w26, sxtw #2 */
    /* ldp s0, s1, [x13, #-8] */
    /* stp s0, s1, [x11, #-4] */
    /* ldp s2, s3, [x13], #0x10 */
    /* str s2, [x11, #4] */
    /* str s3, [x14], #4 */
    /* fadd s12, s12, s0 */
    /* fadd s11, s11, s1 */
    /* fadd s10, s10, s2 */
    /* fadd s9, s9, s3 */
    /* add w26, w26, #1 */
    /* add x11, x11, #0xc */
    /* subs x12, x12, #1 */
    /* b.ne #0x4122624 */
    /* add x8, x8, #1 */
    /* add x10, x10, #0x40 */
    /* cmp x8, x27 */
    /* b.ne #0x4122600 */
    /* cbz w26, #0x41226d4 */
    /* cmp w26, #1 */
    /* b.eq #0x41226b0 */
    /* cmp w26, #2 */
    /* b.ne #0x4122f8c */
    /* ldr s0, [sp, #0x348] */
    /* ldr s9, [sp, #0x34c] */
    /* ldr s11, [sp, #0x6c8] */
    /* ldr s14, [sp, #0x6cc] */
    /* ldr s10, [sp, #0x350] */
    /* ldr s12, [sp, #0x354] */
    /* ldr s13, [sp, #0x358] */
    /* ldr s15, [sp, #0x35c] */
    /* branch b #0x41226f8 */
    /* mov w8, #0x437f0000 */
    /* fmov s14, w8 */
    /* fmov s15, wzr */
    /* branch b #0x41226e0 */
    /* ldr s14, [sp, #0x6c8] */
    /* ldr s12, [sp, #0x348] */
    /* ldr s13, [sp, #0x34c] */
    /* ldr s15, [sp, #0x350] */
    /* fmov s11, s14 */
    /* fmov s10, s15 */
    /* fmov s9, s13 */
    /* fmov s0, s12 */
    /* branch b #0x41226f8 */
    /* fmov s15, wzr */
    /* mov w8, #0x437f0000 */
    /* fmov s14, w8 */
    /* fmov s13, wzr */
    /* fmov s12, wzr */
    /* fmov s11, s14 */
    /* fmov s10, wzr */
    /* fmov s9, wzr */
    /* fmov s0, wzr */
    /* fcmp s8, #0.0 */
    /* b.le #0x4122f74 */
    /* cmp w27, #0 */
    /* cset w19, gt */
    /* adrp x8, #0x6198000 */
    /* ldr w0, [x8, #0xd20] */
    /* call #0x4127394; ABI effects unresolved */
    /* str w0, [sp, #0x328] */
    /* adrp x8, #0x6198000 */
    /* ldr w0, [x8, #0xd24] */
    /* fmov s0, s9 */
    /* call #0x4127394; ABI effects unresolved */
    /* str w0, [sp, #0x32c] */
    /* adrp x8, #0x6198000 */
    /* ldr w0, [x8, #0xd28] */
    /* fmov s0, s10 */
    /* call #0x4127394; ABI effects unresolved */
    /* str w0, [sp, #0x330] */
    /* adrp x8, #0x6198000 */
    /* ldr w0, [x8, #0xd2c] */
    /* fmov s0, s11 */
    /* call #0x4127394; ABI effects unresolved */
    /* str w0, [sp, #0x334] */
    /* adrp x8, #0x6198000 */
    /* ldr w0, [x8, #0xd30] */
    /* fmov s0, s12 */
    /* call #0x4127394; ABI effects unresolved */
    /* str w0, [sp, #0x338] */
    /* adrp x8, #0x6198000 */
    /* ldr w0, [x8, #0xd34] */
    /* fmov s0, s13 */
    /* call #0x4127394; ABI effects unresolved */
    /* str w0, [sp, #0x33c] */
    /* adrp x8, #0x6198000 */
    /* ldr w0, [x8, #0xd38] */
    /* fmov s0, s15 */
    /* call #0x4127394; ABI effects unresolved */
    /* str w0, [sp, #0x340] */
    /* adrp x8, #0x6198000 */
    /* ldr w0, [x8, #0xd3c] */
    /* fmov s0, s14 */
    /* call #0x4127394; ABI effects unresolved */
    /* str w0, [sp, #0x344] */
    /* add x0, sp, #0x84 */
    /* add x2, sp, #0x328 */
    /* add x3, sp, #0x280 */
    /* add x4, sp, #0x1cc */
    /* ldr w1, [sp, #0x80] */
    /* call #0x41231f8; ABI effects unresolved */
    /* add x0, sp, #0x328 */
    /* add x1, sp, #0x280 */
    /* call #0x41235c0; ABI effects unresolved */
    /* cbz w19, #0x4122820 */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* ldr w10, [sp, #0x1c4] */
    /* add x11, sp, #0x84 */
    /* ldr w2, [sp, #0x80] */
    /* cmp w10, #1 */
    /* b.lt #0x412280c */
    /* add x12, sp, #0x348 */
    /* add x12, x12, w8, sxtw #4 */
    /* add w8, w10, w8 */
    /* mov x13, x11 */
    /* mov x14, x10 */
    /* ldr q0, [x13], #0x10 */
    /* str q0, [x12], #0x10 */
    /* subs x14, x14, #1 */
    /* b.ne #0x41227fc */
    /* add x9, x9, #1 */
    /* add x11, x11, #0x40 */
    /* cmp x9, x27 */
    /* b.ne #0x41227e0 */
    /* branch b #0x4122828 */
    /* mov w8, #0 */
    /* ldr w2, [sp, #0x80] */
    /* mov w3, #0 */
    /* add x9, sp, #0x328 */
    /* ldp q0, q1, [x9] */
    /* add x9, sp, #0x1d0 */
    /* stp q0, q1, [x9] */
    /* stp q0, q1, [x9, #0x130] */
    /* ldr s12, [sp, #0x1cc] */
    /* mov w26, w8 */
    /* fmov s9, s12 */
    /* add x0, sp, #0x348 */
    /* add x4, sp, #0x1d0 */
    /* add x5, sp, #0x230 */
    /* add x7, sp, #0x4c8 */
    /* mov x1, x26 */
    /* str x3, [sp, #0x70] */
    /* fmov s0, s9 */
    /* mov w6, #0 */
    /* call #0x4123864; ABI effects unresolved */
    /* fmov s10, s0 */
    /* add x0, sp, #0x348 */
    /* add x4, sp, #0x1d0 */
    /* add x5, sp, #0x210 */
    /* add x7, sp, #0x448 */
    /* mov x1, x26 */
    /* ldr w2, [sp, #0x80] */
    /* ldr x3, [sp, #0x70] */
    /* fmov s0, s9 */
    /* mov w6, #1 */
    /* call #0x4123864; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fcmp s10, s0 */
    /* b.pl #0x412293c */
    /* fcmp s10, s9 */
    /* b.ge #0x4122ae0 */
    /* mov x28, #0 */
    /* mov w8, #1 */
    /* mov x19, x8 */
    /* cmp w26, #1 */
    /* b.lt #0x4122924 */
    /* add x8, sp, #0x548 */
    /* add x20, x8, x28, lsl #6 */
    /* add x8, sp, #0x5c8 */
    /* add x21, x8, x28, lsl #6 */
    /* mov x22, x26 */
    /* add x8, sp, #0x4c8 */
    /* add x28, x8, x28, lsl #6 */
    /* ldr w8, [x28], #4 */
    /* str w8, [x21] */
    /* str w8, [x20] */
    /* cmn w8, #1 */
    /* b.ne #0x4122914 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #0x37f */
    /* mov x3, x25 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x41231ec */
    /* add x20, x20, #4 */
    /* add x21, x21, #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0x41228e0 */
    /* mov w8, #0 */
    /* mov w28, #1 */
    /* tbnz w19, #0, #0x41228b8 */
    /* add x8, sp, #0x1d0 */
    /* add x9, sp, #0x230 */
    /* branch b #0x41229d4 */
    /* fcmp s11, s9 */
    /* b.ge #0x4122ae0 */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* mov x19, x9 */
    /* cmp w26, #1 */
    /* b.lt #0x41229b8 */
    /* add x9, sp, #0x548 */
    /* add x20, x9, x8, lsl #6 */
    /* add x9, sp, #0x5c8 */
    /* add x21, x9, x8, lsl #6 */
    /* mov x22, x26 */
    /* add x9, sp, #0x448 */
    /* add x28, x9, x8, lsl #6 */
    /* ldr w8, [x28], #4 */
    /* str w8, [x21] */
    /* str w8, [x20] */
    /* cmn w8, #1 */
    /* b.ne #0x41229a8 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #0x38f */
    /* mov x3, x25 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x41231ec */
    /* add x20, x20, #4 */
    /* add x21, x21, #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0x4122974 */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* tbnz w19, #0, #0x412294c */
    /* mov w28, #0 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x8, [sp, #0x60] */
    /* fmov s10, s11 */
    /* ldr x3, [sp, #0x70] */
    /* ldr w9, [x9, w3, sxtw #2] */
    /* str w9, [x8, w3, sxtw #2] */
    /* add x0, sp, #0x348 */
    /* add x4, sp, #0x1d0 */
    /* add x5, sp, #0x1f0 */
    /* add x7, sp, #0x4c8 */
    /* mov x1, x26 */
    /* ldr w2, [sp, #0x80] */
    /* fmov s0, s10 */
    /* mov x6, x28 */
    /* call #0x4123864; ABI effects unresolved */
    /* fcmp s0, s10 */
    /* b.ge #0x4122aec */
    /* mov x8, #0 */
    /* fmov s10, s0 */
    /* mov w9, #1 */
    /* mov x19, x9 */
    /* cmp w26, #1 */
    /* b.lt #0x4122a80 */
    /* add x9, sp, #0x5c8 */
    /* add x20, x9, x8, lsl #6 */
    /* add x9, sp, #0x548 */
    /* add x21, x9, x8, lsl #6 */
    /* mov x22, x26 */
    /* add x9, sp, #0x4c8 */
    /* add x27, x9, x8, lsl #6 */
    /* ldr w8, [x27], #4 */
    /* str w8, [x21] */
    /* ldr w8, [x20], #4 */
    /* cmn w8, #1 */
    /* b.ne #0x4122a74 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #0x3a2 */
    /* mov x3, x25 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x41231ec */
    /* add x21, x21, #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0x4122a40 */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* tbnz w19, #0, #0x4122a18 */
    /* cmp w28, #0 */
    /* add x8, sp, #0x1f0 */
    /* ldp x9, x10, [sp, #0x58] */
    /* csel x8, x8, x9, eq */
    /* add x9, sp, #0x1d0 */
    /* csel x9, x9, x10, eq */
    /* ldr x3, [sp, #0x70] */
    /* ldr w8, [x8, w3, sxtw #2] */
    /* str w8, [x9, w3, sxtw #2] */
    /* mov w8, #1 */
    /* sub w28, w8, w28 */
    /* add x0, sp, #0x348 */
    /* add x4, sp, #0x1d0 */
    /* add x5, sp, #0x1f0 */
    /* add x7, sp, #0x4c8 */
    /* mov x1, x26 */
    /* ldr w2, [sp, #0x80] */
    /* fmov s0, s10 */
    /* mov x6, x28 */
    /* call #0x4123864; ABI effects unresolved */
    /* branch b #0x4122a04 */
    /* ldr w2, [sp, #0x80] */
    /* ldr x13, [sp, #0x70] */
    /* branch b #0x4122b40 */
    /* ldp x9, x8, [sp, #0x30] */
    /* mov x10, x26 */
    /* cmp w26, #1 */
    /* ldr w2, [sp, #0x80] */
    /* ldr x13, [sp, #0x70] */
    /* b.lt #0x4122b3c */
    /* ldur w11, [x8, #-0x40] */
    /* ldur w12, [x9, #-0x40] */
    /* cmp w11, w12 */
    /* b.ne #0x4122b38 */
    /* ldr w11, [x8] */
    /* ldr w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x4122b38 */
    /* add x9, x9, #4 */
    /* add x8, x8, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4122b04 */
    /* branch b #0x4122b3c */
    /* mov w13, #-1 */
    /* fmov s9, s10 */
    /* add w8, w13, #1 */
    /* cmp w13, #3 */
    /* mov x3, x8 */
    /* b.lt #0x412284c */
    /* mov w28, #0 */
    /* lsl x27, x26, #2 */
    /* mov w9, #1 */
    /* str w9, [sp, #0x50] */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, w28, sxtw #2 */
    /* ldr w19, [x8] */
    /* ldr w22, [x8, #0x10] */
    /* cmp w26, #1 */
    /* b.lt #0x4122b9c */
    /* add x0, sp, #0x4c8 */
    /* mov w1, #0xff */
    /* mov x2, x27 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* mov w1, #0xff */
    /* mov x2, x27 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* fcmp s9, #0.0 */
    /* b.ne #0x4122bbc */
    /* ldr w9, [sp, #0x50] */
    /* add w8, w28, #1 */
    /* cmp w28, #3 */
    /* mov x28, x8 */
    /* b.lt #0x4122b5c */
    /* branch b #0x4122edc */
    /* add x8, sp, #0x1d0 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x8, #0x80] */
    /* ldr w9, [x8, w28, sxtw #2] */
    /* cmp w9, #3 */
    /* mov w11, #3 */
    /* csel w8, w9, w11, gt */
    /* sub w20, w8, #3 */
    /* mov w12, #-1 */
    /* lsl w8, w12, w19 */
    /* mov w13, #-4 */
    /* sub w10, w13, w9 */
    /* cmp w8, w10 */
    /* csel w8, w8, w10, gt */
    /* mvn w19, w8 */
    /* ldr x10, [sp, #0x60] */
    /* ldr w10, [x10, w28, sxtw #2] */
    /* cmp w10, #3 */
    /* csel w11, w10, w11, gt */
    /* sub w21, w11, #3 */
    /* lsl w11, w12, w22 */
    /* sub w12, w13, w10 */
    /* cmp w11, w12 */
    /* csel w11, w11, w12, gt */
    /* mvn w11, w11 */
    /* cmp w9, w10 */
    /* str w11, [sp, #0x70] */
    /* b.le #0x4122d0c */
    /* cmp w21, w11 */
    /* b.ge #0x4122ba4 */
    /* fmov s10, s9 */
    /* cmp w20, w21 */
    /* csel w22, w20, w21, gt */
    /* cmp w22, w19 */
    /* b.gt #0x4122cf8 */
    /* add x8, sp, #0x250 */
    /* str w22, [x8, w28, sxtw #2] */
    /* ldr x8, [sp, #0x78] */
    /* str w21, [x8, w28, sxtw #2] */
    /* add x0, sp, #0x348 */
    /* add x3, sp, #0x250 */
    /* add x4, sp, #0x648 */
    /* mov x1, x26 */
    /* ldr w2, [sp, #0x80] */
    /* fmov s0, s10 */
    /* call #0x4123a84; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fcmp s0, s10 */
    /* b.pl #0x4122ce8 */
    /* mov x25, x24 */
    /* mov x24, x23 */
    /* mov x23, x20 */
    /* mov x20, x28 */
    /* mov x28, x19 */
    /* mov x19, #0 */
    /* cmp w26, #1 */
    /* b.lt #0x4122cb8 */
    /* add x8, sp, #0x6c8 */
    /* add x0, x8, x19 */
    /* add x8, sp, #0x648 */
    /* add x1, x8, x19 */
    /* mov x2, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x19, x19, #0x40 */
    /* cmp x19, #0x80 */
    /* b.ne #0x4122c98 */
    /* fmov s10, s11 */
    /* stp w22, w21, [sp, #0x68] */
    /* mov x19, x28 */
    /* mov x28, x20 */
    /* mov x20, x23 */
    /* mov x23, x24 */
    /* mov x24, x25 */
    /* adrp x25, #0x54ed000 */
    /* add x25, x25, #0x44c */
    /* add w8, w22, #1 */
    /* cmp w22, w19 */
    /* mov x22, x8 */
    /* b.lt #0x4122c48 */
    /* add w21, w21, #1 */
    /* ldr w8, [sp, #0x70] */
    /* cmp w21, w8 */
    /* b.ne #0x4122c38 */
    /* branch b #0x4122dbc */
    /* cmp w20, w19 */
    /* b.gt #0x4122ba4 */
    /* neg w8, w8 */
    /* str w8, [sp, #0x54] */
    /* fmov s10, s9 */
    /* cmp w21, w20 */
    /* csel w19, w21, w20, gt */
    /* cmp w19, w11 */
    /* b.ge #0x4122dac */
    /* add x8, sp, #0x250 */
    /* str w20, [x8, w28, sxtw #2] */
    /* ldr x8, [sp, #0x78] */
    /* str w19, [x8, w28, sxtw #2] */
    /* add x0, sp, #0x348 */
    /* add x3, sp, #0x250 */
    /* add x4, sp, #0x648 */
    /* mov x1, x26 */
    /* ldr w2, [sp, #0x80] */
    /* fmov s0, s10 */
    /* call #0x4123a84; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fcmp s0, s10 */
    /* b.pl #0x4122da0 */
    /* mov x22, #0 */
    /* cmp w26, #1 */
    /* b.lt #0x4122d8c */
    /* add x8, sp, #0x6c8 */
    /* add x0, x8, x22 */
    /* add x8, sp, #0x648 */
    /* add x1, x8, x22 */
    /* mov x2, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x22, x22, #0x40 */
    /* cmp x22, #0x80 */
    /* b.ne #0x4122d6c */
    /* fmov s10, s11 */
    /* stp w20, w19, [sp, #0x68] */
    /* add w19, w19, #1 */
    /* ldr w11, [sp, #0x70] */
    /* branch b #0x4122d28 */
    /* add w20, w20, #1 */
    /* ldr w8, [sp, #0x54] */
    /* cmp w20, w8 */
    /* b.ne #0x4122d20 */
    /* fcmp s10, s9 */
    /* b.pl #0x4122ba4 */
    /* mov x19, #0 */
    /* add x8, sp, #0x1d0 */
    /* ldp w10, w9, [sp, #0x68] */
    /* str w10, [x8, w28, sxtw #2] */
    /* ldr x8, [sp, #0x60] */
    /* str w9, [x8, w28, sxtw #2] */
    /* ldr w20, [sp, #0x50] */
    /* cmp w26, #1 */
    /* b.lt #0x4122e00 */
    /* add x8, sp, #0x4c8 */
    /* add x0, x8, x19 */
    /* add x8, sp, #0x6c8 */
    /* add x1, x8, x19 */
    /* mov x2, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x19, x19, #0x40 */
    /* cmp x19, #0x80 */
    /* b.ne #0x4122de0 */
    /* tbz w20, #0, #0x4122e84 */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* mov x19, x9 */
    /* cmp w26, #1 */
    /* b.lt #0x4122e74 */
    /* add x9, sp, #0x5c8 */
    /* add x20, x9, x8, lsl #6 */
    /* mov x21, x26 */
    /* add x9, sp, #0x4c8 */
    /* add x22, x9, x8, lsl #6 */
    /* ldr w8, [x22], #4 */
    /* str w8, [x20] */
    /* cmn w8, #1 */
    /* b.ne #0x4122e68 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #0x3c7 */
    /* mov x3, x25 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x41231ec */
    /* add x20, x20, #4 */
    /* subs x21, x21, #1 */
    /* b.ne #0x4122e38 */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* tbnz w19, #0, #0x4122e18 */
    /* branch b #0x4122ed4 */
    /* ldp x8, x9, [sp, #0x38] */
    /* mov x10, x26 */
    /* cmp w26, #1 */
    /* b.lt #0x4122ec4 */
    /* ldur w11, [x8, #-0x40] */
    /* ldur w12, [x9, #-0x40] */
    /* cmp w11, w12 */
    /* b.ne #0x4122ecc */
    /* ldr w11, [x8] */
    /* ldr w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x4122ecc */
    /* add x9, x9, #4 */
    /* add x8, x8, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4122e94 */
    /* mov w9, #0 */
    /* branch b #0x4122ed4 */
    /* mov w28, #-1 */
    /* mov w9, #1 */
    /* fmov s9, s10 */
    /* branch b #0x4122ba8 */
    /* fcmp s9, s12 */
    /* b.pl #0x4122ef0 */
    /* add x8, sp, #0x1d0 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x8, #0x130] */
    /* add x0, sp, #0x84 */
    /* add x2, sp, #0x300 */
    /* add x3, sp, #0x348 */
    /* add x4, sp, #0x6c8 */
    /* ldr w1, [sp, #0x80] */
    /* call #0x41231f8; ABI effects unresolved */
    /* add x0, sp, #0x300 */
    /* add x1, sp, #0x348 */
    /* call #0x41235c0; ABI effects unresolved */
    /* ldr s9, [sp, #0x6c8] */
    /* fcmp s9, s12 */
    /* b.pl #0x4122f38 */
    /* add x0, sp, #0x300 */
    /* add x1, sp, #0x348 */
    /* add x3, sp, #0x270 */
    /* ldr w2, [sp, #0x80] */
    /* call #0x4123644; ABI effects unresolved */
    /* branch b #0x4122f50 */
    /* add x0, sp, #0x328 */
    /* add x1, sp, #0x280 */
    /* add x3, sp, #0x270 */
    /* ldr w2, [sp, #0x80] */
    /* call #0x4123644; ABI effects unresolved */
    /* fmov s9, s12 */
    /* fcmp s9, s8 */
    /* ldr w19, [sp, #0x80] */
    /* b.pl #0x4122f74 */
    /* fmov s0, wzr */
    /* fadd s8, s9, s0 */
    /* add x8, sp, #0x1d0 */
    /* ldr q0, [x8, #0xa0] */
    /* ldr x8, [sp, #0x10] */
    /* str q0, [x8] */
    /* cmp w19, #2 */
    /* b.hi #0x41231a0 */
    /* add w19, w19, #1 */
    /* fcmp s8, #0.0 */
    /* b.gt #0x41225c0 */
    /* branch b #0x41231a0 */
    /* add x8, sp, #0x648 */
    /* add x1, sp, #0x348 */
    /* mov x0, x26 */
    /* call #0x412bac8; ABI effects unresolved */
    /* scvtf s0, w26 */
    /* fdiv s16, s12, s0 */
    /* fdiv s5, s11, s0 */
    /* fdiv s2, s10, s0 */
    /* ldr s17, [sp, #0x648] */
    /* ldr s6, [sp, #0x64c] */
    /* ldr s3, [sp, #0x650] */
    /* fdiv s1, s9, s0 */
    /* cmp w26, #1 */
    /* b.lt #0x4123048 */
    /* mov w8, w26 */
    /* add x9, sp, #0x6c8 */
    /* mov w10, #0x7f7fffff */
    /* fmov s18, w10 */
    /* mov w10, #-0x800001 */
    /* fmov s4, w10 */
    /* ldr x10, [sp, #8] */
    /* fmov s7, s4 */
    /* fmov s19, s18 */
    /* ldr w19, [sp, #0x80] */
    /* ldp s0, s20, [x10, #-8] */
    /* fsub s0, s0, s16 */
    /* fsub s20, s20, s5 */
    /* ldr s21, [x10], #0xc */
    /* fsub s21, s21, s2 */
    /* fmul s0, s17, s0 */
    /* fmul s20, s6, s20 */
    /* fadd s0, s0, s20 */
    /* fmul s20, s3, s21 */
    /* fadd s0, s0, s20 */
    /* fcmp s0, s19 */
    /* fcsel s19, s0, s19, mi */
    /* fcmp s0, s7 */
    /* fcsel s7, s0, s7, gt */
    /* ldr s0, [x9], #4 */
    /* fsub s0, s0, s1 */
    /* fcmp s0, s18 */
    /* fcsel s18, s0, s18, mi */
    /* fcmp s0, s4 */
    /* fcsel s4, s0, s4, gt */
    /* subs x8, x8, #1 */
    /* b.ne #0x4122fec */
    /* branch b #0x4123064 */
    /* mov w8, #-0x800001 */
    /* fmov s7, w8 */
    /* mov w8, #0x7f7fffff */
    /* fmov s19, w8 */
    /* fmov s18, s19 */
    /* fmov s4, s7 */
    /* ldr w19, [sp, #0x80] */
    /* fmul s0, s17, s19 */
    /* fadd s0, s16, s0 */
    /* fmov s20, wzr */
    /* fcmp s0, #0.0 */
    /* b.mi #0x4123088 */
    /* mov w8, #0x437f0000 */
    /* fmov s20, w8 */
    /* fcmp s0, s20 */
    /* b.le #0x412308c */
    /* fmov s0, s20 */
    /* fmul s20, s6, s19 */
    /* fadd s9, s5, s20 */
    /* fmov s20, wzr */
    /* fcmp s9, #0.0 */
    /* b.mi #0x41230b0 */
    /* mov w8, #0x437f0000 */
    /* fmov s20, w8 */
    /* fcmp s9, s20 */
    /* b.le #0x41230b4 */
    /* fmov s9, s20 */
    /* fmul s19, s3, s19 */
    /* fadd s10, s2, s19 */
    /* fmov s19, wzr */
    /* fcmp s10, #0.0 */
    /* b.mi #0x41230d8 */
    /* mov w8, #0x437f0000 */
    /* fmov s19, w8 */
    /* fcmp s10, s19 */
    /* b.le #0x41230dc */
    /* fmov s10, s19 */
    /* fadd s11, s1, s18 */
    /* fmov s18, wzr */
    /* fcmp s11, #0.0 */
    /* b.mi #0x41230fc */
    /* mov w8, #0x437f0000 */
    /* fmov s18, w8 */
    /* fcmp s11, s18 */
    /* b.le #0x4123100 */
    /* fmov s11, s18 */
    /* fmul s17, s17, s7 */
    /* fadd s12, s16, s17 */
    /* fmov s16, wzr */
    /* fcmp s12, #0.0 */
    /* b.mi #0x4123124 */
    /* mov w8, #0x437f0000 */
    /* fmov s16, w8 */
    /* fcmp s12, s16 */
    /* b.le #0x4123128 */
    /* fmov s12, s16 */
    /* fmul s6, s6, s7 */
    /* fadd s13, s5, s6 */
    /* fmov s5, wzr */
    /* fcmp s13, #0.0 */
    /* b.mi #0x412314c */
    /* mov w8, #0x437f0000 */
    /* fmov s5, w8 */
    /* fcmp s13, s5 */
    /* b.le #0x4123150 */
    /* fmov s13, s5 */
    /* fmul s3, s3, s7 */
    /* fadd s15, s2, s3 */
    /* fmov s2, wzr */
    /* fcmp s15, #0.0 */
    /* b.mi #0x4123174 */
    /* mov w8, #0x437f0000 */
    /* fmov s2, w8 */
    /* fcmp s15, s2 */
    /* b.le #0x4123178 */
    /* fmov s15, s2 */
    /* fadd s14, s1, s4 */
    /* fmov s1, wzr */
    /* fcmp s14, #0.0 */
    /* b.mi #0x4123198 */
    /* mov w8, #0x437f0000 */
    /* fmov s1, w8 */
    /* fcmp s14, s1 */
    /* b.le #0x41226f8 */
    /* fmov s14, s1 */
    /* branch b #0x41226f8 */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41231f0 */
    /* fmov s0, s8 */
    /* add sp, sp, #0x760 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
