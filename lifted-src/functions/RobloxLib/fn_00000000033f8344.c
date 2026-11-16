/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33f8344 start_va=0x33f8344 image_relative=0x33f8344 bytes=5704 */
void function_33f8344__at_33f8344(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x470 */
    /* mov x22, x0 */
    /* adrp x8, #0x65f5000 */
    /* add x8, x8, #4 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0x24] */
    /* ldp x19, x24, [x22] */
    /* cbz x24, #0x33f83a0 */
    /* add x8, x24, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x33f8390 */
    /* ldr x0, [x22, #0x18] */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x33f83e8 */
    /* ldr x20, [x22, #0x10] */
    /* add x8, x0, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x33f83b4 */
    /* stur xzr, [x29, #-0xf0] */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0xe8] */
    /* cbz x0, #0x33f83f8 */
    /* stur x20, [x29, #-0xf0] */
    /* cmp x20, #0 */
    /* cset w20, ne */
    /* cbnz x24, #0x33f8400 */
    /* branch b #0x33f9690 */
    /* mov w20, #0 */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* cbnz x24, #0x33f8400 */
    /* branch b #0x33f9690 */
    /* mov w20, #0 */
    /* cbz x24, #0x33f9690 */
    /* mov x0, x24 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0xf8] */
    /* cbz x0, #0x33f9690 */
    /* mov x22, x0 */
    /* stur x19, [x29, #-0x100] */
    /* cmp x19, #0 */
    /* csel w8, wzr, w20, eq */
    /* cmp w8, #1 */
    /* b.ne #0x33f9660 */
    /* adrp x8, #0x6472000 */
    /* add x8, x8, #0x748 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6472000 */
    /* str x24, [sp, #8] */
    /* tbz w8, #0, #0x33f9718 */
    /* add x23, sp, #0x2e0 */
    /* ldr x1, [x19, #0x740] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x80] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x380] */
    /* str x8, [sp, #0x388] */
    /* stp q0, q0, [x23, #0xb0] */
    /* str q0, [x23, #0xd0] */
    /* str wzr, [sp, #0x3c0] */
    /* str xzr, [sp, #0x3d0] */
    /* str xzr, [sp, #0x3c8] */
    /* add x0, sp, #0x360 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldur x22, [x29, #-0xf0] */
    /* ldr x8, [x22, #0x30] */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x19, x8, #1 */
    /* adrp x8, #0x617f000 */
    /* ldrb w8, [x8, #0x228] */
    /* cmp w8, #1 */
    /* b.ne #0x33f84fc */
    /* adrp x8, #0x617f000 */
    /* ldr x0, [x8, #0x218] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x33f84fc */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x33f84fc */
    /* adrp x8, #0x617f000 */
    /* ldr x1, [x8, #0x220] */
    /* mov w8, w19 */
    /* str xzr, [sp, #0x2e8] */
    /* str x8, [sp, #0x2e0] */
    /* adrp x3, #0x545d000 */
    /* add x3, x3, #0x95b */
    /* add x6, sp, #0x2e0 */
    /* mov w2, #4 */
    /* mov w4, #0x4a */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #0x270f */
    /* cmp w19, w8 */
    /* b.gt #0x33f853c */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0xe8 */
    /* ldrb w10, [x8] */
    /* scvtf s0, w19, #1 */
    /* fcvtzs w8, s0 */
    /* cmp w8, #0x64 */
    /* mov w9, #0x64 */
    /* csel w9, w8, w9, lt */
    /* cmp w10, #1 */
    /* b.ne #0x33f8568 */
    /* adrp x10, #0x617f000 */
    /* ldr w10, [x10, #0x128] */
    /* branch b #0x33f8570 */
    /* mov w8, #-0x2710 */
    /* add w8, w19, w8 */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x25 */
    /* cmp w8, #0x64 */
    /* mov w9, #0x64 */
    /* csel w8, w8, w9, lo */
    /* add w8, w8, #0x64 */
    /* branch b #0x33f8578 */
    /* adrp x10, #0x617f000 */
    /* ldr w10, [x10, #0x130] */
    /* cmp w10, w8 */
    /* csel w8, w10, w9, gt */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x617f000 */
    /* ldrb w8, [x8, #0x228] */
    /* cmp w8, #1 */
    /* b.ne #0x33f85e0 */
    /* adrp x8, #0x617f000 */
    /* ldr x0, [x8, #0x218] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x33f85e0 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x33f85e0 */
    /* adrp x8, #0x617f000 */
    /* ldr x1, [x8, #0x220] */
    /* ldr x8, [sp, #0x18] */
    /* mov w8, w8 */
    /* str xzr, [sp, #0x2e8] */
    /* str x8, [sp, #0x2e0] */
    /* adrp x3, #0x545d000 */
    /* add x3, x3, #0x9a6 */
    /* add x6, sp, #0x2e0 */
    /* mov w2, #4 */
    /* mov w4, #0x49 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x9, [x22, #0x30] */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x9, x8 */
    /* lsr x8, x8, #1 */
    /* fmov s1, wzr */
    /* cmp x9, #3 */
    /* b.lo #0x33f8670 */
    /* ldr x9, [x22, #0x28] */
    /* ldp s2, s0, [x22, #0x64] */
    /* ldp s4, s3, [x22, #0x70] */
    /* lsl x10, x8, #2 */
    /* mov x11, x8 */
    /* ldp s6, s5, [x22, #0x7c] */
    /* ldr h7, [x9] */
    /* ucvtf s7, s7 */
    /* ldr h16, [x9, x8, lsl #1] */
    /* fmul s7, s0, s7 */
    /* fadd s7, s2, s7 */
    /* ucvtf s16, s16 */
    /* fmul s16, s3, s16 */
    /* ldr h17, [x9, x10] */
    /* fadd s16, s4, s16 */
    /* ucvtf s17, s17 */
    /* fmul s17, s5, s17 */
    /* fadd s17, s6, s17 */
    /* fmul s7, s7, s7 */
    /* fmul s16, s16, s16 */
    /* fadd s7, s7, s16 */
    /* fmul s16, s17, s17 */
    /* fadd s7, s7, s16 */
    /* fsqrt s7, s7 */
    /* fadd s1, s1, s7 */
    /* add x9, x9, #2 */
    /* subs x11, x11, #1 */
    /* b.ne #0x33f8618 */
    /* ucvtf s0, x8 */
    /* fdiv s0, s1, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9a8] */
    /* fmul s8, s0, s1 */
    /* fmov s0, #1.00000000 */
    /* fdiv s0, s0, s8 */
    /* mov x0, x22 */
    /* call #0x33e5e3c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe8] */
    /* str x22, [sp, #0x2e0] */
    /* str x8, [sp, #0x2e8] */
    /* cbz x8, #0x33f86b8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x33f86a8 */
    /* add x9, sp, #0x2e0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x50] */
    /* stp q0, q0, [x23, #0x30] */
    /* stp q0, q0, [x23, #0x10] */
    /* ldr x19, [x22, #0x30] */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x19, x8 */
    /* lsr x22, x8, #1 */
    /* add x0, x9, #0x28 */
    /* mov x1, x22 */
    /* call #0x46ada4; ABI effects unresolved */
    /* add x8, sp, #0x2e0 */
    /* add x0, x8, #0x40 */
    /* mov x1, x22 */
    /* call #0x46ada4; ABI effects unresolved */
    /* add x8, sp, #0x2e0 */
    /* add x0, x8, #0x58 */
    /* mov x1, x22 */
    /* call #0xb4e348; ABI effects unresolved */
    /* str wzr, [sp, #0x350] */
    /* cmp x19, #3 */
    /* b.lo #0x33f8814 */
    /* mov x8, #0 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* ldr x9, [sp, #0x2e0] */
    /* ldr x10, [sp, #0x308] */
    /* ldp x11, x13, [x9, #0x28] */
    /* umulh x12, x13, x12 */
    /* lsr x16, x12, #1 */
    /* ldr x12, [x9, #0x10] */
    /* add x13, x12, x16, lsl #1 */
    /* add x14, x12, x16, lsl #2 */
    /* add x15, x11, x16, lsl #1 */
    /* add x16, x11, x16, lsl #2 */
    /* ldr x17, [sp, #0x320] */
    /* ldr x0, [sp, #0x338] */
    /* add x0, x0, #8 */
    /* ldr h0, [x12, x8, lsl #1] */
    /* ucvtf s0, s0 */
    /* ldp s2, s1, [x9, #0x40] */
    /* fmul s0, s1, s0 */
    /* ldr h1, [x13, x8, lsl #1] */
    /* fadd s0, s0, s2 */
    /* ucvtf s1, s1 */
    /* ldp s3, s2, [x9, #0x4c] */
    /* fmul s1, s2, s1 */
    /* fadd s1, s1, s3 */
    /* ldr h2, [x14, x8, lsl #1] */
    /* ucvtf s2, s2 */
    /* ldp s4, s3, [x9, #0x58] */
    /* fmul s2, s3, s2 */
    /* fadd s2, s2, s4 */
    /* ldr h3, [x11, x8, lsl #1] */
    /* ucvtf s3, s3 */
    /* ldp s5, s4, [x9, #0x64] */
    /* fmul s3, s4, s3 */
    /* fadd s3, s3, s5 */
    /* ldr h4, [x15, x8, lsl #1] */
    /* ucvtf s4, s4 */
    /* ldp s6, s5, [x9, #0x70] */
    /* fmul s4, s5, s4 */
    /* fadd s4, s4, s6 */
    /* ldr h5, [x16, x8, lsl #1] */
    /* ucvtf s5, s5 */
    /* ldp s7, s6, [x9, #0x7c] */
    /* fmul s5, s6, s5 */
    /* fadd s5, s5, s7 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* ldr s1, [sp, #0x350] */
    /* fadd s1, s0, s1 */
    /* str s1, [sp, #0x350] */
    /* str s0, [x10, x8, lsl #2] */
    /* ldr s0, [sp, #0x350] */
    /* str s0, [x17, x8, lsl #2] */
    /* stp s3, s4, [x0, #-8] */
    /* str s5, [x0], #0xc */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.ne #0x33f8758 */
    /* ldr x8, [sp, #0x18] */
    /* lsl w8, w8, #2 */
    /* sxtw x22, w8 */
    /* adrp x8, #0x617f000 */
    /* ldrb w8, [x8, #0x228] */
    /* cmp w8, #1 */
    /* b.ne #0x33f8878 */
    /* adrp x8, #0x617f000 */
    /* ldr x0, [x8, #0x218] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x33f8878 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x33f8878 */
    /* adrp x8, #0x617f000 */
    /* ldr x1, [x8, #0x220] */
    /* stp x22, xzr, [x29, #-0xe0] */
    /* adrp x3, #0x545d000 */
    /* add x3, x3, #0xa7a */
    /* sub x6, x29, #0xe0 */
    /* mov w2, #4 */
    /* mov w4, #0x48 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* mov x1, #0 */
    /* call #0x47ef850; ABI effects unresolved */
    /* add x8, sp, #0x2e0 */
    /* add x0, x8, #0x10 */
    /* mov x1, x22 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz w8, #0x33f89b8 */
    /* mov x19, #0 */
    /* add x20, sp, #0x2e0 */
    /* mov x21, #0x7ffffffffffffff8 */
    /* mov x25, #0x1fffffffffffffff */
    /* ldr s9, [sp, #0x350] */
    /* add x0, sp, #0x180 */
    /* call #0x47ef8d0; ABI effects unresolved */
    /* ldr x9, [sp, #0x328] */
    /* ldr x8, [sp, #0x320] */
    /* subs x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* lsr x26, x9, #1 */
    /* ccmp x9, #2, #0, ne */
    /* b.lo #0x33f8900 */
    /* mov x10, #0 */
    /* fmul s0, s9, s0 */
    /* ldr s1, [x8, x26, lsl #2] */
    /* fcmp s1, s0 */
    /* csel x10, x26, x10, mi */
    /* csel x9, x9, x26, mi */
    /* add x11, x10, x9 */
    /* lsr x26, x11, #1 */
    /* cmp x10, x9 */
    /* ccmp x26, x10, #4, lo */
    /* b.ne #0x33f88dc */
    /* ldr x24, [sp, #0x2f8] */
    /* ldr x8, [sp, #0x300] */
    /* cmp x24, x8 */
    /* b.hs #0x33f8918 */
    /* str x26, [x24], #8 */
    /* branch b #0x33f89a8 */
    /* ldr x1, [sp, #0x2f0] */
    /* sub x2, x24, x1 */
    /* asr x23, x2, #3 */
    /* add x9, x23, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x33f9710 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x21 */
    /* csel x8, x9, x25, lo */
    /* cbz x8, #0x33f8970 */
    /* add x0, x20, #0x20 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldr x9, [sp, #0x2f8] */
    /* ldr x1, [sp, #0x2f0] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x33f8978 */
    /* mov x0, #0 */
    /* mov x9, x23 */
    /* add x24, x0, x23, lsl #3 */
    /* add x27, x0, x8, lsl #3 */
    /* sub x23, x24, x9, lsl #3 */
    /* str x26, [x24], #8 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x2f0] */
    /* str x23, [sp, #0x2f0] */
    /* str x24, [sp, #0x2f8] */
    /* str x27, [sp, #0x300] */
    /* cbz x0, #0x33f89a8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x24, [sp, #0x2f8] */
    /* add x19, x19, #1 */
    /* cmp x19, x22 */
    /* b.ne #0x33f88ac */
    /* adrp x8, #0x617f000 */
    /* ldrb w8, [x8, #0x228] */
    /* tbz w8, #0, #0x33f8a08 */
    /* adrp x8, #0x617f000 */
    /* ldr x0, [x8, #0x218] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x33f8a08 */
    /* adrp x8, #0x617f000 */
    /* ldr x1, [x8, #0x220] */
    /* adrp x3, #0x545d000 */
    /* add x3, x3, #0xac3 */
    /* sub x6, x29, #0xe0 */
    /* mov w2, #4 */
    /* mov w4, #0x36 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* sxtw x23, w8 */
    /* adrp x8, #0x617f000 */
    /* ldrb w8, [x8, #0x228] */
    /* cmp w8, #1 */
    /* b.ne #0x33f8a70 */
    /* adrp x8, #0x617f000 */
    /* ldr x0, [x8, #0x218] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x33f8a70 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x33f8a70 */
    /* adrp x8, #0x617f000 */
    /* ldr x1, [x8, #0x220] */
    /* stp x23, xzr, [x29, #-0xe0] */
    /* adrp x3, #0x545d000 */
    /* add x3, x3, #0xafa */
    /* sub x6, x29, #0xe0 */
    /* mov w2, #4 */
    /* mov w4, #0x4a */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr s9, [sp, #0x350] */
    /* ldr x19, [sp, #0x2f8] */
    /* ldr x20, [sp, #0x2f0] */
    /* sub x21, x19, x20 */
    /* asr x22, x21, #3 */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xd0] */
    /* sub x8, x22, #1 */
    /* mul x8, x8, x22 */
    /* lsr x1, x8, #1 */
    /* sub x0, x29, #0xe0 */
    /* call #0x46ada4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x180] */
    /* str xzr, [sp, #0x190] */
    /* add x0, sp, #0x180 */
    /* mov x1, x22 */
    /* call #0x46ada4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x1c0] */
    /* str xzr, [sp, #0x1d0] */
    /* add x0, sp, #0x1c0 */
    /* mov x1, x22 */
    /* call #0x916bf8; ABI effects unresolved */
    /* str x23, [sp, #0x10] */
    /* asr x9, x21, #2 */
    /* cmp x19, x20 */
    /* str x9, [sp] */
    /* mov x26, #0 */
    /* b.eq #0x33f8c30 */
    /* mov x27, #0 */
    /* ldr x8, [sp, #0x10] */
    /* ucvtf s0, x8 */
    /* fadd s0, s0, s0 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s1, [x8, #0xf94] */
    /* fmul s0, s0, s1 */
    /* fdiv s0, s9, s0 */
    /* fsqrt s0, s0 */
    /* fadd s9, s0, s0 */
    /* sub x20, x9, #3 */
    /* cmp x22, #1 */
    /* csinc x8, x22, xzr, hi */
    /* str x8, [sp, #0x30] */
    /* mov w23, #0xc */
    /* fmov s10, #1.00000000 */
    /* str x26, [sp, #0x38] */
    /* ldr x19, [sp, #0x2f0] */
    /* ldr x26, [sp, #0x338] */
    /* ldr x8, [x19, x27, lsl #3] */
    /* ldr x9, [sp, #0x1c0] */
    /* strh w27, [x9, x27, lsl #1] */
    /* add x9, x27, #1 */
    /* str x9, [sp, #0x40] */
    /* cmp x9, x22 */
    /* b.hs #0x33f8bf0 */
    /* madd x28, x8, x23, x26 */
    /* ldur x8, [x29, #-0xe0] */
    /* sub x21, x8, #4 */
    /* ldr x25, [sp, #0x180] */
    /* ldr x24, [sp, #0x40] */
    /* ldr x8, [x19, x24, lsl #3] */
    /* madd x8, x8, x23, x26 */
    /* ldr s0, [x28, #8] */
    /* ldr s1, [x8, #8] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x28] */
    /* ldr d2, [x8] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fcmp s9, s0 */
    /* fcsel s0, s9, s0, mi */
    /* fdiv s0, s0, s9 */
    /* fsub s0, s10, s0 */
    /* fmov s1, #8.00000000 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* cmp x27, x24 */
    /* csel x8, x27, x24, lo */
    /* csel x9, x27, x24, hi */
    /* sub x10, x20, x8 */
    /* mul x8, x10, x8 */
    /* add x9, x21, x9, lsl #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #0xfffffffffffffffc */
    /* str s0, [x9, x8] */
    /* ldr s1, [x25, x27, lsl #2] */
    /* fadd s1, s1, s0 */
    /* str s1, [x25, x27, lsl #2] */
    /* ldr s1, [x25, x24, lsl #2] */
    /* fadd s0, s1, s0 */
    /* str s0, [x25, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* cmp x22, x24 */
    /* b.ne #0x33f8b5c */
    /* mvn x8, x27 */
    /* ldr x9, [sp, #0x38] */
    /* add x9, x9, x22 */
    /* add x26, x9, x8 */
    /* adrp x8, #0x617f000 */
    /* ldrsw x8, [x8, #0x200] */
    /* cmp x26, x8 */
    /* b.lo #0x33f8c1c */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* mov x26, #0 */
    /* ldr x9, [sp, #0x40] */
    /* mov x27, x9 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x9, x8 */
    /* b.ne #0x33f8b20 */
    /* mov w0, #1 */
    /* ldr x24, [sp, #8] */
    /* call #0x69934c; ABI effects unresolved */
    /* ldr x25, [sp, #0x10] */
    /* ldr x19, [sp] */
    /* adrp x8, #0x617f000 */
    /* ldrb w8, [x8, #0x228] */
    /* cmp w8, #1 */
    /* b.ne #0x33f8c98 */
    /* adrp x8, #0x617f000 */
    /* ldr x0, [x8, #0x218] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x33f8c98 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x33f8c98 */
    /* adrp x8, #0x617f000 */
    /* ldr x1, [x8, #0x220] */
    /* adrp x3, #0x545d000 */
    /* add x3, x3, #0xb45 */
    /* add x6, sp, #0x290 */
    /* mov w2, #4 */
    /* mov w4, #0x28 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x1c0] */
    /* sub x10, x8, x9 */
    /* asr x1, x10, #1 */
    /* cmp x1, x25 */
    /* b.ls #0x33f8ddc */
    /* sub x19, x19, #3 */
    /* ldp x11, x10, [sp, #0x180] */
    /* sub x12, x10, x11 */
    /* asr x12, x12, #2 */
    /* cmp x12, #2 */
    /* b.lo #0x33f8cec */
    /* mov x21, #0 */
    /* mov w13, #1 */
    /* ldr s0, [x11, x13, lsl #2] */
    /* ldr s1, [x11, x21, lsl #2] */
    /* fcmp s0, s1 */
    /* csel x21, x13, x21, gt */
    /* add x13, x13, #1 */
    /* cmp x12, x13 */
    /* b.ne #0x33f8ccc */
    /* branch b #0x33f8cf0 */
    /* mov x21, #0 */
    /* ldrh w20, [x9, x21, lsl #1] */
    /* add x22, x11, x21, lsl #2 */
    /* add x1, x22, #4 */
    /* subs x23, x10, x1 */
    /* b.eq #0x33f8d14 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x1c0] */
    /* add x10, x22, x23 */
    /* str x10, [sp, #0x188] */
    /* add x22, x9, x21, lsl #1 */
    /* add x1, x22, #2 */
    /* subs x23, x8, x1 */
    /* b.eq #0x33f8d3c */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x10, [sp, #0x188] */
    /* add x8, x22, x23 */
    /* str x8, [sp, #0x1c8] */
    /* ldr x9, [sp, #0x180] */
    /* subs x10, x10, x9 */
    /* asr x10, x10, #2 */
    /* b.eq #0x33f8da4 */
    /* ldr x11, [sp, #0x1c0] */
    /* ldur x12, [x29, #-0xe0] */
    /* sub x12, x12, #4 */
    /* cmp x10, #1 */
    /* csinc x13, x10, xzr, hi */
    /* ldrh w14, [x11], #2 */
    /* cmp x14, x20 */
    /* csel x15, x14, x20, lo */
    /* csel x14, x14, x20, hi */
    /* sub x16, x19, x15 */
    /* mul x15, x16, x15 */
    /* add x14, x12, x14, lsl #2 */
    /* lsl x15, x15, #1 */
    /* and x15, x15, #0xfffffffffffffffc */
    /* ldr s0, [x14, x15] */
    /* ldr s1, [x9] */
    /* fsub s0, s1, s0 */
    /* str s0, [x9], #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x33f8d68 */
    /* add x26, x10, x26 */
    /* adrp x9, #0x617f000 */
    /* ldrsw x9, [x9, #0x200] */
    /* cmp x26, x9 */
    /* b.lo #0x33f8dc8 */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* mov x26, #0 */
    /* ldr x8, [sp, #0x1c8] */
    /* ldr x9, [sp, #0x1c0] */
    /* sub x10, x8, x9 */
    /* asr x1, x10, #1 */
    /* cmp x1, x25 */
    /* b.hi #0x33f8cb0 */
    /* ldr x8, [sp, #0x2f0] */
    /* cbz x1, #0x33f8dfc */
    /* mov x10, x1 */
    /* ldrh w11, [x9] */
    /* ldr x11, [x8, x11, lsl #3] */
    /* strh w11, [x9], #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x33f8de8 */
    /* str x8, [sp, #0x2f8] */
    /* add x8, sp, #0x2e0 */
    /* add x0, x8, #0x10 */
    /* call #0x474544; ABI effects unresolved */
    /* add x8, sp, #0x2e0 */
    /* add x0, x8, #0x10 */
    /* call #0x33fac6c; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x1c0] */
    /* subs x8, x8, x0 */
    /* b.eq #0x33f8e48 */
    /* asr x9, x8, #1 */
    /* ldr x8, [sp, #0x2f0] */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* mov x10, x0 */
    /* ldrh w11, [x10], #2 */
    /* str x11, [x8], #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x33f8e38 */
    /* adrp x8, #0x617f000 */
    /* ldrb w8, [x8, #0x228] */
    /* tbz w8, #0, #0x33f8ea0 */
    /* adrp x8, #0x617f000 */
    /* ldr x8, [x8, #0x218] */
    /* and w9, w8, #0xff */
    /* and x10, x8, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x33f8ea0 */
    /* adrp x9, #0x617f000 */
    /* ldr x1, [x9, #0x220] */
    /* adrp x3, #0x545d000 */
    /* add x3, x3, #0xb6e */
    /* add x6, sp, #0x290 */
    /* mov x0, x8 */
    /* mov w2, #4 */
    /* mov w4, #0x38 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [sp, #0x1c0] */
    /* cbz x0, #0x33f8eac */
    /* str x0, [sp, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x180] */
    /* cbz x0, #0x33f8ebc */
    /* str x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe0] */
    /* cbz x0, #0x33f8ecc */
    /* stur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* ldr x9, [sp, #0x18] */
    /* add w8, w9, w9, lsl #1 */
    /* lsl w8, w8, #1 */
    /* sxtw x22, w8 */
    /* str xzr, [sp, #0x2d0] */
    /* str xzr, [sp, #0x2c8] */
    /* str xzr, [sp, #0x2d8] */
    /* cbz w9, #0x33f8f04 */
    /* str x22, [sp, #0x2d8] */
    /* add x0, sp, #0x2c8 */
    /* mov x1, x22 */
    /* call #0x2cc37cc; ABI effects unresolved */
    /* str x22, [sp, #0x2d0] */
    /* ldr x10, [sp, #0x2f8] */
    /* ldr x9, [sp, #0x2f0] */
    /* ldur x8, [x29, #-0xf0] */
    /* subs x11, x10, x9 */
    /* b.eq #0x33f9078 */
    /* mov x10, #0 */
    /* ldr s0, [sp, #0x350] */
    /* asr x0, x11, #3 */
    /* ucvtf s1, x0 */
    /* fdiv s0, s0, s1 */
    /* mov x17, #-0x5555555555555556 */
    /* movk x17, #0xaaab */
    /* ldp x11, x12, [x8, #0x28] */
    /* umulh x12, x12, x17 */
    /* lsr x16, x12, #1 */
    /* ldr x12, [x8, #0x10] */
    /* add x13, x12, x16, lsl #1 */
    /* add x14, x12, x16, lsl #2 */
    /* add x15, x11, x16, lsl #1 */
    /* add x16, x11, x16, lsl #2 */
    /* umulh x17, x22, x17 */
    /* lsr x1, x17, #2 */
    /* ldr x17, [sp, #0x2c8] */
    /* cmp x0, #1 */
    /* csinc x0, x0, xzr, hi */
    /* mov w2, #0xc */
    /* madd x1, x1, x2, x17 */
    /* fmov s1, #1.00000000 */
    /* add x2, sp, #0x180 */
    /* sub x3, x29, #0xe0 */
    /* mov x4, #0 */
    /* ldr x5, [x9, x10, lsl #3] */
    /* ldr h2, [x12, x5, lsl #1] */
    /* ldr h3, [x13, x5, lsl #1] */
    /* ldr h4, [x14, x5, lsl #1] */
    /* ldr h5, [x11, x5, lsl #1] */
    /* ldr h6, [x15, x5, lsl #1] */
    /* ldr h7, [x16, x5, lsl #1] */
    /* ucvtf s2, s2 */
    /* ldp s17, s16, [x8, #0x40] */
    /* fmul s2, s16, s2 */
    /* fadd s2, s2, s17 */
    /* ucvtf s3, s3 */
    /* ldp s17, s16, [x8, #0x4c] */
    /* fmul s3, s16, s3 */
    /* fadd s3, s3, s17 */
    /* ucvtf s4, s4 */
    /* ldp s17, s16, [x8, #0x58] */
    /* fmul s4, s16, s4 */
    /* fadd s4, s4, s17 */
    /* ucvtf s5, s5 */
    /* ldp s17, s16, [x8, #0x64] */
    /* fmul s5, s16, s5 */
    /* fadd s5, s5, s17 */
    /* ucvtf s6, s6 */
    /* ldp s17, s16, [x8, #0x70] */
    /* fmul s6, s16, s6 */
    /* fadd s6, s6, s17 */
    /* ucvtf s7, s7 */
    /* ldp s17, s16, [x8, #0x7c] */
    /* fmul s7, s16, s7 */
    /* fadd s7, s7, s17 */
    /* stp s5, s6, [x29, #-0xe0] */
    /* stur s7, [x29, #-0xd8] */
    /* fmul s5, s2, s2 */
    /* fmul s6, s3, s3 */
    /* fadd s5, s5, s6 */
    /* fmul s6, s4, s4 */
    /* fadd s5, s5, s6 */
    /* fsqrt s5, s5 */
    /* fdiv s5, s1, s5 */
    /* fmul s2, s2, s5 */
    /* fmul s3, s3, s5 */
    /* fmul s4, s4, s5 */
    /* fmul s2, s0, s2 */
    /* fmul s3, s0, s3 */
    /* fmul s4, s0, s4 */
    /* str s2, [sp, #0x180] */
    /* str s3, [sp, #0x184] */
    /* str s4, [sp, #0x188] */
    /* ldr s2, [x2, x4] */
    /* str s2, [x17, x4] */
    /* ldr s2, [x3, x4] */
    /* str s2, [x1, x4] */
    /* add x4, x4, #4 */
    /* cmp x4, #0xc */
    /* b.ne #0x33f9048 */
    /* add x10, x10, #1 */
    /* add x1, x1, #0xc */
    /* add x17, x17, #0xc */
    /* cmp x10, x0 */
    /* b.ne #0x33f8f80 */
    /* ldur x9, [x29, #-0xe8] */
    /* str x8, [sp, #0x280] */
    /* str x9, [sp, #0x288] */
    /* cbz x9, #0x33f909c */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x33f908c */
    /* add x0, sp, #0x290 */
    /* add x1, sp, #0x280 */
    /* call #0x33f1f70; ABI effects unresolved */
    /* ldr x22, [sp, #0x288] */
    /* cbz x22, #0x33f90e0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33f90b4 */
    /* cbnz x9, #0x33f90e0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str xzr, [sp, #0x268] */
    /* str xzr, [sp, #0x260] */
    /* strb wzr, [sp, #0x278] */
    /* str xzr, [sp, #0x270] */
    /* mov w19, #0x10 */
    /* str w19, [sp, #0x27c] */
    /* str xzr, [sp, #0x248] */
    /* str xzr, [sp, #0x240] */
    /* strb wzr, [sp, #0x258] */
    /* str xzr, [sp, #0x250] */
    /* str w19, [sp, #0x25c] */
    /* adrp x8, #0x617f000 */
    /* ldr w0, [x8, #0x22c] */
    /* add x2, sp, #0x260 */
    /* add x3, sp, #0x240 */
    /* mov w1, #0xc8 */
    /* call #0x33e61c8; ABI effects unresolved */
    /* str xzr, [sp, #0x228] */
    /* str xzr, [sp, #0x220] */
    /* strb wzr, [sp, #0x238] */
    /* str xzr, [sp, #0x230] */
    /* str w19, [sp, #0x23c] */
    /* str xzr, [sp, #0x208] */
    /* str xzr, [sp, #0x200] */
    /* strb wzr, [sp, #0x218] */
    /* str xzr, [sp, #0x210] */
    /* str w19, [sp, #0x21c] */
    /* add x0, sp, #0x290 */
    /* add x1, sp, #0x260 */
    /* add x2, sp, #0x240 */
    /* add x3, sp, #0x220 */
    /* add x4, sp, #0x200 */
    /* call #0x33e645c; ABI effects unresolved */
    /* adrp x8, #0x617f000 */
    /* ldrb w8, [x8, #0x228] */
    /* cmp w8, #1 */
    /* b.ne #0x33f91c0 */
    /* adrp x8, #0x617f000 */
    /* ldr x0, [x8, #0x218] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x33f91c0 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x33f91c0 */
    /* adrp x8, #0x617f000 */
    /* ldr x1, [x8, #0x220] */
    /* ldr x8, [sp, #0x228] */
    /* stp x8, xzr, [x29, #-0xe0] */
    /* adrp x3, #0x545d000 */
    /* add x3, x3, #0x9f0 */
    /* sub x6, x29, #0xe0 */
    /* mov w2, #4 */
    /* mov w4, #0x2b */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x6197000 */
    /* add x1, x1, #0x5c0 */
    /* add x0, sp, #0x1c0 */
    /* call #0x401ea64; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* add x1, sp, #0x260 */
    /* add x2, sp, #0x240 */
    /* add x3, sp, #0x220 */
    /* add x4, sp, #0x200 */
    /* call #0x33f73d4; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* add x1, sp, #0x2c8 */
    /* add x2, sp, #0x180 */
    /* call #0x33f9ca8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz w8, #0x33f9264 */
    /* mov x8, #0 */
    /* fmul s0, s8, s8 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* ldr x11, [sp, #0x2d0] */
    /* ldr x9, [sp, #0x2c8] */
    /* umulh x10, x11, x10 */
    /* lsr x10, x10, #2 */
    /* mov w11, #0xc */
    /* madd x10, x10, x11, x9 */
    /* mov x11, #0 */
    /* ldr s1, [x9, x11] */
    /* fmul s1, s0, s1 */
    /* str s1, [x9, x11] */
    /* ldr s1, [x10, x11] */
    /* fmul s1, s8, s1 */
    /* str s1, [x10, x11] */
    /* add x11, x11, #4 */
    /* cmp x11, #0xc */
    /* b.ne #0x33f922c */
    /* add x8, x8, #1 */
    /* add x10, x10, #0xc */
    /* add x9, x9, #0xc */
    /* cmp x8, x25 */
    /* b.ne #0x33f9228 */
    /* ldur x0, [x29, #-0xf0] */
    /* fmov s0, s8 */
    /* call #0x33e5e3c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x100] */
    /* add x1, sp, #0x2c8 */
    /* mov x0, x22 */
    /* call #0x33e5ac0; ABI effects unresolved */
    /* add x8, x22, #0xba */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* adrp x8, #0x617f000 */
    /* ldrb w8, [x8, #0x230] */
    /* cmp w8, #1 */
    /* b.ne #0x33f951c */
    /* ldur x8, [x29, #-0xf8] */
    /* stp x22, x8, [sp, #0x140] */
    /* cbz x8, #0x33f92bc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x33f92ac */
    /* add x0, sp, #0x150 */
    /* add x1, sp, #0x140 */
    /* call #0x33f1f70; ABI effects unresolved */
    /* ldr x22, [sp, #0x148] */
    /* cbz x22, #0x33f9300 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33f92d4 */
    /* cbnz x9, #0x33f9300 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x23, #0x4f75000 */
    /* add x23, x23, #0x54c */
    /* mov w24, #3 */
    /* mov w25, #0x10 */
    /* add x26, sp, #0xe0 */
    /* add x27, sp, #0xc0 */
    /* add x28, sp, #0xa0 */
    /* add x19, sp, #0x80 */
    /* adrp x21, #0x617f000 */
    /* adrp x20, #0x617f000 */
    /* adrp x22, #0x545d000 */
    /* add x22, x22, #0xa1c */
    /* stp xzr, xzr, [sp, #0x120] */
    /* strb wzr, [sp, #0x138] */
    /* str xzr, [sp, #0x130] */
    /* str w25, [sp, #0x13c] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* strb wzr, [sp, #0x118] */
    /* str xzr, [sp, #0x110] */
    /* str w25, [sp, #0x11c] */
    /* ldp s0, s1, [x23, #-4] */
    /* add x1, sp, #0x120 */
    /* add x2, sp, #0x100 */
    /* mov w0, #0x3e8 */
    /* call #0x33e5f48; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* strb wzr, [sp, #0xf8] */
    /* str xzr, [sp, #0xf0] */
    /* str w25, [sp, #0xfc] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* strb wzr, [sp, #0xd8] */
    /* str xzr, [sp, #0xd0] */
    /* str w25, [sp, #0xdc] */
    /* add x0, sp, #0x290 */
    /* add x1, sp, #0x120 */
    /* add x2, sp, #0x100 */
    /* add x3, sp, #0xe0 */
    /* add x4, sp, #0xc0 */
    /* call #0x33e645c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* strb wzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xb0] */
    /* str w25, [sp, #0xbc] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* strb wzr, [sp, #0x98] */
    /* str xzr, [sp, #0x90] */
    /* str w25, [sp, #0x9c] */
    /* add x0, sp, #0x150 */
    /* add x1, sp, #0x120 */
    /* add x2, sp, #0x100 */
    /* add x3, sp, #0xa0 */
    /* add x4, sp, #0x80 */
    /* call #0x33e645c; ABI effects unresolved */
    /* stp x26, x27, [sp, #0x70] */
    /* stp x28, x19, [sp, #0x60] */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x60 */
    /* call #0x33e675c; ABI effects unresolved */
    /* ldr x0, [x21, #0x218] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x33f944c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x33f944c */
    /* ldr x1, [x20, #0x220] */
    /* ldp w8, w9, [sp, #0x50] */
    /* ldp w10, w11, [sp, #0x48] */
    /* ldp w12, w13, [sp, #0x58] */
    /* stp x8, xzr, [x29, #-0xe0] */
    /* stp x10, xzr, [x29, #-0xd0] */
    /* stp x12, xzr, [x29, #-0xc0] */
    /* stp x9, xzr, [x29, #-0xb0] */
    /* stp x11, xzr, [x29, #-0xa0] */
    /* stp x13, xzr, [x29, #-0x90] */
    /* sub x6, x29, #0xe0 */
    /* mov w2, #4 */
    /* mov x3, x22 */
    /* mov w4, #0x5d */
    /* mov w5, #0x9999 */
    /* movk w5, #0x99, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x33f9460 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0xa8] */
    /* ldr x8, [sp, #0xb0] */
    /* cbz x8, #0x33f9474 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0xc8] */
    /* ldr x8, [sp, #0xd0] */
    /* cbz x8, #0x33f9488 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0xe8] */
    /* ldr x8, [sp, #0xf0] */
    /* cbz x8, #0x33f949c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x108] */
    /* ldr x8, [sp, #0x110] */
    /* cbz x8, #0x33f94b0 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x128] */
    /* ldr x8, [sp, #0x130] */
    /* cbz x8, #0x33f94c4 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* subs x24, x24, #1 */
    /* b.ne #0x33f9330 */
    /* adrp x8, #0x5f51000 */
    /* add x8, x8, #0x6c0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x150] */
    /* ldr x22, [sp, #0x178] */
    /* ldr x24, [sp, #8] */
    /* cbz x22, #0x33f951c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33f94f0 */
    /* cbnz x9, #0x33f951c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str xzr, [sp, #0x1a8] */
    /* ldr x8, [sp, #0x1b0] */
    /* cbz x8, #0x33f9530 */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x208] */
    /* ldr x8, [sp, #0x210] */
    /* cbz x8, #0x33f9544 */
    /* ldr x0, [sp, #0x200] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x228] */
    /* ldr x8, [sp, #0x230] */
    /* cbz x8, #0x33f9558 */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x248] */
    /* ldr x8, [sp, #0x250] */
    /* cbz x8, #0x33f956c */
    /* ldr x0, [sp, #0x240] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x268] */
    /* ldr x8, [sp, #0x270] */
    /* cbz x8, #0x33f9580 */
    /* ldr x0, [sp, #0x260] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* adrp x8, #0x5f51000 */
    /* add x8, x8, #0x6c0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x290] */
    /* ldr x22, [sp, #0x2b8] */
    /* cbz x22, #0x33f95c8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33f959c */
    /* cbnz x9, #0x33f95c8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x2c8] */
    /* str xzr, [sp, #0x2c8] */
    /* cbz x0, #0x33f95d8 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldr x0, [sp, #0x338] */
    /* cbz x0, #0x33f95e8 */
    /* str x0, [sp, #0x340] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x320] */
    /* cbz x0, #0x33f95f8 */
    /* str x0, [sp, #0x328] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x308] */
    /* cbz x0, #0x33f9608 */
    /* str x0, [sp, #0x310] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x2f0] */
    /* cbz x0, #0x33f9618 */
    /* str x0, [sp, #0x2f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x2e8] */
    /* cbz x22, #0x33f9650 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33f9624 */
    /* cbnz x9, #0x33f9650 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x360 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x22, [x29, #-0xf8] */
    /* cbz x22, #0x33f9690 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33f9664 */
    /* cbnz x9, #0x33f9690 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0xe8] */
    /* cbz x22, #0x33f96c8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33f969c */
    /* cbnz x9, #0x33f96c8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x33f96d4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x24, #0x33f96e0 */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w0, [sp, #0x24] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add sp, sp, #0x470 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x6472000 */
    /* add x0, x0, #0x748 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x33f8440 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x87, lsl #12 */
    /* add x8, x8, #0x7b7 */
    /* str x8, [sp, #0x360] */
    /* ldr x8, [sp, #0x360] */
    /* adrp x9, #0x545d000 */
    /* add x9, x9, #0x935 */
    /* add x9, x9, #0x72, lsl #12 */
    /* add x9, x9, #0x263 */
    /* str x9, [sp, #0x360] */
    /* ldr x9, [sp, #0x360] */
    /* sub x8, x8, #0x87, lsl #12 */
    /* sub x0, x8, #0x7b7 */
    /* sub x8, x9, #0x72, lsl #12 */
    /* sub x1, x8, #0x263 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x740] */
    /* adrp x0, #0x6472000 */
    /* add x0, x0, #0x748 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x33f8440 */
    /* mov x22, x0 */
    /* adrp x0, #0x6472000 */
    /* add x0, x0, #0x748 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x33f9950 */
    /* branch b #0x33f97dc */
    /* branch b #0x33f980c */
    /* branch b #0x33f980c */
    /* mov x22, x0 */
    /* add x0, sp, #0x140 */
    /* branch b #0x33f98e4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x33f992c */
    /* branch b #0x33f97dc */
    /* branch b #0x33f97dc */
    /* mov x22, x0 */
    /* branch b #0x33f98f0 */
    /* mov x22, x0 */
    /* branch b #0x33f9900 */
    /* mov x22, x0 */
    /* add x0, sp, #0x280 */
    /* branch b #0x33f9928 */
    /* branch b #0x33f9848 */
    /* mov x22, x0 */
    /* branch b #0x33f985c */
    /* mov x22, x0 */
    /* branch b #0x33f986c */
    /* mov x22, x0 */
    /* branch b #0x33f9948 */
    /* mov x22, x0 */
    /* branch b #0x33f9950 */
    /* branch b #0x33f9848 */
    /* mov x22, x0 */
    /* branch b #0x33f98e8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x33f9848 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0x1c0] */
    /* cbz x0, #0x33f985c */
    /* str x0, [sp, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x180] */
    /* cbz x0, #0x33f986c */
    /* str x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe0] */
    /* cbz x0, #0x33f9940 */
    /* stur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x33f9940 */
    /* mov x22, x0 */
    /* branch b #0x33f98bc */
    /* mov x22, x0 */
    /* branch b #0x33f98ac */
    /* branch b #0x33f9898 */
    /* branch b #0x33f993c */
    /* mov x22, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x2cc2410; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x2cc2410; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x2cc2410; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x2cc2410; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x2cc2410; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x2cc2410; ABI effects unresolved */
    /* adrp x8, #0x5f51000 */
    /* add x8, x8, #0x6c0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x150] */
    /* add x8, sp, #0x150 */
    /* add x0, x8, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x33fabcc; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* call #0x2cc2410; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* call #0x2cc2410; ABI effects unresolved */
    /* add x0, sp, #0x240 */
    /* call #0x2cc2410; ABI effects unresolved */
    /* add x0, sp, #0x260 */
    /* call #0x2cc2410; ABI effects unresolved */
    /* adrp x8, #0x5f51000 */
    /* add x8, x8, #0x6c0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x290] */
    /* add x8, sp, #0x290 */
    /* add x0, x8, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x2c8 */
    /* mov x1, #0 */
    /* call #0x16efff0; ABI effects unresolved */
    /* branch b #0x33f9940 */
    /* mov x22, x0 */
    /* add x0, sp, #0x2e0 */
    /* call #0x33fac0c; ABI effects unresolved */
    /* add x0, sp, #0x360 */
    /* call #0x2649c4; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x33f9970 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w0, [sp, #0x24] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
