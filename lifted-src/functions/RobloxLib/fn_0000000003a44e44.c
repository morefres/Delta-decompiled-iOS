/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a44e44 start_va=0x3a44e44 image_relative=0x3a44e44 bytes=3168 */
void function_3a44e44__at_3a44e44(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x9d0 */
    /* str x5, [sp, #0x70] */
    /* str x4, [sp, #0x58] */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* mov x25, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x8, #0x6492000 */
    /* add x8, x8, #0x558 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6492000 */
    /* str x0, [sp, #0x60] */
    /* tbz w8, #0, #0x3a45950 */
    /* ldr x1, [x22, #0x550] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x100] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x120] */
    /* stp q0, q0, [sp, #0x130] */
    /* str q0, [sp, #0x150] */
    /* str wzr, [sp, #0x160] */
    /* stp xzr, xzr, [sp, #0x168] */
    /* add x0, sp, #0x100 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x0, x25, #0x70 */
    /* str x0, [sp, #0xf0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xf8] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x8, x19, #0x128 */
    /* ldrb w9, [x19, #0x13f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x19, #0x128] */
    /* cmp w10, #0 */
    /* csel x26, x11, x8, lt */
    /* csel x28, x12, x9, lt */
    /* ldr x9, [x19, #0x10] */
    /* ldr w8, [x19, #0x18] */
    /* str x8, [sp, #0x78] */
    /* ldr x8, [x19, #0x50] */
    /* stp x8, x9, [sp, #0x80] */
    /* ldr w22, [x19, #0x58] */
    /* call #0x43426fc; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a44f84 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x3a42a98; ABI effects unresolved */
    /* adrp x8, #0x618f000 */
    /* ldrb w8, [x8, #0xc60] */
    /* cmp w8, #1 */
    /* b.ne #0x3a44f70 */
    /* ldrb w23, [x0, #4] */
    /* cmp w23, #0xff */
    /* b.ne #0x3a44f80 */
    /* adrp x1, #0x54bc000 */
    /* add x1, x1, #0xf7c */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x3a42a98; ABI effects unresolved */
    /* ldrb w23, [x0, #4] */
    /* strb w23, [sp, #0xef] */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x3a45028 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x3a42afc; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* strb w1, [sp, #0x98] */
    /* ldr x0, [sp, #0x70] */
    /* call #0xa11dec; ABI effects unresolved */
    /* add x3, sp, #0x90 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x4, x26 */
    /* mov x5, x28 */
    /* call #0x4347580; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0xa11dec; ABI effects unresolved */
    /* lsr x1, x27, #0x20 */
    /* fcvtzs w8, s8 */
    /* lsl w2, w8, #6 */
    /* add x8, sp, #0x180 */
    /* call #0x43460d4; ABI effects unresolved */
    /* ldr w8, [sp, #0x188] */
    /* ldr w9, [sp, #0x18c] */
    /* cmp w8, #0 */
    /* mov w10, #0x3f */
    /* csel w10, wzr, w10, lt */
    /* adds w8, w10, w8 */
    /* add w10, w8, #0x3f */
    /* csel w8, w10, w8, lt */
    /* asr w8, w8, #6 */
    /* asr w10, w9, #0x1f */
    /* and w10, w10, #0xffffffc1 */
    /* add w9, w10, w9 */
    /* add w10, w9, #0x3f */
    /* cmp w9, #0 */
    /* csel w9, w10, w9, lt */
    /* ldr x10, [x19, #0x1d8] */
    /* asr w9, w9, #6 */
    /* stp w8, w9, [x10, #0x24] */
    /* ldrb w8, [x19, #0x208] */
    /* cmp w8, #1 */
    /* b.ne #0x3a45048 */
    /* ldrsb w8, [x19, #0x207] */
    /* tbz w8, #0x1f, #0x3a45044 */
    /* ldr x0, [x19, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x19, #0x208] */
    /* ldr x8, [sp, #0x58] */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3a45120 */
    /* mov w8, #0x2022 */
    /* str w8, [sp, #0x90] */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0xa50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3a45078 */
    /* call #0x43426fc; ABI effects unresolved */
    /* call #0x43426fc; ABI effects unresolved */
    /* cbz w0, #0x3a45178 */
    /* ldr x0, [sp, #0x70] */
    /* call #0xa11dec; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x3a42afc; ABI effects unresolved */
    /* str x0, [sp, #0x180] */
    /* strb w1, [sp, #0x188] */
    /* adrp x4, #0x520c000 */
    /* add x4, x4, #0xa35 */
    /* add x1, sp, #0x90 */
    /* add x3, sp, #0x180 */
    /* mov x0, x25 */
    /* mov w2, #1 */
    /* mov x5, #0 */
    /* call #0x4347580; ABI effects unresolved */
    /* str x1, [sp, #0x68] */
    /* mov x27, x0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0xa11dec; ABI effects unresolved */
    /* lsr x28, x27, #0x20 */
    /* mov x1, x28 */
    /* mov w2, #0x2022 */
    /* call #0x4346298; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0xa11dec; ABI effects unresolved */
    /* fcvtzs w8, s8 */
    /* lsl w3, w8, #6 */
    /* add x8, sp, #0x180 */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* call #0x4345f88; ABI effects unresolved */
    /* str wzr, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* ldr w8, [sp, #0x190] */
    /* and x9, x27, #0xffffffff00000000 */
    /* mov w10, w27 */
    /* fmov s8, wzr */
    /* branch b #0x3a451d4 */
    /* ldr x8, [x19, #0x1a8] */
    /* str x8, [x19, #0x1b0] */
    /* ldrb w9, [x19, #0x30f] */
    /* cmp w9, #1 */
    /* b.ne #0x3a45154 */
    /* ldr w5, [x19, #0x2b0] */
    /* add x3, x19, #0x1a8 */
    /* add x4, x19, #0x310 */
    /* mov x0, x25 */
    /* ldr x1, [sp, #0x88] */
    /* ldr x2, [sp, #0x78] */
    /* call #0x3a4b7e8; ABI effects unresolved */
    /* branch b #0x3a45474 */
    /* ldr x9, [x19, #0x1b8] */
    /* cmp x8, x9 */
    /* b.hs #0x3a453e8 */
    /* ldr x9, [sp, #0x78] */
    /* stp wzr, w9, [x8] */
    /* add x23, x8, #0x14 */
    /* str xzr, [x8, #8] */
    /* strb wzr, [x8, #0x10] */
    /* branch b #0x3a45470 */
    /* ldr x0, [x25, #0x18] */
    /* and w1, w23, #0xff */
    /* mov w2, #0x2022 */
    /* call #0x3a3030c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [x25, #0x18] */
    /* str w1, [sp, #0x70] */
    /* call #0x3a301bc; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov w1, #0x2022 */
    /* call #0x3a38500; ABI effects unresolved */
    /* mov x26, x0 */
    /* fcvtzu w2, s8 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x3a385e4; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* mov w8, #0 */
    /* ldrh w9, [x0, #4] */
    /* str w9, [sp, #0x60] */
    /* ldr s8, [x0, #0xc] */
    /* mov x9, #-0x100000000 */
    /* mov w10, #-1 */
    /* ldr x11, [sp, #0x78] */
    /* cbz w11, #0x3a4531c */
    /* mov x24, #0 */
    /* mov w27, #0 */
    /* mov w28, #0 */
    /* mov w23, #0 */
    /* mov w11, #0x42800000 */
    /* fmov s0, w11 */
    /* fmul s0, s8, s0 */
    /* fcvtas x11, s0 */
    /* str x11, [sp, #0x48] */
    /* cmp w8, #0 */
    /* mov w11, #0x3f */
    /* csel w11, wzr, w11, lt */
    /* adds w8, w11, w8 */
    /* add w11, w8, #0x3f */
    /* csel w8, w11, w8, lt */
    /* asr w8, w8, #6 */
    /* str w8, [sp, #0x58] */
    /* orr x8, x9, x10 */
    /* str x8, [sp, #0x50] */
    /* adrp x22, #0x618f000 */
    /* mov w25, #0x2022 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* ldrsw x9, [x22, #0xc48] */
    /* cmp x9, x8, asr #6 */
    /* b.ls #0x3a4531c */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* call #0x2ec314; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x190] */
    /* str q0, [sp, #0x180] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [sp, #0x1b0] */
    /* strb wzr, [sp, #0x1b8] */
    /* str wzr, [sp, #0x1bc] */
    /* call #0x43426fc; ABI effects unresolved */
    /* cbz w0, #0x3a4528c */
    /* ldr w8, [sp, #0x58] */
    /* strh w8, [sp, #0x184] */
    /* ldr x9, [sp, #0x50] */
    /* ldr x8, [sp, #0x68] */
    /* stp x9, x8, [sp, #0x1b0] */
    /* branch b #0x3a452c8 */
    /* ldr w8, [sp, #0x60] */
    /* strh w8, [sp, #0x184] */
    /* ldr w8, [sp, #0x70] */
    /* str w8, [sp, #0x1a4] */
    /* mov x0, x19 */
    /* call #0x3a42110; ABI effects unresolved */
    /* cbz w0, #0x3a452c8 */
    /* add w8, w23, #0x20 */
    /* ldr x9, [sp, #0x48] */
    /* add w23, w23, w9 */
    /* add w9, w23, #0x20 */
    /* lsr w9, w9, #6 */
    /* sub w8, w9, w8, lsr #6 */
    /* strh w8, [sp, #0x184] */
    /* str s8, [sp, #0x188] */
    /* str w26, [sp, #0x190] */
    /* str w25, [sp, #0x194] */
    /* str w27, [sp, #0x19c] */
    /* ldr x8, [sp, #0x80] */
    /* ldr w8, [x8, x24, lsl #2] */
    /* str w8, [sp, #0x1a0] */
    /* str w28, [sp, #0x198] */
    /* str wzr, [sp, #0x1a8] */
    /* add x1, sp, #0x180 */
    /* mov x0, x20 */
    /* call #0x2fa180; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* mov x1, x28 */
    /* ldr x2, [sp, #0x78] */
    /* call #0x4706ab0; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* add w24, w0, w28 */
    /* mov x28, x24 */
    /* ldr x8, [sp, #0x78] */
    /* cmp w8, w24 */
    /* b.hi #0x3a45230 */
    /* ldr x8, [x19, #0x1a8] */
    /* str x8, [x19, #0x1b0] */
    /* ldp x10, x9, [x20] */
    /* sub x20, x9, x10 */
    /* ldr x9, [x19, #0x1b8] */
    /* cmp x8, x9 */
    /* b.hs #0x3a45354 */
    /* lsr x9, x20, #6 */
    /* ldr x10, [sp, #0x78] */
    /* stp wzr, w10, [x8] */
    /* stp wzr, w9, [x8, #8] */
    /* add x21, x8, #0x14 */
    /* strb wzr, [x8, #0x10] */
    /* branch b #0x3a453e0 */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* lsl x9, x8, #1 */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* mov x10, #0x6666666666666666 */
    /* movk x10, #0x666, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #-0x3333333333333334 */
    /* movk x8, #0xccc, lsl #48 */
    /* csel x1, x9, x8, lo */
    /* add x0, x19, #0x1b8 */
    /* call #0x404c2c; ABI effects unresolved */
    /* lsr x9, x20, #6 */
    /* ldp x8, x10, [x19, #0x1a8] */
    /* sub x2, x10, x8 */
    /* mov w10, #0x14 */
    /* madd x22, x1, x10, x0 */
    /* ldr x10, [sp, #0x78] */
    /* stp wzr, w10, [x0] */
    /* stp wzr, w9, [x0, #8] */
    /* strb wzr, [x0, #0x10] */
    /* add x21, x0, #0x14 */
    /* sub x20, x0, x2 */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x1a8] */
    /* stp x20, x21, [x19, #0x1a8] */
    /* str x22, [x19, #0x1b8] */
    /* cbz x0, #0x3a453e0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #0x1b0] */
    /* branch b #0x3a458f8 */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* lsl x9, x8, #1 */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* mov x10, #0x6666666666666666 */
    /* movk x10, #0x666, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #-0x3333333333333334 */
    /* movk x8, #0xccc, lsl #48 */
    /* csel x1, x9, x8, lo */
    /* add x0, x19, #0x1b8 */
    /* call #0x404c2c; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x1a8] */
    /* sub x2, x9, x8 */
    /* mov w9, #0x14 */
    /* madd x24, x1, x9, x0 */
    /* ldr x9, [sp, #0x78] */
    /* stp wzr, w9, [x0] */
    /* add x23, x0, #0x14 */
    /* sub x27, x0, x2 */
    /* str xzr, [x0, #8] */
    /* strb wzr, [x0, #0x10] */
    /* mov x0, x27 */
    /* mov x1, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x1a8] */
    /* stp x27, x23, [x19, #0x1a8] */
    /* str x24, [x19, #0x1b8] */
    /* cbz x0, #0x3a45470 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x19, #0x1b0] */
    /* sub x8, x29, #0xa0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x48] */
    /* stur x8, [x29, #-0xa0] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* stur d0, [x29, #-0x98] */
    /* adrp x8, #0x4fe3000 */
    /* ldr d0, [x8, #0x4d0] */
    /* str d0, [sp, #0xe0] */
    /* strb wzr, [sp, #0xe8] */
    /* call #0x43426fc; ABI effects unresolved */
    /* cbz w0, #0x3a454bc */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x3a42afc; ABI effects unresolved */
    /* str x0, [sp, #0xe0] */
    /* strb w1, [sp, #0xe8] */
    /* ldp x1, x8, [x19, #0x1a8] */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x2, x8, x9 */
    /* sub x8, x29, #0xa0 */
    /* ldp x9, x6, [sp, #0x70] */
    /* stp x8, x9, [sp, #0x30] */
    /* ldp x8, x5, [sp, #0x80] */
    /* stp x8, x22, [sp, #0x20] */
    /* add x8, sp, #0xe0 */
    /* add x7, sp, #0xef */
    /* stp x28, x21, [sp, #0x10] */
    /* stp x8, x26, [sp] */
    /* mov x0, x25 */
    /* mov x3, #0 */
    /* mov x4, x2 */
    /* call #0x3a4babc; ABI effects unresolved */
    /* ldr x8, [x25, #0x60] */
    /* cbnz x8, #0x3a45518 */
    /* call #0x4b52ff4; ABI effects unresolved */
    /* str x0, [x25, #0x60] */
    /* ldur w5, [x29, #-0x98] */
    /* cbz w5, #0x3a458e4 */
    /* mov x26, #0 */
    /* mov w27, #0 */
    /* add x8, sp, #0x180 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x50] */
    /* fcvtzu w8, s8 */
    /* str w8, [sp, #0x68] */
    /* adrp x8, #0x4be4000 */
    /* ldr d9, [x8, #0xa80] */
    /* ldur x4, [x29, #-0xa0] */
    /* add x8, x4, x26, lsl #5 */
    /* ldr w22, [x8, #0x10] */
    /* ldr x8, [sp, #0x58] */
    /* ldrb w7, [x8, #1] */
    /* ldp x8, x3, [sp, #0x70] */
    /* str x8, [sp, #8] */
    /* stp w26, wzr, [sp] */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* ldr x2, [sp, #0x88] */
    /* mov w6, #1 */
    /* fmov s0, s8 */
    /* call #0x3a4be28; ABI effects unresolved */
    /* tbz w0, #0, #0x3a45810 */
    /* ldr x0, [x25, #0x60] */
    /* add x1, sp, #0xdc */
    /* call #0x4372fa0; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x0, [x25, #0x60] */
    /* add x1, sp, #0xdc */
    /* call #0x4b530f4; ABI effects unresolved */
    /* ldr x2, [sp, #0x50] */
    /* str x2, [sp, #0x180] */
    /* str d9, [sp, #0x188] */
    /* ldr w8, [sp, #0xdc] */
    /* cbz w8, #0x3a45818 */
    /* mov x24, #0 */
    /* add x23, x0, #8 */
    /* add x25, x28, #8 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* ldr w4, [sp, #0x188] */
    /* add x8, x4, x8, asr #6 */
    /* adrp x9, #0x618f000 */
    /* ldrsw x9, [x9, #0xc48] */
    /* cmp x8, x9 */
    /* b.hs #0x3a45804 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [sp, #0xc0] */
    /* strb wzr, [sp, #0xc8] */
    /* str wzr, [sp, #0xcc] */
    /* ldur w8, [x25, #-8] */
    /* str w8, [sp, #0xa0] */
    /* ldr w8, [x25] */
    /* ldr x9, [sp, #0x88] */
    /* ldr w9, [x9, x8, lsl #2] */
    /* stp w9, w8, [sp, #0xa4] */
    /* ldr x9, [sp, #0x80] */
    /* ldr w0, [x9, x8, lsl #2] */
    /* str w0, [sp, #0xb0] */
    /* ldr x1, [x21] */
    /* ldr w2, [x21, #8] */
    /* call #0xe15c54; ABI effects unresolved */
    /* str w0, [sp, #0xac] */
    /* ldur w8, [x23, #-8] */
    /* adds w9, w8, #0x20 */
    /* add w8, w8, #0x5f */
    /* csel w8, w8, w9, lt */
    /* lsr w8, w8, #6 */
    /* strh w8, [sp, #0x94] */
    /* ldur w8, [x23, #-4] */
    /* adds w9, w8, #0x20 */
    /* add w8, w8, #0x5f */
    /* csel w8, w8, w9, lt */
    /* lsr w8, w8, #6 */
    /* strh w8, [sp, #0x96] */
    /* ldr w8, [x23] */
    /* adds w9, w8, #0x20 */
    /* add w8, w8, #0x5f */
    /* csel w8, w8, w9, lt */
    /* lsr w8, w8, #6 */
    /* strh w8, [sp, #0x90] */
    /* ldr w8, [x23, #4] */
    /* adds w9, w8, #0x20 */
    /* add w8, w8, #0x5f */
    /* csel w8, w8, w9, lt */
    /* lsr w8, w8, #6 */
    /* strh w8, [sp, #0x92] */
    /* call #0x43426fc; ABI effects unresolved */
    /* cbz w0, #0x3a456ac */
    /* ldur x8, [x29, #-0xa0] */
    /* lsl x9, x26, #5 */
    /* ldr q0, [x8, x9] */
    /* add x8, sp, #0x90 */
    /* stur q0, [x8, #0x30] */
    /* branch b #0x3a456b0 */
    /* str w22, [sp, #0xb4] */
    /* ldr w8, [sp, #0xa4] */
    /* cmp w8, #9 */
    /* b.ne #0x3a45718 */
    /* call #0x43426fc; ABI effects unresolved */
    /* cbz w0, #0x3a456e0 */
    /* ldur x8, [x29, #-0xa0] */
    /* add x8, x8, x26, lsl #5 */
    /* ldr w1, [x8, #4] */
    /* ldr x0, [sp, #0x70] */
    /* ldr w2, [sp, #0x68] */
    /* call #0x3a4c55c; ABI effects unresolved */
    /* branch b #0x3a45714 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x0, [x8, #0x18] */
    /* and w1, w22, #0xff */
    /* call #0x3a301bc; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov w1, #0x20 */
    /* call #0x3a38500; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x28 */
    /* ldr w2, [sp, #0x68] */
    /* call #0x3a385e4; ABI effects unresolved */
    /* ldrh w8, [x0, #4] */
    /* lsl w0, w8, #2 */
    /* strh w0, [sp, #0x94] */
    /* mov x0, x19 */
    /* call #0x3a42110; ABI effects unresolved */
    /* cbz w0, #0x3a4577c */
    /* ldr w8, [sp, #0xa4] */
    /* cmp w8, #0xa */
    /* b.eq #0x3a45744 */
    /* cmp w8, #9 */
    /* b.ne #0x3a4574c */
    /* ldrsh w8, [sp, #0x94] */
    /* scvtf s0, w8 */
    /* branch b #0x3a45760 */
    /* fmov s0, wzr */
    /* branch b #0x3a45760 */
    /* ldur s0, [x23, #-8] */
    /* scvtf s0, s0 */
    /* mov w8, #0x3c800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* str s0, [sp, #0x98] */
    /* ldr s0, [x23] */
    /* scvtf s0, s0 */
    /* mov w8, #0x3c800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* str s0, [sp, #0x9c] */
    /* ldur x8, [x29, #-0xa0] */
    /* add x8, x8, x26, lsl #5 */
    /* ldr w8, [x8, #0x1c] */
    /* str w8, [sp, #0xbc] */
    /* ldr x9, [x19, #0x1a8] */
    /* mov w10, #0x14 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w9, [x8, #0xc] */
    /* cbnz w9, #0x3a457b4 */
    /* ldp x11, x10, [x20] */
    /* sub x10, x10, x11 */
    /* lsr x10, x10, #6 */
    /* add w10, w24, w10 */
    /* str w10, [x8, #8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xc] */
    /* ldrb w8, [x8, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x3a457dc */
    /* ldr x1, [sp, #0x180] */
    /* add x0, sp, #0x180 */
    /* add x2, sp, #0x90 */
    /* call #0x3a4fae4; ABI effects unresolved */
    /* branch b #0x3a457e8 */
    /* add x0, sp, #0x180 */
    /* add x1, sp, #0x90 */
    /* call #0x1528a10; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr w8, [sp, #0xdc] */
    /* add x23, x23, #0x14 */
    /* add x25, x25, #0x14 */
    /* cmp x24, x8 */
    /* b.lo #0x3a455bc */
    /* ldr w4, [sp, #0x188] */
    /* ldr x2, [sp, #0x180] */
    /* ldr x25, [sp, #0x60] */
    /* branch b #0x3a4581c */
    /* mov x22, x27 */
    /* branch b #0x3a458d0 */
    /* mov x4, #0 */
    /* ldp x22, x28, [x20] */
    /* add x3, x2, x4, lsl #6 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* call #0x3a4fbe0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3a42110; ABI effects unresolved */
    /* cbz w0, #0x3a45890 */
    /* sub x9, x28, x22 */
    /* ldp x10, x8, [x20] */
    /* add x9, x10, x9 */
    /* cmp x9, x8 */
    /* mov w12, #0x42800000 */
    /* b.eq #0x3a45890 */
    /* ldr s0, [x9, #8] */
    /* fmov s1, w12 */
    /* fmul s0, s0, s1 */
    /* fcvtas x10, s0 */
    /* add w22, w27, w10 */
    /* add w10, w22, #0x20 */
    /* lsr w10, w10, #6 */
    /* add w11, w27, #0x20 */
    /* sub w10, w10, w11, lsr #6 */
    /* strh w10, [x9, #4] */
    /* add x9, x9, #0x40 */
    /* mov x27, x22 */
    /* cmp x9, x8 */
    /* b.ne #0x3a45854 */
    /* branch b #0x3a45894 */
    /* mov x22, x27 */
    /* ldr x0, [x25, #0x60] */
    /* call #0x4b530dc; ABI effects unresolved */
    /* ldp x25, x23, [x20] */
    /* adrp x8, #0x618f000 */
    /* ldrsw x24, [x8, #0xc48] */
    /* ldr x0, [sp, #0x180] */
    /* ldr x8, [sp, #0x50] */
    /* cmp x0, x8 */
    /* b.eq #0x3a458bc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x23, x25 */
    /* asr x8, x8, #6 */
    /* cmp x8, x24 */
    /* ldr x25, [sp, #0x60] */
    /* b.hs #0x3a458e4 */
    /* add x26, x26, #1 */
    /* ldur w5, [x29, #-0x98] */
    /* mov x27, x22 */
    /* cmp x26, x5 */
    /* b.lo #0x3a45544 */
    /* ldur x0, [x29, #-0xa0] */
    /* ldr x8, [sp, #0x48] */
    /* cmp x0, x8 */
    /* b.eq #0x3a458f8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x3a4590c */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3a459c4 */
    /* add sp, sp, #0x9d0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x6492000 */
    /* add x0, x0, #0x558 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3a44eac */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x75, lsl #12 */
    /* add x8, x8, #0x6f0 */
    /* str x8, [sp, #0x180] */
    /* ldr x8, [sp, #0x180] */
    /* adrp x9, #0x54bc000 */
    /* add x9, x9, #0xf6a */
    /* add x9, x9, #0x44, lsl #12 */
    /* add x9, x9, #0x772 */
    /* str x9, [sp, #0x180] */
    /* ldr x9, [sp, #0x180] */
    /* sub x8, x8, #0x75, lsl #12 */
    /* sub x0, x8, #0x6f0 */
    /* sub x8, x9, #0x44, lsl #12 */
    /* sub x1, x8, #0x772 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x550] */
    /* adrp x0, #0x6492000 */
    /* add x0, x0, #0x558 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x25, [sp, #0x60] */
    /* branch b #0x3a44eac */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6492000 */
    /* add x0, x0, #0x558 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3a45a9c */
    /* branch b #0x3a45a58 */
    /* branch b #0x3a45a58 */
    /* branch b #0x3a45a4c */
    /* branch b #0x3a45a58 */
    /* branch b #0x3a45a58 */
    /* branch b #0x3a45a58 */
    /* mov x19, x0 */
    /* cbz w1, #0x3a45a9c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3a45a58 */
    /* branch b #0x3a45a58 */
    /* branch b #0x3a45a58 */
    /* branch b #0x3a45a58 */
    /* branch b #0x3a45a58 */
    /* branch b #0x3a45a58 */
    /* mov x19, x0 */
    /* branch b #0x3a45a94 */
    /* mov x19, x0 */
    /* branch b #0x3a45a9c */
    /* branch b #0x3a45a4c */
    /* branch b #0x3a45a58 */
    /* branch b #0x3a45a58 */
    /* branch b #0x3a45a58 */
    /* branch b #0x3a45a60 */
    /* branch b #0x3a45a4c */
    /* branch b #0x3a45a4c */
    /* branch b #0x3a45a60 */
    /* mov x19, x0 */
    /* branch b #0x3a45a78 */
    /* branch b #0x3a45a58 */
    /* mov x19, x0 */
    /* branch b #0x3a45a8c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x180] */
    /* ldr x8, [sp, #0x50] */
    /* cmp x0, x8 */
    /* b.eq #0x3a45a78 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* ldr x8, [sp, #0x48] */
    /* cmp x0, x8 */
    /* b.eq #0x3a45a8c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
