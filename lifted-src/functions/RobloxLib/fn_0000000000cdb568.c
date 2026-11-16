/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cdb568 start_va=0xcdb568 image_relative=0xcdb568 bytes=6520 */
void function_cdb568__at_cdb568(void) {
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
    /* mov w9, #0x2010 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #2, lsl #12 */
    /* sub sp, sp, #0x10 */
    /* mov x27, x1 */
    /* mov x26, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x98] */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x5e8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625e000 */
    /* str x0, [sp, #0x110] */
    /* str x1, [sp, #0xc0] */
    /* tbz w8, #0, #0xcdcc8c */
    /* ldr x1, [x20, #0x5e0] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x530] */
    /* str q0, [sp, #0x540] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x550] */
    /* str x8, [sp, #0x558] */
    /* str q0, [sp, #0x560] */
    /* str q0, [sp, #0x570] */
    /* str q0, [sp, #0x580] */
    /* str wzr, [sp, #0x590] */
    /* str xzr, [sp, #0x5a0] */
    /* str xzr, [sp, #0x598] */
    /* add x0, sp, #0x530 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x28, x26, #0xd6, lsl #12 */
    /* mov x11, x26 */
    /* ldr x8, [x11, #0x70]! */
    /* ldur q0, [x11, #-0x48] */
    /* ldur q1, [x11, #-0x60] */
    /* stur q0, [x11, #-0x60] */
    /* stur q1, [x11, #-0x48] */
    /* ldur x9, [x11, #-0x50] */
    /* ldur x10, [x11, #-0x38] */
    /* stur x10, [x11, #-0x50] */
    /* stur x9, [x11, #-0x38] */
    /* ldr x9, [x11, #0x228] */
    /* str x9, [x11, #0x230] */
    /* str x11, [sp, #0xe8] */
    /* str x8, [x11, #8] */
    /* ldr x8, [x28, #0x4b0] */
    /* str x8, [x28, #0x4b8] */
    /* ldr x22, [x27, #0x28] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x940 */
    /* add x0, x22, #0x40 */
    /* call #0x46b8e64; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x600 */
    /* mov x0, x22 */
    /* call #0x46b8e64; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov x20, #0 */
    /* ldr s8, [x26, #0x288] */
    /* add x8, sp, #0x4a0 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x24] */
    /* stur q0, [x8, #0x34] */
    /* stur q0, [x8, #0x48] */
    /* stur q0, [x8, #0x58] */
    /* stur q0, [x8, #0x6c] */
    /* stur q0, [x8, #0x7c] */
    /* mov w21, #0x64c8 */
    /* movk w21, #0xd, lsl #16 */
    /* add x24, sp, #0x4a0 */
    /* str q0, [sp, #0x4a0] */
    /* str q0, [sp, #0x4b0] */
    /* mov x0, x23 */
    /* call #0xcfe240; ABI effects unresolved */
    /* str s0, [sp, #0x12c0] */
    /* str s1, [sp, #0x12c4] */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x940 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x600 */
    /* add x3, x26, x21 */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0x2c0 */
    /* mov x0, x22 */
    /* call #0xcfe91c; ABI effects unresolved */
    /* add x25, x24, x20 */
    /* stp s0, s1, [x25] */
    /* stp s2, s3, [x25, #8] */
    /* str wzr, [x25, #0x20] */
    /* cbz x20, #0xcdb758 */
    /* add x0, x24, x20 */
    /* add x1, x26, x21 */
    /* fmov s0, #8.00000000 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x2c0 */
    /* call #0xcfeb04; ABI effects unresolved */
    /* ldr d4, [sp, #0x12d0] */
    /* fcvt s4, d4 */
    /* ldr s5, [x25, #0xc] */
    /* add x8, x24, x20 */
    /* ldr q6, [sp, #0x12c0] */
    /* fcvtn v6.2s, v6.2d */
    /* str s3, [x25, #0xc] */
    /* str d6, [x8, #0x10] */
    /* stp s4, s5, [x8, #0x18] */
    /* mov v0.s[1], v1.s[0] */
    /* branch b #0xcdb77c */
    /* fsub s0, s3, s8 */
    /* ldr s1, [x22, #0xd4] */
    /* fmul s1, s0, s1 */
    /* ldur d2, [x22, #0xcc] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* ldr d2, [x22, #0xc0] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* ldr s2, [x22, #0xc8] */
    /* fadd s2, s1, s2 */
    /* str d0, [x24, x20] */
    /* str s2, [x25, #8] */
    /* add x20, x20, #0x24 */
    /* add w23, w23, #1 */
    /* cmp x20, #0x90 */
    /* b.ne #0xcdb6cc */
    /* str xzr, [sp, #0x490] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x480] */
    /* str q0, [sp, #0x470] */
    /* str q0, [sp, #0x460] */
    /* str q0, [sp, #0x450] */
    /* str q0, [sp, #0x440] */
    /* ldr x1, [x27, #0x28] */
    /* ldr s0, [x28, #0x4d4] */
    /* add x0, sp, #0x440 */
    /* call #0xcdcee0; ABI effects unresolved */
    /* add x20, sp, #0x4a0 */
    /* add x2, sp, #0x440 */
    /* add x3, sp, #0x4a0 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0xcda100; ABI effects unresolved */
    /* str w0, [sp, #0x84] */
    /* mov x8, #0 */
    /* add x9, x28, #0x4e8 */
    /* add x10, x20, x8 */
    /* ldr w11, [x10, #0x20] */
    /* cbnz w11, #0xcdb80c */
    /* ldr s0, [x26, #0x288] */
    /* ldp s2, s1, [x10, #8] */
    /* fsub s0, s1, s0 */
    /* ldr d1, [x10] */
    /* stur d1, [x9, #-0xc] */
    /* fmul s0, s0, s0 */
    /* stp s2, s0, [x9, #-4] */
    /* add x8, x8, #0x24 */
    /* add x9, x9, #0x10 */
    /* cmp x8, #0x90 */
    /* b.ne #0xcdb7e4 */
    /* ldr w9, [sp, #0x84] */
    /* cbz w9, #0xcdb8bc */
    /* mov x21, #0 */
    /* mov w20, #0 */
    /* add x22, x26, #0x2c0 */
    /* add x8, sp, #0x4a0 */
    /* add x23, x8, #0x20 */
    /* mov w8, #0x6d0 */
    /* umull x24, w9, w8 */
    /* mov w25, #0x5860 */
    /* movk w25, #3, lsl #16 */
    /* ldr w8, [x23], #0x24 */
    /* cbz w8, #0xcdb8a8 */
    /* ldr x9, [x26, #0x10] */
    /* ldr x19, [x26, #0x28] */
    /* cmp w8, #2 */
    /* b.ne #0xcdb874 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x940 */
    /* add x0, x9, x21 */
    /* call #0xd014a0; ABI effects unresolved */
    /* branch b #0xcdb884 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x940 */
    /* add x0, x9, x21 */
    /* call #0xd013bc; ABI effects unresolved */
    /* add x0, x19, x21 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x940 */
    /* mov w2, #0x6b0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* ldr x8, [x22, #8] */
    /* str x8, [x22] */
    /* str wzr, [x22, #0x30] */
    /* add x22, x22, x25 */
    /* add x21, x21, #0x6d0 */
    /* cmp x24, x21 */
    /* b.ne #0xcdb848 */
    /* branch b #0xcdb8c0 */
    /* mov w20, #0 */
    /* ldr w2, [sp, #0x84] */
    /* cmp w20, w2 */
    /* b.eq #0xcdcb94 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x600 */
    /* add x1, sp, #0x4a0 */
    /* mov x0, x26 */
    /* call #0xcda2e0; ABI effects unresolved */
    /* call #0xcece54; ABI effects unresolved */
    /* mov x9, x0 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x2c0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x600 */
    /* add w2, w9, #0x12 */
    /* add w3, w9, #0x12 */
    /* mov w1, #9 */
    /* call #0xd00e5c; ABI effects unresolved */
    /* ldr x8, [x27, #0x50] */
    /* ldrb w9, [x8, #0x2c] */
    /* str w9, [sp, #0x54] */
    /* ldrb w9, [x8, #0x2d] */
    /* str w9, [sp, #0x6c] */
    /* ldrb w8, [x8, #0x2e] */
    /* strb w8, [x28, #0x4d8] */
    /* cmp w8, #0 */
    /* mov w8, #0x44f20000 */
    /* fmov s0, w8 */
    /* fmov s1, wzr */
    /* fcsel s8, s0, s1, ne */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x5f8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625e000 */
    /* str x28, [sp, #0x118] */
    /* tbz w8, #0, #0xcdcd08 */
    /* ldr x1, [x20, #0x5f0] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x1940] */
    /* str q0, [sp, #0x1950] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x1960] */
    /* str x8, [sp, #0x1968] */
    /* str q0, [sp, #0x1970] */
    /* str q0, [sp, #0x1980] */
    /* str q0, [sp, #0x1990] */
    /* str wzr, [sp, #0x19a0] */
    /* str xzr, [sp, #0x19b0] */
    /* str xzr, [sp, #0x19a8] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x940 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x2c0 */
    /* ldr x3, [sp, #0xe8] */
    /* add x2, x3, #0x228 */
    /* mov x1, x27 */
    /* ldr w4, [sp, #0x54] */
    /* call #0xcdd15c; ABI effects unresolved */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x940 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x8, [x26, #0x298] */
    /* ldr x9, [x26, #0x2a0] */
    /* cmp x8, x9 */
    /* b.eq #0xcdcb8c */
    /* ldr w8, [sp, #0x84] */
    /* cbz w8, #0xcdcbb0 */
    /* mov x20, #0 */
    /* str wzr, [sp, #0x68] */
    /* add x9, x26, #0x2b0 */
    /* str x9, [sp, #0x60] */
    /* mov x9, x8 */
    /* add x8, x26, #0xd6, lsl #12 */
    /* add x10, x8, #0x470 */
    /* add x8, x26, #0xd6, lsl #12 */
    /* add x8, x8, #0x430 */
    /* stp x8, x10, [sp, #0x40] */
    /* mov w25, w9 */
    /* adrp x8, #0x52bb000 */
    /* add x8, x8, #0x949 */
    /* add x9, x8, #0xf6, lsl #12 */
    /* add x10, x9, #0xb08 */
    /* adrp x9, #0x52c4000 */
    /* add x9, x9, #0x2db */
    /* add x9, x9, #0x6b, lsl #12 */
    /* add x9, x9, #0x72a */
    /* stp x9, x10, [sp, #0x30] */
    /* add x9, x8, #0x35, lsl #12 */
    /* add x10, x9, #0xd24 */
    /* adrp x9, #0x52c4000 */
    /* add x9, x9, #0x2f2 */
    /* add x9, x9, #0xad, lsl #12 */
    /* add x9, x9, #0x4c */
    /* stp x9, x10, [sp, #0x20] */
    /* adrp x9, #0x4bce000 */
    /* ldr s9, [x9, #0x94c] */
    /* adrp x9, #0x4bcd000 */
    /* ldr s10, [x9, #0xf2c] */
    /* add x9, x8, #0x3e, lsl #12 */
    /* add x10, x9, #0xb9f */
    /* adrp x9, #0x52c4000 */
    /* add x9, x9, #0x31a */
    /* add x9, x9, #0x1d, lsl #12 */
    /* add x9, x9, #0xb25 */
    /* stp x9, x10, [sp] */
    /* add x8, x8, #0x61, lsl #12 */
    /* add x9, x8, #0x5a2 */
    /* adrp x8, #0x52c4000 */
    /* add x8, x8, #0x307 */
    /* add x8, x8, #0x34, lsl #12 */
    /* add x8, x8, #0xde7 */
    /* stp x8, x9, [sp, #0x10] */
    /* fmov s11, #-9.00000000 */
    /* fmov s12, #1.00000000 */
    /* str x26, [sp, #0xa8] */
    /* str x25, [sp, #0x58] */
    /* mov w8, #0x24 */
    /* add x9, sp, #0x4a0 */
    /* madd x21, x20, x8, x9 */
    /* ldr w8, [x21, #0x20] */
    /* cbz w8, #0xcdbaf4 */
    /* ldr x19, [x26, #0x40] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x940 */
    /* call #0xcfddac; ABI effects unresolved */
    /* mov w8, #0x38 */
    /* madd x19, x20, x8, x19 */
    /* ldr q0, [sp, #0x1940] */
    /* str q0, [x19, #0x10] */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x20]! */
    /* cbz x8, #0xcdbaec */
    /* mov w9, #-1 */
    /* str w9, [x8] */
    /* call #0x262c74; ABI effects unresolved */
    /* strb wzr, [x19, #0x30] */
    /* branch b #0xcdc9c0 */
    /* str x20, [sp, #0xb0] */
    /* ldr x20, [x26, #0x10] */
    /* ldr x19, [x26, #0x28] */
    /* ldr d0, [x21] */
    /* str d0, [sp, #0x1940] */
    /* ldr s0, [x21, #8] */
    /* str s0, [sp, #0x1948] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x194c] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x600 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x940 */
    /* call #0x46b8d38; ABI effects unresolved */
    /* str s0, [sp, #0xf80] */
    /* str s1, [sp, #0xf84] */
    /* str s2, [sp, #0xf88] */
    /* str s3, [sp, #0xf8c] */
    /* add x0, sp, #0xf80 */
    /* call #0x123652c; ABI effects unresolved */
    /* ldr s3, [x21, #0xc] */
    /* fmul s3, s3, s3 */
    /* str s0, [sp, #0x430] */
    /* str s1, [sp, #0x434] */
    /* str s2, [sp, #0x438] */
    /* str s3, [sp, #0x43c] */
    /* ldrb w2, [x28, #0x4d8] */
    /* add x8, sp, #0xf80 */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* call #0xcddb70; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* call #0xce727c; ABI effects unresolved */
    /* add w24, w0, #0x12 */
    /* add x8, sp, #0xc40 */
    /* add x0, sp, #0xf80 */
    /* mov w1, #9 */
    /* mov x2, x24 */
    /* mov x3, x24 */
    /* fmov s0, s8 */
    /* call #0xd00ff0; ABI effects unresolved */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x608 */
    /* ldarb w8, [x8] */
    /* str x21, [sp, #0xa0] */
    /* tbz w8, #0, #0xcdc9e4 */
    /* adrp x8, #0x625e000 */
    /* ldr x1, [x8, #0x600] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x1940] */
    /* str q0, [sp, #0x1950] */
    /* str xzr, [sp, #0x1960] */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x1968] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x940 */
    /* stp q0, q0, [x8, #0x30] */
    /* stur q0, [x8, #0x50] */
    /* stur wzr, [x8, #0x60] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x940 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* str x20, [sp, #0x108] */
    /* str x19, [sp, #0x98] */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x9, [sp, #0x60] */
    /* mov w10, #0x5860 */
    /* movk w10, #3, lsl #16 */
    /* madd x9, x8, x10, x9 */
    /* ldr w8, [sp, #0x6c] */
    /* str x9, [sp, #0xe0] */
    /* cbz w8, #0xcdbc44 */
    /* add x0, sp, #0xc40 */
    /* add x1, sp, #0x430 */
    /* ldr x8, [sp, #0xe8] */
    /* add x2, x8, #0x228 */
    /* add x3, x9, #0x48 */
    /* ldr w4, [sp, #0x54] */
    /* call #0xcddcd0; ABI effects unresolved */
    /* branch b #0xcdbd38 */
    /* ldr x21, [x26, #0x298] */
    /* ldr x23, [x26, #0x2a0] */
    /* cmp x21, x23 */
    /* b.eq #0xcdbd38 */
    /* ldr x25, [x9, #0x50] */
    /* ldur x8, [x9, #0x58] */
    /* cmp x25, x8 */
    /* b.hs #0xcdbc7c */
    /* ldr x8, [x21, #0x58] */
    /* str x8, [x25] */
    /* mov w8, #-1 */
    /* str w8, [x25, #8] */
    /* add x25, x25, #0x10 */
    /* branch b #0xcdbd24 */
    /* ldr x1, [x9, #0x48] */
    /* sub x2, x25, x1 */
    /* asr x22, x2, #4 */
    /* add x9, x22, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0xcdcc6c */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0xcdbcdc */
    /* ldr x19, [sp, #0xe0] */
    /* add x0, x19, #0x58 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x48] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0xcdbce8 */
    /* mov x0, #0 */
    /* mov x9, x22 */
    /* ldr x19, [sp, #0xe0] */
    /* add x10, x0, x22, lsl #4 */
    /* add x20, x0, x8, lsl #4 */
    /* ldr x8, [x21, #0x58] */
    /* str x8, [x10] */
    /* mov w8, #-1 */
    /* str w8, [x10, #8] */
    /* add x25, x10, #0x10 */
    /* sub x22, x10, x9, lsl #4 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* stp x22, x25, [x19, #0x48] */
    /* str x20, [x19, #0x58] */
    /* cbz x0, #0xcdbd24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [sp, #0xe0] */
    /* str x25, [x9, #0x50] */
    /* add x21, x21, #0x68 */
    /* cmp x21, x23 */
    /* b.ne #0xcdbc58 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x940 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x618 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcdca4c */
    /* adrp x8, #0x625e000 */
    /* ldr x1, [x8, #0x610] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x1940] */
    /* str q0, [sp, #0x1950] */
    /* str xzr, [sp, #0x1960] */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x1968] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x940 */
    /* stp q0, q0, [x8, #0x30] */
    /* stur q0, [x8, #0x50] */
    /* stur wzr, [x8, #0x60] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x940 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x19, [sp, #0xa0] */
    /* ldr x8, [sp, #0xe0] */
    /* ldp x0, x1, [x8, #0x48] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0xce11b0; ABI effects unresolved */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x940 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x8, [x27, #0x28] */
    /* ldr s0, [x8, #0x40] */
    /* fdiv s0, s0, s9 */
    /* frintm s0, s0 */
    /* fmul s0, s0, s9 */
    /* ldr s1, [x8, #0x54] */
    /* fdiv s1, s1, s9 */
    /* frintm s1, s1 */
    /* fmul s1, s1, s9 */
    /* fmov w8, s0 */
    /* mov w10, #0x79b9 */
    /* movk w10, #0x9e37, lsl #16 */
    /* add x8, x8, x10 */
    /* fcmp s0, #0.0 */
    /* csel x8, x10, x8, eq */
    /* fmov w9, s1 */
    /* add x9, x9, x10 */
    /* fcmp s1, #0.0 */
    /* csel x9, x10, x9, eq */
    /* lsr x10, x8, #2 */
    /* add x10, x10, x8, lsl #6 */
    /* add x9, x10, x9 */
    /* ldr w2, [x26, #0x22c] */
    /* add x0, sp, #0x420 */
    /* eor x1, x9, x8 */
    /* call #0xcfddb8; ABI effects unresolved */
    /* ldr q0, [sp, #0x420] */
    /* str q0, [sp, #0x410] */
    /* add x8, sp, #0xf80 */
    /* add x0, x8, #0x80 */
    /* mov w1, #2 */
    /* call #0x46b8c6c; ABI effects unresolved */
    /* add x25, sp, #0x900 */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0xb0] */
    /* mov w9, #0x6d0 */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #0x90] */
    /* ldr x9, [sp, #0x108] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x88] */
    /* add x8, x8, #0x698 */
    /* ldr x0, [x27, #0x30] */
    /* str x8, [sp, #0xb8] */
    /* ldr w1, [x8] */
    /* call #0xacac2c; ABI effects unresolved */
    /* str w0, [sp, #0xdc] */
    /* ldp s0, s1, [x19] */
    /* ldr s2, [x19, #8] */
    /* ldr x9, [sp, #0xe0] */
    /* ldr s3, [x9, #0x30] */
    /* fabd s3, s3, s0 */
    /* fcmp s3, s10 */
    /* b.gt #0xcdbed8 */
    /* ldr s3, [x9, #0x34] */
    /* fabd s3, s3, s1 */
    /* fcmp s3, s10 */
    /* b.gt #0xcdbed8 */
    /* ldr s3, [x9, #0x38] */
    /* fabd s3, s3, s2 */
    /* fcmp s3, s10 */
    /* b.le #0xcdbee4 */
    /* str wzr, [sp, #0xdc] */
    /* stp s0, s1, [x9, #0x30] */
    /* str s2, [x9, #0x38] */
    /* ldp s0, s1, [x22] */
    /* ldp s2, s3, [x22, #8] */
    /* ldr s4, [x9, #0x20] */
    /* fabd s4, s4, s0 */
    /* fcmp s4, s10 */
    /* ldr x8, [sp, #0xb0] */
    /* b.gt #0xcdbf30 */
    /* ldr s4, [x9, #0x24] */
    /* fabd s4, s4, s1 */
    /* fcmp s4, s10 */
    /* b.gt #0xcdbf30 */
    /* ldr s4, [x9, #0x28] */
    /* fabd s4, s4, s2 */
    /* fcmp s4, s10 */
    /* b.gt #0xcdbf30 */
    /* ldr s4, [x9, #0x2c] */
    /* fabd s4, s4, s3 */
    /* fcmp s4, s10 */
    /* b.le #0xcdbf3c */
    /* str wzr, [sp, #0xdc] */
    /* stp s0, s1, [x9, #0x20] */
    /* stp s2, s3, [x9, #0x28] */
    /* ldr s0, [x9, #8] */
    /* ldr s1, [x19, #0x18] */
    /* fsub s0, s0, s1 */
    /* str s0, [x9, #0x40] */
    /* ldr q0, [x19, #0x10] */
    /* str q0, [x9] */
    /* ldp x9, x10, [x26, #0x70] */
    /* stp x9, x10, [sp, #0x70] */
    /* cbz x8, #0xcdc4ec */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x628 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcdcab4 */
    /* adrp x8, #0x625e000 */
    /* ldr x1, [x8, #0x620] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x390] */
    /* str xzr, [sp, #0x3b0] */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x3b8] */
    /* add x8, sp, #0x390 */
    /* stp q0, q0, [x8, #0x30] */
    /* stur q0, [x8, #0x50] */
    /* stur wzr, [x8, #0x60] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* add x0, sp, #0x390 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov w8, #0xac60 */
    /* movk w8, #1, lsl #16 */
    /* ldr x9, [sp, #0xe0] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0xd0] */
    /* add x8, x9, #0x60 */
    /* str x8, [sp, #0xf8] */
    /* mov w19, #0xac00 */
    /* movk w19, #1, lsl #16 */
    /* ldr x20, [sp, #0xa8] */
    /* mov w21, #0xaf10 */
    /* movk w21, #1, lsl #16 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x940 */
    /* add x1, x20, x21 */
    /* mov w2, #0x6b0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, x20, x21 */
    /* add x1, x20, #0x310 */
    /* mov w2, #0x6b0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, x20, #0x310 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x940 */
    /* mov w2, #0x6b0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x20, x20, #0x6b0 */
    /* subs x19, x19, #0x6b0 */
    /* b.ne #0xcdbfe4 */
    /* ldr x9, [sp, #0xe0] */
    /* ldr x8, [x9, #0x10] */
    /* stp xzr, x8, [x9, #0x10] */
    /* add x8, sp, #0xf80 */
    /* add x0, x8, #0x40 */
    /* mov w1, #2 */
    /* call #0x46b8c6c; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x268 */
    /* add x1, sp, #0xf80 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #1.00000000 */
    /* call #0xcfe918; ABI effects unresolved */
    /* add x8, sp, #0xc40 */
    /* add x0, x8, #0x40 */
    /* mov w1, #2 */
    /* call #0x46b8c6c; ABI effects unresolved */
    /* mov w20, #0x6b0 */
    /* ldr x21, [sp, #0xd0] */
    /* mov x2, x0 */
    /* ucvtf s0, w24 */
    /* fdiv s0, s11, s0 */
    /* fadd s0, s0, s0 */
    /* fadd s0, s0, s12 */
    /* add x0, sp, #0x140 */
    /* add x1, sp, #0xf80 */
    /* fmov s1, s0 */
    /* call #0xcfe918; ABI effects unresolved */
    /* mov x24, #0 */
    /* str wzr, [sp, #0xcc] */
    /* mov x22, #0 */
    /* lsl x8, x24, #3 */
    /* str x8, [sp, #0x100] */
    /* str x24, [sp, #0xf0] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x940 */
    /* add x1, sp, #0x268 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* call #0xce0858; ABI effects unresolved */
    /* add x0, sp, #0x900 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x940 */
    /* mov w2, #0x340 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x940 */
    /* add x1, sp, #0x140 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* call #0xce0858; ABI effects unresolved */
    /* add x0, sp, #0x5c0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x940 */
    /* mov w2, #0x340 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr q0, [sp, #0x440] */
    /* str q0, [sp, #0x130] */
    /* add x0, x25, #0xf0 */
    /* add x1, sp, #0x130 */
    /* call #0x46ae1fc; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0xf8] */
    /* add x19, x22, x9 */
    /* mul x23, x19, x20 */
    /* add x9, x8, x23 */
    /* tbz w0, #0, #0xcdc408 */
    /* str x9, [sp, #0x108] */
    /* ldr x8, [x27, #0x28] */
    /* add x0, x8, #0xf0 */
    /* add x8, sp, #0x5c0 */
    /* add x1, x8, #0xf0 */
    /* call #0x46ae260; ABI effects unresolved */
    /* tbz w0, #0, #0xcdc430 */
    /* ldr q0, [sp, #0x420] */
    /* str q0, [sp, #0x120] */
    /* ldr x8, [sp, #0xe0] */
    /* ldp x21, x20, [x8, #0x48] */
    /* cmp x21, x20 */
    /* b.eq #0xcdc3b4 */
    /* mov w28, #0 */
    /* mov w8, #1 */
    /* lsl x26, x8, x19 */
    /* ldr x25, [x21] */
    /* ldr q0, [x25, #0x20]! */
    /* ldur q1, [x25, #8] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* str q0, [sp, #0x1940] */
    /* str q1, [sp, #0x5b0] */
    /* add x8, sp, #0x5c0 */
    /* add x0, x8, #0xf0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x940 */
    /* add x2, sp, #0x5b0 */
    /* call #0x46addf8; ABI effects unresolved */
    /* tbz w0, #0, #0xcdc390 */
    /* tbz w28, #0, #0xcdc1b0 */
    /* mov w28, #1 */
    /* branch b #0xcdc1c0 */
    /* add x0, sp, #0x900 */
    /* mov x1, x25 */
    /* call #0xcfe174; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr w8, [x21, #8] */
    /* tbnz w8, #0x1f, #0xcdc1e0 */
    /* ldr x9, [sp, #0x118] */
    /* ldr x9, [x9, #0x4b0] */
    /* ldr x10, [x9, x8, lsl #3] */
    /* orr x10, x10, x26 */
    /* str x10, [x9, x8, lsl #3] */
    /* branch b #0xcdc378 */
    /* ldr x9, [sp, #0x110] */
    /* ldp x9, x8, [x9, #0x70] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* str w8, [x21, #8] */
    /* ldr x9, [sp, #0x118] */
    /* ldr x19, [x9, #0x4b8] */
    /* ldr x8, [x9, #0x4c0] */
    /* cmp x19, x8 */
    /* b.hs #0xcdc210 */
    /* str x26, [x19], #8 */
    /* branch b #0xcdc2b8 */
    /* ldr x1, [x9, #0x4b0] */
    /* sub x2, x19, x1 */
    /* asr x25, x2, #3 */
    /* add x9, x25, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0xcdcc64 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0xcdc278 */
    /* ldr x9, [sp, #0x118] */
    /* add x0, x9, #0x4c0 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldr x27, [sp, #0x118] */
    /* ldr x9, [x27, #0x4b8] */
    /* ldr x1, [x27, #0x4b0] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0xcdc284 */
    /* mov x0, #0 */
    /* mov x9, x25 */
    /* ldr x27, [sp, #0x118] */
    /* add x19, x0, x25, lsl #3 */
    /* add x24, x0, x8, lsl #3 */
    /* sub x25, x19, x9, lsl #3 */
    /* str x26, [x19], #8 */
    /* mov x0, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x27, #0x4b0] */
    /* str x25, [x27, #0x4b0] */
    /* str x19, [x27, #0x4b8] */
    /* str x24, [x27, #0x4c0] */
    /* cbz x0, #0xcdc2b4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0xf0] */
    /* ldp x8, x9, [sp, #0x110] */
    /* str x19, [x9, #0x4b8] */
    /* ldp x19, x8, [x8, #0x78] */
    /* cmp x19, x8 */
    /* b.hs #0xcdc2d8 */
    /* ldr x8, [x21] */
    /* str x8, [x19], #8 */
    /* branch b #0xcdc370 */
    /* ldr x9, [sp, #0xe8] */
    /* ldr x9, [x9] */
    /* sub x10, x19, x9 */
    /* asr x19, x10, #3 */
    /* add x10, x19, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0xcdcc5c */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0xcdc328 */
    /* ldr x8, [sp, #0x110] */
    /* add x0, x8, #0x80 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0xcdc32c */
    /* mov x0, #0 */
    /* add x8, x0, x19, lsl #3 */
    /* add x24, x0, x1, lsl #3 */
    /* ldr x9, [x21] */
    /* mov x19, x8 */
    /* str x9, [x19], #8 */
    /* ldr x27, [sp, #0x110] */
    /* ldp x1, x9, [x27, #0x70] */
    /* sub x2, x9, x1 */
    /* sub x25, x8, x2 */
    /* mov x0, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x27, #0x70] */
    /* stp x25, x19, [x27, #0x70] */
    /* str x24, [x27, #0x80] */
    /* cbz x0, #0xcdc36c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0xf0] */
    /* ldr x8, [sp, #0x110] */
    /* str x19, [x8, #0x78] */
    /* ldr x1, [x21] */
    /* add x0, sp, #0x410 */
    /* call #0xcfddc4; ABI effects unresolved */
    /* ldr x1, [x21] */
    /* add x0, sp, #0x120 */
    /* call #0xcfddc4; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x20 */
    /* b.ne #0xcdc170 */
    /* add x25, sp, #0x900 */
    /* tbz w28, #0, #0xcdc3b4 */
    /* ldr x9, [sp, #0xe0] */
    /* ldr x8, [x9, #0x10] */
    /* orr x8, x8, x26 */
    /* str x8, [x9, #0x10] */
    /* ldr x8, [sp, #0x108] */
    /* add x0, x8, #0x688 */
    /* add x1, sp, #0x120 */
    /* call #0xcfde04; ABI effects unresolved */
    /* ldr w8, [sp, #0xdc] */
    /* and w8, w0, w8 */
    /* ldr x28, [sp, #0x118] */
    /* tbz w8, #0, #0xcdc45c */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x940 */
    /* ldr x0, [sp, #0x108] */
    /* call #0xd014a0; ABI effects unresolved */
    /* ldr x26, [sp, #0x110] */
    /* mov w20, #0x6b0 */
    /* ldr x21, [sp, #0xd0] */
    /* add x0, x21, x23 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x940 */
    /* mov w2, #0x6b0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0xcdc4b4 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x940 */
    /* mov x0, x9 */
    /* call #0xd013bc; ABI effects unresolved */
    /* add x0, x21, x23 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x940 */
    /* mov w2, #0x6b0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0xcdc4b8 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x940 */
    /* ldr x0, [sp, #0x108] */
    /* call #0xd013bc; ABI effects unresolved */
    /* add x0, x21, x23 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x940 */
    /* mov w2, #0x6b0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x26, [sp, #0x110] */
    /* branch b #0xcdc4b8 */
    /* ldr x26, [sp, #0x110] */
    /* ldr s0, [x26, #0x288] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x940 */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #0x900 */
    /* add x2, sp, #0x5c0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* ldr x5, [sp, #0xb8] */
    /* mov x6, #-1 */
    /* call #0xd0130c; ABI effects unresolved */
    /* mov w20, #0x6b0 */
    /* ldr x21, [sp, #0xd0] */
    /* add x0, x21, x23 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x940 */
    /* mov w2, #0x6b0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [sp, #0xcc] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xcc] */
    /* ldr x27, [sp, #0xc0] */
    /* add x22, x22, #1 */
    /* cmp x22, #8 */
    /* b.ne #0xcdc0b0 */
    /* add x24, x24, #1 */
    /* cmp x24, #8 */
    /* b.ne #0xcdc0a0 */
    /* add x0, sp, #0x390 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w8, [sp, #0xcc] */
    /* cmp w8, #0 */
    /* cset w20, gt */
    /* ldr x25, [sp, #0x58] */
    /* branch b #0xcdc700 */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x638 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcdcb24 */
    /* adrp x8, #0x625e000 */
    /* ldr x1, [x8, #0x630] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x1940] */
    /* str q0, [sp, #0x1950] */
    /* str xzr, [sp, #0x1960] */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x1968] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x940 */
    /* stp q0, q0, [x8, #0x30] */
    /* stur q0, [x8, #0x50] */
    /* stur wzr, [x8, #0x60] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x940 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x25, [sp, #0x58] */
    /* ldr x8, [sp, #0xe0] */
    /* ldp x20, x21, [x8, #0x48] */
    /* cmp x20, x21 */
    /* b.eq #0xcdc6d8 */
    /* ldr x19, [x28, #0x4b8] */
    /* ldr x8, [x28, #0x4c0] */
    /* cmp x19, x8 */
    /* b.hs #0xcdc57c */
    /* mov x8, #-1 */
    /* str x8, [x19], #8 */
    /* branch b #0xcdc618 */
    /* ldr x1, [x28, #0x4b0] */
    /* sub x2, x19, x1 */
    /* asr x22, x2, #3 */
    /* add x9, x22, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0xcdcc74 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0xcdc5dc */
    /* add x0, x28, #0x4c0 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldr x9, [x28, #0x4b8] */
    /* ldr x1, [x28, #0x4b0] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0xcdc5e4 */
    /* mov x0, #0 */
    /* mov x9, x22 */
    /* add x19, x0, x22, lsl #3 */
    /* add x23, x0, x8, lsl #3 */
    /* sub x22, x19, x9, lsl #3 */
    /* mov x8, #-1 */
    /* str x8, [x19], #8 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x28, #0x4b0] */
    /* str x22, [x28, #0x4b0] */
    /* str x19, [x28, #0x4b8] */
    /* str x23, [x28, #0x4c0] */
    /* cbz x0, #0xcdc618 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x19, [x28, #0x4b8] */
    /* ldp x19, x8, [x26, #0x78] */
    /* cmp x19, x8 */
    /* b.hs #0xcdc634 */
    /* ldr x8, [x20] */
    /* str x8, [x19], #8 */
    /* branch b #0xcdc6c0 */
    /* ldr x9, [sp, #0xe8] */
    /* ldr x9, [x9] */
    /* sub x10, x19, x9 */
    /* asr x19, x10, #3 */
    /* add x10, x19, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0xcdcc7c */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0xcdc680 */
    /* add x0, x26, #0x80 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0xcdc684 */
    /* mov x0, #0 */
    /* add x8, x0, x19, lsl #3 */
    /* add x23, x0, x1, lsl #3 */
    /* ldr x9, [x20] */
    /* mov x19, x8 */
    /* str x9, [x19], #8 */
    /* ldp x1, x9, [x26, #0x70] */
    /* sub x2, x9, x1 */
    /* sub x22, x8, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x26, #0x70] */
    /* stp x22, x19, [x26, #0x70] */
    /* str x23, [x26, #0x80] */
    /* cbz x0, #0xcdc6c0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x19, [x26, #0x78] */
    /* ldr x1, [x20] */
    /* add x0, sp, #0x410 */
    /* call #0xcfddc4; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* branch b #0xcdc558 */
    /* ldr x8, [sp, #0x88] */
    /* add x0, x8, #0x688 */
    /* add x1, sp, #0x410 */
    /* call #0xcfde04; ABI effects unresolved */
    /* ldr w8, [sp, #0xdc] */
    /* and w8, w0, w8 */
    /* eor w20, w8, #1 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x940 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w8, [x26, #0x22c] */
    /* adrp x9, #0x6106000 */
    /* add x9, x9, #0x120 */
    /* ldr w9, [x9] */
    /* add w8, w9, w8 */
    /* ldr w9, [x27, #0x1c] */
    /* cmp w8, w9 */
    /* b.hs #0xcdc7fc */
    /* ldr x8, [x26, #0x58] */
    /* str x8, [x26, #0x60] */
    /* ldr x9, [sp, #0xe0] */
    /* ldp x21, x23, [x9, #0x48] */
    /* cmp x21, x23 */
    /* b.eq #0xcdc810 */
    /* ldr x0, [x21] */
    /* call #0xae8f88; ABI effects unresolved */
    /* cbz w0, #0xcdc7e8 */
    /* ldp x19, x8, [x26, #0x60] */
    /* cmp x19, x8 */
    /* b.hs #0xcdc75c */
    /* ldr x8, [x21] */
    /* str x8, [x19], #8 */
    /* branch b #0xcdc7e4 */
    /* ldur x9, [x26, #0x58] */
    /* sub x10, x19, x9 */
    /* asr x19, x10, #3 */
    /* add x10, x19, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0xcdcc84 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0xcdc7a4 */
    /* add x0, x26, #0x68 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0xcdc7a8 */
    /* mov x0, #0 */
    /* add x8, x0, x19, lsl #3 */
    /* add x24, x0, x1, lsl #3 */
    /* ldr x9, [x21] */
    /* mov x19, x8 */
    /* str x9, [x19], #8 */
    /* ldp x1, x9, [x26, #0x58] */
    /* sub x2, x9, x1 */
    /* sub x22, x8, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x26, #0x58] */
    /* stp x22, x19, [x26, #0x58] */
    /* str x24, [x26, #0x68] */
    /* cbz x0, #0xcdc7e4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x19, [x26, #0x60] */
    /* add x21, x21, #0x10 */
    /* cmp x21, x23 */
    /* b.ne #0xcdc738 */
    /* ldp x8, x9, [x26, #0x58] */
    /* branch b #0xcdc814 */
    /* ldr x8, [x26, #0x40] */
    /* ldr x9, [sp, #0xb0] */
    /* mov w10, #0x38 */
    /* madd x22, x9, x10, x8 */
    /* branch b #0xcdc848 */
    /* mov x9, x8 */
    /* ldr x10, [x26, #0x40] */
    /* ldr x11, [sp, #0xb0] */
    /* mov w12, #0x38 */
    /* madd x22, x11, x12, x10 */
    /* sub x8, x9, x8 */
    /* asr x4, x8, #3 */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0x270 */
    /* ldr w8, [x8] */
    /* madd w8, w8, w11, w8 */
    /* cmp x4, x8 */
    /* ldr x19, [sp, #0xa0] */
    /* b.hs #0xcdc87c */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x940 */
    /* call #0xcfddac; ABI effects unresolved */
    /* ldr q0, [sp, #0x1940] */
    /* str q0, [x22, #0x10] */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x20]! */
    /* cbz x8, #0xcdc874 */
    /* mov w9, #-1 */
    /* str w9, [x8] */
    /* call #0x262c74; ABI effects unresolved */
    /* strb wzr, [x22, #0x30] */
    /* branch b #0xcdc920 */
    /* ldr w5, [x26, #0x22c] */
    /* add x2, x26, #0x58 */
    /* mov x0, x26 */
    /* mov x1, #0 */
    /* mov x3, #0 */
    /* call #0xd01a5c; ABI effects unresolved */
    /* stp x0, x1, [x22] */
    /* ldr q0, [x19] */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x9, [sp, #0x48] */
    /* str q0, [x9, x8, lsl #4] */
    /* ldr x8, [x22, #0x20] */
    /* cbz x8, #0xcdc918 */
    /* ldr w8, [x8] */
    /* tbnz w8, #0x1f, #0xcdc918 */
    /* add x0, x22, #0x10 */
    /* mov x1, x22 */
    /* call #0xcfde04; ABI effects unresolved */
    /* cbz w0, #0xcdc918 */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x9, [sp, #0x40] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr s0, [x8] */
    /* ldr s1, [x19] */
    /* fcmp s0, s1 */
    /* b.ne #0xcdc918 */
    /* ldr s0, [x8, #4] */
    /* ldr s1, [x19, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0xcdc918 */
    /* ldr s0, [x8, #8] */
    /* ldr s1, [x19, #8] */
    /* fcmp s0, s1 */
    /* b.ne #0xcdc918 */
    /* ldr s0, [x8, #0xc] */
    /* ldr s1, [x19, #0xc] */
    /* fcmp s0, s1 */
    /* cset w8, ne */
    /* branch b #0xcdc91c */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x30] */
    /* ldr x9, [sp, #0xe0] */
    /* ldr x8, [x9, #0x48] */
    /* str x8, [x9, #0x50] */
    /* cbz w20, #0xcdc994 */
    /* ldp x9, x8, [sp, #0x70] */
    /* sub x8, x8, x9 */
    /* lsr x3, x8, #3 */
    /* ldp x9, x8, [x26, #0x70] */
    /* sub x8, x8, x9 */
    /* lsr x4, x8, #3 */
    /* ldr s0, [x26, #0x288] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x940 */
    /* add x0, sp, #0x410 */
    /* add x1, sp, #0xf80 */
    /* add x2, sp, #0xc40 */
    /* ldp x20, x5, [sp, #0xb0] */
    /* mov x6, x20 */
    /* call #0xd0130c; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x68] */
    /* ldp x9, x8, [sp, #0x90] */
    /* add x0, x8, x9 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x940 */
    /* mov w2, #0x6b0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0xcdc9c0 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x940 */
    /* ldr x0, [sp, #0x88] */
    /* call #0xd014a0; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x90] */
    /* add x0, x8, x9 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x940 */
    /* mov w2, #0x6b0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x20, [sp, #0xb0] */
    /* add x20, x20, #1 */
    /* mov w8, #0x5860 */
    /* movk w8, #3, lsl #16 */
    /* ldr x9, [sp, #0xa8] */
    /* add x9, x9, x8 */
    /* str x9, [sp, #0xa8] */
    /* cmp x20, x25 */
    /* b.ne #0xcdbaa0 */
    /* branch b #0xcdcb9c */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x608 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcdbbac */
    /* ldp x9, x8, [sp, #0x30] */
    /* str x8, [sp, #0x1940] */
    /* ldr x8, [sp, #0x1940] */
    /* str x9, [sp, #0x1940] */
    /* ldr x9, [sp, #0x1940] */
    /* mov x10, #-0x6b08 */
    /* movk x10, #0xfff0, lsl #16 */
    /* add x0, x8, x10 */
    /* mov x8, #-0xb72a */
    /* movk x8, #0xfff9, lsl #16 */
    /* add x1, x9, x8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625e000 */
    /* str x0, [x8, #0x600] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x608 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldp x26, x28, [sp, #0x110] */
    /* ldr x27, [sp, #0xc0] */
    /* branch b #0xcdbbac */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x618 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcdbd54 */
    /* ldp x9, x8, [sp, #0x20] */
    /* str x8, [sp, #0x1940] */
    /* ldr x8, [sp, #0x1940] */
    /* str x9, [sp, #0x1940] */
    /* ldr x9, [sp, #0x1940] */
    /* mov x10, #-0x5d24 */
    /* movk x10, #0xfffc, lsl #16 */
    /* add x0, x8, x10 */
    /* mov x8, #-0xd04c */
    /* movk x8, #0xfff5, lsl #16 */
    /* add x1, x9, x8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625e000 */
    /* str x0, [x8, #0x610] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x618 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldp x26, x28, [sp, #0x110] */
    /* ldr x27, [sp, #0xc0] */
    /* branch b #0xcdbd54 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x628 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcdbf70 */
    /* ldp x9, x8, [sp, #0x10] */
    /* str x8, [sp, #0x1940] */
    /* ldr x8, [sp, #0x1940] */
    /* str x9, [sp, #0x1940] */
    /* ldr x9, [sp, #0x1940] */
    /* mov x10, #-0x5d24 */
    /* movk x10, #0xfffc, lsl #16 */
    /* add x9, x9, x10 */
    /* mov x10, #-0x15a2 */
    /* movk x10, #0xfff9, lsl #16 */
    /* add x0, x8, x10 */
    /* add x1, x9, #0xf3d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625e000 */
    /* str x0, [x8, #0x620] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x628 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldp x26, x28, [sp, #0x110] */
    /* ldr x27, [sp, #0xc0] */
    /* add x25, sp, #0x900 */
    /* branch b #0xcdbf70 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x638 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcdc4fc */
    /* ldp x9, x8, [sp] */
    /* str x8, [sp, #0x1940] */
    /* ldr x8, [sp, #0x1940] */
    /* str x9, [sp, #0x1940] */
    /* ldr x9, [sp, #0x1940] */
    /* mov x10, #-0xeb9f */
    /* movk x10, #0xfffc, lsl #16 */
    /* add x0, x8, x10 */
    /* mov x8, #-0xdb25 */
    /* movk x8, #0xfffe, lsl #16 */
    /* add x1, x9, x8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625e000 */
    /* str x0, [x8, #0x630] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x638 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldp x26, x28, [sp, #0x110] */
    /* ldr x27, [sp, #0xc0] */
    /* branch b #0xcdc4fc */
    /* mov x0, x26 */
    /* call #0xcdb490; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0xcdcc08 */
    /* ldr w8, [sp, #0x84] */
    /* cmp w8, #3 */
    /* ldr w21, [sp, #0x68] */
    /* b.ls #0xcdcbb4 */
    /* branch b #0xcdcc08 */
    /* mov w21, #0 */
    /* mov x10, x8 */
    /* mov w8, w8 */
    /* mov w9, #0x6d0 */
    /* umull x19, w10, w9 */
    /* add x20, x8, #1 */
    /* ldr x9, [x26, #0x10] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x940 */
    /* add x0, x9, x19 */
    /* call #0xd013bc; ABI effects unresolved */
    /* ldr x8, [x26, #0x28] */
    /* add x0, x8, x19 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x940 */
    /* mov w2, #0x6b0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x19, x19, #0x6d0 */
    /* add x8, x20, #1 */
    /* cmp w20, #4 */
    /* mov x20, x8 */
    /* b.ne #0xcdcbc8 */
    /* add x0, sp, #0x530 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xcdcd04 */
    /* mov x0, x21 */
    /* add sp, sp, #2, lsl #12 */
    /* add sp, sp, #0x10 */
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
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0xcdcc88 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0xcdcc88 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0xcdcc88 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0xcdcc88 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0xcdcc88 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x5e8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcdb5dc */
    /* adrp x8, #0x52bb000 */
    /* add x8, x8, #0x949 */
    /* add x8, x8, #0x9e, lsl #12 */
    /* add x8, x8, #0xf55 */
    /* str x8, [sp, #0x1940] */
    /* ldr x8, [sp, #0x1940] */
    /* adrp x9, #0x52c4000 */
    /* add x9, x9, #0x2b0 */
    /* add x9, x9, #0xec, lsl #12 */
    /* add x9, x9, #0x8e */
    /* str x9, [sp, #0x1940] */
    /* ldr x9, [sp, #0x1940] */
    /* sub x8, x8, #0x9e, lsl #12 */
    /* sub x0, x8, #0xf55 */
    /* sub x8, x9, #0xec, lsl #12 */
    /* sub x1, x8, #0x8e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x5e0] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x5e8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x26, [sp, #0x110] */
    /* ldr x27, [sp, #0xc0] */
    /* branch b #0xcdb5dc */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x5f8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcdb950 */
    /* adrp x8, #0x52bb000 */
    /* add x8, x8, #0x949 */
    /* add x8, x8, #0x10, lsl #12 */
    /* add x8, x8, #0x38d */
    /* str x8, [sp, #0x1940] */
    /* ldr x8, [sp, #0x1940] */
    /* adrp x9, #0x52c4000 */
    /* add x9, x9, #0x2c8 */
    /* add x9, x9, #0xe7, lsl #12 */
    /* add x9, x9, #0x888 */
    /* str x9, [sp, #0x1940] */
    /* ldr x9, [sp, #0x1940] */
    /* sub x8, x8, #0x10, lsl #12 */
    /* sub x0, x8, #0x38d */
    /* sub x8, x9, #0xe7, lsl #12 */
    /* sub x1, x8, #0x888 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x5f0] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x5f8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldp x26, x28, [sp, #0x110] */
    /* ldr x27, [sp, #0xc0] */
    /* branch b #0xcdb950 */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x5f8 */
    /* branch b #0xcdcde0 */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x5e8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcdced8 */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x638 */
    /* branch b #0xcdcde0 */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x628 */
    /* branch b #0xcdcde0 */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x618 */
    /* branch b #0xcdcde0 */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x608 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcdced0 */
    /* branch b #0xcdce98 */
    /* branch b #0xcdce98 */
    /* branch b #0xcdce88 */
    /* branch b #0xcdce98 */
    /* branch b #0xcdce98 */
    /* branch b #0xcdce98 */
    /* branch b #0xcdce98 */
    /* branch b #0xcdce98 */
    /* branch b #0xcdce88 */
    /* branch b #0xcdce98 */
    /* branch b #0xcdce98 */
    /* branch b #0xcdce98 */
    /* mov x19, x0 */
    /* branch b #0xcdced8 */
    /* branch b #0xcdce98 */
    /* branch b #0xcdce98 */
    /* branch b #0xcdce88 */
    /* branch b #0xcdce98 */
    /* branch b #0xcdce98 */
    /* branch b #0xcdce98 */
    /* branch b #0xcdce98 */
    /* branch b #0xcdce98 */
    /* branch b #0xcdce98 */
    /* branch b #0xcdce98 */
    /* branch b #0xcdce98 */
    /* branch b #0xcdce98 */
    /* branch b #0xcdce98 */
    /* branch b #0xcdce98 */
    /* branch b #0xcdcec4 */
    /* branch b #0xcdcec4 */
    /* branch b #0xcdce98 */
    /* branch b #0xcdce98 */
    /* branch b #0xcdce98 */
    /* branch b #0xcdce98 */
    /* branch b #0xcdce98 */
    /* branch b #0xcdce98 */
    /* branch b #0xcdce88 */
    /* branch b #0xcdce88 */
    /* branch b #0xcdce88 */
    /* branch b #0xcdce98 */
    /* mov x19, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x940 */
    /* branch b #0xcdcecc */
    /* mov x19, x0 */
    /* branch b #0xcdced0 */
    /* branch b #0xcdcec4 */
    /* branch b #0xcdcec4 */
    /* branch b #0xcdcec4 */
    /* branch b #0xcdcec4 */
    /* branch b #0xcdcec4 */
    /* branch b #0xcdcec4 */
    /* branch b #0xcdcec4 */
    /* branch b #0xcdcec4 */
    /* branch b #0xcdcec4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x390 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x530 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
