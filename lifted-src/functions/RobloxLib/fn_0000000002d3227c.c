/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d3227c start_va=0x2d3227c image_relative=0x2d3227c bytes=2520 */
void function_2d3227c__at_2d3227c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub x9, sp, #0x920 */
    /* and sp, x9, #0xffffffffffffffc0 */
    /* mov x25, x4 */
    /* mov x23, x3 */
    /* mov x26, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x918] */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x134 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0xd78 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6422000 */
    /* tbz w8, #0, #0x2d32938 */
    /* ldr x0, [x19, #0xd70] */
    /* mov w1, #1 */
    /* call #0x477d894; ABI effects unresolved */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0xd88 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6422000 */
    /* tbz w8, #0, #0x2d32970 */
    /* adrp x28, #0x616b000 */
    /* ldrb w8, [x28, #0x38] */
    /* ldr x1, [x19, #0xd80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1c0] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x1e0] */
    /* stp q0, q0, [sp, #0x1f0] */
    /* str q0, [sp, #0x210] */
    /* str wzr, [sp, #0x220] */
    /* str xzr, [sp, #0x230] */
    /* str xzr, [sp, #0x228] */
    /* cmp w8, #1 */
    /* b.ne #0x2d3236c */
    /* cbz x1, #0x2d3236c */
    /* add x0, sp, #0x1c0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldrb w8, [x28, #0x38] */
    /* tbnz w8, #0, #0x2d32370 */
    /* branch b #0x2d32398 */
    /* cbz w8, #0x2d32398 */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0xd98 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6422000 */
    /* tbz w8, #0, #0x2d329ec */
    /* ldr x0, [x19, #0xd90] */
    /* str x26, [sp] */
    /* adrp x1, #0x5418000 */
    /* add x1, x1, #0x72b */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr x8, [x21, #0x30] */
    /* stp x8, xzr, [sp, #0x1b0] */
    /* cbz x8, #0x2d323b0 */
    /* mov w0, #2 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [sp, #0x1b8] */
    /* ldr q3, [x23] */
    /* fmul v0.4s, v3.4s, v3.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* dup v2.2s, v0.s[1] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2d323f0 */
    /* stp xzr, xzr, [x20] */
    /* mov w8, #0x700 */
    /* str w8, [x20, #0x28] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* mov w8, #0x7f800000 */
    /* str w8, [x20, #0x20] */
    /* strb wzr, [x20, #0x24] */
    /* branch b #0x2d328e8 */
    /* stp q0, q3, [sp, #0x30] */
    /* add x8, sp, #0x500 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x500] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #8] */
    /* str d0, [sp, #0x508] */
    /* add x8, sp, #0x470 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x58] */
    /* str x8, [sp, #0x470] */
    /* str d0, [sp, #0x478] */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0xda8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6422000 */
    /* str w22, [sp, #0x54] */
    /* tbz w8, #0, #0x2d32a3c */
    /* ldrb w8, [x28, #0x38] */
    /* ldr x1, [x19, #0xda0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x300] */
    /* mov x9, #-1 */
    /* str xzr, [sp, #0x320] */
    /* str x9, [sp, #0x328] */
    /* stp q0, q0, [sp, #0x330] */
    /* str q0, [sp, #0x350] */
    /* str wzr, [sp, #0x360] */
    /* str xzr, [sp, #0x370] */
    /* str xzr, [sp, #0x368] */
    /* cmp w8, #1 */
    /* b.ne #0x2d32488 */
    /* cbz x1, #0x2d32488 */
    /* add x0, sp, #0x300 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr w8, [sp, #0x50c] */
    /* cmp x8, x26 */
    /* b.hs #0x2d324a0 */
    /* add x0, sp, #0x500 */
    /* mov x1, x26 */
    /* call #0x2d34228; ABI effects unresolved */
    /* ldr w8, [sp, #0x47c] */
    /* cmp x8, x26 */
    /* b.hs #0x2d324c4 */
    /* add x0, sp, #0x470 */
    /* ldr x1, [sp, #0x58] */
    /* mov x2, x26 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* branch b #0x2d324c8 */
    /* cbz x26, #0x2d32858 */
    /* mov x22, #0 */
    /* mvni v1.4s, #0x7f, msl #16 */
    /* mvni v2.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v1.4s */
    /* stp q0, q2, [sp, #0x80] */
    /* adrp x8, #0x5fa0000 */
    /* add x8, x8, #0x688 */
    /* add x19, x8, #0x10 */
    /* mov x27, x24 */
    /* mov x0, x27 */
    /* call #0x3e3e1f0; ABI effects unresolved */
    /* str x19, [sp, #0x240] */
    /* str x27, [sp, #0x248] */
    /* stp q1, q0, [sp, #0x60] */
    /* stp q0, q1, [sp, #0x250] */
    /* str w22, [sp, #0x270] */
    /* add x0, sp, #0x500 */
    /* add x1, sp, #0x240 */
    /* call #0x2d32c54; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* ldp q2, q1, [sp, #0x60] */
    /* fmax v3.4s, v0.4s, v2.4s */
    /* ldr q0, [sp, #0x80] */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* stp q0, q3, [sp, #0x80] */
    /* add x22, x22, #1 */
    /* add x27, x27, #0x40 */
    /* cmp x26, x22 */
    /* b.ne #0x2d324ec */
    /* ldr w8, [sp, #0x508] */
    /* ldr w22, [sp, #0x54] */
    /* cbz w8, #0x2d32568 */
    /* ldr x27, [sp, #0x500] */
    /* lsl x19, x8, #6 */
    /* add x0, sp, #0x470 */
    /* mov x1, x27 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x27, x27, #0x40 */
    /* subs x19, x19, #0x40 */
    /* b.ne #0x2d32550 */
    /* add x0, sp, #0x300 */
    /* call #0x668b4c; ABI effects unresolved */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x300] */
    /* str q0, [sp, #0x20] */
    /* str q0, [sp, #0x320] */
    /* add x0, sp, #0x128 */
    /* add x1, sp, #0x300 */
    /* add x2, sp, #0x470 */
    /* mov x3, #0 */
    /* call #0x3e61acc; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x30] */
    /* fsqrt s0, s0 */
    /* dup v0.4s, v0.s[0] */
    /* str q0, [sp, #0x70] */
    /* fdiv v0.4s, v1.4s, v0.4s */
    /* str q0, [sp, #0x60] */
    /* str xzr, [sp, #0x408] */
    /* str xzr, [sp, #0x400] */
    /* str wzr, [sp, #0x410] */
    /* ldr x0, [x21, #0x18] */
    /* cbz x0, #0x2d32664 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x25 */
    /* call #0x2d73a10; ABI effects unresolved */
    /* cbz w0, #0x2d32664 */
    /* ldr x1, [x21, #0x18] */
    /* mov x0, x25 */
    /* call #0x2d73a70; ABI effects unresolved */
    /* cbz w0, #0x2d32664 */
    /* ldp x0, x8, [x21, #0x10] */
    /* ldr x8, [x8, #0x210] */
    /* ldp q1, q0, [sp, #0x60] */
    /* stp q1, q0, [sp, #0x240] */
    /* str x24, [sp, #0x280] */
    /* str x26, [sp, #0x288] */
    /* ldp q1, q0, [sp, #0x80] */
    /* stp q1, q0, [sp, #0x260] */
    /* add x9, sp, #0x128 */
    /* str x9, [sp, #0x298] */
    /* str x8, [sp, #0x290] */
    /* ldrb w8, [x25, #0x10] */
    /* strb w8, [sp, #0x2a0] */
    /* add x8, sp, #0x300 */
    /* add x1, sp, #0x240 */
    /* call #0x15252bc; ABI effects unresolved */
    /* ldp q1, q0, [sp, #0x330] */
    /* stp q1, q0, [sp, #0x3f0] */
    /* ldp q1, q0, [sp, #0x310] */
    /* stp q1, q0, [sp, #0x3d0] */
    /* ldr w8, [sp, #0x350] */
    /* str w8, [sp, #0x410] */
    /* ldr q0, [sp, #0x300] */
    /* str q0, [sp, #0x3c0] */
    /* ldr x8, [sp, #0x400] */
    /* cbz x8, #0x2d32664 */
    /* ldr q0, [sp, #0x410] */
    /* dup v0.4s, v0.s[0] */
    /* ldr q1, [sp, #0x70] */
    /* fmin v1.4s, v1.4s, v0.4s */
    /* str q1, [sp, #0x70] */
    /* ldr q0, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x300] */
    /* str q0, [sp, #0x320] */
    /* str xzr, [sp, #0x388] */
    /* str xzr, [sp, #0x380] */
    /* ldp q1, q0, [sp, #0x60] */
    /* stp q1, q0, [sp, #0xa0] */
    /* stp x24, x26, [sp, #0xf0] */
    /* ldp q1, q0, [sp, #0x80] */
    /* stp q1, q0, [sp, #0xc0] */
    /* add x8, sp, #0x128 */
    /* ldr x9, [x21] */
    /* stp x9, x8, [sp, #0xe0] */
    /* ldp x8, x9, [x21, #0x20] */
    /* stp x8, x25, [sp, #0x100] */
    /* str x9, [sp, #0x110] */
    /* add x8, sp, #0x240 */
    /* add x0, sp, #0xa0 */
    /* call #0x2d3126c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x2a0] */
    /* stp q0, q1, [sp, #0x360] */
    /* ldr q0, [sp, #0x2c0] */
    /* str q0, [sp, #0x380] */
    /* add x8, sp, #0x1ce */
    /* ldur x8, [x8, #0xff] */
    /* add x9, sp, #0x28e */
    /* stur x8, [x9, #0xff] */
    /* ldp q0, q1, [sp, #0x260] */
    /* stp q0, q1, [sp, #0x320] */
    /* ldp q0, q1, [sp, #0x280] */
    /* stp q0, q1, [sp, #0x340] */
    /* ldp q0, q1, [sp, #0x240] */
    /* stp q0, q1, [sp, #0x300] */
    /* ldrb w8, [sp, #0x394] */
    /* cmp w8, #1 */
    /* b.ne #0x2d32720 */
    /* ldr q0, [sp, #0x390] */
    /* str q0, [sp, #0x90] */
    /* add x8, sp, #0x300 */
    /* add x0, x8, #0x40 */
    /* add x1, sp, #0x300 */
    /* call #0x34e88c4; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* dup v0.4s, v0.s[0] */
    /* ldr q1, [sp, #0x70] */
    /* fmin v1.4s, v1.4s, v0.4s */
    /* str q1, [sp, #0x70] */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0xdb8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6422000 */
    /* tbz w8, #0, #0x2d32aac */
    /* ldrb w8, [x28, #0x38] */
    /* ldr x1, [x19, #0xdb0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x240] */
    /* mov x9, #-1 */
    /* str xzr, [sp, #0x260] */
    /* str x9, [sp, #0x268] */
    /* stp q0, q0, [sp, #0x270] */
    /* str q0, [sp, #0x290] */
    /* str wzr, [sp, #0x2a0] */
    /* str xzr, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2a8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d32784 */
    /* cbz x1, #0x2d32784 */
    /* add x0, sp, #0x240 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20] */
    /* mov w8, #0x7f800000 */
    /* str w8, [x20, #0x20] */
    /* strb wzr, [x20, #0x24] */
    /* mov w8, #0x700 */
    /* str w8, [x20, #0x28] */
    /* ldrb w19, [sp, #0x394] */
    /* tbnz w19, #0, #0x2d327c4 */
    /* ldr x8, [sp, #0x400] */
    /* cbnz x8, #0x2d327c4 */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20, #0x18] */
    /* mov w8, #0x7f800000 */
    /* str w8, [x20, #0x20] */
    /* branch b #0x2d328b4 */
    /* add x8, sp, #0x300 */
    /* add x9, x8, #0x88 */
    /* add x10, sp, #0x3c0 */
    /* add x11, x10, #0x48 */
    /* cmp w19, #0 */
    /* csel x9, x9, x11, ne */
    /* ldr x9, [x9] */
    /* add x0, x24, x9, lsl #6 */
    /* add x8, x8, #0x40 */
    /* csel x1, x8, x10, ne */
    /* add x8, sp, #0xa0 */
    /* mov x2, x23 */
    /* call #0x3e3fdd0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc4] */
    /* tbz w8, #0, #0x2d32840 */
    /* ldp q0, q1, [sp, #0xa0] */
    /* mov v0.s[3], v1.s[0] */
    /* mov x2, x20 */
    /* str q0, [x2, #8]! */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* ext v0.8b, v1.8b, v0.8b, #4 */
    /* str d0, [x2, #0x10] */
    /* ldr q0, [sp, #0x70] */
    /* str s0, [x2, #0x18] */
    /* mov w8, #2 */
    /* strb w8, [x2, #0x1c] */
    /* cbz w19, #0x2d3286c */
    /* ldr x8, [sp, #0x380] */
    /* ldrh w9, [x8, #0x24e] */
    /* str w9, [x20, #0x28] */
    /* branch b #0x2d328b0 */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20, #0x18] */
    /* mov w8, #0x7f800000 */
    /* str w8, [x20, #0x20] */
    /* strb wzr, [x20, #0x24] */
    /* branch b #0x2d328b4 */
    /* mvni v1.4s, #0x7f, msl #16 */
    /* mvni v2.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v1.4s */
    /* stp q0, q2, [sp, #0x80] */
    /* branch b #0x2d3253c */
    /* ldrb w8, [sp, #0x3fd] */
    /* cmp w8, #1 */
    /* b.ne #0x2d32880 */
    /* mov w8, #0x800 */
    /* branch b #0x2d328a8 */
    /* ldr x0, [sp, #0x400] */
    /* ldr w1, [sp, #0x3d0] */
    /* call #0x46b1e80; ABI effects unresolved */
    /* cmp w0, #0x16 */
    /* b.hi #0x2d328a4 */
    /* adrp x8, #0x4c3d000 */
    /* add x8, x8, #0x7a8 */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* branch b #0x2d328a8 */
    /* mov w8, #0x500 */
    /* str w8, [x20, #0x28] */
    /* ldr x8, [x21, #0x18] */
    /* str x8, [x20] */
    /* add x0, sp, #0x240 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldr x0, [sp, #0x168] */
    /* cbz x0, #0x2d328cc */
    /* str x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x470] */
    /* ldr x8, [sp, #0x58] */
    /* cmp x0, x8 */
    /* b.eq #0x2d328e0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x500 */
    /* call #0x2d341b8; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* call #0x2cef40c; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x918] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d329e8 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xd78 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d322f0 */
    /* str w22, [sp, #0x54] */
    /* adrp x0, #0x5415000 */
    /* add x0, x0, #0xc55 */
    /* call #0xb6d328; ABI effects unresolved */
    /* str x0, [x19, #0xd70] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xd78 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w22, [sp, #0x54] */
    /* branch b #0x2d322f0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xd88 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d32310 */
    /* str w22, [sp, #0x54] */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x11, lsl #12 */
    /* add x8, x8, #0x295 */
    /* str x8, [sp, #0x500] */
    /* adrp x8, #0x5418000 */
    /* add x8, x8, #0x695 */
    /* ldr x9, [sp, #0x500] */
    /* mov w10, #0x8b3f */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x500] */
    /* ldr x8, [sp, #0x500] */
    /* mov x10, #-0x8b3f */
    /* sub x9, x9, #0x11, lsl #12 */
    /* sub x0, x9, #0x295 */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xd80] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xd88 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w22, [sp, #0x54] */
    /* branch b #0x2d32310 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xd98 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d32384 */
    /* str w22, [sp, #0x54] */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x33, lsl #12 */
    /* add x8, x8, #0x3f */
    /* str x8, [sp, #0x500] */
    /* ldr x8, [sp, #0x500] */
    /* sub x8, x8, #0x33, lsl #12 */
    /* sub x0, x8, #0x3f */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0xd90] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xd98 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w22, [sp, #0x54] */
    /* branch b #0x2d32384 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xda8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d32438 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x65, lsl #12 */
    /* add x8, x8, #0xc88 */
    /* str x8, [sp, #0x300] */
    /* ldr x8, [sp, #0x300] */
    /* adrp x9, #0x5418000 */
    /* add x9, x9, #0x73a */
    /* add x9, x9, #0xd7, lsl #12 */
    /* add x9, x9, #0x272 */
    /* str x9, [sp, #0x300] */
    /* ldr x9, [sp, #0x300] */
    /* sub x8, x8, #0x65, lsl #12 */
    /* sub x0, x8, #0xc88 */
    /* sub x8, x9, #0xd7, lsl #12 */
    /* sub x1, x8, #0x272 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xda0] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xda8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d32438 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xdb8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d32734 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x56, lsl #12 */
    /* add x8, x8, #0xb1e */
    /* str x8, [sp, #0x240] */
    /* ldr x8, [sp, #0x240] */
    /* adrp x9, #0x5418000 */
    /* add x9, x9, #0x748 */
    /* add x9, x9, #0x24, lsl #12 */
    /* add x9, x9, #0xca3 */
    /* str x9, [sp, #0x240] */
    /* ldr x9, [sp, #0x240] */
    /* sub x8, x8, #0x56, lsl #12 */
    /* sub x0, x8, #0xb1e */
    /* sub x8, x9, #0x24, lsl #12 */
    /* sub x1, x8, #0xca3 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xdb0] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xdb8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w22, [sp, #0x54] */
    /* branch b #0x2d32734 */
    /* mov x20, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xdb8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2d32bc0 */
    /* mov x20, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xda8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2d32c04 */
    /* mov x20, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xd98 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2d32c28 */
    /* mov x20, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xd88 */
    /* branch b #0x2d32b78 */
    /* mov x20, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xd78 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2d32c30 */
    /* branch b #0x2d32b88 */
    /* branch b #0x2d32bbc */
    /* mov x20, x0 */
    /* add x0, sp, #0x240 */
    /* call #0x668b4c; ABI effects unresolved */
    /* branch b #0x2d32bc0 */
    /* branch b #0x2d32bbc */
    /* branch b #0x2d32bbc */
    /* branch b #0x2d32ba8 */
    /* branch b #0x2d32bbc */
    /* mov x20, x0 */
    /* branch b #0x2d32c04 */
    /* branch b #0x2d32bf8 */
    /* branch b #0x2d32bd4 */
    /* branch b #0x2d32be4 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x168] */
    /* cbz x0, #0x2d32c04 */
    /* str x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d32c04 */
    /* str w22, [sp, #0x54] */
    /* mov x20, x0 */
    /* branch b #0x2d32c28 */
    /* branch b #0x2d32c3c */
    /* str w22, [sp, #0x54] */
    /* mov x20, x0 */
    /* branch b #0x2d32c30 */
    /* branch b #0x2d32bf8 */
    /* branch b #0x2d32bf8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x300 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldr x0, [sp, #0x470] */
    /* ldr x8, [sp, #0x58] */
    /* cmp x0, x8 */
    /* b.eq #0x2d32c18 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x500 */
    /* call #0x2d341b8; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* call #0x2cef40c; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldr w0, [sp, #0x54] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2d32c44 */
    /* mov x20, x0 */
    /* cbnz w1, #0x2d32c4c */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
