/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e503a4 start_va=0x3e503a4 image_relative=0x3e503a4 bytes=2044 */
void function_3e503a4__at_3e503a4(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x4 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x6621000 */
    /* ldr w0, [x8, #0x134] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* ldr x10, [x23, #0x10] */
    /* ldr x8, [x10, #8] */
    /* cbz x8, #0x3e50b48 */
    /* mov x19, #0 */
    /* sub x26, x24, #1 */
    /* str x10, [sp, #0x38] */
    /* ldr x9, [x10] */
    /* ldr x23, [x9, x19, lsl #3] */
    /* ldr x9, [x23, #0xb0] */
    /* cbz x9, #0x3e50b3c */
    /* add x8, sp, #0x58 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x3e4bbec; ABI effects unresolved */
    /* str x19, [sp, #0x48] */
    /* mov w8, #8 */
    /* lsl x8, x8, x19 */
    /* ucvtf s0, x8 */
    /* ldp w28, w11, [sp, #0x58] */
    /* scvtf s1, w28 */
    /* scvtf s2, w11 */
    /* ldp w12, w13, [sp, #0x60] */
    /* scvtf s3, w12 */
    /* fmul s1, s0, s1 */
    /* fmul s2, s0, s2 */
    /* fmul s3, s0, s3 */
    /* scvtf s4, w13 */
    /* ldp w14, w15, [sp, #0x68] */
    /* scvtf s5, w14 */
    /* scvtf s6, w15 */
    /* fmul s4, s0, s4 */
    /* fmul s5, s0, s5 */
    /* fmul s0, s0, s6 */
    /* ldp s6, s7, [x22] */
    /* fcmp s2, s7 */
    /* fccmp s1, s6, #8, ge */
    /* cset w8, ge */
    /* ldp s16, s17, [x22, #8] */
    /* fcmp s3, s16 */
    /* cset w9, ge */
    /* and w8, w8, w9 */
    /* fcmp s1, s17 */
    /* csel w8, wzr, w8, hi */
    /* ldp s1, s18, [x22, #0x10] */
    /* fcmp s2, s1 */
    /* csel w8, wzr, w8, hi */
    /* fcmp s3, s18 */
    /* csel w8, wzr, w8, hi */
    /* fcmp s4, s6 */
    /* csel w8, wzr, w8, lt */
    /* fcmp s5, s7 */
    /* csel w8, wzr, w8, lt */
    /* fcmp s0, s16 */
    /* csel w8, wzr, w8, lt */
    /* fcmp s4, s17 */
    /* csel w8, wzr, w8, hi */
    /* fcmp s5, s1 */
    /* csel w8, wzr, w8, hi */
    /* fcmp s0, s18 */
    /* csel w19, wzr, w8, hi */
    /* sub w8, w13, w28 */
    /* sub w9, w14, w11 */
    /* sub w10, w15, w12 */
    /* smull x8, w9, w8 */
    /* sxtw x9, w10 */
    /* mul x8, x8, x9 */
    /* mov w9, #0x7fffffff */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lt */
    /* ldr x9, [x23, #0xc0] */
    /* cmp x9, w8, sxtw */
    /* str x23, [sp, #0x50] */
    /* b.hs #0x3e507c4 */
    /* ldr x9, [x23, #8] */
    /* cbz x9, #0x3e50b30 */
    /* ldr x10, [x23] */
    /* ldrh w8, [x10] */
    /* cbz w8, #0x3e50b08 */
    /* mov x8, #0 */
    /* mov x28, #0 */
    /* mov w25, w8 */
    /* ldr x8, [x23, #0x20] */
    /* add x8, x8, x25, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* mov w9, #0x30 */
    /* madd x10, x28, x9, x8 */
    /* ldr w9, [x10, #0x10] */
    /* add x23, x10, #0x18 */
    /* cmp w9, #2 */
    /* b.hs #0x3e50558 */
    /* cbnz w9, #0x3e5055c */
    /* branch b #0x3e50600 */
    /* ldr x23, [x23] */
    /* add x27, x23, x9, lsl #3 */
    /* ldr x24, [x23] */
    /* tbnz w19, #0, #0x3e505bc */
    /* ldrb w8, [x24, #0x4b] */
    /* add x9, x24, #0x30 */
    /* cmp w8, #0 */
    /* csel x0, x9, xzr, ne */
    /* add x8, sp, #0x70 */
    /* call #0x3e4de00; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* ldur q1, [x22, #8] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldr q2, [sp, #0x70] */
    /* ldur q3, [sp, #0x78] */
    /* ext v3.16b, v3.16b, v3.16b, #4 */
    /* fcmgt v0.4s, v0.4s, v3.4s */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* orr v0.16b, v0.16b, v1.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* tst w8, #7 */
    /* b.ne #0x3e505e4 */
    /* str x24, [sp, #0x70] */
    /* cmp x24, x21 */
    /* b.eq #0x3e505e4 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x3e58948; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* cmp x26, x8 */
    /* b.lo #0x3e5077c */
    /* add x23, x23, #8 */
    /* cmp x23, x27 */
    /* b.ne #0x3e50560 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, x25, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* mov w9, #0x30 */
    /* madd x23, x28, x9, x8 */
    /* ldr w9, [x23], #8 */
    /* cmp w9, #2 */
    /* b.hs #0x3e5061c */
    /* cbnz w9, #0x3e50620 */
    /* branch b #0x3e506c4 */
    /* ldr x23, [x23] */
    /* add x27, x23, x9, lsl #3 */
    /* ldr x24, [x23] */
    /* tbnz w19, #0, #0x3e50680 */
    /* ldrb w8, [x24, #0x4b] */
    /* add x9, x24, #0x30 */
    /* cmp w8, #0 */
    /* csel x0, x9, xzr, ne */
    /* add x8, sp, #0x70 */
    /* call #0x3e4de00; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* ldur q1, [x22, #8] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldr q2, [sp, #0x70] */
    /* ldur q3, [sp, #0x78] */
    /* ext v3.16b, v3.16b, v3.16b, #4 */
    /* fcmgt v0.4s, v0.4s, v3.4s */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* orr v0.16b, v0.16b, v1.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* tst w8, #7 */
    /* b.ne #0x3e506a8 */
    /* str x24, [sp, #0x70] */
    /* cmp x24, x21 */
    /* b.eq #0x3e506a8 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x3e58948; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* cmp x26, x8 */
    /* b.lo #0x3e5077c */
    /* add x23, x23, #8 */
    /* cmp x23, x27 */
    /* b.ne #0x3e50624 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, x25, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* mov w9, #0x30 */
    /* madd x9, x28, x9, x8 */
    /* ldr w8, [x9, #0x20] */
    /* add x23, x9, #0x28 */
    /* cmp w8, #2 */
    /* b.hs #0x3e506e4 */
    /* cbnz w8, #0x3e506e8 */
    /* branch b #0x3e5077c */
    /* ldr x23, [x23] */
    /* add x27, x23, x8, lsl #3 */
    /* ldr x24, [x23] */
    /* tbnz w19, #0, #0x3e50748 */
    /* ldrb w8, [x24, #0x4b] */
    /* add x9, x24, #0x30 */
    /* cmp w8, #0 */
    /* csel x0, x9, xzr, ne */
    /* add x8, sp, #0x70 */
    /* call #0x3e4de00; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* ldur q1, [x22, #8] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldr q2, [sp, #0x70] */
    /* ldur q3, [sp, #0x78] */
    /* ext v3.16b, v3.16b, v3.16b, #4 */
    /* fcmgt v0.4s, v0.4s, v3.4s */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* orr v0.16b, v0.16b, v1.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* tst w8, #7 */
    /* b.ne #0x3e50770 */
    /* str x24, [sp, #0x70] */
    /* cmp x24, x21 */
    /* b.eq #0x3e50770 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x3e58948; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* cmp x26, x8 */
    /* b.lo #0x3e5077c */
    /* add x23, x23, #8 */
    /* cmp x23, x27 */
    /* b.ne #0x3e506ec */
    /* and w8, w28, #0xffff */
    /* add w9, w8, #1 */
    /* ldr x23, [sp, #0x50] */
    /* ldr x8, [x23] */
    /* ldrh w10, [x8, x25, lsl #1] */
    /* cmp w9, w10 */
    /* b.hs #0x3e507a0 */
    /* add x28, x28, #1 */
    /* branch b #0x3e5052c */
    /* ldr x9, [x23, #8] */
    /* add x10, x8, #2 */
    /* add x8, x25, #1 */
    /* cmp x8, x9 */
    /* b.hs #0x3e50b30 */
    /* ldrh w11, [x10, x25, lsl #1] */
    /* mov x25, x8 */
    /* cbz w11, #0x3e507a8 */
    /* branch b #0x3e50524 */
    /* cmp w13, w28 */
    /* b.le #0x3e50b30 */
    /* stp w11, w12, [sp, #0x10] */
    /* str w13, [sp, #4] */
    /* str w14, [sp, #0xc] */
    /* str w15, [sp, #0x24] */
    /* cmp w14, w11 */
    /* b.le #0x3e50af4 */
    /* mov w8, #0xf45d */
    /* movk w8, #0x466, lsl #16 */
    /* mul w8, w28, w8 */
    /* str w8, [sp, #8] */
    /* mov x10, x11 */
    /* cmp w15, w12 */
    /* b.le #0x3e50ae0 */
    /* mov w8, #0x409f */
    /* movk w8, #0x127, lsl #16 */
    /* mul w8, w10, w8 */
    /* ldr w9, [sp, #8] */
    /* eor w8, w8, w9 */
    /* str w8, [sp, #0x44] */
    /* ldr w25, [sp, #0x14] */
    /* str w10, [sp, #0x28] */
    /* stp w28, w10, [sp, #0x70] */
    /* mov w8, #0xffb7 */
    /* movk w8, #0x4f9, lsl #16 */
    /* mul w8, w25, w8 */
    /* ldr w9, [sp, #0x44] */
    /* eor w8, w9, w8 */
    /* stp w25, w8, [sp, #0x78] */
    /* sub x8, x29, #0x64 */
    /* add x1, sp, #0x70 */
    /* mov x0, x23 */
    /* call #0x3e4ca2c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x64] */
    /* cmp w8, #1 */
    /* b.ne #0x3e50acc */
    /* ldur w9, [x29, #-0x60] */
    /* ldurh w10, [x29, #-0x5c] */
    /* ldr x8, [sp, #0x50] */
    /* ldr x8, [x8, #0x20] */
    /* str x9, [sp, #0x18] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* mov w9, #0x30 */
    /* str x10, [sp, #0x30] */
    /* umaddl x10, w10, w9, x8 */
    /* ldr w9, [x10, #0x10] */
    /* add x23, x10, #0x18 */
    /* cmp w9, #2 */
    /* b.hs #0x3e50898 */
    /* cbnz w9, #0x3e5089c */
    /* branch b #0x3e50944 */
    /* ldr x23, [x23] */
    /* add x27, x23, x9, lsl #3 */
    /* ldr x24, [x23] */
    /* tbnz w19, #0, #0x3e508fc */
    /* ldrb w8, [x24, #0x4b] */
    /* add x9, x24, #0x30 */
    /* cmp w8, #0 */
    /* csel x0, x9, xzr, ne */
    /* add x8, sp, #0x70 */
    /* call #0x3e4de00; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* ldur q1, [x22, #8] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldr q2, [sp, #0x70] */
    /* ldur q3, [sp, #0x78] */
    /* ext v3.16b, v3.16b, v3.16b, #4 */
    /* fcmgt v0.4s, v0.4s, v3.4s */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* orr v0.16b, v0.16b, v1.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* tst w8, #7 */
    /* b.ne #0x3e50924 */
    /* str x24, [sp, #0x70] */
    /* cmp x24, x21 */
    /* b.eq #0x3e50924 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x3e58948; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* cmp x26, x8 */
    /* b.lo #0x3e50b48 */
    /* add x23, x23, #8 */
    /* cmp x23, x27 */
    /* b.ne #0x3e508a0 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x8, [x8, #0x20] */
    /* ldr x9, [sp, #0x18] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* mov w9, #0x30 */
    /* ldr x10, [sp, #0x30] */
    /* umaddl x23, w10, w9, x8 */
    /* ldr w9, [x23], #8 */
    /* cmp w9, #2 */
    /* b.hs #0x3e50964 */
    /* cbnz w9, #0x3e50968 */
    /* branch b #0x3e50a10 */
    /* ldr x23, [x23] */
    /* add x27, x23, x9, lsl #3 */
    /* ldr x24, [x23] */
    /* tbnz w19, #0, #0x3e509c8 */
    /* ldrb w8, [x24, #0x4b] */
    /* add x9, x24, #0x30 */
    /* cmp w8, #0 */
    /* csel x0, x9, xzr, ne */
    /* add x8, sp, #0x70 */
    /* call #0x3e4de00; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* ldur q1, [x22, #8] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldr q2, [sp, #0x70] */
    /* ldur q3, [sp, #0x78] */
    /* ext v3.16b, v3.16b, v3.16b, #4 */
    /* fcmgt v0.4s, v0.4s, v3.4s */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* orr v0.16b, v0.16b, v1.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* tst w8, #7 */
    /* b.ne #0x3e509f0 */
    /* str x24, [sp, #0x70] */
    /* cmp x24, x21 */
    /* b.eq #0x3e509f0 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x3e58948; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* cmp x26, x8 */
    /* b.lo #0x3e50b48 */
    /* add x23, x23, #8 */
    /* cmp x23, x27 */
    /* b.ne #0x3e5096c */
    /* ldr x8, [sp, #0x50] */
    /* ldr x8, [x8, #0x20] */
    /* ldr x9, [sp, #0x18] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* mov w9, #0x30 */
    /* ldr x10, [sp, #0x30] */
    /* umaddl x9, w10, w9, x8 */
    /* ldr w8, [x9, #0x20] */
    /* add x23, x9, #0x28 */
    /* cmp w8, #2 */
    /* b.hs #0x3e50a34 */
    /* cbnz w8, #0x3e50a38 */
    /* branch b #0x3e50acc */
    /* ldr x23, [x23] */
    /* add x27, x23, x8, lsl #3 */
    /* ldr x24, [x23] */
    /* tbnz w19, #0, #0x3e50a98 */
    /* ldrb w8, [x24, #0x4b] */
    /* add x9, x24, #0x30 */
    /* cmp w8, #0 */
    /* csel x0, x9, xzr, ne */
    /* add x8, sp, #0x70 */
    /* call #0x3e4de00; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* ldur q1, [x22, #8] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldr q2, [sp, #0x70] */
    /* ldur q3, [sp, #0x78] */
    /* ext v3.16b, v3.16b, v3.16b, #4 */
    /* fcmgt v0.4s, v0.4s, v3.4s */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* orr v0.16b, v0.16b, v1.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* tst w8, #7 */
    /* b.ne #0x3e50ac0 */
    /* str x24, [sp, #0x70] */
    /* cmp x24, x21 */
    /* b.eq #0x3e50ac0 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x3e58948; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* cmp x26, x8 */
    /* b.lo #0x3e50b48 */
    /* add x23, x23, #8 */
    /* cmp x23, x27 */
    /* b.ne #0x3e50a3c */
    /* add w25, w25, #1 */
    /* ldp w15, w10, [sp, #0x24] */
    /* cmp w25, w15 */
    /* ldr x23, [sp, #0x50] */
    /* b.ne #0x3e50820 */
    /* add w10, w10, #1 */
    /* ldp w14, w11, [sp, #0xc] */
    /* cmp w10, w14 */
    /* ldr w12, [sp, #0x14] */
    /* b.ne #0x3e507f8 */
    /* add w28, w28, #1 */
    /* ldr w13, [sp, #4] */
    /* cmp w28, w13 */
    /* b.ne #0x3e507dc */
    /* branch b #0x3e50b30 */
    /* mov x8, #0 */
    /* add x10, x10, #2 */
    /* sub x11, x9, #1 */
    /* cmp x11, x8 */
    /* b.eq #0x3e50b30 */
    /* ldrh w12, [x10, x8, lsl #1] */
    /* add x8, x8, #1 */
    /* cbz w12, #0x3e50b14 */
    /* cmp x8, x9 */
    /* b.lo #0x3e50524 */
    /* ldr x10, [sp, #0x38] */
    /* ldr x8, [x10, #8] */
    /* ldr x19, [sp, #0x48] */
    /* add x19, x19, #1 */
    /* cmp x19, x8 */
    /* b.lo #0x3e50400 */
    /* ldr w0, [sp, #0x2c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3e50b88 */
    /* branch b #0x3e50b88 */
    /* branch b #0x3e50b88 */
    /* branch b #0x3e50b88 */
    /* branch b #0x3e50b88 */
    /* mov x20, x0 */
    /* ldr w0, [sp, #0x2c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
