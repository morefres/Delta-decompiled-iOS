/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a37bac start_va=0xa37bac image_relative=0xa37bac bytes=3340 */
void function_a37bac__at_a37bac(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x1a0] */
    /* ldr x22, [x21, #0x18] */
    /* call #0x82f6a4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* cbz x20, #0xa37da8 */
    /* adrp x23, #0x6103000 */
    /* ldr w8, [x23, #0xd88] */
    /* cmp w8, #1 */
    /* b.lt #0xa37da8 */
    /* ldrb w8, [x19, #0x223] */
    /* cmp w8, #1 */
    /* b.ne #0xa37da8 */
    /* cbz x21, #0xa37c2c */
    /* mov w8, #0x5de8 */
    /* ldr w8, [x21, x8] */
    /* cmp w8, #1 */
    /* b.lt #0xa37da8 */
    /* adrp x8, #0x6103000 */
    /* ldr w8, [x8, #0xda0] */
    /* cbz w8, #0xa37c5c */
    /* scvtf d8, w8 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x640] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcmp d0, d8 */
    /* b.pl #0xa37da8 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x28ed050; ABI effects unresolved */
    /* cbz x0, #0xa37dac */
    /* mov x22, x0 */
    /* ldr x24, [x0, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xa37dac */
    /* ldr x8, [x19, #0x1a0] */
    /* cbz x8, #0xa37dac */
    /* ldr d0, [x8, #0xff8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d8, d0, d1 */
    /* mov x0, x22 */
    /* call #0x3f8b288; ABI effects unresolved */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fmov w8, s0 */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f800000 */
    /* cmp w8, w9 */
    /* fmov s1, wzr */
    /* fcsel s0, s0, s1, lt */
    /* cbz x21, #0xa37d20 */
    /* mov w8, #0x5de8 */
    /* ldr w8, [x21, x8] */
    /* adrp x9, #0x60fe000 */
    /* add x9, x9, #0x448 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.ge #0xa37d20 */
    /* scvtf s1, w8 */
    /* scvtf s2, w9 */
    /* fdiv s1, s1, s2 */
    /* fmul s0, s0, s1 */
    /* ldr w8, [x23, #0xd88] */
    /* scvtf d1, w8 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d2, x8 */
    /* fdiv d1, d1, d2 */
    /* fcvt d0, s0 */
    /* fmul d1, d1, d0 */
    /* fmul d1, d8, d1 */
    /* fcvtzs w8, d1 */
    /* ldr w9, [x19, #0x2bc] */
    /* ldr w10, [x19, #0x2b8] */
    /* sub w9, w9, w10 */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lt */
    /* str w8, [x19, #0x2c0] */
    /* adrp x9, #0x615f000 */
    /* add x9, x9, #0x50 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0xa37dac */
    /* lsr x10, x0, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #3 */
    /* b.lo #0xa37dac */
    /* ldr x1, [x9, #8] */
    /* ldr x9, [x19, #0x1a0] */
    /* ldr d1, [x9, #0xff8] */
    /* stp d1, d0, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x529d000 */
    /* add x2, x2, #0x94d */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0xa37dac */
    /* str wzr, [x19, #0x2c0] */
    /* ldrb w8, [x19, #0x226] */
    /* tbnz w8, #0, #0xa37e30 */
    /* ldrb w8, [x19, #0x268] */
    /* tbz w8, #0, #0xa37dfc */
    /* ldr x0, [x19, #0x1c8] */
    /* call #0xe98324; ABI effects unresolved */
    /* tbnz w0, #0, #0xa37e30 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x658] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ldr s1, [x19, #0xa60] */
    /* fcvt d1, s1 */
    /* fadd d0, d0, d1 */
    /* fcvt s0, d0 */
    /* str s0, [x19, #0xa60] */
    /* strb wzr, [x19, #0x268] */
    /* branch b #0xa37e30 */
    /* ldr x0, [x19, #0x1c8] */
    /* call #0xe98324; ABI effects unresolved */
    /* tbz w0, #0, #0xa37e28 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x658] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x268] */
    /* ldr w8, [x19, #0xa6c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xa6c] */
    /* branch b #0xa37e30 */
    /* ldrb w8, [x19, #0x268] */
    /* tbnz w8, #0, #0xa37dbc */
    /* mov x0, x19 */
    /* call #0xa37770; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x24, #0x6104000 */
    /* ldrb w8, [x24, #0x2b0] */
    /* cmp w8, #1 */
    /* b.ne #0xa37ed8 */
    /* ldrb w8, [x19, #0x226] */
    /* cmp w8, #1 */
    /* b.ne #0xa37ed8 */
    /* ldrb w8, [x19, #0x223] */
    /* tbnz w8, #0, #0xa37ed8 */
    /* cbz x20, #0xa37ed8 */
    /* eor w8, w22, #1 */
    /* cbz w8, #0xa37ed8 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x28ecc38; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0xa37e88 */
    /* mov w25, #1 */
    /* branch b #0xa37e98 */
    /* add x0, x20, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w25, ne */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0xa37ed0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa37ea4 */
    /* cbnz x9, #0xa37ed0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w25, #0xa37ed8 */
    /* strb wzr, [x19, #0x226] */
    /* ldrb w8, [x19, #0x223] */
    /* tbnz w8, #0, #0xa37f94 */
    /* eor w9, w22, #1 */
    /* tbnz w9, #0, #0xa37f94 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x50 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xa37f28 */
    /* ldr x1, [x8, #8] */
    /* ldrb w3, [x19, #0x220] */
    /* ldr x4, [x19, #0x2b0] */
    /* adrp x2, #0x529d000 */
    /* add x2, x2, #0x9ae */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldr x0, [x19, #0x1c8] */
    /* cbz x0, #0xa37f4c */
    /* ldr w8, [x19, #0x26c] */
    /* cmp w8, #3 */
    /* b.eq #0xa3835c */
    /* cmp w8, #2 */
    /* b.ne #0xa37f4c */
    /* mov w1, #1 */
    /* call #0x2d4d960; ABI effects unresolved */
    /* cbz x20, #0xa37f5c */
    /* add x0, x20, #0x98 */
    /* mov w1, #1 */
    /* call #0x288d944; ABI effects unresolved */
    /* ldrb w8, [x19, #0x222] */
    /* strb w8, [x19, #0x400] */
    /* ldrb w8, [x19, #0x221] */
    /* strb w8, [x19, #0x401] */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x208] */
    /* adrp x1, #0x4bf4000 */
    /* add x1, x1, #0x95c */
    /* add x0, x19, #0x5d0 */
    /* cmp w8, #1 */
    /* b.ne #0xa380e0 */
    /* call #0xa46880; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0xa380fc */
    /* orn w9, w22, w8 */
    /* tbz w9, #0, #0xa38074 */
    /* cbz w8, #0xa382f0 */
    /* adrp x23, #0x615f000 */
    /* add x23, x23, #0x50 */
    /* ldrb w8, [x23] */
    /* cbz w8, #0xa38744 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xa37ff0 */
    /* ldr x1, [x23, #8] */
    /* ldrb w3, [x19, #0x220] */
    /* ldr x4, [x19, #0x2b0] */
    /* ldrsw x5, [x19, #0x2b8] */
    /* adrp x2, #0x529d000 */
    /* add x2, x2, #0xa3d */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xa38024 */
    /* ldr x1, [x23, #8] */
    /* ldrsw x3, [x19, #0x320] */
    /* ldrsw x4, [x19, #0x324] */
    /* ldrsw x5, [x19, #0x328] */
    /* adrp x2, #0x529d000 */
    /* add x2, x2, #0xaa8 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xa3804c */
    /* ldr x1, [x23, #8] */
    /* ldrsw x3, [x19, #0x314] */
    /* ldrsw x4, [x19, #0x318] */
    /* ldrsw x5, [x19, #0x31c] */
    /* adrp x2, #0x529d000 */
    /* add x2, x2, #0xae4 */
    /* call #0x47eea14; ABI effects unresolved */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x208] */
    /* adrp x1, #0x4bf4000 */
    /* add x1, x1, #0x95c */
    /* add x0, x19, #0x5d0 */
    /* cmp w8, #1 */
    /* b.ne #0xa384b8 */
    /* call #0xa46880; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0xa384d4 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x50 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xa380b8 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x529d000 */
    /* add x3, x3, #0xa0b */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x31 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19, #0x1c8] */
    /* cbz x0, #0xa38374 */
    /* ldr w8, [x19, #0x26c] */
    /* cmp w8, #3 */
    /* b.eq #0xa3836c */
    /* cmp w8, #2 */
    /* b.ne #0xa38374 */
    /* mov w1, #0 */
    /* call #0x2d4d960; ABI effects unresolved */
    /* branch b #0xa38374 */
    /* call #0xa482ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x5e0] */
    /* mov w9, w0 */
    /* mov w10, #0x108 */
    /* umaddl x22, w9, w10, x8 */
    /* tbz x0, #0x20, #0xa380fc */
    /* str wzr, [x22] */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0xa38118 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x30 */
    /* call x9; ABI effects unresolved */
    /* branch b #0xa3812c */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [sp, #0x30] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [sp, #0x40] */
    /* add x8, x19, #0x41c */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x8, #0x10] */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0xa38158 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* branch b #0xa38160 */
    /* mov w1, #0x7fffffff */
    /* mov x0, #0x7fffffff7fffffff */
    /* str x0, [x19, #0x3e0] */
    /* str w1, [x19, #0x3e8] */
    /* cbz x20, #0xa381e4 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x28ed3b4; ABI effects unresolved */
    /* add x8, x19, #0x404 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x8, #0x10] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x28ed050; ABI effects unresolved */
    /* cbz x0, #0xa381e4 */
    /* mov x20, x0 */
    /* ldr x22, [x0, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xa381e4 */
    /* mov x0, x20 */
    /* call #0x3f8b288; ABI effects unresolved */
    /* str s0, [x19, #0x3c8] */
    /* str s1, [x19, #0x3cc] */
    /* str s2, [x19, #0x3d0] */
    /* ldr x8, [x19, #0x2b0] */
    /* str x8, [x19, #0x3d8] */
    /* add x8, x19, #0x3ec */
    /* ldr x9, [x19, #0x320] */
    /* str x9, [x8] */
    /* ldr w8, [x19, #0x328] */
    /* str w8, [x19, #0x3f4] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x650] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0x7c0] */
    /* fmul d0, d0, d8 */
    /* str d0, [x19, #0x3f8] */
    /* cbz x21, #0xa3822c */
    /* add x1, x19, #0x450 */
    /* mov x0, x21 */
    /* call #0x884ce8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x440] */
    /* fsub d0, d0, d1 */
    /* fmul d0, d0, d8 */
    /* str d0, [x19, #0x448] */
    /* add x0, x19, #0x480 */
    /* call #0x8819cc; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* str x8, [x19, #0x498] */
    /* add x0, x19, #0x4a0 */
    /* call #0x8819cc; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* str x8, [x19, #0x4b8] */
    /* add x0, x19, #0x4c0 */
    /* call #0x8819cc; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* str x8, [x19, #0x4d8] */
    /* ldrb w8, [x19, #0x226] */
    /* tbnz w8, #0, #0xa38510 */
    /* adrp x8, #0x6104000 */
    /* ldr w0, [x8, #0x118] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xa38510 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x698] */
    /* fsub d0, d0, d1 */
    /* fmul d8, d0, d8 */
    /* add x0, x19, #0x688 */
    /* fmov d1, #1.00000000 */
    /* fmov d0, d8 */
    /* call #0x4796d34; ABI effects unresolved */
    /* adrp x8, #0x6104000 */
    /* ldr w8, [x8, #0x100] */
    /* scvtf d0, w8 */
    /* fcmp d8, d0 */
    /* b.hi #0xa38510 */
    /* add x0, x19, #0x668 */
    /* fmov d1, #1.00000000 */
    /* fmov d0, d8 */
    /* call #0x4796d34; ABI effects unresolved */
    /* ldrb w8, [x19, #0x6b8] */
    /* cmp w8, #1 */
    /* b.ne #0xa384f4 */
    /* ldr d0, [x19, #0x6a8] */
    /* fadd d0, d8, d0 */
    /* ldr d1, [x19, #0x6a0] */
    /* fadd d1, d1, d0 */
    /* str d1, [x19, #0x6a0] */
    /* branch b #0xa38504 */
    /* adrp x8, #0x6104000 */
    /* ldr w0, [x8, #0x118] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xa38784 */
    /* ldrb w8, [x19, #0x6b8] */
    /* cmp w8, #1 */
    /* b.ne #0xa38784 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x698] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x6104000 */
    /* ldr w8, [x8, #0x100] */
    /* add w8, w8, w8, lsl #2 */
    /* lsl w8, w8, #1 */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0xa38784 */
    /* strb wzr, [x19, #0x6b8] */
    /* ldr d0, [x19, #0x6b0] */
    /* add x0, x19, #0x678 */
    /* fmov d1, #1.00000000 */
    /* call #0x4796d34; ABI effects unresolved */
    /* str xzr, [x19, #0x6b0] */
    /* branch b #0xa38784 */
    /* mov w1, #1 */
    /* call #0x2d4d968; ABI effects unresolved */
    /* cbnz x20, #0xa37f50 */
    /* branch b #0xa37f5c */
    /* mov w1, #0 */
    /* call #0x2d4d968; ABI effects unresolved */
    /* cbz x20, #0xa38384 */
    /* add x0, x20, #0x98 */
    /* mov w1, #0 */
    /* call #0x288d944; ABI effects unresolved */
    /* strb wzr, [x19, #0x223] */
    /* ldrb w8, [x19, #0x225] */
    /* cmp w8, #1 */
    /* b.ne #0xa383d8 */
    /* adrp x8, #0x6103000 */
    /* ldr w0, [x8, #0xf20] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xa383d8 */
    /* ldrb w8, [x19, #0x227] */
    /* cmp w8, #1 */
    /* b.ne #0xa383d8 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x640] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* add x0, x19, #0x240 */
    /* fmov d1, #1.00000000 */
    /* call #0x4796d34; ABI effects unresolved */
    /* strb wzr, [x19, #0x227] */
    /* ldr x21, [x19, #0x1a0] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x640] */
    /* fsub d0, d0, d1 */
    /* ldrb w1, [x19, #0x226] */
    /* ldr d1, [x19, #0x808] */
    /* fcvt s1, d1 */
    /* ldr d2, [x19, #0x7e0] */
    /* fcvtzs w2, d2 */
    /* mov x0, x21 */
    /* call #0x999914; ABI effects unresolved */
    /* ldrb w8, [x19, #0x226] */
    /* tbnz w8, #0, #0xa38438 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x640] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ldr s1, [x19, #0xa64] */
    /* fcvt d1, s1 */
    /* fadd d0, d0, d1 */
    /* fcvt s0, d0 */
    /* str s0, [x19, #0xa64] */
    /* ldrb w8, [x19, #0x225] */
    /* cmp w8, #1 */
    /* b.ne #0xa38450 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0xa31780; ABI effects unresolved */
    /* adrp x8, #0x6104000 */
    /* ldr w0, [x8, #0x118] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xa38484 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x640] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str d0, [x19, #0x6a8] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x698] */
    /* add x21, x19, #0x808 */
    /* add x22, x19, #0x7e0 */
    /* ldrb w8, [x24, #0x2b0] */
    /* cmp w8, #1 */
    /* b.ne #0xa3857c */
    /* cbz x20, #0xa38580 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x28ecc38; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0xa38530 */
    /* mov w23, #1 */
    /* branch b #0xa38540 */
    /* call #0xa482ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x5e0] */
    /* mov w9, w0 */
    /* mov w10, #0x108 */
    /* umaddl x22, w9, w10, x8 */
    /* tbz x0, #0x20, #0xa384d4 */
    /* str wzr, [x22] */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0xa385a0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x20, x1 */
    /* branch b #0xa385a8 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x6b8] */
    /* ldr d0, [x19, #0x6a8] */
    /* fadd d0, d8, d0 */
    /* ldr d1, [x19, #0x6b0] */
    /* fadd d0, d1, d0 */
    /* str d0, [x19, #0x6b0] */
    /* ldr w8, [x19, #0xa68] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xa68] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x223] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x640] */
    /* branch b #0xa38784 */
    /* add x0, x20, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w23, ne */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0xa38578 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa3854c */
    /* cbnz x9, #0xa38578 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w23, #0xa38580 */
    /* strb wzr, [x19, #0x226] */
    /* str wzr, [x19, #0x7d8] */
    /* stp xzr, xzr, [x22] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x7f0] */
    /* str wzr, [x19, #0x800] */
    /* stp xzr, xzr, [x21] */
    /* strb w8, [x19, #0x818] */
    /* branch b #0xa38784 */
    /* mov w20, #0x7fffffff */
    /* mov x21, #0x7fffffff7fffffff */
    /* ldr x0, [x22, #0x18] */
    /* cbnz x0, #0xa385b8 */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0xa38880 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x23] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xa38624 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0xa38624 */
    /* ldr x1, [x23, #8] */
    /* mov w9, w21 */
    /* lsr x10, x21, #0x20 */
    /* stp x9, xzr, [sp, #0x30] */
    /* mov w9, w20 */
    /* stp x10, xzr, [sp, #0x40] */
    /* mov w8, w8 */
    /* stp x9, xzr, [sp, #0x50] */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x3, #0x529d000 */
    /* add x3, x3, #0xb20 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x59 */
    /* mov w5, #0x1111 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xa386a8 */
    /* add x8, sp, #0x20 */
    /* call #0x28ecc38; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldr x20, [x23] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* cbz x0, #0xa386e0 */
    /* b.lo #0xa3870c */
    /* lsr x8, x20, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xa3870c */
    /* ldr x21, [x23, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x30 */
    /* call x9; ABI effects unresolved */
    /* adrp x2, #0x529d000 */
    /* add x2, x2, #0xb7a */
    /* add x3, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47ef26c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xa3870c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa3870c */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xa38744 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xa38744 */
    /* ldr x1, [x23, #8] */
    /* adrp x2, #0x529d000 */
    /* add x2, x2, #0xbe8 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0xa38744 */
    /* b.lo #0xa3870c */
    /* lsr x8, x20, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xa3870c */
    /* ldr x1, [x23, #8] */
    /* adrp x2, #0x529d000 */
    /* add x2, x2, #0xbb6 */
    /* mov x0, x20 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0xa38744 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa38718 */
    /* cbnz x9, #0xa38744 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x1a0] */
    /* ldr w20, [x0, #0xff0] */
    /* call #0x9b388c; ABI effects unresolved */
    /* cmp w20, w0 */
    /* csel w1, w20, w0, gt */
    /* add x0, x19, #0x7d0 */
    /* call #0x8577b0; ABI effects unresolved */
    /* ldr x8, [x19, #0x2b0] */
    /* scvtf s0, x8 */
    /* ldr w8, [x19, #0x2b8] */
    /* ldr w9, [x19, #0x2c0] */
    /* add w8, w9, w8 */
    /* scvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* add x0, x19, #0x7f8 */
    /* call #0x881a10; ABI effects unresolved */
    /* ldr x0, [x19, #0xe50] */
    /* cbz x0, #0xa387e8 */
    /* ldr s0, [x19, #0xa64] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x529d000 */
    /* add x1, x1, #0x338 */
    /* mov w2, #0x14 */
    /* mov w3, #1 */
    /* call #0xa1df0c; ABI effects unresolved */
    /* ldr x0, [x19, #0xe50] */
    /* cbz x0, #0xa387e8 */
    /* ldrsw x3, [x19, #0xa68] */
    /* adrp x1, #0x529c000 */
    /* add x1, x1, #0xaf5 */
    /* mov w2, #0x18 */
    /* mov w4, #1 */
    /* call #0xa1e194; ABI effects unresolved */
    /* ldr x0, [x19, #0xe50] */
    /* cbz x0, #0xa387e8 */
    /* ldrsw x3, [x19, #0xa6c] */
    /* adrp x1, #0x529d000 */
    /* add x1, x1, #0x366 */
    /* mov w2, #0x18 */
    /* mov w4, #1 */
    /* call #0xa1e194; ABI effects unresolved */
    /* ldr w20, [x19, #0xa68] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr x0, [x19, #0xe50] */
    /* cbz x0, #0xa38820 */
    /* scvtf s1, w20 */
    /* fcvt d1, s1 */
    /* ldr d2, [x19, #0xea8] */
    /* fsub d0, d0, d2 */
    /* fdiv d0, d1, d0 */
    /* adrp x1, #0x529d000 */
    /* add x1, x1, #0xc15 */
    /* mov w2, #9 */
    /* mov w3, #1 */
    /* call #0xa1df0c; ABI effects unresolved */
    /* ldr s8, [x19, #0xa64] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr x0, [x19, #0xe50] */
    /* cbz x0, #0xa38860 */
    /* fcvt d1, s8 */
    /* ldr d2, [x19, #0xea8] */
    /* fsub d0, d0, d2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d2, [x8, #0x7c0] */
    /* fmul d0, d0, d2 */
    /* fdiv d0, d1, d0 */
    /* adrp x1, #0x529d000 */
    /* add x1, x1, #0xc1f */
    /* mov w2, #0x18 */
    /* mov w3, #0 */
    /* call #0xa1df0c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov w8, #0 */
    /* branch b #0xa385c8 */
    /* branch b #0xa388a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xa388a8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa388a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
