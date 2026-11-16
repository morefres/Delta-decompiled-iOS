/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c82b0 start_va=0x2c82b0 image_relative=0x2c82b0 bytes=2972 */
void function_2c82b0__at_2c82b0(void) {
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
    /* sub sp, sp, #0x600 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* ldr x0, [x1, #8] */
    /* cbz x0, #0x2c8448 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0xb0] */
    /* cbz x0, #0x2c8448 */
    /* ldr x8, [x21] */
    /* stur x8, [x29, #-0xb8] */
    /* cbz x8, #0x2c8448 */
    /* add x0, x8, #0x1f0 */
    /* call #0x21e8a8; ABI effects unresolved */
    /* ldr x24, [x0] */
    /* cbz x24, #0x2c84fc */
    /* ldur x8, [x29, #-0xb8] */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* cbz x0, #0x2c8544 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x398] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2c858c */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x560] */
    /* str q0, [sp, #0x550] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x570] */
    /* ldur q0, [x21, #0xb8] */
    /* ldur q1, [x21, #0xc8] */
    /* str q0, [sp, #0x590] */
    /* str q1, [sp, #0x5a0] */
    /* ldur q0, [x21, #0xd8] */
    /* str q0, [sp, #0x5b0] */
    /* add x0, x21, #0xa0 */
    /* call #0x1b30180; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* str d0, [sp, #0x5c0] */
    /* mov x0, x21 */
    /* call #0x218fb6c; ABI effects unresolved */
    /* str s0, [sp, #0x5c8] */
    /* mov x0, x21 */
    /* call #0x218fb78; ABI effects unresolved */
    /* str s0, [sp, #0x5cc] */
    /* ldr x22, [x24, #0x108] */
    /* cbz x22, #0x2c85d4 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldur d0, [x21, #0xdc] */
    /* str q0, [sp, #0x10] */
    /* ldr s9, [x21, #0xe4] */
    /* mov x0, x22 */
    /* call #0x28ed2e0; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x2c8438 */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xce2 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x23 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x2c840c */
    /* ldr x25, [x23, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x23, xzr, x23, hi */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2c841c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x2c8438 */
    /* add x8, sp, #0x20 */
    /* add x0, x23, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldur d0, [sp, #0x44] */
    /* str q0, [sp, #0x10] */
    /* ldr s9, [sp, #0x4c] */
    /* cbz w20, #0x2c8624 */
    /* add x0, x24, #0xa8 */
    /* call #0x28d0204; ABI effects unresolved */
    /* branch b #0x2c8630 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2c848c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0xb9e */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x3d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x80] */
    /* ldur x19, [x29, #-0xb0] */
    /* cbz x19, #0x2c84cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c84a0 */
    /* cbnz x9, #0x2c84cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x600 */
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
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2c848c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0xbdc */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x41 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2c848c */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2c848c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0xc1e */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x3d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2c848c */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2c848c */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x2c848c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0xc5c */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x44 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2c848c */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2c8618 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x2c8618 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0xca1 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x40 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x80] */
    /* branch b #0x2c8d00 */
    /* add x0, x24, #0xa8 */
    /* call #0x28d0204; ABI effects unresolved */
    /* sub w0, w0, #1 */
    /* sxtw x8, w0 */
    /* str x8, [sp, #0x578] */
    /* ldr x8, [x24, #0x238] */
    /* ldr x23, [x24, #0x240] */
    /* str x8, [sp, #0x540] */
    /* str x23, [sp, #0x548] */
    /* cbz x23, #0x2c8660 */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2c8650 */
    /* str xzr, [sp, #0x530] */
    /* str xzr, [sp, #0x528] */
    /* str xzr, [sp, #0x538] */
    /* ldp x1, x2, [x8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* add x0, sp, #0x528 */
    /* call #0x2c9588; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x510] */
    /* str q0, [sp, #0x500] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x520] */
    /* ldr x24, [sp, #0x528] */
    /* ldr x25, [sp, #0x530] */
    /* adrp x27, #0x615f000 */
    /* add x27, x27, #0x2b0 */
    /* cmp x24, x25 */
    /* b.eq #0x2c873c */
    /* ldr q0, [sp, #0x10] */
    /* mov s10, v0.s[1] */
    /* add x28, sp, #0x20 */
    /* adrp x26, #0x4bdd000 */
    /* add x26, x26, #0x500 */
    /* ldr x0, [x24] */
    /* call #0x28ed2e0; ABI effects unresolved */
    /* cbz x0, #0x2c8728 */
    /* ldr x0, [x24] */
    /* ldr q0, [sp, #0x10] */
    /* fmov s1, s10 */
    /* fmov s2, s9 */
    /* call #0x28f4b70; ABI effects unresolved */
    /* fmov s11, s0 */
    /* ldrb w9, [x27] */
    /* ldr x8, [x24] */
    /* cmp w9, #1 */
    /* b.ne #0x2c86fc */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x2c8704 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* str x28, [sp, #0x278] */
    /* add x0, sp, #0x500 */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #0x278 */
    /* add x4, sp, #0x490 */
    /* mov x2, x26 */
    /* call #0x2c9620; ABI effects unresolved */
    /* str s11, [x0, #0x18] */
    /* add x24, x24, #0x10 */
    /* cmp x24, x25 */
    /* b.ne #0x2c86c0 */
    /* ldr x24, [sp, #0x528] */
    /* ldr x25, [sp, #0x530] */
    /* add x26, sp, #0x550 */
    /* cmp x24, x25 */
    /* b.eq #0x2c87a8 */
    /* add x0, sp, #0x4c8 */
    /* add x1, sp, #0x500 */
    /* call #0x2c9840; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str d0, [sp, #0x4f0] */
    /* str s9, [sp, #0x4f8] */
    /* sub x8, x25, x24 */
    /* asr x8, x8, #4 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x3, x9, x8, lsl #1 */
    /* add x2, sp, #0x4c8 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w4, #1 */
    /* call #0x2c9acc; ABI effects unresolved */
    /* add x0, sp, #0x4c8 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* str xzr, [sp, #0x580] */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x2c87f4 */
    /* ldr x22, [x22, #0xb8] */
    /* branch b #0x2c8800 */
    /* str xzr, [sp, #0x580] */
    /* add x1, sp, #0x550 */
    /* mov x0, x19 */
    /* call #0x2c9004; ABI effects unresolved */
    /* ldur q0, [x26, #0x48] */
    /* stur q0, [x19, #0x48] */
    /* ldur q0, [x26, #0x58] */
    /* stur q0, [x19, #0x58] */
    /* ldur q0, [x26, #0x68] */
    /* stur q0, [x19, #0x68] */
    /* ldur x8, [x26, #0x78] */
    /* str x8, [x19, #0x78] */
    /* ldur q0, [x26, #0x28] */
    /* stur q0, [x19, #0x28] */
    /* ldur q0, [x26, #0x38] */
    /* stur q0, [x19, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x80] */
    /* branch b #0x2c8cb4 */
    /* add x0, x22, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [sp, #0x528] */
    /* ldr x26, [sp, #0x530] */
    /* cmp x23, x26 */
    /* b.eq #0x2c8c68 */
    /* add x28, sp, #0x20 */
    /* ldr q0, [sp, #0x10] */
    /* mov s10, v0.s[1] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d11, [x8, #0x7c0] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp] */
    /* ldrb w9, [x27] */
    /* ldr x8, [x23] */
    /* cmp w9, #1 */
    /* b.ne #0x2c8848 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x2c8850 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [sp, #0x4c0] */
    /* cmp x0, x22 */
    /* b.ne #0x2c8860 */
    /* tbz w20, #0, #0x2c89a8 */
    /* ldr x0, [x23] */
    /* add x8, sp, #0x20 */
    /* call #0x28f0f10; ABI effects unresolved */
    /* ldp x25, x24, [sp, #0x20] */
    /* cbz x24, #0x2c88a4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c8878 */
    /* cbnz x9, #0x2c88a4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x25, #0x2c89a8 */
    /* adrp x8, #0x60ec000 */
    /* ldr w24, [x8, #0x180] */
    /* call #0x47fa170; ABI effects unresolved */
    /* scvtf d1, w24 */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d11 */
    /* fcmp d0, d1 */
    /* b.gt #0x2c8c68 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x490] */
    /* str q0, [sp, #0x4a0] */
    /* str q0, [sp, #0x4b0] */
    /* str xzr, [sp, #0x480] */
    /* str wzr, [sp, #0x488] */
    /* ldr x0, [x23] */
    /* add x8, sp, #0x278 */
    /* call #0x28f0f10; ABI effects unresolved */
    /* ldr x0, [sp, #0x278] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x2c0] */
    /* add x8, sp, #0x20 */
    /* call x9; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* str q0, [sp, #0x490] */
    /* str q1, [sp, #0x4a0] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x4b0] */
    /* ldur x8, [x28, #0x30] */
    /* str x8, [sp, #0x480] */
    /* ldur w8, [x28, #0x38] */
    /* str w8, [sp, #0x488] */
    /* ldr x24, [sp, #0x280] */
    /* cbz x24, #0x2c895c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c8930 */
    /* cbnz x9, #0x2c895c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr s12, [sp, #0x4b4] */
    /* ldr s13, [sp, #0x4b8] */
    /* ldr s14, [sp, #0x4bc] */
    /* ldr s0, [x21, #0xc0] */
    /* ldr s1, [x21, #0xcc] */
    /* ldp s2, s3, [x21, #0xd8] */
    /* ldp s4, s5, [x21, #0xe0] */
    /* fsub s3, s12, s3 */
    /* fsub s4, s13, s4 */
    /* fsub s5, s14, s5 */
    /* fnmul s1, s1, s4 */
    /* fmul s0, s0, s3 */
    /* fsub s0, s1, s0 */
    /* fmul s1, s2, s5 */
    /* fcmp s0, s1 */
    /* b.pl #0x2c89b8 */
    /* ldr x8, [sp, #0x580] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x580] */
    /* add x23, x23, #0x10 */
    /* cmp x23, x26 */
    /* b.ne #0x2c8830 */
    /* branch b #0x2c8c68 */
    /* str xzr, [sp, #0x478] */
    /* str xzr, [sp, #0x470] */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0xbc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c8a14 */
    /* add x1, sp, #0x490 */
    /* add x2, sp, #0x480 */
    /* add x3, sp, #0x470 */
    /* mov x0, x21 */
    /* call #0x2192c04; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.lt #0x2c899c */
    /* ldr s0, [sp, #0x470] */
    /* ldr s1, [sp, #0x478] */
    /* fcmp s0, s1 */
    /* b.ge #0x2c899c */
    /* ldr s0, [sp, #0x474] */
    /* ldr s1, [sp, #0x47c] */
    /* fcmp s0, s1 */
    /* b.ge #0x2c899c */
    /* branch b #0x2c8aa0 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x490 */
    /* add x1, sp, #0x480 */
    /* call #0x2c80d0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x2c7f7c; ABI effects unresolved */
    /* fcmp s2, #0.0 */
    /* cset w8, ne */
    /* fcmp s3, #0.0 */
    /* csel w25, wzr, w8, eq */
    /* tbz w25, #0, #0x2c8a7c */
    /* mov w24, #0 */
    /* fcmp s0, s2 */
    /* fcsel s4, s0, s2, mi */
    /* fcmp s1, s3 */
    /* fcsel s5, s1, s3, mi */
    /* fcmp s2, s0 */
    /* fcsel s0, s0, s2, mi */
    /* fcmp s3, s1 */
    /* str s4, [sp, #0x470] */
    /* str s5, [sp, #0x474] */
    /* fcsel s1, s1, s3, mi */
    /* str s0, [sp, #0x478] */
    /* str s1, [sp, #0x47c] */
    /* branch b #0x2c8a8c */
    /* ldr x8, [sp, #0x580] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x580] */
    /* mov w24, #0xf */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2c8a9c */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w25, #0, #0x2c8c5c */
    /* strb wzr, [sp, #0x278] */
    /* strb wzr, [sp, #0x468] */
    /* ldr x0, [x23] */
    /* add x8, sp, #0x20 */
    /* call #0x28f0f10; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x2cb16c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [sp, #0x28] */
    /* cbz x25, #0x2c8af8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c8acc */
    /* cbnz x9, #0x2c8af8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x24, #0x2c8b30 */
    /* mov x0, x24 */
    /* call #0x2cb1d8; ABI effects unresolved */
    /* cbz x0, #0x2c8b30 */
    /* add x8, sp, #0x20 */
    /* call #0x2c7958; ABI effects unresolved */
    /* add x0, sp, #0x278 */
    /* add x1, sp, #0x20 */
    /* call #0x2c9074; ABI effects unresolved */
    /* ldrb w8, [sp, #0x210] */
    /* cmp w8, #1 */
    /* b.ne #0x2c8b30 */
    /* add x0, sp, #0x20 */
    /* call #0x18c590; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* fsub s0, s12, s0 */
    /* fsub s1, s13, s10 */
    /* fsub s2, s14, s9 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* ldr x8, [sp, #0x4c0] */
    /* str x8, [sp, #0x20] */
    /* fsqrt s0, s0 */
    /* fcvt d0, s0 */
    /* str d0, [sp, #0x28] */
    /* ldr q0, [sp, #0x470] */
    /* ldr q1, [sp, #0x490] */
    /* ldr q2, [sp, #0x4a0] */
    /* stp q0, q1, [x28, #0x10] */
    /* ldr q0, [sp, #0x4b0] */
    /* stp q2, q0, [x28, #0x30] */
    /* ldr x8, [sp, #0x480] */
    /* stur x8, [x28, #0x50] */
    /* ldr w8, [sp, #0x488] */
    /* stur w8, [x28, #0x58] */
    /* strb wzr, [sp, #0x80] */
    /* strb wzr, [sp, #0x270] */
    /* ldrb w8, [sp, #0x468] */
    /* cmp w8, #1 */
    /* b.ne #0x2c8bb8 */
    /* add x0, x28, #0x60 */
    /* add x1, sp, #0x278 */
    /* call #0x2c91e0; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x270] */
    /* add x8, sp, #0x4c0 */
    /* stur x8, [x29, #-0xa0] */
    /* add x0, sp, #0x550 */
    /* add x1, sp, #0x4c0 */
    /* sub x3, x29, #0xa0 */
    /* sub x4, x29, #0xa1 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x2cb244; ABI effects unresolved */
    /* ldur q0, [sp, #0x6c] */
    /* ldp q2, q1, [sp, #0x50] */
    /* ldr q3, [sp, #0x40] */
    /* stur q3, [x0, #0x38] */
    /* stur q2, [x0, #0x48] */
    /* stur q1, [x0, #0x58] */
    /* stur q0, [x0, #0x64] */
    /* ldp q1, q0, [sp, #0x20] */
    /* stur q1, [x0, #0x18] */
    /* stur q0, [x0, #0x28] */
    /* add x0, x0, #0x78 */
    /* add x1, x28, #0x60 */
    /* call #0x2c9074; ABI effects unresolved */
    /* ldrb w8, [sp, #0x270] */
    /* cmp w8, #1 */
    /* b.ne #0x2c8c24 */
    /* add x0, x28, #0x60 */
    /* call #0x18c590; ABI effects unresolved */
    /* ldr x8, [sp, #0x580] */
    /* ldr x9, [sp, #0x568] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x580] */
    /* adrp x8, #0x60ec000 */
    /* ldrsw x8, [x8, #0x198] */
    /* cmp x9, x8 */
    /* mov w8, #0xe */
    /* csel w24, wzr, w8, lo */
    /* ldrb w8, [sp, #0x468] */
    /* cmp w8, #1 */
    /* b.ne #0x2c8c5c */
    /* add x0, sp, #0x278 */
    /* call #0x18c590; ABI effects unresolved */
    /* cmp w24, #0xf */
    /* b.eq #0x2c89a8 */
    /* cbz w24, #0x2c89a8 */
    /* add x1, sp, #0x550 */
    /* mov x0, x19 */
    /* call #0x2c9004; ABI effects unresolved */
    /* add x9, sp, #0x550 */
    /* ldur q0, [x9, #0x48] */
    /* stur q0, [x19, #0x48] */
    /* ldur q0, [x9, #0x58] */
    /* stur q0, [x19, #0x58] */
    /* ldur q0, [x9, #0x68] */
    /* stur q0, [x19, #0x68] */
    /* ldur x8, [x9, #0x78] */
    /* str x8, [x19, #0x78] */
    /* ldur q0, [x9, #0x28] */
    /* stur q0, [x19, #0x28] */
    /* ldur q0, [x9, #0x38] */
    /* stur q0, [x19, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x80] */
    /* ldr x23, [sp, #0x548] */
    /* add x0, sp, #0x500 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x8, sp, #0x528 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x57da0; ABI effects unresolved */
    /* cbz x23, #0x2c8d00 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c8cd4 */
    /* cbnz x9, #0x2c8d00 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x550 */
    /* call #0x18c510; ABI effects unresolved */
    /* branch b #0x2c8494 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2c8d54 */
    /* branch b #0x2c8d54 */
    /* branch b #0x2c8df4 */
    /* branch b #0x2c8e10 */
    /* branch b #0x2c8df4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x270] */
    /* cmp w8, #1 */
    /* b.ne #0x2c8d58 */
    /* add x0, x28, #0x60 */
    /* call #0x18c590; ABI effects unresolved */
    /* branch b #0x2c8d58 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2c8d58 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x468] */
    /* cmp w8, #1 */
    /* b.ne #0x2c8e14 */
    /* add x0, sp, #0x278 */
    /* call #0x18c590; ABI effects unresolved */
    /* branch b #0x2c8e14 */
    /* mov x19, x0 */
    /* add x0, sp, #0x4c8 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* branch b #0x2c8e14 */
    /* branch b #0x2c8e10 */
    /* branch b #0x2c8df4 */
    /* branch b #0x2c8e10 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2c8e14 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c8e14 */
    /* branch b #0x2c8e10 */
    /* mov x19, x0 */
    /* branch b #0x2c8e2c */
    /* branch b #0x2c8df4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2c8e34 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c8e34 */
    /* branch b #0x2c8df4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x278 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2c8e14 */
    /* branch b #0x2c8e10 */
    /* branch b #0x2c8e10 */
    /* branch b #0x2c8e04 */
    /* branch b #0x2c8e10 */
    /* branch b #0x2c8e10 */
    /* mov x19, x0 */
    /* branch b #0x2c8e34 */
    /* branch b #0x2c8e04 */
    /* branch b #0x2c8e04 */
    /* mov x19, x0 */
    /* branch b #0x2c8e3c */
    /* branch b #0x2c8e10 */
    /* mov x19, x0 */
    /* add x0, sp, #0x500 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x8, sp, #0x528 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0x540 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x550 */
    /* call #0x18c510; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
