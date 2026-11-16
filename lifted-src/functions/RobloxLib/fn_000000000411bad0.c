/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_411bad0 start_va=0x411bad0 image_relative=0x411bad0 bytes=4296 */
void function_411bad0__at_411bad0(void) {
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
    /* mov w9, #0x1770 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x770 */
    /* str x1, [sp, #8] */
    /* mov x28, x0 */
    /* mov x11, #0 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0x4d0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x98] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x440 */
    /* add x10, x8, #4 */
    /* add x8, x0, #0x100 */
    /* str x8, [sp, #0x88] */
    /* orr x8, x23, #4 */
    /* str x8, [sp, #0x98] */
    /* adrp x0, #0x5014000 */
    /* add x0, x0, #0xf40 */
    /* mov w26, #0xc */
    /* add x27, sp, #1, lsl #12 */
    /* add x27, x27, #0x6d0 */
    /* adrp x8, #0x5013000 */
    /* ldr q2, [x8, #0xc30] */
    /* mov w8, #0 */
    /* str x28, [sp, #0x90] */
    /* str q2, [sp, #0xa0] */
    /* str x10, [sp, #0x10] */
    /* mov x20, #0 */
    /* str w8, [sp, #0x84] */
    /* and w21, w8, #0xffffffc0 */
    /* bfi w21, w11, #2, #2 */
    /* add x8, sp, #0x390 */
    /* add x25, x8, x11, lsl #6 */
    /* lsl w8, w11, #4 */
    /* and w8, w8, #0x3c0 */
    /* str x11, [sp, #0x78] */
    /* bfi w8, w11, #2, #2 */
    /* str w8, [sp, #0xc0] */
    /* mov w8, #1 */
    /* mov x24, x8 */
    /* ldr w8, [x28, #0x144] */
    /* cmp w8, #1 */
    /* b.lt #0x411bc94 */
    /* mov x9, #0 */
    /* mov w19, #0 */
    /* ldr w10, [x28, #0x140] */
    /* movi v0.16b, #0 */
    /* mov x11, x21 */
    /* mov x12, x28 */
    /* mov x13, x11 */
    /* mov x14, x10 */
    /* mov x15, x12 */
    /* cmp w10, #1 */
    /* b.lt #0x411bc34 */
    /* ldr w16, [x0, w13, sxtw #2] */
    /* cmp x20, x16 */
    /* b.ne #0x411bc24 */
    /* smaddl x16, w19, w26, x23 */
    /* ldr q1, [x15] */
    /* add x17, x16, #8 */
    /* str d1, [x16] */
    /* st1 {v1.s}[2], [x17] */
    /* cmp w19, #1 */
    /* b.gt #0x411bc1c */
    /* sxtw x16, w19 */
    /* add x16, x27, x16, lsl #2 */
    /* st1 {v1.s}[3], [x16] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* add w19, w19, #1 */
    /* add x15, x15, #0x10 */
    /* add w13, w13, #1 */
    /* subs x14, x14, #1 */
    /* b.ne #0x411bbe8 */
    /* add x9, x9, #1 */
    /* add x12, x12, #0x40 */
    /* add w11, w11, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x411bbd4 */
    /* cbz w19, #0x411bc94 */
    /* cmp w19, #1 */
    /* b.eq #0x411bca0 */
    /* cmp w19, #2 */
    /* b.ne #0x411bcc0 */
    /* add x8, sp, #0x160 */
    /* ldr q0, [x8, #0x1370] */
    /* orr x8, x23, #8 */
    /* add x9, x25, x20, lsl #5 */
    /* ld1 {v0.s}[2], [x8] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x6d0 */
    /* ld1 {v0.s}[3], [x8], #4 */
    /* ldur q1, [x23, #0xc] */
    /* add x10, x23, #0x14 */
    /* ld1 {v1.s}[2], [x10] */
    /* ld1 {v1.s}[3], [x8] */
    /* stp q0, q1, [x9] */
    /* branch b #0x411bdb0 */
    /* add x8, x25, x20, lsl #5 */
    /* stp q2, q2, [x8] */
    /* branch b #0x411bdb0 */
    /* add x8, sp, #0x160 */
    /* ldr q0, [x8, #0x1370] */
    /* orr x8, x23, #8 */
    /* add x9, x25, x20, lsl #5 */
    /* ld1 {v0.s}[2], [x8] */
    /* ld1 {v0.s}[3], [x27] */
    /* stp q0, q0, [x9] */
    /* branch b #0x411bdb0 */
    /* scvtf s1, w19 */
    /* dup v1.4s, v1.s[0] */
    /* fdiv v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0xb0] */
    /* sub x8, x29, #0xe0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x4d0 */
    /* mov x0, x19 */
    /* call #0x412bac8; ABI effects unresolved */
    /* ldur s1, [x29, #-0xe0] */
    /* ldur d0, [x29, #-0xdc] */
    /* cmp w19, #1 */
    /* b.lt #0x411bd54 */
    /* mov w8, w19 */
    /* ldr q7, [sp, #0xb0] */
    /* ext v4.16b, v7.16b, v7.16b, #4 */
    /* mov w9, #0x7f7fffff */
    /* fmov s3, w9 */
    /* mov w9, #-0x800001 */
    /* fmov s2, w9 */
    /* ldr x9, [sp, #0x98] */
    /* ldur s5, [x9, #-4] */
    /* fsub s5, s5, s7 */
    /* fmul s5, s1, s5 */
    /* ldr d6, [x9], #0xc */
    /* fsub v6.2s, v6.2s, v4.2s */
    /* fmul v6.2s, v0.2s, v6.2s */
    /* fadd s5, s5, s6 */
    /* mov s6, v6.s[1] */
    /* fadd s5, s5, s6 */
    /* fcmp s5, s3 */
    /* fcsel s3, s5, s3, mi */
    /* fcmp s5, s2 */
    /* fcsel s2, s5, s2, gt */
    /* subs x8, x8, #1 */
    /* b.ne #0x411bd14 */
    /* branch b #0x411bd68 */
    /* mov w8, #-0x800001 */
    /* fmov s2, w8 */
    /* mov w8, #0x7f7fffff */
    /* fmov s3, w8 */
    /* ldr q7, [sp, #0xb0] */
    /* movi v4.16b, #0 */
    /* mov v4.s[0], v1.s[0] */
    /* mov v4.s[1], v0.s[0] */
    /* mov v4.s[2], v0.s[1] */
    /* fmul v0.4s, v4.4s, v3.s[0] */
    /* add x0, x25, x20, lsl #5 */
    /* fadd v0.4s, v7.4s, v0.4s */
    /* str q0, [x0] */
    /* fmul v0.4s, v4.4s, v2.s[0] */
    /* fadd v0.4s, v7.4s, v0.4s */
    /* mov x19, x0 */
    /* str q0, [x19, #0x10]! */
    /* call #0x411aeac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x411aeac; ABI effects unresolved */
    /* adrp x0, #0x5014000 */
    /* add x0, x0, #0xf40 */
    /* ldr q2, [sp, #0xa0] */
    /* mov w8, #0 */
    /* mov w20, #1 */
    /* tbnz w24, #0, #0x411bbac */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* mov x19, #0 */
    /* mov x20, x9 */
    /* add x21, x25, x8, lsl #5 */
    /* add x22, x23, x8, lsl #7 */
    /* sub x8, x29, #0xe0 */
    /* add x1, x21, #0x10 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* mov w4, #7 */
    /* call #0x41271ac; ABI effects unresolved */
    /* ldr q0, [x23, #0x240] */
    /* str q0, [x22, x19, lsl #4] */
    /* add x19, x19, #1 */
    /* cmp x19, #8 */
    /* b.ne #0x411bdd4 */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* tbnz w20, #0, #0x411bdc4 */
    /* ldr w9, [x28, #0x144] */
    /* cmp w9, #1 */
    /* b.lt #0x411bedc */
    /* mov x20, #0 */
    /* ldr w8, [x28, #0x140] */
    /* fmov s8, wzr */
    /* adrp x0, #0x5014000 */
    /* add x0, x0, #0xf40 */
    /* cmp w8, #1 */
    /* b.lt #0x411becc */
    /* mov x24, #0 */
    /* ldr w8, [sp, #0xc0] */
    /* add w25, w8, w20, lsl #4 */
    /* mov x22, #0 */
    /* add w8, w25, w24 */
    /* ldrsw x8, [x0, w8, sxtw #2] */
    /* add x9, x28, x20, lsl #6 */
    /* add x19, x9, x24, lsl #4 */
    /* ldr x9, [sp, #0x88] */
    /* add x9, x9, x20, lsl #4 */
    /* add x28, x9, x24, lsl #2 */
    /* add x21, x23, x8, lsl #7 */
    /* mov w8, #0x7f7fffff */
    /* fmov s9, w8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x41274a0; ABI effects unresolved */
    /* ldr s1, [x28] */
    /* fmul s0, s0, s1 */
    /* fcmp s0, s9 */
    /* b.gt #0x411bea8 */
    /* fcsel s9, s0, s9, mi */
    /* cmp x22, #6 */
    /* b.hi #0x411bea8 */
    /* add x22, x22, #1 */
    /* add x21, x21, #0x10 */
    /* fcmp s9, #0.0 */
    /* b.gt #0x411be70 */
    /* fadd s8, s8, s9 */
    /* add x24, x24, #1 */
    /* ldr x28, [sp, #0x90] */
    /* ldrsw x8, [x28, #0x140] */
    /* cmp x24, x8 */
    /* adrp x0, #0x5014000 */
    /* add x0, x0, #0xf40 */
    /* b.lt #0x411be44 */
    /* ldr w9, [x28, #0x144] */
    /* add x20, x20, #1 */
    /* cmp x20, w9, sxtw */
    /* b.lt #0x411be30 */
    /* branch b #0x411bee8 */
    /* fmov s8, wzr */
    /* adrp x0, #0x5014000 */
    /* add x0, x0, #0xf40 */
    /* ldr x11, [sp, #0x78] */
    /* add x8, sp, #0x290 */
    /* str s8, [x8, x11, lsl #2] */
    /* add x8, sp, #0x190 */
    /* str w11, [x8, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* ldr w8, [sp, #0x84] */
    /* add w8, w8, #0x10 */
    /* cmp x11, #0x40 */
    /* ldr q2, [sp, #0xa0] */
    /* b.ne #0x411bb7c */
    /* mov x8, #0 */
    /* mov w9, #4 */
    /* add x10, sp, #0x290 */
    /* add x11, sp, #0x190 */
    /* mov x12, x8 */
    /* add x8, x8, #1 */
    /* mov x13, x9 */
    /* ldr s0, [x10, x12, lsl #2] */
    /* ldr s1, [x10, x13] */
    /* fcmp s0, s1 */
    /* b.le #0x411bf58 */
    /* str s1, [x10, x12, lsl #2] */
    /* str s0, [x10, x13] */
    /* ldr w14, [x11, x12, lsl #2] */
    /* ldr w15, [x11, x13] */
    /* str w15, [x11, x12, lsl #2] */
    /* str w14, [x11, x13] */
    /* add x13, x13, #4 */
    /* cmp x13, #0x100 */
    /* b.ne #0x411bf30 */
    /* add x9, x9, #4 */
    /* cmp x8, #0x10 */
    /* b.ne #0x411bf24 */
    /* mov x9, #0 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x448 */
    /* add x10, x8, #4 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x3d0 */
    /* add x8, x8, #0x1c */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x408 */
    /* add x11, x8, #0x1c */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x4d0 */
    /* add x8, x8, #0x18 */
    /* stp x8, x11, [sp, #0x48] */
    /* add x8, sp, #0x128 */
    /* add x8, x8, #0xc */
    /* str x8, [sp, #0x78] */
    /* add x8, sp, #0xd0 */
    /* add x11, x8, #0xc */
    /* add x8, sp, #0x10c */
    /* add x8, x8, #0xc */
    /* stp x11, x8, [sp, #0x98] */
    /* add x8, sp, #0x160 */
    /* add x8, x8, #0xc */
    /* str x8, [sp, #0xc0] */
    /* mov w8, #0x7f7fffff */
    /* fmov s8, w8 */
    /* add x12, sp, #0x190 */
    /* fmov s9, s8 */
    /* str x10, [sp, #0x38] */
    /* mov x8, #0 */
    /* str x9, [sp, #0x18] */
    /* ldrsw x10, [x12, x9, lsl #2] */
    /* add x9, sp, #0x390 */
    /* str x10, [sp, #0x20] */
    /* add x19, x9, x10, lsl #6 */
    /* add x22, sp, #1, lsl #12 */
    /* add x22, x22, #0x4d0 */
    /* add x21, sp, #1, lsl #12 */
    /* add x21, x21, #0x408 */
    /* mov w9, #1 */
    /* mov x23, x9 */
    /* add x20, x19, x8, lsl #5 */
    /* ldr s0, [x20] */
    /* mov w9, #0x18 */
    /* adrp x10, #0x6198000 */
    /* add x10, x10, #0xc58 */
    /* madd x24, x8, x9, x10 */
    /* ldr w8, [x24] */
    /* add w0, w8, #1 */
    /* call #0x4127394; ABI effects unresolved */
    /* str w0, [x22] */
    /* ldr s0, [x20, #4] */
    /* ldr w8, [x24, #4] */
    /* add w0, w8, #1 */
    /* call #0x4127394; ABI effects unresolved */
    /* str w0, [x22, #4] */
    /* ldr s0, [x20, #8] */
    /* ldr w8, [x24, #8] */
    /* add w0, w8, #1 */
    /* call #0x4127394; ABI effects unresolved */
    /* str w0, [x22, #8] */
    /* ldr s0, [x20, #0x10] */
    /* ldr w8, [x24, #0xc] */
    /* add w0, w8, #1 */
    /* call #0x4127394; ABI effects unresolved */
    /* str w0, [x22, #0xc] */
    /* ldr s0, [x20, #0x14] */
    /* ldr w8, [x24, #0x10] */
    /* add w0, w8, #1 */
    /* call #0x4127394; ABI effects unresolved */
    /* str w0, [x22, #0x10] */
    /* ldr s0, [x20, #0x18] */
    /* ldr w8, [x24, #0x14] */
    /* add w0, w8, #1 */
    /* call #0x4127394; ABI effects unresolved */
    /* mov w24, #0 */
    /* str w0, [x22, #0x14] */
    /* add x25, x21, #0xc */
    /* mov w20, #3 */
    /* ldr w26, [x22] */
    /* asr w9, w26, #1 */
    /* stur w9, [x25, #-0xc] */
    /* ldr w27, [x22, #0xc] */
    /* asr w8, w27, #1 */
    /* str w8, [x25] */
    /* cmp w9, #0x40 */
    /* b.lt #0x411c104 */
    /* adrp x0, #0x54ec000 */
    /* add x0, x0, #0xe79 */
    /* adrp x1, #0x54ec000 */
    /* add x1, x1, #0xdd9 */
    /* mov w2, #0x88 */
    /* adrp x3, #0x54ec000 */
    /* add x3, x3, #0xe90 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x411cb90 */
    /* ldr w8, [x25] */
    /* cmp w8, #0x40 */
    /* b.lt #0x411c138 */
    /* adrp x0, #0x54ec000 */
    /* add x0, x0, #0xeca */
    /* adrp x1, #0x54ec000 */
    /* add x1, x1, #0xdd9 */
    /* mov w2, #0x89 */
    /* adrp x3, #0x54ec000 */
    /* add x3, x3, #0xe90 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x411cb90 */
    /* and w8, w26, #1 */
    /* add w8, w8, w24 */
    /* and w9, w27, #1 */
    /* add w24, w8, w9 */
    /* add x22, x22, #4 */
    /* add x25, x25, #4 */
    /* subs x20, x20, #1 */
    /* b.ne #0x411c0b4 */
    /* mov w9, #0 */
    /* cmp w24, #2 */
    /* cset w8, gt */
    /* str w8, [x21, #0x18] */
    /* ldp x22, x21, [sp, #0x48] */
    /* mov w8, #1 */
    /* tbnz w23, #0, #0x411c018 */
    /* add x19, sp, #1, lsl #12 */
    /* add x19, x19, #0x408 */
    /* add x21, sp, #1, lsl #12 */
    /* add x21, x21, #0x448 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x408 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x390 */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0x448 */
    /* mov x0, x28 */
    /* ldr x20, [sp, #0x20] */
    /* mov x1, x20 */
    /* call #0x411cb98; ABI effects unresolved */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x408 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x390 */
    /* mov x2, x20 */
    /* call #0x411cd2c; ABI effects unresolved */
    /* mov x8, #0 */
    /* lsl w9, w20, #4 */
    /* and w9, w9, #0xffffffc0 */
    /* bfi w9, w20, #2, #2 */
    /* str w9, [sp, #0x2c] */
    /* add x9, sp, #0xcc */
    /* str x9, [sp, #0x60] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x3d0 */
    /* str x9, [sp, #0x58] */
    /* mov w9, #1 */
    /* adrp x26, #0x54ec000 */
    /* add x26, x26, #0xbfe */
    /* str w9, [sp, #0x44] */
    /* ldr w10, [x28, #0x144] */
    /* cmp w10, #1 */
    /* b.lt #0x411c2a8 */
    /* mov x11, #0 */
    /* mov w9, #0 */
    /* ldr w12, [x28, #0x140] */
    /* ldr w13, [sp, #0x2c] */
    /* ldr x15, [sp, #0x88] */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x4d0 */
    /* add x24, sp, #0xd0 */
    /* ldr x23, [sp, #0x98] */
    /* add x25, sp, #0x10c */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0x490 */
    /* mov x16, x13 */
    /* mov x17, x12 */
    /* mov x0, x28 */
    /* mov x1, x15 */
    /* cmp w12, #1 */
    /* b.lt #0x411c28c */
    /* adrp x2, #0x5014000 */
    /* add x2, x2, #0xf40 */
    /* ldr w2, [x2, w16, sxtw #2] */
    /* cmp x8, x2 */
    /* b.ne #0x411c278 */
    /* ldr q0, [x0] */
    /* str q0, [x3, w9, sxtw #4] */
    /* ldr s0, [x1] */
    /* str s0, [x4, w9, sxtw #2] */
    /* add w9, w9, #1 */
    /* add x1, x1, #4 */
    /* add x0, x0, #0x10 */
    /* add w16, w16, #1 */
    /* subs x17, x17, #1 */
    /* b.ne #0x411c250 */
    /* add x11, x11, #1 */
    /* add x15, x15, #0x10 */
    /* add x28, x28, #0x40 */
    /* add w13, w13, #0x10 */
    /* cmp x11, x10 */
    /* b.ne #0x411c238 */
    /* branch b #0x411c2b8 */
    /* mov w9, #0 */
    /* add x24, sp, #0xd0 */
    /* ldr x23, [sp, #0x98] */
    /* add x25, sp, #0x10c */
    /* mov w10, #0 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0xf0] */
    /* ldr x11, [x19, #0x10] */
    /* str x11, [sp, #0x100] */
    /* ldr x11, [sp, #0x58] */
    /* str q0, [x11] */
    /* ldur q0, [x19, #0xc] */
    /* stur q0, [x11, #0xc] */
    /* ldr s13, [x21] */
    /* ldr x11, [sp, #0x60] */
    /* str s13, [x11] */
    /* mov w11, #0x18 */
    /* adrp x12, #0x6198000 */
    /* add x12, x12, #0xc58 */
    /* madd x19, x8, x11, x12 */
    /* mov w28, w9 */
    /* add x27, x19, #0xc */
    /* ubfiz x8, x9, #2, #0x20 */
    /* str x8, [sp, #0xb0] */
    /* mov w8, #1 */
    /* str x27, [sp, #0x70] */
    /* str w8, [sp, #0x6c] */
    /* str w10, [sp, #0x108] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x4d0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x490 */
    /* add x3, sp, #0xf0 */
    /* add x5, sp, #1, lsl #12 */
    /* add x5, x5, #0x450 */
    /* mov x2, x28 */
    /* mov x4, x19 */
    /* fmov s0, s8 */
    /* call #0x411d084; ABI effects unresolved */
    /* fmov s10, s0 */
    /* mov w27, #0 */
    /* ldr q0, [sp, #0xf0] */
    /* str q0, [sp, #0xd0] */
    /* ldur q0, [sp, #0xfc] */
    /* stur q0, [sp, #0xdc] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x610 */
    /* str x8, [sp] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x4d0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x490 */
    /* add x5, sp, #0xd0 */
    /* add x6, sp, #0x144 */
    /* mov x2, x28 */
    /* mov x3, x27 */
    /* mov x4, x19 */
    /* fmov s0, s10 */
    /* mov w7, #0 */
    /* call #0x411d1e0; ABI effects unresolved */
    /* fmov s11, s0 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x5d0 */
    /* str x8, [sp] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x4d0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x490 */
    /* add x5, sp, #0xd0 */
    /* add x6, sp, #0x128 */
    /* mov x2, x28 */
    /* mov x3, x27 */
    /* mov x4, x19 */
    /* fmov s0, s10 */
    /* mov w7, #1 */
    /* call #0x411d1e0; ABI effects unresolved */
    /* fcmp s11, s0 */
    /* b.pl #0x411c46c */
    /* fcmp s11, s10 */
    /* b.ge #0x411c684 */
    /* cmp w28, #1 */
    /* b.lt #0x411c4f8 */
    /* add x20, sp, #1, lsl #12 */
    /* add x20, x20, #0x650 */
    /* add x21, sp, #1, lsl #12 */
    /* add x21, x21, #0x690 */
    /* add x22, sp, #1, lsl #12 */
    /* add x22, x22, #0x610 */
    /* mov x23, x28 */
    /* ldr w8, [x22], #4 */
    /* str w8, [x21] */
    /* str w8, [x20] */
    /* cmn w8, #1 */
    /* b.ne #0x411c448 */
    /* mov x0, x26 */
    /* adrp x1, #0x54ec000 */
    /* add x1, x1, #0xdd9 */
    /* mov w2, #0x2a1 */
    /* adrp x3, #0x54ec000 */
    /* add x3, x3, #0xf16 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x411cb90 */
    /* add x20, x20, #4 */
    /* add x21, x21, #4 */
    /* subs x23, x23, #1 */
    /* b.ne #0x411c40c */
    /* mov w26, #1 */
    /* add x8, sp, #0xd0 */
    /* add x9, sp, #0x144 */
    /* ldr x23, [sp, #0x98] */
    /* branch b #0x411c518 */
    /* fmov s12, s0 */
    /* fcmp s0, s10 */
    /* b.ge #0x411c684 */
    /* cmp w28, #1 */
    /* b.lt #0x411c508 */
    /* add x20, sp, #1, lsl #12 */
    /* add x20, x20, #0x650 */
    /* add x21, sp, #1, lsl #12 */
    /* add x21, x21, #0x690 */
    /* add x22, sp, #1, lsl #12 */
    /* add x22, x22, #0x5d0 */
    /* mov x23, x28 */
    /* ldr w8, [x22], #4 */
    /* str w8, [x21] */
    /* str w8, [x20] */
    /* cmn w8, #1 */
    /* b.ne #0x411c4d8 */
    /* mov x0, x26 */
    /* adrp x1, #0x54ec000 */
    /* add x1, x1, #0xdd9 */
    /* mov w2, #0x2b0 */
    /* adrp x3, #0x54ec000 */
    /* add x3, x3, #0xf16 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x411cb90 */
    /* add x20, x20, #4 */
    /* add x21, x21, #4 */
    /* subs x23, x23, #1 */
    /* b.ne #0x411c49c */
    /* mov w26, #0 */
    /* ldr x9, [sp, #0x78] */
    /* ldr x23, [sp, #0x98] */
    /* branch b #0x411c510 */
    /* mov w26, #1 */
    /* add x8, sp, #0xd0 */
    /* add x9, sp, #0x144 */
    /* branch b #0x411c518 */
    /* mov w26, #0 */
    /* ldr x9, [sp, #0x78] */
    /* mov x8, x23 */
    /* fmov s11, s12 */
    /* ldr w9, [x9, w27, sxtw #2] */
    /* str w9, [x8, w27, sxtw #2] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x610 */
    /* str x8, [sp] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x4d0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x490 */
    /* add x5, sp, #0xd0 */
    /* add x6, sp, #0x10c */
    /* mov x2, x28 */
    /* mov x3, x27 */
    /* mov x4, x19 */
    /* fmov s0, s11 */
    /* mov x7, x26 */
    /* call #0x411d1e0; ABI effects unresolved */
    /* fcmp s0, s11 */
    /* fmov s10, s11 */
    /* b.ge #0x411c634 */
    /* fmov s10, s0 */
    /* cmp w28, #1 */
    /* b.lt #0x411c5d0 */
    /* add x20, sp, #1, lsl #12 */
    /* add x20, x20, #0x650 */
    /* add x21, sp, #1, lsl #12 */
    /* add x21, x21, #0x610 */
    /* mov x22, x28 */
    /* ldr w8, [x21], #4 */
    /* str w8, [x20] */
    /* cmn w8, #1 */
    /* b.ne #0x411c5c4 */
    /* adrp x0, #0x54ec000 */
    /* add x0, x0, #0xc91 */
    /* adrp x1, #0x54ec000 */
    /* add x1, x1, #0xdd9 */
    /* mov w2, #0x2c2 */
    /* adrp x3, #0x54ec000 */
    /* add x3, x3, #0xf16 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x411cb90 */
    /* add x20, x20, #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0x411c588 */
    /* cmp w26, #0 */
    /* ldr x8, [sp, #0xa0] */
    /* csel x8, x25, x8, eq */
    /* csel x9, x24, x23, eq */
    /* ldr w8, [x8, w27, sxtw #2] */
    /* str w8, [x9, w27, sxtw #2] */
    /* mov w8, #1 */
    /* sub w26, w8, w26 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x610 */
    /* str x8, [sp] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x4d0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x490 */
    /* add x5, sp, #0xd0 */
    /* add x6, sp, #0x10c */
    /* mov x2, x28 */
    /* mov x3, x27 */
    /* mov x4, x19 */
    /* fmov s0, s10 */
    /* mov x7, x26 */
    /* call #0x411d1e0; ABI effects unresolved */
    /* fcmp s0, s10 */
    /* b.lt #0x411c568 */
    /* cmp w28, #1 */
    /* b.lt #0x411c674 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x650 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x690 */
    /* mov x10, x28 */
    /* adrp x26, #0x54ec000 */
    /* add x26, x26, #0xbfe */
    /* ldr w11, [x9], #4 */
    /* ldr w12, [x8], #4 */
    /* cmp w11, w12 */
    /* b.ne #0x411c680 */
    /* subs x10, x10, #1 */
    /* b.ne #0x411c658 */
    /* branch b #0x411c684 */
    /* adrp x26, #0x54ec000 */
    /* add x26, x26, #0xbfe */
    /* branch b #0x411c684 */
    /* mov w27, #-1 */
    /* add w8, w27, #1 */
    /* cmp w27, #1 */
    /* mov x27, x8 */
    /* b.le #0x411c35c */
    /* mov w26, #0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x84] */
    /* ldr x27, [sp, #0x70] */
    /* ldr w20, [x19, w26, sxtw #2] */
    /* ldr w22, [x27, w26, sxtw #2] */
    /* cmp w28, #1 */
    /* b.lt #0x411c6c8 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x610 */
    /* mov w1, #0xff */
    /* ldr x2, [sp, #0xb0] */
    /* call #0x4b98efc; ABI effects unresolved */
    /* fcmp s10, #0.0 */
    /* b.ne #0x411c6e8 */
    /* add x25, sp, #0x10c */
    /* add w8, w26, #1 */
    /* cmp w26, #1 */
    /* mov x26, x8 */
    /* b.le #0x411c6a4 */
    /* branch b #0x411c9d8 */
    /* ldr q0, [sp, #0xd0] */
    /* add x8, sp, #0x160 */
    /* str q0, [x8] */
    /* ldur q0, [sp, #0xdc] */
    /* stur q0, [x8, #0xc] */
    /* ldr w9, [x24, w26, sxtw #2] */
    /* cmp w9, #3 */
    /* mov w11, #3 */
    /* csel w8, w9, w11, gt */
    /* sub w21, w8, #3 */
    /* mov w12, #-1 */
    /* lsl w8, w12, w20 */
    /* mov w13, #-4 */
    /* sub w10, w13, w9 */
    /* cmp w8, w10 */
    /* csel w8, w8, w10, gt */
    /* mvn w25, w8 */
    /* ldr x10, [sp, #0x98] */
    /* ldr w10, [x10, w26, sxtw #2] */
    /* cmp w10, #3 */
    /* csel w11, w10, w11, gt */
    /* sub w20, w11, #3 */
    /* lsl w11, w12, w22 */
    /* sub w12, w13, w10 */
    /* cmp w11, w12 */
    /* csel w11, w11, w12, gt */
    /* mvn w23, w11 */
    /* cmp w9, w10 */
    /* b.le #0x411c81c */
    /* cmp w20, w23 */
    /* b.ge #0x411c6d0 */
    /* fmov s11, s10 */
    /* cmp w21, w20 */
    /* csel w24, w21, w20, gt */
    /* cmp w24, w25 */
    /* b.gt #0x411c80c */
    /* add x8, sp, #0x160 */
    /* str w24, [x8, w26, sxtw #2] */
    /* ldr x8, [sp, #0xc0] */
    /* str w20, [x8, w26, sxtw #2] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x4d0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x490 */
    /* add x3, sp, #0x160 */
    /* add x5, sp, #1, lsl #12 */
    /* add x5, x5, #0x6d0 */
    /* mov x2, x28 */
    /* mov x4, x19 */
    /* fmov s0, s11 */
    /* call #0x411d084; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fcmp s0, s11 */
    /* csel w27, w27, w24, pl */
    /* csel w22, w22, w20, pl */
    /* fcsel s0, s11, s0, pl */
    /* cmp w28, #1 */
    /* b.lt #0x411c7f8 */
    /* fcmp s12, s11 */
    /* b.pl #0x411c7f8 */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x6d0 */
    /* ldr x2, [sp, #0xb0] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x27, x24 */
    /* mov x22, x20 */
    /* fmov s0, s12 */
    /* add w8, w24, #1 */
    /* fmov s11, s0 */
    /* cmp w24, w25 */
    /* mov x24, x8 */
    /* b.lt #0x411c778 */
    /* add w20, w20, #1 */
    /* cmp w20, w23 */
    /* b.ne #0x411c768 */
    /* branch b #0x411c8d4 */
    /* cmp w21, w25 */
    /* b.gt #0x411c6d0 */
    /* neg w25, w8 */
    /* fmov s11, s10 */
    /* cmp w20, w21 */
    /* csel w24, w20, w21, gt */
    /* cmp w24, w23 */
    /* b.ge #0x411c8c8 */
    /* add x8, sp, #0x160 */
    /* str w21, [x8, w26, sxtw #2] */
    /* ldr x8, [sp, #0xc0] */
    /* str w24, [x8, w26, sxtw #2] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x4d0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x490 */
    /* add x3, sp, #0x160 */
    /* add x5, sp, #1, lsl #12 */
    /* add x5, x5, #0x6d0 */
    /* mov x2, x28 */
    /* mov x4, x19 */
    /* fmov s0, s11 */
    /* call #0x411d084; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fcmp s0, s11 */
    /* csel w27, w27, w21, pl */
    /* csel w22, w22, w24, pl */
    /* fcsel s0, s11, s0, pl */
    /* cmp w28, #1 */
    /* b.lt #0x411c8bc */
    /* fcmp s12, s11 */
    /* b.pl #0x411c8bc */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x6d0 */
    /* ldr x2, [sp, #0xb0] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x27, x21 */
    /* mov x22, x24 */
    /* fmov s0, s12 */
    /* add w24, w24, #1 */
    /* fmov s11, s0 */
    /* branch b #0x411c834 */
    /* add w21, w21, #1 */
    /* cmp w21, w25 */
    /* b.ne #0x411c82c */
    /* add x24, sp, #0xd0 */
    /* fcmp s11, s10 */
    /* b.pl #0x411c97c */
    /* str w27, [x24, w26, sxtw #2] */
    /* ldr x8, [sp, #0x98] */
    /* str w22, [x8, w26, sxtw #2] */
    /* cmp w28, #0 */
    /* add x25, sp, #0x10c */
    /* b.le #0x411c984 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x610 */
    /* sub x1, x29, #0xe0 */
    /* ldr x2, [sp, #0xb0] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x27, [sp, #0x70] */
    /* ldr w8, [sp, #0x84] */
    /* tbz w8, #0, #0x411c994 */
    /* add x20, sp, #1, lsl #12 */
    /* add x20, x20, #0x690 */
    /* add x21, sp, #1, lsl #12 */
    /* add x21, x21, #0x610 */
    /* mov x22, x28 */
    /* ldr w8, [x21], #4 */
    /* str w8, [x20] */
    /* cmn w8, #1 */
    /* b.ne #0x411c968 */
    /* adrp x0, #0x54ec000 */
    /* add x0, x0, #0xbfe */
    /* adrp x1, #0x54ec000 */
    /* add x1, x1, #0xdd9 */
    /* mov w2, #0x2e8 */
    /* adrp x3, #0x54ec000 */
    /* add x3, x3, #0xf16 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x411cb90 */
    /* add x20, x20, #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0x411c92c */
    /* str wzr, [sp, #0x84] */
    /* branch b #0x411c9d0 */
    /* add x25, sp, #0x10c */
    /* branch b #0x411c98c */
    /* str wzr, [sp, #0x84] */
    /* fmov s10, s11 */
    /* ldr x27, [sp, #0x70] */
    /* branch b #0x411c6d4 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x610 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x690 */
    /* mov x10, x28 */
    /* ldr w11, [x9], #4 */
    /* ldr w12, [x8], #4 */
    /* cmp w11, w12 */
    /* cset w11, ne */
    /* str w11, [sp, #0x84] */
    /* b.ne #0x411c9cc */
    /* subs x10, x10, #1 */
    /* b.ne #0x411c9a8 */
    /* branch b #0x411c9d0 */
    /* mov w26, #-1 */
    /* fmov s10, s11 */
    /* branch b #0x411c6d4 */
    /* fcmp s10, s13 */
    /* adrp x26, #0x54ec000 */
    /* add x26, x26, #0xbfe */
    /* b.pl #0x411ca04 */
    /* ldp x8, x9, [sp, #0x58] */
    /* str s10, [x9] */
    /* ldr q0, [sp, #0xd0] */
    /* str q0, [x8] */
    /* ldur q0, [sp, #0xdc] */
    /* stur q0, [x8, #0xc] */
    /* fmov s13, s10 */
    /* mov w8, #0 */
    /* mov w10, #1 */
    /* ldr x23, [sp, #0x98] */
    /* ldr w9, [sp, #0x6c] */
    /* tbnz w9, #0, #0x411c310 */
    /* mov w9, #0 */
    /* add x8, sp, #0xc8 */
    /* str x8, [sp, #0x60] */
    /* ldp x8, x21, [sp, #0x30] */
    /* str x8, [sp, #0x58] */
    /* ldr x19, [sp, #0x50] */
    /* mov w8, #1 */
    /* ldr x28, [sp, #0x90] */
    /* ldr w10, [sp, #0x44] */
    /* tbnz w10, #0, #0x411c1f8 */
    /* add x19, sp, #1, lsl #12 */
    /* add x19, x19, #0x440 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x3d0 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x4d0 */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0x440 */
    /* mov x0, x28 */
    /* ldr x20, [sp, #0x20] */
    /* mov x1, x20 */
    /* call #0x411cb98; ABI effects unresolved */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x3d0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x4d0 */
    /* mov x2, x20 */
    /* call #0x411cd2c; ABI effects unresolved */
    /* ldr x12, [sp, #0x38] */
    /* fmov s10, wzr */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x448 */
    /* mov w9, #1 */
    /* fmov s11, wzr */
    /* ldr x11, [sp, #0x10] */
    /* mov x10, x9 */
    /* ldr s0, [x8] */
    /* fadd s11, s11, s0 */
    /* ldr s0, [x19] */
    /* fadd s10, s10, s0 */
    /* mov x19, x11 */
    /* mov x8, x12 */
    /* mov w9, #0 */
    /* tbnz w10, #0, #0x411caa4 */
    /* add x0, sp, #1, lsl #12 */
    /* fcmp s10, s11 */
    /* b.pl #0x411caf0 */
    /* add x0, x0, #0x3d0 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x4d0 */
    /* add x3, sp, #0x180 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x411ce8c; ABI effects unresolved */
    /* branch b #0x411cb0c */
    /* add x0, x0, #0x408 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x390 */
    /* add x3, sp, #0x180 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x411ce8c; ABI effects unresolved */
    /* fmov s10, s11 */
    /* ldr x9, [sp, #0x18] */
    /* add x12, sp, #0x190 */
    /* fcmp s10, s9 */
    /* b.pl #0x411cb30 */
    /* add x8, sp, #0x160 */
    /* ldr q0, [x8, #0x20] */
    /* ldr x8, [sp, #8] */
    /* str q0, [x8] */
    /* fmov s9, s10 */
    /* cmp x9, #0xe */
    /* b.hi #0x411cb44 */
    /* add x9, x9, #1 */
    /* fcmp s9, #0.0 */
    /* b.gt #0x411bfec */
    /* ldur x8, [x29, #-0x98] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x411cb94 */
    /* fmov s0, s9 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x770 */
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
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
}
