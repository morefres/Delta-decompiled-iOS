/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e50ba0 start_va=0x3e50ba0 image_relative=0x3e50ba0 bytes=2180 */
void function_3e50ba0__at_3e50ba0(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x25, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x6621000 */
    /* ldr w0, [x8, #0x134] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0x18] */
    /* ldr x10, [x24, #0x10] */
    /* ldr x8, [x10, #8] */
    /* cbz x8, #0x3e513cc */
    /* mov x19, #0 */
    /* sub x27, x25, #1 */
    /* str x10, [sp, #0x30] */
    /* ldr x9, [x10] */
    /* ldr x24, [x9, x19, lsl #3] */
    /* ldr x9, [x24, #0xb0] */
    /* cbz x9, #0x3e513c0 */
    /* add x8, sp, #0x58 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x3e4bbec; ABI effects unresolved */
    /* str x19, [sp, #0x40] */
    /* mov w8, #8 */
    /* lsl x8, x8, x19 */
    /* ucvtf s0, x8 */
    /* ldp w11, w12, [sp, #0x58] */
    /* scvtf s1, w11 */
    /* scvtf s2, w12 */
    /* ldp w13, w14, [sp, #0x60] */
    /* scvtf s3, w13 */
    /* fmul s1, s0, s1 */
    /* fmul s2, s0, s2 */
    /* fmul s3, s0, s3 */
    /* scvtf s4, w14 */
    /* ldp w15, w16, [sp, #0x68] */
    /* scvtf s5, w15 */
    /* scvtf s6, w16 */
    /* fmul s4, s0, s4 */
    /* fmul s5, s0, s5 */
    /* fmul s0, s0, s6 */
    /* ldp s6, s7, [x23] */
    /* fcmp s2, s7 */
    /* fccmp s1, s6, #8, ge */
    /* cset w8, ge */
    /* ldp s16, s17, [x23, #8] */
    /* fcmp s3, s16 */
    /* cset w9, ge */
    /* and w8, w8, w9 */
    /* fcmp s1, s17 */
    /* csel w8, wzr, w8, hi */
    /* ldp s1, s18, [x23, #0x10] */
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
    /* csel w28, wzr, w8, hi */
    /* sub w8, w14, w11 */
    /* sub w9, w15, w12 */
    /* sub w10, w16, w13 */
    /* smull x8, w9, w8 */
    /* sxtw x9, w10 */
    /* mul x8, x8, x9 */
    /* mov w9, #0x7fffffff */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lt */
    /* ldr x9, [x24, #0xc0] */
    /* cmp x9, w8, sxtw */
    /* str x24, [sp, #0x48] */
    /* b.hs #0x3e51004 */
    /* ldr x9, [x24, #8] */
    /* cbz x9, #0x3e513b4 */
    /* ldr x10, [x24] */
    /* ldrh w8, [x10] */
    /* cbz w8, #0x3e5138c */
    /* mov x8, #0 */
    /* mov x11, #0 */
    /* mov w26, w8 */
    /* ldr x8, [x24, #0x20] */
    /* add x8, x8, x26, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* mov w9, #0x30 */
    /* madd x10, x11, x9, x8 */
    /* ldr w9, [x10, #0x10] */
    /* add x19, x10, #0x18 */
    /* cmp w9, #2 */
    /* str x11, [sp, #0x50] */
    /* b.hs #0x3e50d5c */
    /* cbnz w9, #0x3e50d60 */
    /* branch b #0x3e50e18 */
    /* ldr x19, [x19] */
    /* add x25, x19, x9, lsl #3 */
    /* ldr x24, [x19] */
    /* tbnz w28, #0, #0x3e50dc0 */
    /* ldrb w8, [x24, #0x4b] */
    /* add x9, x24, #0x30 */
    /* cmp w8, #0 */
    /* csel x0, x9, xzr, ne */
    /* add x8, sp, #0x70 */
    /* call #0x3e4de00; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* ldur q1, [x23, #8] */
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
    /* b.ne #0x3e50dfc */
    /* str x24, [sp, #0x70] */
    /* add x1, sp, #0x70 */
    /* mov x0, x22 */
    /* call #0x3d3324; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, eq */
    /* cmp w8, w20 */
    /* b.eq #0x3e50dfc */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x3e58948; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* cmp x27, x8 */
    /* b.lo #0x3e50fbc */
    /* add x19, x19, #8 */
    /* cmp x19, x25 */
    /* b.ne #0x3e50d64 */
    /* ldp x8, x11, [sp, #0x48] */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, x26, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* mov w9, #0x30 */
    /* madd x19, x11, x9, x8 */
    /* ldr w9, [x19], #8 */
    /* cmp w9, #2 */
    /* b.hs #0x3e50e34 */
    /* cbnz w9, #0x3e50e38 */
    /* branch b #0x3e50ef0 */
    /* ldr x19, [x19] */
    /* add x25, x19, x9, lsl #3 */
    /* ldr x24, [x19] */
    /* tbnz w28, #0, #0x3e50e98 */
    /* ldrb w8, [x24, #0x4b] */
    /* add x9, x24, #0x30 */
    /* cmp w8, #0 */
    /* csel x0, x9, xzr, ne */
    /* add x8, sp, #0x70 */
    /* call #0x3e4de00; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* ldur q1, [x23, #8] */
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
    /* b.ne #0x3e50ed4 */
    /* str x24, [sp, #0x70] */
    /* add x1, sp, #0x70 */
    /* mov x0, x22 */
    /* call #0x3d3324; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, eq */
    /* cmp w8, w20 */
    /* b.eq #0x3e50ed4 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x3e58948; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* cmp x27, x8 */
    /* b.lo #0x3e50fbc */
    /* add x19, x19, #8 */
    /* cmp x19, x25 */
    /* b.ne #0x3e50e3c */
    /* ldp x8, x11, [sp, #0x48] */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, x26, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* mov w9, #0x30 */
    /* madd x9, x11, x9, x8 */
    /* ldr w8, [x9, #0x20] */
    /* add x19, x9, #0x28 */
    /* cmp w8, #2 */
    /* b.hs #0x3e50f10 */
    /* cbnz w8, #0x3e50f14 */
    /* branch b #0x3e50fbc */
    /* ldr x19, [x19] */
    /* add x25, x19, x8, lsl #3 */
    /* ldr x24, [x19] */
    /* tbnz w28, #0, #0x3e50f74 */
    /* ldrb w8, [x24, #0x4b] */
    /* add x9, x24, #0x30 */
    /* cmp w8, #0 */
    /* csel x0, x9, xzr, ne */
    /* add x8, sp, #0x70 */
    /* call #0x3e4de00; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* ldur q1, [x23, #8] */
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
    /* b.ne #0x3e50fb0 */
    /* str x24, [sp, #0x70] */
    /* add x1, sp, #0x70 */
    /* mov x0, x22 */
    /* call #0x3d3324; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, eq */
    /* cmp w8, w20 */
    /* b.eq #0x3e50fb0 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x3e58948; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* cmp x27, x8 */
    /* b.lo #0x3e50fbc */
    /* add x19, x19, #8 */
    /* cmp x19, x25 */
    /* b.ne #0x3e50f18 */
    /* ldp x24, x11, [sp, #0x48] */
    /* and w8, w11, #0xffff */
    /* add w9, w8, #1 */
    /* ldr x8, [x24] */
    /* ldrh w10, [x8, x26, lsl #1] */
    /* cmp w9, w10 */
    /* b.hs #0x3e50fe0 */
    /* add x11, x11, #1 */
    /* branch b #0x3e50d2c */
    /* ldr x9, [x24, #8] */
    /* add x10, x8, #2 */
    /* add x8, x26, #1 */
    /* cmp x8, x9 */
    /* b.hs #0x3e513b4 */
    /* ldrh w11, [x10, x26, lsl #1] */
    /* mov x26, x8 */
    /* cbz w11, #0x3e50fe8 */
    /* branch b #0x3e50d24 */
    /* cmp w14, w11 */
    /* b.le #0x3e513b4 */
    /* stp w12, w13, [sp, #0x10] */
    /* str w14, [sp, #4] */
    /* str w15, [sp, #0xc] */
    /* str w16, [sp, #0x1c] */
    /* cmp w15, w12 */
    /* b.le #0x3e51378 */
    /* mov w8, #0xf45d */
    /* movk w8, #0x466, lsl #16 */
    /* mul w8, w11, w8 */
    /* str w8, [sp, #8] */
    /* mov x10, x12 */
    /* str w11, [sp, #0x20] */
    /* cmp w16, w13 */
    /* b.le #0x3e51364 */
    /* mov w8, #0x409f */
    /* movk w8, #0x127, lsl #16 */
    /* mul w8, w10, w8 */
    /* ldr w9, [sp, #8] */
    /* eor w8, w8, w9 */
    /* str w8, [sp, #0x50] */
    /* ldr w26, [sp, #0x14] */
    /* str w10, [sp, #0x24] */
    /* stp w11, w10, [sp, #0x70] */
    /* mov w8, #0xffb7 */
    /* movk w8, #0x4f9, lsl #16 */
    /* mul w8, w26, w8 */
    /* ldr w9, [sp, #0x50] */
    /* eor w8, w9, w8 */
    /* stp w26, w8, [sp, #0x78] */
    /* sub x8, x29, #0x64 */
    /* add x1, sp, #0x70 */
    /* mov x0, x24 */
    /* call #0x3e4ca2c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x64] */
    /* cmp w8, #1 */
    /* b.ne #0x3e5134c */
    /* ldur w9, [x29, #-0x60] */
    /* ldurh w10, [x29, #-0x5c] */
    /* ldr x8, [sp, #0x48] */
    /* ldr x8, [x8, #0x20] */
    /* str x9, [sp, #0x28] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* mov w9, #0x30 */
    /* str x10, [sp, #0x38] */
    /* umaddl x10, w10, w9, x8 */
    /* ldr w9, [x10, #0x10] */
    /* add x19, x10, #0x18 */
    /* cmp w9, #2 */
    /* b.hs #0x3e510dc */
    /* cbnz w9, #0x3e510e0 */
    /* branch b #0x3e5119c */
    /* ldr x19, [x19] */
    /* add x25, x19, x9, lsl #3 */
    /* ldr x24, [x19] */
    /* tbnz w28, #0, #0x3e51140 */
    /* ldrb w8, [x24, #0x4b] */
    /* add x9, x24, #0x30 */
    /* cmp w8, #0 */
    /* csel x0, x9, xzr, ne */
    /* add x8, sp, #0x70 */
    /* call #0x3e4de00; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* ldur q1, [x23, #8] */
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
    /* b.ne #0x3e5117c */
    /* str x24, [sp, #0x70] */
    /* add x1, sp, #0x70 */
    /* mov x0, x22 */
    /* call #0x3d3324; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, eq */
    /* cmp w8, w20 */
    /* b.eq #0x3e5117c */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x3e58948; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* cmp x27, x8 */
    /* b.lo #0x3e513cc */
    /* add x19, x19, #8 */
    /* cmp x19, x25 */
    /* b.ne #0x3e510e4 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x8, [x8, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* mov w9, #0x30 */
    /* ldr x10, [sp, #0x38] */
    /* umaddl x19, w10, w9, x8 */
    /* ldr w9, [x19], #8 */
    /* cmp w9, #2 */
    /* b.hs #0x3e511bc */
    /* cbnz w9, #0x3e511c0 */
    /* branch b #0x3e5127c */
    /* ldr x19, [x19] */
    /* add x25, x19, x9, lsl #3 */
    /* ldr x24, [x19] */
    /* tbnz w28, #0, #0x3e51220 */
    /* ldrb w8, [x24, #0x4b] */
    /* add x9, x24, #0x30 */
    /* cmp w8, #0 */
    /* csel x0, x9, xzr, ne */
    /* add x8, sp, #0x70 */
    /* call #0x3e4de00; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* ldur q1, [x23, #8] */
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
    /* b.ne #0x3e5125c */
    /* str x24, [sp, #0x70] */
    /* add x1, sp, #0x70 */
    /* mov x0, x22 */
    /* call #0x3d3324; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, eq */
    /* cmp w8, w20 */
    /* b.eq #0x3e5125c */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x3e58948; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* cmp x27, x8 */
    /* b.lo #0x3e513cc */
    /* add x19, x19, #8 */
    /* cmp x19, x25 */
    /* b.ne #0x3e511c4 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x8, [x8, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* mov w9, #0x30 */
    /* ldr x10, [sp, #0x38] */
    /* umaddl x9, w10, w9, x8 */
    /* ldr w8, [x9, #0x20] */
    /* add x19, x9, #0x28 */
    /* cmp w8, #2 */
    /* b.hs #0x3e512a0 */
    /* cbnz w8, #0x3e512a4 */
    /* branch b #0x3e5134c */
    /* ldr x19, [x19] */
    /* add x24, x19, x8, lsl #3 */
    /* ldr x25, [x19] */
    /* tbnz w28, #0, #0x3e51304 */
    /* ldrb w8, [x25, #0x4b] */
    /* add x9, x25, #0x30 */
    /* cmp w8, #0 */
    /* csel x0, x9, xzr, ne */
    /* add x8, sp, #0x70 */
    /* call #0x3e4de00; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* ldur q1, [x23, #8] */
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
    /* b.ne #0x3e51340 */
    /* str x25, [sp, #0x70] */
    /* add x1, sp, #0x70 */
    /* mov x0, x22 */
    /* call #0x3d3324; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, eq */
    /* cmp w8, w20 */
    /* b.eq #0x3e51340 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x3e58948; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* cmp x27, x8 */
    /* b.lo #0x3e513cc */
    /* add x19, x19, #8 */
    /* cmp x19, x24 */
    /* b.ne #0x3e512a8 */
    /* add w26, w26, #1 */
    /* ldp w16, w11, [sp, #0x1c] */
    /* cmp w26, w16 */
    /* ldr x24, [sp, #0x48] */
    /* ldr w10, [sp, #0x24] */
    /* b.ne #0x3e51064 */
    /* add w10, w10, #1 */
    /* ldp w15, w12, [sp, #0xc] */
    /* cmp w10, w15 */
    /* ldr w13, [sp, #0x14] */
    /* b.ne #0x3e5103c */
    /* add w11, w11, #1 */
    /* ldr w14, [sp, #4] */
    /* cmp w11, w14 */
    /* b.ne #0x3e5101c */
    /* branch b #0x3e513b4 */
    /* mov x8, #0 */
    /* add x10, x10, #2 */
    /* sub x11, x9, #1 */
    /* cmp x11, x8 */
    /* b.eq #0x3e513b4 */
    /* ldrh w12, [x10, x8, lsl #1] */
    /* add x8, x8, #1 */
    /* cbz w12, #0x3e51398 */
    /* cmp x8, x9 */
    /* b.lo #0x3e50d24 */
    /* ldr x10, [sp, #0x30] */
    /* ldr x8, [x10, #8] */
    /* ldr x19, [sp, #0x40] */
    /* add x19, x19, #1 */
    /* cmp x19, x8 */
    /* b.lo #0x3e50c00 */
    /* ldr w0, [sp, #0x18] */
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
    /* branch b #0x3e5140c */
    /* branch b #0x3e5140c */
    /* branch b #0x3e5140c */
    /* branch b #0x3e5140c */
    /* branch b #0x3e5140c */
    /* mov x20, x0 */
    /* ldr w0, [sp, #0x18] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
