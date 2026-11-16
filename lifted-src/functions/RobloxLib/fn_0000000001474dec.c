/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1474dec start_va=0x1474dec image_relative=0x1474dec bytes=1600 */
void function_1474dec__at_1474dec(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x28, x3 */
    /* mov x22, x0 */
    /* str wzr, [sp, #0x54] */
    /* ldr x8, [x3] */
    /* str x8, [x3, #8] */
    /* ldr s0, [x1] */
    /* fmov s1, #20.00000000 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w17, s0 */
    /* str x1, [sp, #0x20] */
    /* ldur d0, [x1, #4] */
    /* fmov v1.2s, #20.00000000 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fcvtzs v1.2s, v0.2s */
    /* mov w8, w2 */
    /* str x8, [sp, #0x58] */
    /* ubfx x8, x2, #8, #0x18 */
    /* ubfx x9, x2, #0x10, #0x10 */
    /* and w10, w2, #0xff */
    /* mov w11, #0x7f */
    /* sub w12, w11, w2 */
    /* add w13, w2, #0x81 */
    /* cmp w10, #0x7e */
    /* csel w12, w13, w12, hi */
    /* and w13, w2, #0xff00 */
    /* sub w14, w11, w2, lsr #8 */
    /* add w8, w8, #0x81 */
    /* ubfx w15, w2, #8, #8 */
    /* cmp w15, #0x7f */
    /* csel w8, w14, w8, lo */
    /* and w14, w2, #0xff0000 */
    /* sub w11, w11, w2, lsr #16 */
    /* add w9, w9, #0x81 */
    /* cmp w14, #0x7f0, lsl #12 */
    /* csel w9, w11, w9, lo */
    /* and w11, w12, #0xff */
    /* and w12, w8, #0xff */
    /* and w9, w9, #0xff */
    /* cmp w14, #0x7f0, lsl #12 */
    /* mov w15, #4 */
    /* cinc w16, w15, hs */
    /* lsr w13, w13, #8 */
    /* cmp w13, #0x7f */
    /* mov w13, #2 */
    /* cinc w13, w13, hs */
    /* cmp w12, w9 */
    /* csel w12, w16, w13, ls */
    /* cmp w14, #0x7f0, lsl #12 */
    /* cinc w13, w15, hs */
    /* cmp w10, #0x7e */
    /* cset w10, hi */
    /* cmp w11, w9 */
    /* csel w9, w13, w10, ls */
    /* cmp w11, w8, uxtb */
    /* csel w8, w12, w9, ls */
    /* mov w10, #0xf45d */
    /* movk w10, #0x466, lsl #16 */
    /* ldr w9, [x0, #8] */
    /* mul w16, w9, w8 */
    /* sub w11, w9, #1 */
    /* str w17, [sp, #0x1c] */
    /* mul w8, w17, w10 */
    /* adrp x9, #0x4c16000 */
    /* ldr d0, [x9, #0xe00] */
    /* str q1, [sp, #0x30] */
    /* mul v0.2s, v1.2s, v0.2s */
    /* mov w9, v0.s[1] */
    /* fmov w10, s0 */
    /* eor w9, w10, w9 */
    /* eor w8, w9, w8 */
    /* and w25, w11, w8 */
    /* stur x11, [x29, #-0x58] */
    /* add x21, x11, #1 */
    /* mov w23, #1 */
    /* mov w19, #-2 */
    /* stur w16, [x29, #-0x5c] */
    /* ldr x8, [x22, #0x10] */
    /* add x20, x8, x25, lsl #2 */
    /* ldr w8, [x20, w16, uxtw #2] */
    /* cmn w8, #2 */
    /* b.eq #0x14750b0 */
    /* cmn w8, #1 */
    /* b.eq #0x14750c8 */
    /* ldr x9, [x22, #0x30] */
    /* ldr x10, [x22, #0x40] */
    /* mul x8, x10, x8 */
    /* ldr w8, [x9, x8] */
    /* and x9, x26, #0xffffffff00000000 */
    /* orr x26, x9, x8 */
    /* and x8, x24, #0xffffffff00000000 */
    /* ldr x9, [sp, #0x58] */
    /* orr x24, x8, x9 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x147542c; ABI effects unresolved */
    /* cbz w0, #0x1474ffc */
    /* ldr w8, [sp, #0x54] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x54] */
    /* ldur w16, [x29, #-0x5c] */
    /* ldr w9, [x20, w16, uxtw #2] */
    /* ldr x8, [x22, #0x28] */
    /* ldr x10, [x22, #0x38] */
    /* madd x8, x10, x9, x8 */
    /* ldr s0, [x8, #8] */
    /* ldr x10, [sp, #0x20] */
    /* ldr s1, [x10, #8] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x8] */
    /* ldr d2, [x10] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* ldr s1, [x22, #4] */
    /* fcmp s0, s1 */
    /* b.hi #0x14750b0 */
    /* str x26, [sp, #0x48] */
    /* ldp x26, x8, [x28, #8] */
    /* cmp x26, x8 */
    /* b.hs #0x1475004 */
    /* str w9, [x26], #4 */
    /* branch b #0x14750a4 */
    /* ldur w16, [x29, #-0x5c] */
    /* branch b #0x14750b0 */
    /* ldr x1, [x28] */
    /* sub x2, x26, x1 */
    /* asr x26, x2, #2 */
    /* add x10, x26, #1 */
    /* lsr x11, x10, #0x3e */
    /* cbnz x11, #0x1475418 */
    /* sub x8, x8, x1 */
    /* asr x11, x8, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x7ffffffffffffffc */
    /* cmp x8, x11 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x8, x10, x8, lo */
    /* cbz x8, #0x1475068 */
    /* add x0, x28, #0x10 */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x28] */
    /* sub x2, x9, x1 */
    /* asr x10, x2, #2 */
    /* ldur w9, [x29, #-0x5c] */
    /* ldr w9, [x20, w9, uxtw #2] */
    /* branch b #0x1475070 */
    /* mov x0, #0 */
    /* mov x10, x26 */
    /* add x26, x0, x26, lsl #2 */
    /* add x19, x0, x8, lsl #2 */
    /* sub x27, x26, x10, lsl #2 */
    /* str w9, [x26], #4 */
    /* mov x0, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x28] */
    /* stp x27, x26, [x28] */
    /* str x19, [x28, #0x10] */
    /* cbz x0, #0x147509c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur w16, [x29, #-0x5c] */
    /* mov w19, #-2 */
    /* str x26, [x28, #8] */
    /* str w19, [x20, w16, uxtw #2] */
    /* ldr x26, [sp, #0x48] */
    /* add w8, w25, w23 */
    /* ldur x9, [x29, #-0x58] */
    /* and x25, x8, x9 */
    /* add x23, x23, #1 */
    /* subs x21, x21, #1 */
    /* b.ne #0x1474f3c */
    /* mov x17, #0 */
    /* ldr x25, [sp, #0x20] */
    /* ldr s0, [x25] */
    /* ldr w8, [sp, #0x1c] */
    /* scvtf s1, w8 */
    /* adrp x8, #0x4c34000 */
    /* ldr s2, [x8, #0xf0] */
    /* fmul s1, s1, s2 */
    /* fadd s1, s0, s1 */
    /* fabs s1, s1 */
    /* ldr q17, [sp, #0x30] */
    /* scvtf v2.2s, v17.2s */
    /* ldr s3, [x22] */
    /* adrp x8, #0x4bce000 */
    /* ldr s4, [x8, #0x998] */
    /* fsub s4, s4, s3 */
    /* mov w8, #0xcccd */
    /* movk w8, #0xbd4c, lsl #16 */
    /* dup v5.2s, w8 */
    /* ldur d6, [x25, #4] */
    /* fmul v2.2s, v2.2s, v5.2s */
    /* fadd v2.2s, v6.2s, v2.2s */
    /* fabs v2.2s, v2.2s */
    /* dup v5.2s, v3.s[0] */
    /* fcmgt v5.2s, v5.2s, v2.2s */
    /* mov s7, v2.s[1] */
    /* mov s16, v6.s[1] */
    /* fcmp s0, #0.0 */
    /* mov w8, #2 */
    /* csinc w9, w8, wzr, mi */
    /* csinc w8, w8, wzr, pl */
    /* fcmp s1, s4 */
    /* csel w8, w8, wzr, gt */
    /* fcmp s1, s3 */
    /* csel w9, w9, wzr, mi */
    /* fcmp s6, #0.0 */
    /* mov w10, #4 */
    /* mov w11, #8 */
    /* csel w12, w11, w10, mi */
    /* mov w13, v5.s[1] */
    /* fmov w14, s5 */
    /* csel w10, w10, w11, mi */
    /* tst w14, #1 */
    /* csel w11, w12, wzr, ne */
    /* fcmp s2, s4 */
    /* csel w10, w10, wzr, gt */
    /* fcmp s16, #0.0 */
    /* mov w12, #0x10 */
    /* mov w14, #0x20 */
    /* csel w15, w14, w12, mi */
    /* csel w12, w12, w14, mi */
    /* tst w13, #1 */
    /* csel w13, w15, wzr, ne */
    /* fcmp s7, s4 */
    /* csel w12, w12, wzr, gt */
    /* orr w9, w11, w9 */
    /* orr w8, w8, w10 */
    /* orr w8, w9, w8 */
    /* orr w9, w13, w12 */
    /* orr w8, w8, w9 */
    /* str w8, [sp, #0x2c] */
    /* fmov w8, s17 */
    /* str w8, [sp, #0x18] */
    /* mov w8, v17.s[1] */
    /* str w8, [sp, #0x14] */
    /* ldur x8, [x29, #-0x58] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #8] */
    /* ldr w21, [sp, #0x54] */
    /* str x17, [sp, #0x48] */
    /* adrp x8, #0x4c3a000 */
    /* add x8, x8, #0xb21 */
    /* add x8, x8, x17, lsl #2 */
    /* ldrb w9, [x8] */
    /* ldr w10, [sp, #0x2c] */
    /* bics wzr, w10, w9 */
    /* b.eq #0x14753e4 */
    /* ldrsb w9, [x8, #1] */
    /* ldp w11, w10, [sp, #0x18] */
    /* add w9, w9, w10 */
    /* mov w10, #0xf45d */
    /* movk w10, #0x466, lsl #16 */
    /* mul w9, w9, w10 */
    /* ldrsb w10, [x8, #2] */
    /* add w10, w11, w10 */
    /* mov w11, #0x409f */
    /* movk w11, #0x127, lsl #16 */
    /* mul w10, w10, w11 */
    /* eor w9, w10, w9 */
    /* ldrsb w8, [x8, #3] */
    /* ldr w10, [sp, #0x14] */
    /* add w8, w10, w8 */
    /* mov w10, #0xffb7 */
    /* movk w10, #0x4f9, lsl #16 */
    /* mul w8, w8, w10 */
    /* eor w8, w9, w8 */
    /* ldur x9, [x29, #-0x58] */
    /* and w27, w8, w9 */
    /* mov w20, #1 */
    /* ldr x19, [sp, #8] */
    /* ldr x8, [x22, #0x10] */
    /* add x26, x8, x27, lsl #2 */
    /* ldr w8, [x26, w16, uxtw #2] */
    /* cmn w8, #2 */
    /* b.eq #0x14753cc */
    /* cmn w8, #1 */
    /* b.eq #0x14753e4 */
    /* ldr x9, [x22, #0x30] */
    /* ldr x10, [x22, #0x40] */
    /* mul x8, x10, x8 */
    /* ldr w8, [x9, x8] */
    /* and x9, x24, #0xffffffff00000000 */
    /* orr x24, x9, x8 */
    /* and x8, x23, #0xffffffff00000000 */
    /* ldr x9, [sp, #0x58] */
    /* orr x23, x8, x9 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x147542c; ABI effects unresolved */
    /* cbz w0, #0x147530c */
    /* add w21, w21, #1 */
    /* ldur w16, [x29, #-0x5c] */
    /* ldr w9, [x26, w16, uxtw #2] */
    /* ldr x8, [x22, #0x28] */
    /* ldr x10, [x22, #0x38] */
    /* madd x8, x10, x9, x8 */
    /* ldr s0, [x8, #8] */
    /* ldr s1, [x25, #8] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x8] */
    /* ldr d2, [x25] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* ldr s1, [x22, #4] */
    /* fcmp s0, s1 */
    /* b.hi #0x14753cc */
    /* str w21, [sp, #0x54] */
    /* ldp x21, x8, [x28, #8] */
    /* cmp x21, x8 */
    /* b.hs #0x1475314 */
    /* str w9, [x21], #4 */
    /* branch b #0x14753bc */
    /* ldur w16, [x29, #-0x5c] */
    /* branch b #0x14753cc */
    /* ldr x1, [x28] */
    /* sub x2, x21, x1 */
    /* asr x25, x2, #2 */
    /* add x10, x25, #1 */
    /* lsr x11, x10, #0x3e */
    /* cbnz x11, #0x1475418 */
    /* sub x8, x8, x1 */
    /* asr x11, x8, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x7ffffffffffffffc */
    /* cmp x8, x11 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x8, x10, x8, lo */
    /* cbz x8, #0x1475378 */
    /* add x0, x28, #0x10 */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x28] */
    /* sub x2, x9, x1 */
    /* asr x10, x2, #2 */
    /* ldur w9, [x29, #-0x5c] */
    /* ldr w9, [x26, w9, uxtw #2] */
    /* branch b #0x1475380 */
    /* mov x0, #0 */
    /* mov x10, x25 */
    /* add x21, x0, x25, lsl #2 */
    /* add x8, x0, x8, lsl #2 */
    /* str x8, [sp, #0x30] */
    /* sub x25, x21, x10, lsl #2 */
    /* str w9, [x21], #4 */
    /* mov x0, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x28] */
    /* stp x25, x21, [x28] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x28, #0x10] */
    /* cbz x0, #0x14753b4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x20] */
    /* ldur w16, [x29, #-0x5c] */
    /* str x21, [x28, #8] */
    /* mov w8, #-2 */
    /* str w8, [x26, w16, uxtw #2] */
    /* ldr w21, [sp, #0x54] */
    /* add w8, w27, w20 */
    /* ldur x9, [x29, #-0x58] */
    /* and x27, x8, x9 */
    /* add x20, x20, #1 */
    /* subs x19, x19, #1 */
    /* b.ne #0x1475258 */
    /* ldr x17, [sp, #0x48] */
    /* add x17, x17, #1 */
    /* cmp x17, #0x1a */
    /* b.ne #0x14751dc */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
