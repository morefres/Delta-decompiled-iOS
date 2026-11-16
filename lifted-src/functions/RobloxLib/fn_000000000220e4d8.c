/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_220e4d8 start_va=0x220e4d8 image_relative=0x220e4d8 bytes=2484 */
void function_220e4d8__at_220e4d8(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x640 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* add x8, sp, #0x158 */
    /* add x21, x8, #0x10 */
    /* mov x0, x21 */
    /* mov w1, #0x4c8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x21, [sp, #0x158] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0xa88] */
    /* str d8, [sp, #0x160] */
    /* add x1, sp, #0x158 */
    /* mov x0, x19 */
    /* call #0x220c290; ABI effects unresolved */
    /* ldr w8, [sp, #0x628] */
    /* str w8, [x19, #0x4d0] */
    /* add x22, sp, #0x158 */
    /* add x0, sp, #0x158 */
    /* call #0x220c070; ABI effects unresolved */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* mov w21, #1 */
    /* cbz x9, #0x220ed50 */
    /* add x10, x22, #0x10 */
    /* str x10, [sp, #0x158] */
    /* str d8, [sp, #0x160] */
    /* str wzr, [sp, #0x628] */
    /* ldr x10, [x20] */
    /* cmp w8, #0 */
    /* csel x10, x10, x20, lt */
    /* add x8, x10, x9 */
    /* str x8, [sp, #0x30] */
    /* strb w21, [sp, #0x38] */
    /* cmp x9, #1 */
    /* b.lt #0x220ed44 */
    /* add x11, x10, #1 */
    /* str x11, [sp, #0x28] */
    /* ldrb w11, [x10] */
    /* cmp w11, #1 */
    /* ccmp x9, #1, #4, eq */
    /* b.eq #0x220ed44 */
    /* add x9, x10, #2 */
    /* str x9, [sp, #0x28] */
    /* ldrb w24, [x10, #1] */
    /* cbz w24, #0x220ed3c */
    /* mov w26, #0 */
    /* add x27, sp, #0xc0 */
    /* add x23, x27, #0x18 */
    /* add x8, sp, #0x40 */
    /* add x25, x8, #0x18 */
    /* adrp x8, #0x4c14000 */
    /* ldr q0, [x8, #0x730] */
    /* str q0, [sp] */
    /* add x28, sp, #0x10 */
    /* mov w22, #0x7f7fffff */
    /* str x23, [sp, #0xc0] */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0xc8] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0xf0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x27, #0x38] */
    /* stur q0, [x27, #0x48] */
    /* stur q0, [x27, #0x58] */
    /* stur q0, [x27, #0x68] */
    /* stur q0, [x27, #0x78] */
    /* stur q0, [x27, #0x88] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x28 */
    /* call #0x220ee8c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x220e674 */
    /* ldrb w9, [sp, #0x27] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x20, x10, x9, lt */
    /* cbz x20, #0x220e678 */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x21, x9, x28, lt */
    /* add x0, sp, #0x158 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x220da2c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x220e6c0 */
    /* mov w20, #0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x220e688 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xf8] */
    /* cbz x8, #0x220e69c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x27, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cmp x0, x23 */
    /* b.eq #0x220e6ac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w20, #0, #0x220ed44 */
    /* add w26, w26, #1 */
    /* cmp w26, w24 */
    /* b.lo #0x220e5f4 */
    /* branch b #0x220ed38 */
    /* add x0, sp, #0x40 */
    /* add x2, x21, x20 */
    /* mov x1, x21 */
    /* call #0x220cc94; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x40 */
    /* call #0x2f4c04; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cmp x0, x25 */
    /* b.eq #0x220e6ec */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x10, x8, [sp, #0x28] */
    /* cmp x10, x8 */
    /* b.hs #0x220e750 */
    /* mov w20, #0 */
    /* add x9, x10, #1 */
    /* str x9, [sp, #0x28] */
    /* ldrb w11, [sp, #0x38] */
    /* tbz w11, #0, #0x220e678 */
    /* ldrb w11, [x10] */
    /* cmp w11, #8 */
    /* b.hs #0x220e678 */
    /* strb w11, [sp, #0xe8] */
    /* cmp w11, #3 */
    /* b.gt #0x220e75c */
    /* cmp w11, #1 */
    /* b.gt #0x220e7d8 */
    /* cbnz w11, #0x220e8c4 */
    /* cmp x9, x8 */
    /* b.hs #0x220e9b8 */
    /* add x8, x10, #2 */
    /* str x8, [sp, #0x28] */
    /* ldrb w8, [x10, #1] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* branch b #0x220e9c0 */
    /* mov w20, #0 */
    /* strb wzr, [sp, #0x38] */
    /* branch b #0x220e678 */
    /* cmp w11, #5 */
    /* b.gt #0x220e7f8 */
    /* sub x9, x8, x9 */
    /* fmov s0, wzr */
    /* fmov s2, wzr */
    /* fmov s1, wzr */
    /* cmp w11, #4 */
    /* b.ne #0x220e8dc */
    /* cmp x9, #4 */
    /* b.lo #0x220e7b4 */
    /* ldur s1, [x10, #1] */
    /* add x9, x10, #5 */
    /* str x9, [sp, #0x28] */
    /* sub x9, x8, x9 */
    /* cmp x9, #4 */
    /* b.lo #0x220e7b4 */
    /* ldur s2, [x10, #5] */
    /* add x9, x10, #9 */
    /* str x9, [sp, #0x28] */
    /* sub x8, x8, x9 */
    /* cmp x8, #3 */
    /* b.hi #0x220ed08 */
    /* strb wzr, [sp, #0x38] */
    /* stp s1, s2, [sp, #0x40] */
    /* str s0, [sp, #0x48] */
    /* call #0x440fc88; ABI effects unresolved */
    /* str x0, [sp, #0xf0] */
    /* add x0, x27, #0x38 */
    /* add x1, sp, #0x40 */
    /* call #0x1f5e8; ABI effects unresolved */
    /* branch b #0x220ead0 */
    /* cmp w11, #2 */
    /* b.ne #0x220e938 */
    /* sub x8, x8, x9 */
    /* cmp x8, #3 */
    /* b.hi #0x220e9dc */
    /* strb wzr, [sp, #0x38] */
    /* fmov d0, xzr */
    /* branch b #0x220e9ec */
    /* cmp w11, #6 */
    /* b.ne #0x220e96c */
    /* sub x11, x8, x9 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s0, wzr */
    /* cmp x11, #4 */
    /* b.lo #0x220e848 */
    /* ldur s0, [x10, #1] */
    /* add x9, x10, #5 */
    /* str x9, [sp, #0x28] */
    /* sub x11, x8, x9 */
    /* cmp x11, #4 */
    /* b.lo #0x220e848 */
    /* ldur s2, [x10, #5] */
    /* add x9, x10, #9 */
    /* str x9, [sp, #0x28] */
    /* sub x11, x8, x9 */
    /* cmp x11, #3 */
    /* b.hi #0x220ed18 */
    /* strb wzr, [sp, #0x38] */
    /* mov x10, #0 */
    /* add x11, sp, #0x90 */
    /* mov x12, #0 */
    /* sub x13, x8, x9 */
    /* cmp x13, #3 */
    /* b.hi #0x220e870 */
    /* strb wzr, [sp, #0x38] */
    /* fmov s3, wzr */
    /* branch b #0x220e878 */
    /* ldr s3, [x9], #4 */
    /* str x9, [sp, #0x28] */
    /* str s3, [x11, x12] */
    /* add x12, x12, #4 */
    /* cmp x12, #0xc */
    /* b.ne #0x220e858 */
    /* add x10, x10, #1 */
    /* add x11, x11, #0xc */
    /* cmp x10, #3 */
    /* b.ne #0x220e854 */
    /* stp s2, s1, [sp, #0x68] */
    /* ldr s1, [sp, #0xb0] */
    /* ldp q2, q3, [sp, #0x90] */
    /* stp q2, q3, [sp, #0x40] */
    /* stp s1, s0, [sp, #0x60] */
    /* call #0x4411700; ABI effects unresolved */
    /* str x0, [sp, #0xf0] */
    /* add x0, x27, #0x38 */
    /* add x1, sp, #0x40 */
    /* call #0x26e58; ABI effects unresolved */
    /* branch b #0x220ead0 */
    /* sub x8, x8, x9 */
    /* cmp x8, #3 */
    /* b.hi #0x220ea08 */
    /* strb wzr, [sp, #0x38] */
    /* fmov d0, xzr */
    /* branch b #0x220ea18 */
    /* cmp x9, #4 */
    /* b.lo #0x220e914 */
    /* ldur s1, [x10, #1] */
    /* add x9, x10, #5 */
    /* str x9, [sp, #0x28] */
    /* sub x9, x8, x9 */
    /* cmp x9, #4 */
    /* b.lo #0x220e914 */
    /* ldur s2, [x10, #5] */
    /* add x9, x10, #9 */
    /* str x9, [sp, #0x28] */
    /* sub x8, x8, x9 */
    /* cmp x8, #3 */
    /* b.hi #0x220ed28 */
    /* strb wzr, [sp, #0x38] */
    /* stp s1, s2, [sp, #0x40] */
    /* str s0, [sp, #0x48] */
    /* call #0x440fc88; ABI effects unresolved */
    /* str x0, [sp, #0xf0] */
    /* add x0, x27, #0x38 */
    /* add x1, sp, #0x40 */
    /* call #0x1f5e8; ABI effects unresolved */
    /* branch b #0x220eaa8 */
    /* sub x9, x8, x9 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* cmp x9, #4 */
    /* b.lo #0x220e964 */
    /* ldur s1, [x10, #1] */
    /* add x9, x10, #5 */
    /* str x9, [sp, #0x28] */
    /* sub x8, x8, x9 */
    /* cmp x8, #3 */
    /* b.hi #0x220ea84 */
    /* strb wzr, [sp, #0x38] */
    /* branch b #0x220ea90 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* add x8, sp, #0x40 */
    /* stur q0, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x38] */
    /* add x20, sp, #0x40 */
    /* stur xzr, [x8, #0x48] */
    /* add x0, x27, #0x30 */
    /* add x1, sp, #0x40 */
    /* call #0x403b80; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x220ead0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x220ead0 */
    /* mov w8, #0 */
    /* strb wzr, [sp, #0x38] */
    /* strb w8, [sp, #0x40] */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [sp, #0xf0] */
    /* add x0, x27, #0x38 */
    /* add x1, sp, #0x40 */
    /* call #0x24b94; ABI effects unresolved */
    /* branch b #0x220ead0 */
    /* ldur s0, [x10, #1] */
    /* add x8, x10, #5 */
    /* str x8, [sp, #0x28] */
    /* fcvt d0, s0 */
    /* str d0, [sp, #0x40] */
    /* call #0x440fb20; ABI effects unresolved */
    /* str x0, [sp, #0xf0] */
    /* add x0, x27, #0x38 */
    /* add x1, sp, #0x40 */
    /* call #0x2f610; ABI effects unresolved */
    /* branch b #0x220ea30 */
    /* ldur w8, [x10, #1] */
    /* add x9, x10, #5 */
    /* str x9, [sp, #0x28] */
    /* scvtf d0, w8 */
    /* str d0, [sp, #0x40] */
    /* call #0x440fb20; ABI effects unresolved */
    /* str x0, [sp, #0xf0] */
    /* add x0, x27, #0x38 */
    /* add x1, sp, #0x40 */
    /* call #0x2f610; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x28] */
    /* sub x10, x9, x8 */
    /* cmp x10, #7 */
    /* b.hi #0x220ea48 */
    /* str xzr, [sp, #0x140] */
    /* branch b #0x220ea64 */
    /* mov x10, x8 */
    /* ldr d0, [x10], #8 */
    /* str x10, [sp, #0x28] */
    /* sub x9, x9, x10 */
    /* str d0, [sp, #0x140] */
    /* cmp x9, #7 */
    /* b.hi #0x220ea70 */
    /* strb wzr, [sp, #0x38] */
    /* fmov d0, xzr */
    /* branch b #0x220ea7c */
    /* ldr d0, [x8, #8] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x28] */
    /* str d0, [sp, #0x148] */
    /* branch b #0x220ead0 */
    /* ldur s0, [x10, #5] */
    /* add x8, x10, #9 */
    /* str x8, [sp, #0x28] */
    /* stp s1, s0, [sp, #0x40] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* str x0, [sp, #0xf0] */
    /* add x0, x27, #0x38 */
    /* add x1, sp, #0x40 */
    /* call #0xc63b8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x28] */
    /* sub x9, x9, x8 */
    /* cmp x9, #7 */
    /* b.hi #0x220eac4 */
    /* strb wzr, [sp, #0x38] */
    /* fmov d0, xzr */
    /* branch b #0x220eacc */
    /* ldr d0, [x8], #8 */
    /* str x8, [sp, #0x28] */
    /* str d0, [sp, #0x150] */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x220e674 */
    /* ldrb w8, [sp, #0xe8] */
    /* cmp w8, #3 */
    /* b.gt #0x220eb4c */
    /* sub w9, w8, #1 */
    /* cmp w9, #2 */
    /* b.hs #0x220ebdc */
    /* ldr d0, [sp, #0x140] */
    /* fmov x8, d0 */
    /* and x8, x8, #0x7fffffffffffffff */
    /* mov x9, #0x7fefffffffffffff */
    /* cmp x8, x9 */
    /* b.gt #0x220e674 */
    /* mov w20, #0 */
    /* ldr d1, [sp, #0x148] */
    /* fmov x8, d1 */
    /* and x8, x8, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.gt #0x220e678 */
    /* fcmp d0, d1 */
    /* b.gt #0x220e678 */
    /* add x0, x27, #0x30 */
    /* call #0xbc35c; ABI effects unresolved */
    /* mov x9, #0x7fefffffffffffff */
    /* fmov x8, d0 */
    /* and x8, x8, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.gt #0x220e674 */
    /* branch b #0x220ecd4 */
    /* cmp w8, #4 */
    /* b.eq #0x220ec88 */
    /* cmp w8, #5 */
    /* b.eq #0x220ec54 */
    /* cmp w8, #6 */
    /* b.ne #0x220ecd4 */
    /* add x8, sp, #0x40 */
    /* add x0, x27, #0x30 */
    /* call #0x26f38; ABI effects unresolved */
    /* ldr w8, [sp, #0x64] */
    /* and w8, w8, #0x7fffffff */
    /* cmp w8, w22 */
    /* b.gt #0x220e674 */
    /* ldr w8, [sp, #0x68] */
    /* and w8, w8, #0x7fffffff */
    /* cmp w8, w22 */
    /* b.gt #0x220e674 */
    /* ldr w8, [sp, #0x6c] */
    /* and w8, w8, #0x7fffffff */
    /* cmp w8, w22 */
    /* b.gt #0x220e674 */
    /* mov x8, #0 */
    /* add x9, sp, #0x40 */
    /* mov x10, #0 */
    /* ldr w11, [x9, x10] */
    /* and w11, w11, #0x7fffffff */
    /* cmp w11, w22 */
    /* b.gt #0x220e674 */
    /* add x10, x10, #4 */
    /* cmp x10, #0xc */
    /* b.ne #0x220ebac */
    /* add x8, x8, #1 */
    /* add x9, x9, #0xc */
    /* cmp x8, #3 */
    /* b.ne #0x220eba8 */
    /* branch b #0x220ecd4 */
    /* cmp w8, #3 */
    /* b.ne #0x220ecd4 */
    /* ldr x8, [sp, #0x150] */
    /* and x9, x8, #0x7fffffffffffffff */
    /* mov x10, #-0x10000000000000 */
    /* add x10, x9, x10 */
    /* lsr x10, x10, #0x35 */
    /* sub x11, x8, #1 */
    /* cmn x8, #1 */
    /* mov w8, #0x3ff */
    /* ccmp x10, x8, #2, gt */
    /* mov x8, #0xfffffffffffff */
    /* ccmp x11, x8, #0, hs */
    /* ccmp x9, #0, #4, hs */
    /* b.ne #0x220e674 */
    /* add x0, x27, #0x30 */
    /* call #0xc69ac; ABI effects unresolved */
    /* mov w20, #0 */
    /* fmov w8, s1 */
    /* fmov w9, s0 */
    /* and w9, w9, #0x7fffffff */
    /* and w8, w8, #0x7fffffff */
    /* mov w10, #0x7f7fffff */
    /* cmp w8, w10 */
    /* cset w8, gt */
    /* mov w22, #0x7f7fffff */
    /* cmp w9, w10 */
    /* b.gt #0x220e678 */
    /* tbz w8, #0, #0x220ecd4 */
    /* branch b #0x220e678 */
    /* ldr x8, [sp, #0x150] */
    /* and x9, x8, #0x7fffffffffffffff */
    /* mov x10, #-0x10000000000000 */
    /* add x10, x9, x10 */
    /* lsr x10, x10, #0x35 */
    /* sub x11, x8, #1 */
    /* cmn x8, #1 */
    /* mov w8, #0x3ff */
    /* ccmp x10, x8, #2, gt */
    /* mov x8, #0xfffffffffffff */
    /* ccmp x11, x8, #0, hs */
    /* ccmp x9, #0, #4, hs */
    /* b.ne #0x220e674 */
    /* add x0, x27, #0x30 */
    /* call #0x1f70c; ABI effects unresolved */
    /* mov w20, #0 */
    /* fmov w9, s2 */
    /* fmov w8, s1 */
    /* fmov w10, s0 */
    /* and w10, w10, #0x7fffffff */
    /* and w8, w8, #0x7fffffff */
    /* mov w11, #0x7f7fffff */
    /* cmp w8, w11 */
    /* cset w8, gt */
    /* and w9, w9, #0x7fffffff */
    /* cmp w9, w11 */
    /* cset w9, gt */
    /* mov w22, #0x7f7fffff */
    /* cmp w10, w11 */
    /* b.gt #0x220e678 */
    /* tbnz w8, #0, #0x220e678 */
    /* tbnz w9, #0, #0x220e678 */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x9c0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x220ecf4 */
    /* add x0, sp, #0xc0 */
    /* call #0x220dac8; ABI effects unresolved */
    /* cbz w0, #0x220e674 */
    /* add x0, sp, #0x158 */
    /* add x1, sp, #0xc0 */
    /* call #0x220d484; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0x220e678 */
    /* ldur s0, [x10, #9] */
    /* add x8, x10, #0xd */
    /* str x8, [sp, #0x28] */
    /* branch b #0x220e7b8 */
    /* ldur s1, [x10, #9] */
    /* add x9, x10, #0xd */
    /* str x9, [sp, #0x28] */
    /* branch b #0x220e84c */
    /* ldur s0, [x10, #9] */
    /* add x8, x10, #0xd */
    /* str x8, [sp, #0x28] */
    /* branch b #0x220e918 */
    /* ldp x9, x8, [sp, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x220ed90 */
    /* mov w21, #0 */
    /* add x0, sp, #0x158 */
    /* call #0x220c070; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x220edb4 */
    /* mov x0, x21 */
    /* add sp, sp, #0x640 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* add x0, sp, #0x158 */
    /* call #0x220d59c; ABI effects unresolved */
    /* add x1, sp, #0x158 */
    /* mov x0, x19 */
    /* call #0x220c290; ABI effects unresolved */
    /* ldr w8, [sp, #0x628] */
    /* str w8, [x19, #0x4d0] */
    /* mov w21, #1 */
    /* branch b #0x220ed48 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x220ee28 */
    /* branch b #0x220ee28 */
    /* branch b #0x220ee48 */
    /* branch b #0x220ee28 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x220ee2c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x220ee2c */
    /* branch b #0x220ee48 */
    /* branch b #0x220ee28 */
    /* branch b #0x220ee28 */
    /* branch b #0x220ee28 */
    /* branch b #0x220ee28 */
    /* branch b #0x220ee28 */
    /* branch b #0x220ee28 */
    /* branch b #0x220ee28 */
    /* branch b #0x220ee28 */
    /* branch b #0x220ee28 */
    /* branch b #0x220ee40 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cmp x0, x25 */
    /* b.eq #0x220ee2c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x220ee2c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x220ee5c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x220ee5c */
    /* mov x19, x0 */
    /* branch b #0x220ee7c */
    /* mov x19, x0 */
    /* cbz w1, #0x220ee84 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x2209694; ABI effects unresolved */
    /* branch b #0x220ee7c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xc0] */
    /* cmp x0, x23 */
    /* b.eq #0x220ee7c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* call #0x220c070; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
