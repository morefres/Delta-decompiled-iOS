/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4120884 start_va=0x4120884 image_relative=0x4120884 bytes=3452 */
void function_4120884__at_4120884(void) {
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
    /* sub sp, sp, #0x790 */
    /* stp x0, x1, [sp, #0x20] */
    /* mov w19, #0 */
    /* add x9, sp, #0x200 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* add x8, sp, #0x240 */
    /* add x10, x8, #0x10 */
    /* add x11, x9, #0x10 */
    /* add x8, sp, #0x220 */
    /* add x8, x8, #0x10 */
    /* stp x8, x11, [sp, #0x80] */
    /* add x8, sp, #0x5f8 */
    /* add x9, x8, #0x40 */
    /* add x8, sp, #0x578 */
    /* add x8, x8, #0x40 */
    /* stp x10, x8, [sp, #0x50] */
    /* add x8, sp, #0x4f8 */
    /* add x8, x8, #0x40 */
    /* stp x9, x8, [sp, #0x60] */
    /* add x8, sp, #0x280 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xa0] */
    /* add x8, sp, #0xb4 */
    /* add x10, x8, #8 */
    /* add x8, sp, #0x378 */
    /* add x9, x8, #4 */
    /* str x9, [sp, #0x48] */
    /* add x8, x8, #8 */
    /* stp x8, x10, [sp, #0x10] */
    /* mov w8, #0x7f7fffff */
    /* fmov s8, w8 */
    /* adrp x23, #0x54ed000 */
    /* add x23, x23, #0x433 */
    /* adrp x24, #0x54ed000 */
    /* add x24, x24, #0x324 */
    /* adrp x25, #0x54ed000 */
    /* add x25, x25, #0x44c */
    /* add x2, sp, #0xb4 */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x19 */
    /* call #0x41207c0; ABI effects unresolved */
    /* ldr w8, [sp, #0x1f8] */
    /* str x8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.lt #0x4120a34 */
    /* mov x8, #0 */
    /* mov w20, #0 */
    /* ldr w9, [sp, #0x1f4] */
    /* fmov s9, wzr */
    /* ldr x10, [sp, #0x18] */
    /* fmov s10, wzr */
    /* fmov s11, wzr */
    /* fmov s12, wzr */
    /* cmp w9, #1 */
    /* b.lt #0x41209e8 */
    /* ldr x11, [sp, #0x48] */
    /* mov w12, #0xc */
    /* smaddl x11, w20, w12, x11 */
    /* mov x12, x9 */
    /* mov x13, x10 */
    /* add x14, sp, #0x6f8 */
    /* add x14, x14, w20, sxtw #2 */
    /* ldp s0, s1, [x13, #-8] */
    /* stp s0, s1, [x11, #-4] */
    /* ldp s2, s3, [x13], #0x10 */
    /* str s2, [x11, #4] */
    /* str s3, [x14], #4 */
    /* fadd s12, s12, s0 */
    /* fadd s11, s11, s1 */
    /* fadd s10, s10, s2 */
    /* fadd s9, s9, s3 */
    /* add w20, w20, #1 */
    /* add x11, x11, #0xc */
    /* subs x12, x12, #1 */
    /* b.ne #0x41209b4 */
    /* add x8, x8, #1 */
    /* add x10, x10, #0x40 */
    /* ldr x11, [sp, #0x70] */
    /* cmp x8, x11 */
    /* b.ne #0x4120990 */
    /* cbz w20, #0x4120a68 */
    /* cmp w20, #1 */
    /* b.eq #0x4120a44 */
    /* cmp w20, #2 */
    /* b.ne #0x412139c */
    /* ldr s20, [sp, #0x378] */
    /* ldr s21, [sp, #0x37c] */
    /* ldr s18, [sp, #0x6f8] */
    /* ldr s12, [sp, #0x6fc] */
    /* ldr s19, [sp, #0x380] */
    /* ldr s16, [sp, #0x384] */
    /* ldr s5, [sp, #0x388] */
    /* ldr s15, [sp, #0x38c] */
    /* branch b #0x4120a8c */
    /* mov w8, #0x437f0000 */
    /* fmov s12, w8 */
    /* fmov s15, wzr */
    /* branch b #0x4120a74 */
    /* ldr s12, [sp, #0x6f8] */
    /* ldr s16, [sp, #0x378] */
    /* ldr s5, [sp, #0x37c] */
    /* ldr s15, [sp, #0x380] */
    /* fmov s18, s12 */
    /* fmov s19, s15 */
    /* fmov s21, s5 */
    /* fmov s20, s16 */
    /* branch b #0x4120a8c */
    /* fmov s15, wzr */
    /* mov w8, #0x437f0000 */
    /* fmov s12, w8 */
    /* fmov s5, wzr */
    /* fmov s16, wzr */
    /* fmov s18, s12 */
    /* fmov s19, wzr */
    /* fmov s21, wzr */
    /* fmov s20, wzr */
    /* fcmp s8, #0.0 */
    /* b.le #0x4121384 */
    /* stp s5, s16, [sp, #0x30] */
    /* stp s18, s19, [sp, #0x38] */
    /* str s21, [sp, #0x40] */
    /* mov w10, #0 */
    /* mov w9, #1 */
    /* str w19, [sp, #0xac] */
    /* str w10, [sp, #0xb0] */
    /* str w9, [sp, #0x44] */
    /* ldr x8, [sp, #0x70] */
    /* cmp w8, #0 */
    /* cset w19, gt */
    /* adrp x8, #0x6198000 */
    /* ldr w0, [x8, #0xd00] */
    /* fmov s14, s20 */
    /* fmov s0, s20 */
    /* call #0x4127394; ABI effects unresolved */
    /* str w0, [sp, #0x358] */
    /* adrp x8, #0x6198000 */
    /* ldr w0, [x8, #0xd04] */
    /* ldr s0, [sp, #0x40] */
    /* call #0x4127394; ABI effects unresolved */
    /* str w0, [sp, #0x35c] */
    /* adrp x8, #0x6198000 */
    /* ldr w0, [x8, #0xd08] */
    /* ldr s0, [sp, #0x3c] */
    /* call #0x4127394; ABI effects unresolved */
    /* str w0, [sp, #0x360] */
    /* adrp x8, #0x6198000 */
    /* ldr w0, [x8, #0xd0c] */
    /* ldr s0, [sp, #0x38] */
    /* call #0x4127394; ABI effects unresolved */
    /* str w0, [sp, #0x364] */
    /* adrp x8, #0x6198000 */
    /* ldr w0, [x8, #0xd10] */
    /* ldr s0, [sp, #0x34] */
    /* call #0x4127394; ABI effects unresolved */
    /* str w0, [sp, #0x368] */
    /* adrp x8, #0x6198000 */
    /* ldr w0, [x8, #0xd14] */
    /* ldr s0, [sp, #0x30] */
    /* call #0x4127394; ABI effects unresolved */
    /* str w0, [sp, #0x36c] */
    /* adrp x8, #0x6198000 */
    /* ldr w0, [x8, #0xd18] */
    /* fmov s0, s15 */
    /* call #0x4127394; ABI effects unresolved */
    /* str w0, [sp, #0x370] */
    /* adrp x8, #0x6198000 */
    /* ldr w0, [x8, #0xd1c] */
    /* fmov s0, s12 */
    /* call #0x4127394; ABI effects unresolved */
    /* str w0, [sp, #0x374] */
    /* add x0, sp, #0xb4 */
    /* add x3, sp, #0x358 */
    /* add x4, sp, #0x2b0 */
    /* add x5, sp, #0x1fc */
    /* ldp w1, w2, [sp, #0xac] */
    /* call #0x4121600; ABI effects unresolved */
    /* add x1, sp, #0x358 */
    /* add x2, sp, #0x2b0 */
    /* ldr w20, [sp, #0xb0] */
    /* mov x0, x20 */
    /* call #0x4121a04; ABI effects unresolved */
    /* cbz w19, #0x4120be8 */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* ldr w10, [sp, #0x1f4] */
    /* add x11, sp, #0xb4 */
    /* cmp w10, #1 */
    /* b.lt #0x4120bd0 */
    /* add x12, sp, #0x378 */
    /* add x12, x12, w8, sxtw #4 */
    /* add w8, w10, w8 */
    /* mov x13, x11 */
    /* mov x14, x10 */
    /* ldr q0, [x13], #0x10 */
    /* str q0, [x12], #0x10 */
    /* subs x14, x14, #1 */
    /* b.ne #0x4120bc0 */
    /* add x9, x9, #1 */
    /* add x11, x11, #0x40 */
    /* ldr x12, [sp, #0x70] */
    /* cmp x9, x12 */
    /* b.ne #0x4120ba4 */
    /* branch b #0x4120bec */
    /* mov w8, #0 */
    /* mov w4, #0 */
    /* add x9, sp, #0x358 */
    /* ldp q0, q1, [x9] */
    /* add x9, sp, #0x200 */
    /* stp q0, q1, [x9] */
    /* stp q0, q1, [x9, #0x130] */
    /* ldr s13, [sp, #0x1fc] */
    /* mov w27, w8 */
    /* fmov s11, s13 */
    /* add x8, sp, #0x4f8 */
    /* str x8, [sp] */
    /* add x0, sp, #0x378 */
    /* add x5, sp, #0x200 */
    /* add x6, sp, #0x260 */
    /* mov x1, x27 */
    /* ldr w2, [sp, #0xac] */
    /* mov x3, x20 */
    /* str x4, [sp, #0x98] */
    /* fmov s0, s11 */
    /* mov w7, #0 */
    /* call #0x4121d1c; ABI effects unresolved */
    /* fmov s10, s0 */
    /* add x8, sp, #0x478 */
    /* str x8, [sp] */
    /* add x0, sp, #0x378 */
    /* add x5, sp, #0x200 */
    /* add x6, sp, #0x240 */
    /* mov x1, x27 */
    /* ldp w2, w3, [sp, #0xac] */
    /* ldr x4, [sp, #0x98] */
    /* fmov s0, s11 */
    /* mov w7, #1 */
    /* call #0x4121d1c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fcmp s10, s0 */
    /* b.pl #0x4120d10 */
    /* fcmp s10, s11 */
    /* b.ge #0x4120ebc */
    /* mov x20, #0 */
    /* mov w8, #1 */
    /* mov x19, x8 */
    /* cmp w27, #1 */
    /* b.lt #0x4120cf8 */
    /* add x8, sp, #0x578 */
    /* add x21, x8, x20, lsl #6 */
    /* add x8, sp, #0x5f8 */
    /* add x22, x8, x20, lsl #6 */
    /* mov x26, x27 */
    /* add x8, sp, #0x4f8 */
    /* add x20, x8, x20, lsl #6 */
    /* ldr w8, [x20], #4 */
    /* str w8, [x22] */
    /* str w8, [x21] */
    /* cmn w8, #1 */
    /* b.ne #0x4120ce8 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #0x37e */
    /* mov x3, x25 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x41215a8 */
    /* add x21, x21, #4 */
    /* add x22, x22, #4 */
    /* subs x26, x26, #1 */
    /* b.ne #0x4120cb4 */
    /* mov w8, #0 */
    /* mov w20, #1 */
    /* tbnz w19, #0, #0x4120c8c */
    /* add x8, sp, #0x200 */
    /* add x9, sp, #0x260 */
    /* branch b #0x4120da8 */
    /* fcmp s9, s11 */
    /* b.ge #0x4120ebc */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* mov x19, x9 */
    /* cmp w27, #1 */
    /* b.lt #0x4120d8c */
    /* add x9, sp, #0x578 */
    /* add x20, x9, x8, lsl #6 */
    /* add x9, sp, #0x5f8 */
    /* add x21, x9, x8, lsl #6 */
    /* mov x22, x27 */
    /* add x9, sp, #0x478 */
    /* add x26, x9, x8, lsl #6 */
    /* ldr w8, [x26], #4 */
    /* str w8, [x21] */
    /* str w8, [x20] */
    /* cmn w8, #1 */
    /* b.ne #0x4120d7c */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #0x38e */
    /* mov x3, x25 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x41215a8 */
    /* add x20, x20, #4 */
    /* add x21, x21, #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0x4120d48 */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* tbnz w19, #0, #0x4120d20 */
    /* mov w20, #0 */
    /* ldr x9, [sp, #0x50] */
    /* ldr x8, [sp, #0x88] */
    /* fmov s10, s9 */
    /* ldr x4, [sp, #0x98] */
    /* ldr w9, [x9, w4, sxtw #2] */
    /* str w9, [x8, w4, sxtw #2] */
    /* add x8, sp, #0x4f8 */
    /* str x8, [sp] */
    /* add x0, sp, #0x378 */
    /* add x5, sp, #0x200 */
    /* add x6, sp, #0x220 */
    /* mov x1, x27 */
    /* ldp w2, w3, [sp, #0xac] */
    /* fmov s0, s10 */
    /* mov x7, x20 */
    /* call #0x4121d1c; ABI effects unresolved */
    /* fcmp s0, s10 */
    /* b.ge #0x4120ec4 */
    /* mov x8, #0 */
    /* fmov s10, s0 */
    /* mov w9, #1 */
    /* mov x19, x9 */
    /* cmp w27, #1 */
    /* b.lt #0x4120e58 */
    /* add x9, sp, #0x5f8 */
    /* add x21, x9, x8, lsl #6 */
    /* add x9, sp, #0x578 */
    /* add x22, x9, x8, lsl #6 */
    /* mov x26, x27 */
    /* add x9, sp, #0x4f8 */
    /* add x28, x9, x8, lsl #6 */
    /* ldr w8, [x28], #4 */
    /* str w8, [x22] */
    /* ldr w8, [x21], #4 */
    /* cmn w8, #1 */
    /* b.ne #0x4120e4c */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #0x3a1 */
    /* mov x3, x25 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x41215a8 */
    /* add x22, x22, #4 */
    /* subs x26, x26, #1 */
    /* b.ne #0x4120e18 */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* tbnz w19, #0, #0x4120df0 */
    /* cmp w20, #0 */
    /* add x8, sp, #0x220 */
    /* ldp x9, x10, [sp, #0x80] */
    /* csel x8, x8, x9, eq */
    /* add x9, sp, #0x200 */
    /* csel x9, x9, x10, eq */
    /* ldr x4, [sp, #0x98] */
    /* ldr w8, [x8, w4, sxtw #2] */
    /* str w8, [x9, w4, sxtw #2] */
    /* mov w8, #1 */
    /* sub w20, w8, w20 */
    /* add x8, sp, #0x4f8 */
    /* str x8, [sp] */
    /* add x0, sp, #0x378 */
    /* add x5, sp, #0x200 */
    /* add x6, sp, #0x220 */
    /* mov x1, x27 */
    /* ldp w2, w3, [sp, #0xac] */
    /* fmov s0, s10 */
    /* mov x7, x20 */
    /* call #0x4121d1c; ABI effects unresolved */
    /* branch b #0x4120ddc */
    /* ldr w20, [sp, #0xb0] */
    /* branch b #0x4120f0c */
    /* ldp x9, x8, [sp, #0x58] */
    /* mov x10, x27 */
    /* cmp w27, #1 */
    /* ldr w20, [sp, #0xb0] */
    /* b.lt #0x4120f08 */
    /* ldur w11, [x8, #-0x40] */
    /* ldur w12, [x9, #-0x40] */
    /* cmp w11, w12 */
    /* b.ne #0x4120f14 */
    /* ldr w11, [x8] */
    /* ldr w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x4120f14 */
    /* add x9, x9, #4 */
    /* add x8, x8, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4120ed8 */
    /* fmov s11, s10 */
    /* ldr x8, [sp, #0x98] */
    /* branch b #0x4120f1c */
    /* mov w8, #-1 */
    /* fmov s11, s10 */
    /* mov x9, x8 */
    /* add w8, w9, #1 */
    /* cmp w9, #3 */
    /* mov x4, x8 */
    /* b.lt #0x4120c10 */
    /* mov w20, #0 */
    /* lsl x28, x27, #2 */
    /* mov w9, #1 */
    /* str w9, [sp, #0x78] */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0xd00 */
    /* add x8, x8, w20, sxtw #2 */
    /* ldr w19, [x8] */
    /* ldr w22, [x8, #0x10] */
    /* cmp w27, #1 */
    /* b.lt #0x4120f7c */
    /* add x0, sp, #0x4f8 */
    /* mov w1, #0xff */
    /* mov x2, x28 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* mov w1, #0xff */
    /* mov x2, x28 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* fcmp s11, #0.0 */
    /* b.ne #0x4120f9c */
    /* ldr w9, [sp, #0x78] */
    /* add w8, w20, #1 */
    /* cmp w20, #3 */
    /* mov x20, x8 */
    /* b.lt #0x4120f3c */
    /* branch b #0x41212bc */
    /* add x8, sp, #0x200 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x8, #0x80] */
    /* ldr w9, [x8, w20, sxtw #2] */
    /* cmp w9, #3 */
    /* mov w11, #3 */
    /* csel w8, w9, w11, gt */
    /* sub w21, w8, #3 */
    /* mov w12, #-1 */
    /* lsl w8, w12, w19 */
    /* mov w13, #-4 */
    /* sub w10, w13, w9 */
    /* cmp w8, w10 */
    /* csel w8, w8, w10, gt */
    /* mvn w19, w8 */
    /* ldr x10, [sp, #0x88] */
    /* ldr w10, [x10, w20, sxtw #2] */
    /* cmp w10, #3 */
    /* csel w11, w10, w11, gt */
    /* sub w26, w11, #3 */
    /* lsl w11, w12, w22 */
    /* sub w12, w13, w10 */
    /* cmp w11, w12 */
    /* csel w11, w11, w12, gt */
    /* mvn w11, w11 */
    /* cmp w9, w10 */
    /* str w11, [sp, #0x98] */
    /* b.le #0x41210ec */
    /* cmp w26, w11 */
    /* b.ge #0x4120f84 */
    /* fmov s10, s11 */
    /* cmp w21, w26 */
    /* csel w22, w21, w26, gt */
    /* cmp w22, w19 */
    /* b.gt #0x41210d8 */
    /* add x8, sp, #0x280 */
    /* str w22, [x8, w20, sxtw #2] */
    /* ldr x8, [sp, #0xa0] */
    /* str w26, [x8, w20, sxtw #2] */
    /* add x0, sp, #0x378 */
    /* add x4, sp, #0x280 */
    /* add x5, sp, #0x678 */
    /* mov x1, x27 */
    /* ldp w2, w3, [sp, #0xac] */
    /* fmov s0, s10 */
    /* call #0x4121f44; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fcmp s0, s10 */
    /* b.pl #0x41210c8 */
    /* mov x25, x24 */
    /* mov x24, x23 */
    /* mov x23, x21 */
    /* mov x21, x20 */
    /* mov x20, x19 */
    /* mov x19, #0 */
    /* cmp w27, #1 */
    /* b.lt #0x4121098 */
    /* add x8, sp, #0x6f8 */
    /* add x0, x8, x19 */
    /* add x8, sp, #0x678 */
    /* add x1, x8, x19 */
    /* mov x2, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x19, x19, #0x40 */
    /* cmp x19, #0x80 */
    /* b.ne #0x4121078 */
    /* fmov s10, s9 */
    /* stp w22, w26, [sp, #0x90] */
    /* mov x19, x20 */
    /* mov x20, x21 */
    /* mov x21, x23 */
    /* mov x23, x24 */
    /* mov x24, x25 */
    /* adrp x25, #0x54ed000 */
    /* add x25, x25, #0x44c */
    /* add w8, w22, #1 */
    /* cmp w22, w19 */
    /* mov x22, x8 */
    /* b.lt #0x4121028 */
    /* add w26, w26, #1 */
    /* ldr w8, [sp, #0x98] */
    /* cmp w26, w8 */
    /* b.ne #0x4121018 */
    /* branch b #0x412119c */
    /* cmp w21, w19 */
    /* b.gt #0x4120f84 */
    /* neg w8, w8 */
    /* str w8, [sp, #0x7c] */
    /* fmov s10, s11 */
    /* cmp w26, w21 */
    /* csel w19, w26, w21, gt */
    /* cmp w19, w11 */
    /* b.ge #0x412118c */
    /* add x8, sp, #0x280 */
    /* str w21, [x8, w20, sxtw #2] */
    /* ldr x8, [sp, #0xa0] */
    /* str w19, [x8, w20, sxtw #2] */
    /* add x0, sp, #0x378 */
    /* add x4, sp, #0x280 */
    /* add x5, sp, #0x678 */
    /* mov x1, x27 */
    /* ldp w2, w3, [sp, #0xac] */
    /* fmov s0, s10 */
    /* call #0x4121f44; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fcmp s0, s10 */
    /* b.pl #0x4121180 */
    /* mov x22, #0 */
    /* cmp w27, #1 */
    /* b.lt #0x412116c */
    /* add x8, sp, #0x6f8 */
    /* add x0, x8, x22 */
    /* add x8, sp, #0x678 */
    /* add x1, x8, x22 */
    /* mov x2, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x22, x22, #0x40 */
    /* cmp x22, #0x80 */
    /* b.ne #0x412114c */
    /* fmov s10, s9 */
    /* stp w21, w19, [sp, #0x90] */
    /* add w19, w19, #1 */
    /* ldr w11, [sp, #0x98] */
    /* branch b #0x4121108 */
    /* add w21, w21, #1 */
    /* ldr w8, [sp, #0x7c] */
    /* cmp w21, w8 */
    /* b.ne #0x4121100 */
    /* fcmp s10, s11 */
    /* b.pl #0x4120f84 */
    /* mov x19, #0 */
    /* add x8, sp, #0x200 */
    /* ldp w10, w9, [sp, #0x90] */
    /* str w10, [x8, w20, sxtw #2] */
    /* ldr x8, [sp, #0x88] */
    /* str w9, [x8, w20, sxtw #2] */
    /* ldr w21, [sp, #0x78] */
    /* cmp w27, #1 */
    /* b.lt #0x41211e0 */
    /* add x8, sp, #0x4f8 */
    /* add x0, x8, x19 */
    /* add x8, sp, #0x6f8 */
    /* add x1, x8, x19 */
    /* mov x2, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x19, x19, #0x40 */
    /* cmp x19, #0x80 */
    /* b.ne #0x41211c0 */
    /* tbz w21, #0, #0x4121264 */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* mov x19, x9 */
    /* cmp w27, #1 */
    /* b.lt #0x4121254 */
    /* add x9, sp, #0x5f8 */
    /* add x21, x9, x8, lsl #6 */
    /* mov x22, x27 */
    /* add x9, sp, #0x4f8 */
    /* add x26, x9, x8, lsl #6 */
    /* ldr w8, [x26], #4 */
    /* str w8, [x21] */
    /* cmn w8, #1 */
    /* b.ne #0x4121248 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #0x3c6 */
    /* mov x3, x25 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x41215a8 */
    /* add x21, x21, #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0x4121218 */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* tbnz w19, #0, #0x41211f8 */
    /* branch b #0x41212b4 */
    /* ldp x8, x9, [sp, #0x60] */
    /* mov x10, x27 */
    /* cmp w27, #1 */
    /* b.lt #0x41212a4 */
    /* ldur w11, [x8, #-0x40] */
    /* ldur w12, [x9, #-0x40] */
    /* cmp w11, w12 */
    /* b.ne #0x41212ac */
    /* ldr w11, [x8] */
    /* ldr w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x41212ac */
    /* add x9, x9, #4 */
    /* add x8, x8, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4121274 */
    /* mov w9, #0 */
    /* branch b #0x41212b4 */
    /* mov w20, #-1 */
    /* mov w9, #1 */
    /* fmov s11, s10 */
    /* branch b #0x4120f88 */
    /* fcmp s11, s13 */
    /* b.pl #0x41212d0 */
    /* add x8, sp, #0x200 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x8, #0x130] */
    /* add x0, sp, #0xb4 */
    /* add x3, sp, #0x330 */
    /* add x4, sp, #0x378 */
    /* add x5, sp, #0x6f8 */
    /* ldp w1, w2, [sp, #0xac] */
    /* call #0x4121600; ABI effects unresolved */
    /* add x1, sp, #0x330 */
    /* add x2, sp, #0x378 */
    /* ldr w19, [sp, #0xb0] */
    /* mov x0, x19 */
    /* call #0x4121a04; ABI effects unresolved */
    /* ldr s9, [sp, #0x6f8] */
    /* fcmp s9, s13 */
    /* b.pl #0x4121324 */
    /* add x0, sp, #0x330 */
    /* add x1, sp, #0x378 */
    /* add x4, sp, #0x2a0 */
    /* ldr w2, [sp, #0xac] */
    /* mov x3, x19 */
    /* call #0x4121ac8; ABI effects unresolved */
    /* branch b #0x4121340 */
    /* add x0, sp, #0x358 */
    /* add x1, sp, #0x2b0 */
    /* add x4, sp, #0x2a0 */
    /* ldr w2, [sp, #0xac] */
    /* mov x3, x19 */
    /* call #0x4121ac8; ABI effects unresolved */
    /* fmov s9, s13 */
    /* fcmp s9, s8 */
    /* ldr w19, [sp, #0xac] */
    /* fmov s20, s14 */
    /* ldr w9, [sp, #0x44] */
    /* b.pl #0x412136c */
    /* fmov s0, wzr */
    /* fadd s8, s9, s0 */
    /* add x8, sp, #0x200 */
    /* ldr q0, [x8, #0xa0] */
    /* ldr x8, [sp, #0x28] */
    /* str q0, [x8] */
    /* fcmp s8, #0.0 */
    /* cset w8, gt */
    /* and w8, w9, w8 */
    /* mov w10, #1 */
    /* mov w9, #0 */
    /* tbnz w8, #0, #0x4120aac */
    /* cmp w19, #2 */
    /* b.hi #0x41215ac */
    /* add w19, w19, #1 */
    /* fcmp s8, #0.0 */
    /* b.gt #0x4120950 */
    /* branch b #0x41215ac */
    /* add x8, sp, #0x678 */
    /* add x1, sp, #0x378 */
    /* mov x0, x20 */
    /* call #0x412bac8; ABI effects unresolved */
    /* scvtf s0, w20 */
    /* fdiv s7, s12, s0 */
    /* fdiv s4, s11, s0 */
    /* fdiv s1, s10, s0 */
    /* ldr s16, [sp, #0x678] */
    /* ldr s5, [sp, #0x67c] */
    /* ldr s2, [sp, #0x680] */
    /* fdiv s0, s9, s0 */
    /* cmp w20, #1 */
    /* b.lt #0x4121454 */
    /* mov w8, w20 */
    /* add x9, sp, #0x6f8 */
    /* mov w10, #0x7f7fffff */
    /* fmov s17, w10 */
    /* mov w10, #-0x800001 */
    /* fmov s3, w10 */
    /* ldr x10, [sp, #0x10] */
    /* fmov s6, s3 */
    /* fmov s18, s17 */
    /* ldp s19, s20, [x10, #-8] */
    /* fsub s19, s19, s7 */
    /* fsub s20, s20, s4 */
    /* ldr s21, [x10], #0xc */
    /* fsub s21, s21, s1 */
    /* fmul s19, s16, s19 */
    /* fmul s20, s5, s20 */
    /* fadd s19, s19, s20 */
    /* fmul s20, s2, s21 */
    /* fadd s19, s19, s20 */
    /* fcmp s19, s18 */
    /* fcsel s18, s19, s18, mi */
    /* fcmp s19, s6 */
    /* fcsel s6, s19, s6, gt */
    /* ldr s19, [x9], #4 */
    /* fsub s19, s19, s0 */
    /* fcmp s19, s17 */
    /* fcsel s17, s19, s17, mi */
    /* fcmp s19, s3 */
    /* fcsel s3, s19, s3, gt */
    /* subs x8, x8, #1 */
    /* b.ne #0x41213f8 */
    /* branch b #0x412146c */
    /* mov w8, #-0x800001 */
    /* fmov s6, w8 */
    /* mov w8, #0x7f7fffff */
    /* fmov s18, w8 */
    /* fmov s17, s18 */
    /* fmov s3, s6 */
    /* fmul s19, s16, s18 */
    /* fadd s20, s7, s19 */
    /* fmov s19, wzr */
    /* fcmp s20, #0.0 */
    /* b.mi #0x4121490 */
    /* mov w8, #0x437f0000 */
    /* fmov s19, w8 */
    /* fcmp s20, s19 */
    /* b.le #0x4121494 */
    /* fmov s20, s19 */
    /* fmul s19, s5, s18 */
    /* fadd s21, s4, s19 */
    /* fmov s19, wzr */
    /* fcmp s21, #0.0 */
    /* b.mi #0x41214b8 */
    /* mov w8, #0x437f0000 */
    /* fmov s19, w8 */
    /* fcmp s21, s19 */
    /* b.le #0x41214bc */
    /* fmov s21, s19 */
    /* fmul s18, s2, s18 */
    /* fadd s19, s1, s18 */
    /* fmov s18, wzr */
    /* fcmp s19, #0.0 */
    /* b.mi #0x41214e0 */
    /* mov w8, #0x437f0000 */
    /* fmov s18, w8 */
    /* fcmp s19, s18 */
    /* b.le #0x41214e4 */
    /* fmov s19, s18 */
    /* fadd s18, s0, s17 */
    /* fmov s17, wzr */
    /* fcmp s18, #0.0 */
    /* b.mi #0x4121504 */
    /* mov w8, #0x437f0000 */
    /* fmov s17, w8 */
    /* fcmp s18, s17 */
    /* b.le #0x4121508 */
    /* fmov s18, s17 */
    /* fmul s16, s16, s6 */
    /* fadd s16, s7, s16 */
    /* fmov s7, wzr */
    /* fcmp s16, #0.0 */
    /* b.mi #0x412152c */
    /* mov w8, #0x437f0000 */
    /* fmov s7, w8 */
    /* fcmp s16, s7 */
    /* b.le #0x4121530 */
    /* fmov s16, s7 */
    /* fmul s5, s5, s6 */
    /* fadd s5, s4, s5 */
    /* fmov s4, wzr */
    /* fcmp s5, #0.0 */
    /* b.mi #0x4121554 */
    /* mov w8, #0x437f0000 */
    /* fmov s4, w8 */
    /* fcmp s5, s4 */
    /* b.le #0x4121558 */
    /* fmov s5, s4 */
    /* fmul s2, s2, s6 */
    /* fadd s15, s1, s2 */
    /* fmov s1, wzr */
    /* fcmp s15, #0.0 */
    /* b.mi #0x412157c */
    /* mov w8, #0x437f0000 */
    /* fmov s1, w8 */
    /* fcmp s15, s1 */
    /* b.le #0x4121580 */
    /* fmov s15, s1 */
    /* fadd s12, s0, s3 */
    /* fmov s0, wzr */
    /* fcmp s12, #0.0 */
    /* b.mi #0x41215a0 */
    /* mov w8, #0x437f0000 */
    /* fmov s0, w8 */
    /* fcmp s12, s0 */
    /* b.le #0x4120a8c */
    /* fmov s12, s0 */
    /* branch b #0x4120a8c */
    /* brk #1 */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41215f8 */
    /* fmov s0, s8 */
    /* add sp, sp, #0x790 */
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
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
