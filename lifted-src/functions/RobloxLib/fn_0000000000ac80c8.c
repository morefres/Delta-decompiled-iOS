/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ac80c8 start_va=0xac80c8 image_relative=0xac80c8 bytes=4516 */
void function_ac80c8__at_ac80c8(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x810 */
    /* str w5, [sp, #0x54] */
    /* mov x25, x4 */
    /* str w3, [sp, #0x7c] */
    /* mov x22, x2 */
    /* str x1, [sp, #0x60] */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0x288 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6251000 */
    /* tbz w8, #0, #0xac9084 */
    /* ldr x1, [x19, #0x280] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x380] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x3a0] */
    /* str x8, [sp, #0x3a8] */
    /* stp q0, q0, [sp, #0x3b0] */
    /* str q0, [sp, #0x3d0] */
    /* str wzr, [sp, #0x3e0] */
    /* str xzr, [sp, #0x3f0] */
    /* str xzr, [sp, #0x3e8] */
    /* add x0, sp, #0x380 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0x298 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6251000 */
    /* tbz w8, #0, #0xac90f4 */
    /* ldr x1, [x19, #0x290] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x300] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x320] */
    /* str x8, [sp, #0x328] */
    /* stp q0, q0, [sp, #0x330] */
    /* str q0, [sp, #0x350] */
    /* str wzr, [sp, #0x360] */
    /* str xzr, [sp, #0x370] */
    /* str xzr, [sp, #0x368] */
    /* add x0, sp, #0x300 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr w8, [sp, #0x7c] */
    /* cmp w8, #0 */
    /* mov w8, #4 */
    /* csel w8, wzr, w8, ne */
    /* strb w8, [sp, #0x2fd] */
    /* add x8, sp, #0x1ff */
    /* sturh wzr, [x8, #0xff] */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp, #0x2b0] */
    /* ldp q0, q1, [x22, #0x20] */
    /* stp q0, q1, [sp, #0x2d0] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* str q0, [sp, #0x10] */
    /* str q0, [sp, #0x440] */
    /* add x0, sp, #0x2b0 */
    /* add x2, sp, #0x440 */
    /* mov w1, #3 */
    /* call #0x46b8c4c; ABI effects unresolved */
    /* sub x19, x29, #0x100 */
    /* sub x0, x29, #0x100 */
    /* call #0x3913a5c; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* call #0x3913a5c; ABI effects unresolved */
    /* call #0x40b75d4; ABI effects unresolved */
    /* cbz w0, #0xac828c */
    /* mov w1, #0 */
    /* sub x8, x29, #0x100 */
    /* add x19, x8, #0x40 */
    /* sub x21, x29, #0x100 */
    /* mov w23, #1 */
    /* add x8, sp, #0xc0 */
    /* mov x0, x22 */
    /* call #0x39fe5c4; ABI effects unresolved */
    /* add x8, sp, #0x440 */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x2b0 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* ldr q0, [sp, #0x440] */
    /* ldr q1, [sp, #0x450] */
    /* stp q0, q1, [x21] */
    /* ldr q0, [sp, #0x460] */
    /* ldr q1, [sp, #0x470] */
    /* stp q0, q1, [x21, #0x20] */
    /* ldrb w8, [x22, #0x334] */
    /* and w8, w23, w8 */
    /* mov w1, #1 */
    /* mov x21, x19 */
    /* mov w23, #0 */
    /* tbnz w8, #0, #0xac823c */
    /* branch b #0xac82b4 */
    /* add x8, sp, #0x440 */
    /* add x0, x22, #0x40 */
    /* add x1, sp, #0x2b0 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* ldr q0, [sp, #0x440] */
    /* ldr q1, [sp, #0x450] */
    /* stp q0, q1, [x29, #-0x100] */
    /* ldr q0, [sp, #0x460] */
    /* ldr q1, [sp, #0x470] */
    /* stp q0, q1, [x29, #-0xe0] */
    /* str xzr, [sp, #0x2a8] */
    /* str xzr, [sp, #0x2a0] */
    /* ldr x9, [x20] */
    /* ldr x24, [x9, #0xbf0] */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0x2a0 */
    /* ldr w10, [sp, #0x7c] */
    /* str w25, [sp, #0x2c] */
    /* cbz w10, #0xac8310 */
    /* cbnz x24, #0xac82e0 */
    /* ldr x24, [x9, #0xbd8] */
    /* adrp x9, #0x52a3000 */
    /* add x9, x9, #0x85b */
    /* ldrb w8, [x8] */
    /* adrp x10, #0x52a3000 */
    /* add x10, x10, #0x845 */
    /* cmp w25, #0 */
    /* adrp x11, #0x52a3000 */
    /* add x11, x11, #0x87d */
    /* csel x9, x10, x9, ne */
    /* adrp x10, #0x52a3000 */
    /* add x10, x10, #0x86b */
    /* branch b #0xac8344 */
    /* cbnz x24, #0xac8318 */
    /* ldr x24, [x9, #0xbd8] */
    /* adrp x9, #0x52a3000 */
    /* add x9, x9, #0x89c */
    /* ldrb w8, [x8] */
    /* adrp x10, #0x52a3000 */
    /* add x10, x10, #0x889 */
    /* cmp w25, #0 */
    /* adrp x11, #0x52a3000 */
    /* add x11, x11, #0x8b8 */
    /* csel x9, x10, x9, ne */
    /* adrp x10, #0x52a3000 */
    /* add x10, x10, #0x8a9 */
    /* csel x10, x10, x11, ne */
    /* cmp w8, #0 */
    /* csel x26, x9, x10, ne */
    /* mov x0, x26 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x24] */
    /* ldr x9, [x8, #0x40] */
    /* adrp x1, #0x52a3000 */
    /* add x1, x1, #0x83c */
    /* add x8, sp, #0x440 */
    /* mov x0, x24 */
    /* mov w2, #8 */
    /* mov x3, x26 */
    /* call x9; ABI effects unresolved */
    /* ldr q0, [sp, #0x440] */
    /* str q0, [sp, #0x40] */
    /* str q0, [sp, #0x2a0] */
    /* add x0, sp, #0x440 */
    /* call #0x39fd7cc; ABI effects unresolved */
    /* ldr x26, [sp, #0x60] */
    /* call #0x46b8ab0; ABI effects unresolved */
    /* add x19, x22, #0xf0 */
    /* add x23, x22, #0xc0 */
    /* add x25, x22, #0xcc */
    /* ldp q0, q1, [x0] */
    /* str q0, [sp, #0x400] */
    /* str q1, [sp, #0x410] */
    /* ldp q0, q1, [x0, #0x20] */
    /* str q0, [sp, #0x420] */
    /* str q1, [sp, #0x430] */
    /* ldr w8, [sp, #0x7c] */
    /* cbz w8, #0xac83d8 */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0x2b8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xac83fc */
    /* ldp s1, s2, [x20, #0xf0] */
    /* fmul s0, s1, s1 */
    /* fmul s3, s2, s2 */
    /* fadd s3, s0, s3 */
    /* ldr s0, [x20, #0xf8] */
    /* fmul s4, s0, s0 */
    /* fadd s3, s3, s4 */
    /* fcmp s3, #0.0 */
    /* b.ne #0xac8c84 */
    /* mov x27, x19 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xba8] */
    /* str x8, [sp, #0x58] */
    /* str xzr, [sp, #0x228] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xac8ffc */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x0, #0x70] */
    /* ucvtf s0, s0 */
    /* str s0, [sp, #0x228] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* str x19, [sp, #8] */
    /* ldr s0, [x0, #0x74] */
    /* ucvtf s0, s0 */
    /* str s0, [sp, #0x22c] */
    /* ldr q0, [sp, #0x40] */
    /* fmov x24, d0 */
    /* cbz x24, #0xac8720 */
    /* add x0, x22, #0x270 */
    /* add x1, sp, #0x228 */
    /* call #0x4b1f834; ABI effects unresolved */
    /* str w0, [sp, #0x40] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x80] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0xc4] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0xc0] */
    /* strb wzr, [sp, #0xc8] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0xd0] */
    /* add x19, sp, #0xc0 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0xc0 */
    /* add x3, sp, #0x2fd */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [sp, #0x400] */
    /* ldr q1, [sp, #0x410] */
    /* stp q0, q1, [sp, #0xc0] */
    /* ldr q0, [sp, #0x420] */
    /* ldr q1, [sp, #0x430] */
    /* stp q0, q1, [sp, #0xe0] */
    /* ldp q0, q1, [x29, #-0x100] */
    /* stp q0, q1, [sp, #0x100] */
    /* ldp q0, q1, [x29, #-0xe0] */
    /* stp q0, q1, [sp, #0x120] */
    /* sub x8, x29, #0x100 */
    /* ldp q0, q1, [x8, #0x40] */
    /* ldp q2, q3, [x8, #0x60] */
    /* stp q2, q3, [sp, #0x160] */
    /* stp q0, q1, [sp, #0x140] */
    /* ldr d0, [x20, #0xd8] */
    /* str d0, [sp, #0x180] */
    /* ldr s0, [x20, #0xe0] */
    /* str s0, [sp, #0x188] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x18c] */
    /* ldur d0, [x20, #0xe4] */
    /* str d0, [sp, #0x190] */
    /* ldr s0, [x20, #0xec] */
    /* str s0, [sp, #0x198] */
    /* str w8, [sp, #0x19c] */
    /* ldp d0, d1, [x20, #0x78] */
    /* str d0, [sp, #0x1a0] */
    /* str xzr, [sp, #0x1a8] */
    /* add x8, x20, #0x88 */
    /* add x9, x20, #0x74 */
    /* ld1 {v1.s}[2], [x8] */
    /* ld1 {v1.s}[3], [x9] */
    /* mov w8, #0x100 */
    /* str q1, [sp, #0x1b0] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x160 */
    /* b.ne #0xac8558 */
    /* ldr q0, [x20, #0x4d0] */
    /* ldr q1, [x20, #0x4e0] */
    /* stp q0, q1, [sp, #0x1e0] */
    /* ldr q0, [x20, #0x4f0] */
    /* ldr q1, [x20, #0x500] */
    /* stp q0, q1, [sp, #0x200] */
    /* ldr q0, [x20, #0x4b0] */
    /* ldr q1, [x20, #0x4c0] */
    /* stp q0, q1, [sp, #0x1c0] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0xc0 */
    /* mov x0, x26 */
    /* mov w1, #1 */
    /* mov w3, #0x160 */
    /* call x8; ABI effects unresolved */
    /* mov x24, #0 */
    /* add x26, sp, #0x80 */
    /* mov w19, #0x250 */
    /* mov w21, #0x3b0 */
    /* fmov s8, #0.50000000 */
    /* movi v9.2s, #0x3f, lsl #24 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s10, [x8, #0xda0] */
    /* adrp x8, #0x4bf5000 */
    /* ldr d0, [x8, #0xff0] */
    /* str q0, [sp, #0x30] */
    /* add x0, x20, x21 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x28, [x0] */
    /* cbz x28, #0xac8708 */
    /* ldr w8, [sp, #0x7c] */
    /* cbz w8, #0xac8638 */
    /* add x8, x20, x24 */
    /* ldr s0, [x8, #0x520] */
    /* ldr s1, [x8, #0x52c] */
    /* fadd s0, s0, s1 */
    /* add x9, x8, #0x524 */
    /* fmul s0, s0, s8 */
    /* ldr s1, [x25] */
    /* fmul s0, s0, s1 */
    /* ldr d1, [x9] */
    /* ldr d2, [x8, #0x530] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v9.2s */
    /* ldur d2, [x25, #4] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s10 */
    /* b.mi #0xac8708 */
    /* add x8, x20, x24 */
    /* ldr d0, [x23] */
    /* add x9, x23, #8 */
    /* ld1r {v1.2s}, [x9] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x8, #0x520] */
    /* add x8, x8, #0x528 */
    /* ldr q2, [x8] */
    /* ext v2.16b, v2.16b, v2.16b, #4 */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* stp q1, q0, [sp, #0x80] */
    /* add x1, sp, #0x80 */
    /* add x2, x26, #0x10 */
    /* mov x0, x27 */
    /* call #0x46addf8; ABI effects unresolved */
    /* cbz w0, #0xac8708 */
    /* mov w8, #0x425c0000 */
    /* fmov s0, w8 */
    /* add x3, x20, x21 */
    /* ldr w8, [sp, #0x40] */
    /* and w4, w8, #0xff */
    /* fmov s1, wzr */
    /* ldr x0, [sp, #0x58] */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* ldr w5, [sp, #0x7c] */
    /* call #0xdd13c0; ABI effects unresolved */
    /* ldr w8, [x28, #0x4c] */
    /* ldr w9, [sp, #0x54] */
    /* sub w8, w8, w9 */
    /* bic w8, w8, w8, asr #31 */
    /* ucvtf s0, w8 */
    /* ldr q1, [sp, #0x30] */
    /* str s1, [sp, #0x80] */
    /* str wzr, [sp, #0x84] */
    /* str s0, [sp, #0x88] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x8c] */
    /* add x0, x20, x21 */
    /* add x3, sp, #0x80 */
    /* ldr x28, [sp, #0x60] */
    /* mov x1, x28 */
    /* mov w2, #0 */
    /* call #0xdef914; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0xe8] */
    /* add x1, x20, x19 */
    /* mov x0, x28 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #0x28 */
    /* add x24, x24, #0x18 */
    /* add x21, x21, #0x10 */
    /* cmp x24, #0x90 */
    /* b.ne #0xac85d4 */
    /* ldr x26, [sp, #0x60] */
    /* ldr w8, [sp, #0x2c] */
    /* ldr x21, [sp, #8] */
    /* tbnz w8, #0, #0xac8ffc */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0xbf0] */
    /* cbnz x0, #0xac873c */
    /* ldr x0, [x8, #0xbd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x40] */
    /* adrp x1, #0x52a3000 */
    /* add x1, x1, #0x8c1 */
    /* adrp x3, #0x52a3000 */
    /* add x3, x3, #0x8ca */
    /* add x8, sp, #0x278 */
    /* mov w2, #8 */
    /* mov w4, #8 */
    /* call x9; ABI effects unresolved */
    /* ldr x23, [sp, #0x278] */
    /* cbz x23, #0xac8b8c */
    /* ldr s0, [x20, #0xa0] */
    /* adrp x8, #0x4bf6000 */
    /* ldr s10, [x8, #8] */
    /* fmul s0, s0, s10 */
    /* ldr d1, [x20, #0x98] */
    /* mov w8, #0xc000 */
    /* movk w8, #0x4528, lsl #16 */
    /* dup v2.2s, w8 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x250] */
    /* str s0, [sp, #0x258] */
    /* ldr s0, [x20, #0xc0] */
    /* fmul s0, s0, s10 */
    /* ldr d1, [x20, #0xb8] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x230] */
    /* str s0, [sp, #0x238] */
    /* ldr s0, [x20, #0xb4] */
    /* adrp x8, #0x4bf6000 */
    /* ldr s8, [x8, #0xc] */
    /* fmul s0, s0, s8 */
    /* call #0x4b99940; ABI effects unresolved */
    /* fmov s9, s0 */
    /* ldr s0, [x20, #0xd4] */
    /* fmul s0, s0, s8 */
    /* call #0x4b99940; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* movi v0.2s, #3, lsl #16 */
    /* str s0, [sp, #0x248] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x244] */
    /* strb wzr, [sp, #0x24c] */
    /* str xzr, [sp, #0xc0] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0xd0] */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0x244 */
    /* add x3, sp, #0x2fd */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* add x0, x20, #0x470 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* adrp x23, #0x4bce000 */
    /* cbz x8, #0xac89f4 */
    /* fmul s3, s9, s10 */
    /* ldr s0, [x23, #0x94c] */
    /* fcmp s3, s0 */
    /* b.le #0xac89f4 */
    /* ldr d0, [sp, #0x250] */
    /* ldr q1, [x22, #0xc0] */
    /* add x8, sp, #0x250 */
    /* add x8, x8, #8 */
    /* add x9, x22, #0xc8 */
    /* ld1 {v0.s}[2], [x8] */
    /* adrp x8, #0x4bf6000 */
    /* add x8, x8, #0x10 */
    /* ld1 {v1.s}[3], [x8] */
    /* mov v2.16b, v1.16b */
    /* ld1 {v2.s}[2], [x9] */
    /* fadd v2.4s, v0.4s, v2.4s */
    /* str q3, [sp, #0x60] */
    /* mov v0.s[3], v3.s[0] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* mov v2.s[3], v0.s[3] */
    /* str q2, [sp, #0xc0] */
    /* add x1, sp, #0xc0 */
    /* mov x0, x21 */
    /* call #0x46ae1fc; ABI effects unresolved */
    /* cbz w0, #0xac89f4 */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x250 */
    /* ldr q0, [sp, #0x60] */
    /* call #0xac926c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0x100 */
    /* add x2, sp, #0x228 */
    /* call #0xd0c9b0; ABI effects unresolved */
    /* mov w8, #0x425c0000 */
    /* fmov s0, w8 */
    /* add x3, x20, #0x470 */
    /* and w4, w0, #0xff */
    /* fmov s1, wzr */
    /* ldr x0, [sp, #0x58] */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* ldr w5, [sp, #0x7c] */
    /* call #0xdd13c0; ABI effects unresolved */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0xc0] */
    /* stur xzr, [sp, #0xc2] */
    /* strh wzr, [sp, #0xca] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0xcc] */
    /* add x19, sp, #0xc0 */
    /* add x0, x20, #0x470 */
    /* add x3, sp, #0xc0 */
    /* mov x1, x26 */
    /* mov w2, #0 */
    /* call #0xdef914; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [sp, #0xc0] */
    /* ldp q0, q1, [sp, #0xa0] */
    /* stp q0, q1, [sp, #0xe0] */
    /* ldp q0, q1, [x29, #-0x100] */
    /* stp q0, q1, [sp, #0x100] */
    /* ldp q0, q1, [x29, #-0xe0] */
    /* stp q0, q1, [sp, #0x120] */
    /* sub x8, x29, #0x100 */
    /* ldp q0, q1, [x8, #0x40] */
    /* ldp q2, q3, [x8, #0x60] */
    /* stp q2, q3, [sp, #0x160] */
    /* stp q0, q1, [sp, #0x140] */
    /* ldur q0, [x20, #0xa4] */
    /* stp q0, q0, [sp, #0x180] */
    /* ldp d0, d1, [x20, #0x78] */
    /* str d0, [sp, #0x1a0] */
    /* str xzr, [sp, #0x1a8] */
    /* add x8, x20, #0x88 */
    /* add x9, x20, #0x74 */
    /* ld1 {v1.s}[2], [x8] */
    /* ld1 {v1.s}[3], [x9] */
    /* mov w8, #0x100 */
    /* str q1, [sp, #0x1b0] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x160 */
    /* b.ne #0xac8974 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0xc0 */
    /* mov x0, x26 */
    /* mov w1, #1 */
    /* mov w3, #0x160 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0xe8] */
    /* add x1, x20, #0x340 */
    /* mov x0, x26 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0xe8] */
    /* add x1, x20, #0x340 */
    /* mov x0, x26 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0xe8] */
    /* add x1, x20, #0x340 */
    /* mov x0, x26 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, x20, #0x490 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0xac8b8c */
    /* fmul s3, s8, s10 */
    /* ldr s0, [x23, #0x94c] */
    /* fcmp s3, s0 */
    /* b.le #0xac8b8c */
    /* ldr d0, [sp, #0x230] */
    /* ldr q1, [x22, #0xc0] */
    /* add x8, sp, #0x230 */
    /* add x8, x8, #8 */
    /* add x9, x22, #0xc8 */
    /* ld1 {v0.s}[2], [x8] */
    /* adrp x8, #0x4bf6000 */
    /* add x8, x8, #0x10 */
    /* ld1 {v1.s}[3], [x8] */
    /* mov v2.16b, v1.16b */
    /* ld1 {v2.s}[2], [x9] */
    /* fadd v2.4s, v0.4s, v2.4s */
    /* str q3, [sp, #0x60] */
    /* mov v0.s[3], v3.s[0] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* mov v2.s[3], v0.s[3] */
    /* str q2, [sp, #0xc0] */
    /* add x1, sp, #0xc0 */
    /* mov x0, x21 */
    /* call #0x46ae1fc; ABI effects unresolved */
    /* cbz w0, #0xac8b8c */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x230 */
    /* ldr q0, [sp, #0x60] */
    /* call #0xac926c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0x100 */
    /* add x2, sp, #0x228 */
    /* call #0xd0c9b0; ABI effects unresolved */
    /* mov w8, #0x425c0000 */
    /* fmov s0, w8 */
    /* add x3, x20, #0x490 */
    /* and w4, w0, #0xff */
    /* fmov s1, wzr */
    /* ldr x0, [sp, #0x58] */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* ldr w5, [sp, #0x7c] */
    /* call #0xdd13c0; ABI effects unresolved */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0xc0] */
    /* stur xzr, [sp, #0xc2] */
    /* strh wzr, [sp, #0xca] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0xcc] */
    /* add x19, sp, #0xc0 */
    /* add x0, x20, #0x490 */
    /* add x3, sp, #0xc0 */
    /* mov x1, x26 */
    /* mov w2, #0 */
    /* call #0xdef914; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [sp, #0xc0] */
    /* ldp q0, q1, [sp, #0xa0] */
    /* stp q0, q1, [sp, #0xe0] */
    /* ldp q0, q1, [x29, #-0x100] */
    /* stp q0, q1, [sp, #0x100] */
    /* ldp q0, q1, [x29, #-0xe0] */
    /* stp q0, q1, [sp, #0x120] */
    /* sub x8, x29, #0x100 */
    /* ldp q0, q1, [x8, #0x40] */
    /* ldp q2, q3, [x8, #0x60] */
    /* stp q2, q3, [sp, #0x160] */
    /* stp q0, q1, [sp, #0x140] */
    /* ldur q0, [x20, #0xc4] */
    /* stp q0, q0, [sp, #0x180] */
    /* ldp d0, d1, [x20, #0x78] */
    /* str d0, [sp, #0x1a0] */
    /* str xzr, [sp, #0x1a8] */
    /* add x8, x20, #0x88 */
    /* add x9, x20, #0x74 */
    /* ld1 {v1.s}[2], [x8] */
    /* ld1 {v1.s}[3], [x9] */
    /* mov w8, #0x100 */
    /* str q1, [sp, #0x1b0] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x160 */
    /* b.ne #0xac8b44 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0xc0 */
    /* mov x0, x26 */
    /* mov w1, #1 */
    /* mov w3, #0x160 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0xe8] */
    /* add x1, x20, #0x340 */
    /* mov x0, x26 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [sp, #0x280] */
    /* cbz x22, #0xac8bc4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xac8b98 */
    /* cbnz x9, #0xac8bc4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x7c] */
    /* tbnz w8, #0, #0xac8ffc */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0x2d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xac8da4 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0xbf0] */
    /* cbnz x0, #0xac8bf0 */
    /* ldr x0, [x8, #0xbd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* adrp x1, #0x52a3000 */
    /* add x1, x1, #0x8d3 */
    /* adrp x4, #0x52a3000 */
    /* add x4, x4, #0x8de */
    /* add x8, sp, #0xc0 */
    /* mov w2, #0xa */
    /* mov w3, #0x10000 */
    /* mov w5, #0xa */
    /* mov w6, #0 */
    /* call x9; ABI effects unresolved */
    /* ldr q0, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* ldr x21, [sp, #0x2a8] */
    /* str q0, [sp, #0x2a0] */
    /* cbz x21, #0xac8c64 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xac8c38 */
    /* cbnz x9, #0xac8c64 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0xc8] */
    /* cbz x21, #0xac8e58 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xac8c70 */
    /* branch b #0xac8e3c */
    /* fabs s3, s3 */
    /* fmov s4, #1.00000000 */
    /* fadd s4, s3, s4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s5, [x8, #0xce4] */
    /* fmul s6, s4, s5 */
    /* mov w8, #0x7f800000 */
    /* fmov s7, w8 */
    /* fcmp s4, s7 */
    /* fcsel s4, s5, s6, eq */
    /* fcmp s3, s4 */
    /* mov x27, x19 */
    /* b.ls #0xac8400 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xed8] */
    /* fmul s0, s0, s3 */
    /* mov w8, #0x43340000 */
    /* fmov s4, w8 */
    /* fdiv s0, s0, s4 */
    /* fmul s1, s1, s3 */
    /* fdiv s1, s1, s4 */
    /* fmul s2, s2, s3 */
    /* fdiv s2, s2, s4 */
    /* add x8, sp, #0x80 */
    /* call #0x46b86d0; ABI effects unresolved */
    /* str xzr, [sp, #0x278] */
    /* str wzr, [sp, #0x280] */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x278 */
    /* call #0x46b8b34; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0xc0] */
    /* str q0, [sp, #0x400] */
    /* str q1, [sp, #0x410] */
    /* ldp q0, q1, [sp, #0xe0] */
    /* str q0, [sp, #0x420] */
    /* str q1, [sp, #0x430] */
    /* add x0, sp, #0x440 */
    /* mov x1, x22 */
    /* mov w2, #0x335 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x8, sp, #0x250 */
    /* add x0, sp, #0x440 */
    /* call #0x46b8bfc; ABI effects unresolved */
    /* add x8, sp, #0x278 */
    /* add x0, sp, #0x250 */
    /* add x1, sp, #0x80 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x0, sp, #0x440 */
    /* mov w1, #3 */
    /* call #0x46b8c74; ABI effects unresolved */
    /* str s0, [sp, #0x230] */
    /* str s1, [sp, #0x234] */
    /* str s2, [sp, #0x238] */
    /* str s3, [sp, #0x23c] */
    /* add x0, sp, #0x230 */
    /* call #0x123652c; ABI effects unresolved */
    /* str s0, [sp, #0x244] */
    /* str s1, [sp, #0x248] */
    /* str s2, [sp, #0x24c] */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x278 */
    /* add x2, sp, #0x244 */
    /* call #0x46b8b34; ABI effects unresolved */
    /* add x0, sp, #0x440 */
    /* add x1, sp, #0xc0 */
    /* call #0x39fd934; ABI effects unresolved */
    /* add x8, sp, #0x440 */
    /* add x27, x8, #0xf0 */
    /* add x23, x8, #0xc0 */
    /* add x25, x8, #0xcc */
    /* branch b #0xac8400 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0xbf0] */
    /* cbnz x0, #0xac8db4 */
    /* ldr x0, [x8, #0xbd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x40] */
    /* adrp x1, #0x52a3000 */
    /* add x1, x1, #0x8d3 */
    /* adrp x3, #0x52a3000 */
    /* add x3, x3, #0x8de */
    /* add x8, sp, #0xc0 */
    /* mov w2, #0xa */
    /* mov w4, #0xa */
    /* call x9; ABI effects unresolved */
    /* ldr q0, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* ldr x21, [sp, #0x2a8] */
    /* str q0, [sp, #0x2a0] */
    /* cbz x21, #0xac8e20 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xac8df4 */
    /* cbnz x9, #0xac8e20 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0xc8] */
    /* cbz x21, #0xac8e58 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xac8e2c */
    /* cbnz x9, #0xac8e58 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [sp, #0x2a0] */
    /* cbz x1, #0xac8ffc */
    /* ldr w8, [x20, #0x5b0] */
    /* cmp w8, #3 */
    /* b.eq #0xac8ffc */
    /* ldr x8, [x20, #0x5d0] */
    /* cbnz x8, #0xac8e7c */
    /* ldr x8, [x20, #0x600] */
    /* cbz x8, #0xac8ffc */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* movi v0.4h, #6 */
    /* str s0, [sp, #0x27c] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x278] */
    /* strb wzr, [sp, #0x280] */
    /* str xzr, [sp, #0xc0] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0xd0] */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0x278 */
    /* add x3, sp, #0x2fd */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* call #0x46b8ab0; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* ldp q2, q3, [x0, #0x20] */
    /* stp q2, q3, [sp, #0xe0] */
    /* stp q0, q1, [sp, #0xc0] */
    /* ldp q0, q1, [x29, #-0x100] */
    /* stp q0, q1, [sp, #0x100] */
    /* ldp q0, q1, [x29, #-0xe0] */
    /* stp q0, q1, [sp, #0x120] */
    /* sub x8, x29, #0x100 */
    /* ldp q1, q0, [x8, #0x60] */
    /* stp q1, q0, [sp, #0x160] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [sp, #0x140] */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0x180] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0x188] */
    /* mov w19, #0x3f800000 */
    /* str w19, [sp, #0x18c] */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0x190] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0x198] */
    /* str w19, [sp, #0x19c] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1a0] */
    /* mov w8, #0x100 */
    /* add x9, sp, #0xc0 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x9, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x160 */
    /* b.ne #0xac8f40 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0xc0 */
    /* mov x0, x26 */
    /* mov w1, #1 */
    /* mov w3, #0x160 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0xba8] */
    /* mov w19, #1 */
    /* mov w1, #1 */
    /* call #0xdd0804; ABI effects unresolved */
    /* ldr x2, [x0] */
    /* strb w19, [sp, #0x80] */
    /* stur xzr, [sp, #0x81] */
    /* mov x8, #0xffff00000000 */
    /* movk x8, #0x7f7f, lsl #48 */
    /* str x8, [sp, #0x88] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x80 */
    /* mov x0, x26 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x20, #0x5d0] */
    /* cbz x1, #0xac8fd0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0xe8] */
    /* mov x0, x26 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20, #0x5b0] */
    /* cmp w8, #2 */
    /* b.eq #0xac8ffc */
    /* ldr x1, [x20, #0x600] */
    /* cbz x1, #0xac8ffc */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0xe8] */
    /* mov x0, x26 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x2a8] */
    /* cbz x19, #0xac9034 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xac9008 */
    /* cbnz x9, #0xac9034 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x300 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x380 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xac9164 */
    /* add sp, sp, #0x810 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x288 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xac812c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x7d, lsl #12 */
    /* add x8, x8, #0x8db */
    /* str x8, [sp, #0x440] */
    /* ldr x8, [sp, #0x440] */
    /* adrp x9, #0x52a3000 */
    /* add x9, x9, #0x835 */
    /* add x9, x9, #0xde, lsl #12 */
    /* add x9, x9, #0x1ef */
    /* str x9, [sp, #0x440] */
    /* ldr x9, [sp, #0x440] */
    /* sub x8, x8, #0x7d, lsl #12 */
    /* sub x0, x8, #0x8db */
    /* sub x8, x9, #0xde, lsl #12 */
    /* sub x1, x8, #0x1ef */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x280] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x288 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xac812c */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x298 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xac8180 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xcb, lsl #12 */
    /* add x8, x8, #0x198 */
    /* str x8, [sp, #0x440] */
    /* ldr x8, [sp, #0x440] */
    /* adrp x9, #0x52a3000 */
    /* add x9, x9, #0x835 */
    /* add x9, x9, #0xd4, lsl #12 */
    /* add x9, x9, #0xde6 */
    /* str x9, [sp, #0x440] */
    /* ldr x9, [sp, #0x440] */
    /* sub x8, x8, #0xcb, lsl #12 */
    /* sub x0, x8, #0x198 */
    /* sub x8, x9, #0xd4, lsl #12 */
    /* sub x1, x8, #0xde6 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x290] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x298 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xac8180 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x298 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xac925c */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x288 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xac9264 */
    /* branch b #0xac9240 */
    /* branch b #0xac9240 */
    /* branch b #0xac9240 */
    /* branch b #0xac91e4 */
    /* branch b #0xac91e4 */
    /* branch b #0xac91e4 */
    /* branch b #0xac91e4 */
    /* branch b #0xac9240 */
    /* branch b #0xac9240 */
    /* branch b #0xac9240 */
    /* branch b #0xac9240 */
    /* branch b #0xac91e4 */
    /* branch b #0xac91e4 */
    /* branch b #0xac91e4 */
    /* branch b #0xac91e4 */
    /* branch b #0xac91e4 */
    /* branch b #0xac9240 */
    /* branch b #0xac91e4 */
    /* branch b #0xac91e4 */
    /* branch b #0xac91e4 */
    /* branch b #0xac91e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x278 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xac9244 */
    /* branch b #0xac9240 */
    /* branch b #0xac9240 */
    /* branch b #0xac9240 */
    /* branch b #0xac9240 */
    /* branch b #0xac9240 */
    /* branch b #0xac9250 */
    /* branch b #0xac9240 */
    /* branch b #0xac9240 */
    /* branch b #0xac9240 */
    /* branch b #0xac9240 */
    /* branch b #0xac9250 */
    /* branch b #0xac9250 */
    /* mov x19, x0 */
    /* branch b #0xac925c */
    /* mov x19, x0 */
    /* branch b #0xac9264 */
    /* branch b #0xac9250 */
    /* branch b #0xac9240 */
    /* branch b #0xac9240 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xac9254 */
    /* mov x19, x0 */
    /* add x0, sp, #0x300 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x380 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
