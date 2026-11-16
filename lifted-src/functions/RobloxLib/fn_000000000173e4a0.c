/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_173e4a0 start_va=0x173e4a0 image_relative=0x173e4a0 bytes=8404 */
void function_173e4a0__at_173e4a0(void) {
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
    /* sub sp, sp, #0x400 */
    /* str w7, [sp, #0xe4] */
    /* mov x22, x6 */
    /* fmov s8, s0 */
    /* stp x3, x5, [sp, #0x120] */
    /* mov x19, x4 */
    /* str x2, [sp, #0xf8] */
    /* mov x26, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x720 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62f3000 */
    /* tbz w8, #0, #0x173ff9c */
    /* ldr x20, [x29, #0x18] */
    /* ldr x1, [x21, #0x718] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x170] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x190] */
    /* stp q0, q0, [sp, #0x1a0] */
    /* str q0, [sp, #0x1c0] */
    /* str wzr, [sp, #0x1d0] */
    /* stp xzr, xzr, [sp, #0x1d8] */
    /* add x0, sp, #0x170 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x26, #0x100] */
    /* cmp w23, #0 */
    /* mov w9, #0xb8 */
    /* mov w10, #0xb0 */
    /* csel x9, x10, x9, eq */
    /* ldr x25, [x8, x9] */
    /* ldr x28, [x8, #0xc0] */
    /* ldr x21, [x8, #0xa8] */
    /* ldr x8, [x8, #0xd0] */
    /* str x8, [sp, #0xd8] */
    /* strb wzr, [sp, #0x150] */
    /* strb wzr, [sp, #0x168] */
    /* ldrb w8, [x20, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x173e5a0 */
    /* adrp x8, #0x611f000 */
    /* ldrb w2, [x8, #0x590] */
    /* adrp x8, #0x611f000 */
    /* ldrb w3, [x8, #0x5a8] */
    /* add x0, sp, #0x150 */
    /* mov x1, x20 */
    /* call #0x17327fc; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x168] */
    /* mov x20, #0 */
    /* cbz w22, #0x173fdac */
    /* sxtw x8, w22 */
    /* stp x22, x8, [sp, #0x110] */
    /* ldr x8, [x29, #0x28] */
    /* str x8, [sp, #0xe8] */
    /* add x22, sp, #0x210 */
    /* add x27, sp, #0x350 */
    /* ldrb w8, [x29, #0x20] */
    /* str w8, [sp, #0xf4] */
    /* ldr w8, [x29, #0x10] */
    /* str w8, [sp, #0x108] */
    /* str w23, [sp, #0x10c] */
    /* cmp w23, #0 */
    /* mov w8, #0x28 */
    /* mov w9, #0x20 */
    /* csel x8, x9, x8, eq */
    /* str x8, [sp, #0x100] */
    /* fmov s13, wzr */
    /* adrp x9, #0x520e000 */
    /* add x9, x9, #0x543 */
    /* add x8, x9, #0xeb, lsl #12 */
    /* add x10, x8, #0x8a0 */
    /* adrp x8, #0x533a000 */
    /* add x8, x8, #0x114 */
    /* add x8, x8, #0xc5, lsl #12 */
    /* add x8, x8, #0x579 */
    /* stp x8, x10, [sp, #0xc8] */
    /* add x8, x9, #0x17, lsl #12 */
    /* add x10, x8, #0x7d4 */
    /* add x8, x9, #0xd9, lsl #12 */
    /* add x8, x8, #0xd16 */
    /* stp x8, x10, [sp, #0xb8] */
    /* add x8, x9, #0xa5, lsl #12 */
    /* add x10, x8, #0xe40 */
    /* add x8, x9, #0x9c, lsl #12 */
    /* add x8, x8, #0x70e */
    /* stp x8, x10, [sp, #0xa8] */
    /* adrp x8, #0x533a000 */
    /* add x8, x8, #0x271 */
    /* add x8, x8, #0xd0, lsl #12 */
    /* add x10, x8, #0x970 */
    /* add x8, x9, #0xb4, lsl #12 */
    /* add x8, x8, #0xde0 */
    /* stp x8, x10, [sp, #0x98] */
    /* adrp x8, #0x533a000 */
    /* add x8, x8, #0x2ad */
    /* add x8, x8, #0xe7, lsl #12 */
    /* add x10, x8, #0x163 */
    /* add x8, x9, #0xc8, lsl #12 */
    /* add x8, x8, #0x8d8 */
    /* stp x8, x10, [sp, #0x88] */
    /* adrp x8, #0x533a000 */
    /* add x8, x8, #0x2d9 */
    /* add x8, x8, #0xa6, lsl #12 */
    /* add x10, x8, #0x853 */
    /* fmov d15, #1.00000000 */
    /* add x8, x9, #0x8a, lsl #12 */
    /* add x8, x8, #0x5c8 */
    /* stp x8, x10, [sp, #0x78] */
    /* adrp x8, #0x533a000 */
    /* add x8, x8, #0x31d */
    /* add x8, x8, #0x8b, lsl #12 */
    /* add x10, x8, #0xb9a */
    /* fmov s14, wzr */
    /* fmov s9, wzr */
    /* fmov s10, wzr */
    /* mov w8, #0xbe6d */
    /* movk w8, #8, lsl #16 */
    /* add x8, x9, x8 */
    /* stp x8, x10, [sp, #0x68] */
    /* mov w8, #0xb779 */
    /* movk w8, #0xf, lsl #16 */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x60] */
    /* mov w8, #0xf18c */
    /* movk w8, #0xf, lsl #16 */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x58] */
    /* mov w8, #0xac72 */
    /* movk w8, #0xf, lsl #16 */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x50] */
    /* mov w8, #0xe93e */
    /* movk w8, #0xb, lsl #16 */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x48] */
    /* mov w8, #0x2581 */
    /* movk w8, #0xc, lsl #16 */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x40] */
    /* mov w8, #0x56de */
    /* movk w8, #0xf, lsl #16 */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x38] */
    /* mov w8, #0xe8e */
    /* movk w8, #0xa, lsl #16 */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x30] */
    /* mov w8, #0x3f91 */
    /* movk w8, #0xb, lsl #16 */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x28] */
    /* mov w8, #0x39be */
    /* movk w8, #0xb, lsl #16 */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x20] */
    /* mov w8, #0xb1f3 */
    /* movk w8, #0xa, lsl #16 */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x18] */
    /* mov w23, #1 */
    /* cbnz x20, #0x173e76c */
    /* ldr w8, [sp, #0xf4] */
    /* tbnz w8, #0, #0x173e78c */
    /* ldr w0, [sp, #0x10c] */
    /* mov x1, x26 */
    /* mov x2, x19 */
    /* ldr x3, [sp, #0x128] */
    /* fmov s0, s8 */
    /* ldr w4, [sp, #0x108] */
    /* mov x5, #0 */
    /* call #0x173d6d0; ABI effects unresolved */
    /* ldr x8, [sp, #0x110] */
    /* cmp w8, #1 */
    /* b.gt #0x173e7a8 */
    /* adrp x8, #0x611f000 */
    /* ldrb w8, [x8, #0x578] */
    /* cmp w8, #1 */
    /* b.ne #0x173e8c4 */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x730 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x173f460 */
    /* adrp x8, #0x62f3000 */
    /* ldr x1, [x8, #0x728] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x210] */
    /* str xzr, [sp, #0x230] */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x238] */
    /* stp q0, q0, [x22, #0x30] */
    /* stur q0, [x22, #0x50] */
    /* stur wzr, [x22, #0x60] */
    /* stp xzr, xzr, [x22, #0x68] */
    /* add x0, sp, #0x210 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* mov x1, x21 */
    /* call #0x1740a58; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s9, s1 */
    /* cmp x20, #0 */
    /* fcsel s14, s0, s14, eq */
    /* fcsel s13, s1, s13, eq */
    /* adrp x8, #0x611f000 */
    /* ldrb w8, [x8, #0x578] */
    /* tbz w8, #0, #0x173e8a4 */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x740 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x173f4c0 */
    /* adrp x8, #0x62f3000 */
    /* ldr x0, [x8, #0x738] */
    /* str x20, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0x12d */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x750 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x173f504 */
    /* adrp x8, #0x62f3000 */
    /* ldr x0, [x8, #0x748] */
    /* fcvt d0, s10 */
    /* str d0, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0x143 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x760 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x173f548 */
    /* adrp x8, #0x62f3000 */
    /* ldr x0, [x8, #0x758] */
    /* fcvt d0, s9 */
    /* str d0, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0x15f */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr s12, [x19, #0x1c0] */
    /* ldr s11, [x19, #0x1c4] */
    /* add x0, sp, #0x210 */
    /* call #0x2649c4; ABI effects unresolved */
    /* fcmp s10, s12 */
    /* b.pl #0x173e8c4 */
    /* fcmp s9, s11 */
    /* b.mi #0x173fdd8 */
    /* ldr x8, [x26, #0x100] */
    /* ldr x23, [x8, #0x98] */
    /* ldrb w9, [x26, #0x128] */
    /* cmp w9, #1 */
    /* b.gt #0x173e960 */
    /* cbnz w9, #0x173ea14 */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x7f0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x173f590 */
    /* adrp x8, #0x62f3000 */
    /* ldr x1, [x8, #0x7e8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x350] */
    /* str xzr, [sp, #0x370] */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x378] */
    /* stp q0, q0, [x27, #0x30] */
    /* stur q0, [x27, #0x50] */
    /* stur wzr, [x27, #0x60] */
    /* stp xzr, xzr, [x27, #0x68] */
    /* add x0, sp, #0x350 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x26, #0x100] */
    /* ldr x9, [x8, #0x50] */
    /* ldp x1, x2, [x9] */
    /* ldr x8, [x8, #0x70] */
    /* lsr x4, x2, #2 */
    /* ldr x3, [x8] */
    /* add x0, sp, #0x210 */
    /* call #0x1741718; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* call #0x1740bd4; ABI effects unresolved */
    /* branch b #0x173ec88 */
    /* cmp w9, #2 */
    /* b.ne #0x173edac */
    /* ldr x24, [x8, #0x68] */
    /* ldr x8, [x8, #0x50] */
    /* ldp x9, x8, [x8] */
    /* str x9, [sp, #0x210] */
    /* str x8, [sp, #0x218] */
    /* add x1, sp, #0x210 */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x1742ad0; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x810 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x173f658 */
    /* adrp x8, #0x62f3000 */
    /* ldr x1, [x8, #0x808] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x350] */
    /* str xzr, [sp, #0x370] */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x378] */
    /* stp q0, q0, [x27, #0x30] */
    /* stur q0, [x27, #0x50] */
    /* stur wzr, [x27, #0x60] */
    /* stp xzr, xzr, [x27, #0x68] */
    /* add x0, sp, #0x350 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x26, #0x100] */
    /* ldr x9, [x8, #0x50] */
    /* ldp x1, x2, [x9] */
    /* ldr x8, [x8, #0x70] */
    /* lsr x4, x2, #2 */
    /* ldr x3, [x8] */
    /* add x0, sp, #0x210 */
    /* call #0x1741718; ABI effects unresolved */
    /* adrp x8, #0x611f000 */
    /* ldr w8, [x8, #0x560] */
    /* cbz w8, #0x173ee40 */
    /* scvtf d0, w8 */
    /* fdiv d0, d15, d0 */
    /* branch b #0x173ee44 */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x800 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x173f5f0 */
    /* adrp x8, #0x62f3000 */
    /* ldr x1, [x8, #0x7f8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x350] */
    /* str xzr, [sp, #0x370] */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x378] */
    /* stp q0, q0, [x27, #0x30] */
    /* stur q0, [x27, #0x50] */
    /* stur wzr, [x27, #0x60] */
    /* stp xzr, xzr, [x27, #0x68] */
    /* add x0, sp, #0x350 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x26, #0x100] */
    /* ldr x8, [x8, #0x50] */
    /* ldr x24, [x8] */
    /* ldr x8, [x23, #0x20] */
    /* ldr x9, [x23] */
    /* ldr w9, [x9, #4] */
    /* mov w10, #0x90 */
    /* umaddl x23, w9, w10, x8 */
    /* add x0, sp, #0x210 */
    /* mov x1, x24 */
    /* mov w2, #0x54 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr s0, [x23] */
    /* str s0, [sp, #0x264] */
    /* ldr s0, [x23, #4] */
    /* str s0, [sp, #0x268] */
    /* ldr s0, [x23, #8] */
    /* str s0, [sp, #0x26c] */
    /* ldr s0, [x23, #0xc] */
    /* str s0, [sp, #0x270] */
    /* ldr s0, [x23, #0x10] */
    /* str s0, [sp, #0x274] */
    /* ldr s0, [x23, #0x14] */
    /* str s0, [sp, #0x278] */
    /* ldr s0, [x24, #0x54] */
    /* str s0, [sp, #0x27c] */
    /* ldr s0, [x23, #0x18] */
    /* str s0, [sp, #0x280] */
    /* ldr s0, [x23, #0x1c] */
    /* str s0, [sp, #0x284] */
    /* ldr s0, [x23, #0x20] */
    /* str s0, [sp, #0x288] */
    /* ldr s0, [x23, #0x24] */
    /* str s0, [sp, #0x28c] */
    /* ldr s0, [x23, #0x28] */
    /* str s0, [sp, #0x290] */
    /* ldr s0, [x23, #0x2c] */
    /* str s0, [sp, #0x294] */
    /* ldr s0, [x24, #0x58] */
    /* str s0, [sp, #0x298] */
    /* ldr s0, [x24, #0x5c] */
    /* str s0, [sp, #0x29c] */
    /* ldr s0, [x23, #0x30] */
    /* str s0, [sp, #0x2a0] */
    /* ldr s0, [x23, #0x34] */
    /* str s0, [sp, #0x2a4] */
    /* ldr s0, [x23, #0x38] */
    /* str s0, [sp, #0x2a8] */
    /* ldr s0, [x23, #0x3c] */
    /* str s0, [sp, #0x2ac] */
    /* ldr s0, [x23, #0x40] */
    /* str s0, [sp, #0x2b0] */
    /* ldr s0, [x23, #0x44] */
    /* str s0, [sp, #0x2b4] */
    /* ldr s0, [x24, #0x60] */
    /* str s0, [sp, #0x2b8] */
    /* ldr s0, [x24, #0x64] */
    /* str s0, [sp, #0x2bc] */
    /* ldr s0, [x24, #0x68] */
    /* str s0, [sp, #0x2c0] */
    /* ldr s0, [x23, #0x48] */
    /* str s0, [sp, #0x2c4] */
    /* ldr s0, [x23, #0x4c] */
    /* str s0, [sp, #0x2c8] */
    /* ldr s0, [x23, #0x50] */
    /* str s0, [sp, #0x2cc] */
    /* ldr s0, [x23, #0x54] */
    /* str s0, [sp, #0x2d0] */
    /* ldr s0, [x23, #0x58] */
    /* str s0, [sp, #0x2d4] */
    /* ldr s0, [x23, #0x5c] */
    /* str s0, [sp, #0x2d8] */
    /* ldr s0, [x24, #0x6c] */
    /* str s0, [sp, #0x2dc] */
    /* ldr s0, [x24, #0x70] */
    /* str s0, [sp, #0x2e0] */
    /* ldr s0, [x24, #0x74] */
    /* str s0, [sp, #0x2e4] */
    /* ldr s0, [x24, #0x78] */
    /* str s0, [sp, #0x2e8] */
    /* ldr s0, [x23, #0x60] */
    /* str s0, [sp, #0x2ec] */
    /* ldr s0, [x23, #0x64] */
    /* str s0, [sp, #0x2f0] */
    /* ldr s0, [x23, #0x68] */
    /* str s0, [sp, #0x2f4] */
    /* ldr s0, [x23, #0x6c] */
    /* str s0, [sp, #0x2f8] */
    /* ldr s0, [x23, #0x70] */
    /* str s0, [sp, #0x2fc] */
    /* ldr s0, [x23, #0x74] */
    /* str s0, [sp, #0x300] */
    /* ldr s0, [x24, #0x7c] */
    /* str s0, [sp, #0x304] */
    /* ldr s0, [x24, #0x80] */
    /* str s0, [sp, #0x308] */
    /* ldr s0, [x24, #0x84] */
    /* str s0, [sp, #0x30c] */
    /* ldr s0, [x24, #0x88] */
    /* str s0, [sp, #0x310] */
    /* ldr s0, [x24, #0x8c] */
    /* str s0, [sp, #0x314] */
    /* ldr s0, [x23, #0x78] */
    /* str s0, [sp, #0x318] */
    /* ldr s0, [x23, #0x7c] */
    /* str s0, [sp, #0x31c] */
    /* ldr s0, [x23, #0x80] */
    /* str s0, [sp, #0x320] */
    /* ldr s0, [x23, #0x84] */
    /* str s0, [sp, #0x324] */
    /* ldr s0, [x23, #0x88] */
    /* str s0, [sp, #0x328] */
    /* ldr s0, [x23, #0x8c] */
    /* str s0, [sp, #0x32c] */
    /* ldr s0, [x24, #0x90] */
    /* str s0, [sp, #0x330] */
    /* ldr s0, [x24, #0x94] */
    /* str s0, [sp, #0x334] */
    /* ldr s0, [x24, #0x98] */
    /* str s0, [sp, #0x338] */
    /* ldr s0, [x24, #0x9c] */
    /* str s0, [sp, #0x33c] */
    /* ldr s0, [x24, #0xa0] */
    /* str s0, [sp, #0x340] */
    /* ldr s0, [x24, #0xa4] */
    /* str s0, [sp, #0x344] */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x173ec74 */
    /* ldr x1, [x21] */
    /* lsl x2, x8, #2 */
    /* ldr x0, [x28] */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* call #0x1741c98; ABI effects unresolved */
    /* ldr x0, [x28] */
    /* add x1, sp, #0x210 */
    /* call #0x1740e8c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x138] */
    /* str xzr, [sp, #0x130] */
    /* mov w8, #4 */
    /* strb w8, [sp, #0x148] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x140] */
    /* add x0, sp, #0x350 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x616b000 */
    /* add x8, x8, #0x780 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x173ecfc */
    /* ldrb w8, [x26, #0x128] */
    /* and w8, w8, #0xfe */
    /* cmp w8, #2 */
    /* b.ne #0x173ecfc */
    /* ldr w8, [sp, #0x140] */
    /* ldr x10, [sp, #0xe8] */
    /* ldr w9, [x10] */
    /* add w8, w9, w8 */
    /* str w8, [x10] */
    /* ldrb w8, [sp, #0x148] */
    /* cmp w8, #3 */
    /* b.ne #0x173ecfc */
    /* ldr x9, [sp, #0xe8] */
    /* ldr w8, [x9, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #4] */
    /* ldrsw x8, [sp, #0x140] */
    /* ldr x9, [sp, #0x120] */
    /* ldr x10, [sp, #0x100] */
    /* str x8, [x9, x10] */
    /* str x25, [sp, #0x210] */
    /* str x28, [sp, #0x218] */
    /* ldrb w8, [sp, #0x168] */
    /* cmp w8, #1 */
    /* b.ne #0x173ed6c */
    /* ldr w8, [sp, #0x10c] */
    /* cmp w8, #1 */
    /* cset w3, eq */
    /* ldr x8, [sp, #0x128] */
    /* cmp x8, #0 */
    /* cset w4, ne */
    /* add x8, sp, #0x210 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x1744000 */
    /* add x8, x8, #0x6a8 */
    /* str x8, [sp] */
    /* add x0, sp, #0x150 */
    /* mov x1, x26 */
    /* mov x2, x19 */
    /* fmov s0, s8 */
    /* ldr w5, [sp, #0x108] */
    /* mov x6, x20 */
    /* call #0x1732810; ABI effects unresolved */
    /* branch b #0x173ed94 */
    /* ldr x8, [x25, #8] */
    /* cbz x8, #0x173ed94 */
    /* ldr x9, [x28] */
    /* ldr x10, [x25] */
    /* ldr s0, [x9], #4 */
    /* ldr s1, [x10] */
    /* fsub s0, s1, s0 */
    /* str s0, [x10], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x173ed7c */
    /* add x20, x20, #1 */
    /* ldr x8, [sp, #0x118] */
    /* cmp x20, x8 */
    /* cset w23, lo */
    /* b.ne #0x173e760 */
    /* branch b #0x173fdc8 */
    /* add x8, sp, #0x1f0 */
    /* mov x0, x26 */
    /* call #0x1741638; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x820 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x173f6b8 */
    /* adrp x8, #0x62f3000 */
    /* ldr x1, [x8, #0x818] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x350] */
    /* str xzr, [sp, #0x370] */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x378] */
    /* stp q0, q0, [x27, #0x30] */
    /* stur q0, [x27, #0x50] */
    /* stur wzr, [x27, #0x60] */
    /* stp xzr, xzr, [x27, #0x68] */
    /* add x0, sp, #0x350 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x26, #0x100] */
    /* ldr x9, [x8, #0x50] */
    /* ldp x1, x2, [x9] */
    /* ldr x8, [x8, #0x70] */
    /* lsr x4, x2, #2 */
    /* ldr x3, [x8] */
    /* add x0, sp, #0x210 */
    /* call #0x1741718; ABI effects unresolved */
    /* adrp x8, #0x611f000 */
    /* ldr w8, [x8, #0x560] */
    /* cbz w8, #0x173f150 */
    /* scvtf d0, w8 */
    /* fdiv d0, d15, d0 */
    /* branch b #0x173f154 */
    /* fmov d0, xzr */
    /* ldr s1, [x19, #0x1bc] */
    /* fcvt d1, s1 */
    /* add x8, sp, #0x130 */
    /* add x4, sp, #0x210 */
    /* ldr x0, [sp, #0xd8] */
    /* ldr w1, [sp, #0xe4] */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov x5, x28 */
    /* call #0x1743050; ABI effects unresolved */
    /* adrp x8, #0x611f000 */
    /* ldrb w8, [x8, #0x578] */
    /* cmp w8, #1 */
    /* b.ne #0x173eca0 */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x830 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x173f71c */
    /* adrp x8, #0x62f3000 */
    /* ldr x0, [x8, #0x828] */
    /* ldrb w9, [sp, #0x148] */
    /* adrp x8, #0x520d000 */
    /* add x8, x8, #0x343 */
    /* cmp x9, #4 */
    /* b.hi #0x173eeb4 */
    /* adrp x8, #0x5cd3000 */
    /* add x8, x8, #0x5b0 */
    /* ldr x8, [x8, x9, lsl #3] */
    /* str x8, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0x35c */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x840 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x173f7b4 */
    /* adrp x8, #0x62f3000 */
    /* ldr x0, [x8, #0x838] */
    /* ldrsw x8, [sp, #0x140] */
    /* str x8, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0x36b */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x850 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x173f84c */
    /* adrp x8, #0x62f3000 */
    /* ldr x0, [x8, #0x848] */
    /* ldr d0, [sp, #0x130] */
    /* fsqrt d0, d0 */
    /* str d0, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0x37f */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x860 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x173f8e4 */
    /* adrp x8, #0x62f3000 */
    /* ldr x0, [x8, #0x858] */
    /* ldr d0, [sp, #0x138] */
    /* fsqrt d0, d0 */
    /* str d0, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0x3a1 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x870 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x173f984 */
    /* adrp x8, #0x62f3000 */
    /* ldr x0, [x8, #0x868] */
    /* ldp d1, d0, [sp, #0x130] */
    /* fdiv d0, d0, d1 */
    /* fsqrt d0, d0 */
    /* str d0, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0x3c1 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x611f000 */
    /* ldrb w8, [x8, #0x368] */
    /* cmp w8, #1 */
    /* b.ne #0x173eca0 */
    /* mov x0, x21 */
    /* call #0x17386bc; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fmov s11, s1 */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x880 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x173fa1c */
    /* adrp x8, #0x62f3000 */
    /* ldr x0, [x8, #0x878] */
    /* fcvt d0, s12 */
    /* str d0, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0x3e1 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x890 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x173fab4 */
    /* adrp x8, #0x62f3000 */
    /* ldr x0, [x8, #0x888] */
    /* fcvt d0, s11 */
    /* str d0, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0x407 */
    /* call #0x477d614; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* call #0x1743984; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x1f0] */
    /* str xzr, [sp, #0x200] */
    /* ldr x23, [x21, #8] */
    /* cbz x23, #0x173f05c */
    /* str x23, [sp, #0x200] */
    /* add x0, sp, #0x1f0 */
    /* mov x1, x23 */
    /* call #0x16effac; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* str x23, [sp, #0x1f8] */
    /* cbz x8, #0x173f05c */
    /* ldr x9, [x21] */
    /* ldur x10, [x29, #-0xb0] */
    /* ldr x11, [sp, #0x1f0] */
    /* ldr s0, [x9], #4 */
    /* ldr s1, [x10], #4 */
    /* fsub s0, s0, s1 */
    /* str s0, [x11], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x173f044 */
    /* add x0, sp, #0x1f0 */
    /* call #0x17386bc; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fmov s11, s1 */
    /* ldr x0, [sp, #0x1f0] */
    /* str xzr, [sp, #0x1f0] */
    /* cbz x0, #0x173f07c */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xb0] */
    /* cbz x0, #0x173f08c */
    /* call #0x47e8f20; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x8a0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x173fb4c */
    /* adrp x8, #0x62f3000 */
    /* ldr x0, [x8, #0x898] */
    /* fcvt d0, s12 */
    /* str d0, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0x42e */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x8b0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x173fbe4 */
    /* adrp x8, #0x62f3000 */
    /* ldr x0, [x8, #0x8a8] */
    /* fcvt d0, s11 */
    /* str d0, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0x452 */
    /* call #0x477d614; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x17386bc; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fmov s11, s1 */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x8c0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x173fc7c */
    /* adrp x8, #0x62f3000 */
    /* ldr x0, [x8, #0x8b8] */
    /* fcvt d0, s12 */
    /* str d0, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0x477 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x8d0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x173fd14 */
    /* adrp x8, #0x62f3000 */
    /* ldr x0, [x8, #0x8c8] */
    /* fcvt d0, s11 */
    /* str d0, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0x490 */
    /* call #0x477d614; ABI effects unresolved */
    /* branch b #0x173eca0 */
    /* fmov d0, xzr */
    /* ldr s1, [x19, #0x1bc] */
    /* fcvt d1, s1 */
    /* add x8, sp, #0x130 */
    /* add x2, sp, #0x1f0 */
    /* add x4, sp, #0x210 */
    /* ldr x0, [sp, #0xd8] */
    /* ldr w1, [sp, #0xe4] */
    /* mov x3, x21 */
    /* mov x5, x28 */
    /* call #0x1743a14; ABI effects unresolved */
    /* adrp x8, #0x611f000 */
    /* ldrb w8, [x8, #0x578] */
    /* cmp w8, #1 */
    /* b.ne #0x173eca0 */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x8e0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x173f760 */
    /* adrp x8, #0x62f3000 */
    /* ldr x0, [x8, #0x8d8] */
    /* ldrb w9, [sp, #0x148] */
    /* adrp x8, #0x520d000 */
    /* add x8, x8, #0x343 */
    /* cmp x9, #4 */
    /* b.hi #0x173f1c4 */
    /* adrp x8, #0x5cd3000 */
    /* add x8, x8, #0x5b0 */
    /* ldr x8, [x8, x9, lsl #3] */
    /* str x8, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0x35c */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x8f0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x173f7f8 */
    /* adrp x8, #0x62f3000 */
    /* ldr x0, [x8, #0x8e8] */
    /* ldrsw x8, [sp, #0x140] */
    /* str x8, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0x36b */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x900 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x173f890 */
    /* adrp x8, #0x62f3000 */
    /* ldr x0, [x8, #0x8f8] */
    /* ldr d0, [sp, #0x130] */
    /* fsqrt d0, d0 */
    /* str d0, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0x37f */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x910 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x173f92c */
    /* adrp x8, #0x62f3000 */
    /* ldr x0, [x8, #0x908] */
    /* ldr d0, [sp, #0x138] */
    /* fsqrt d0, d0 */
    /* str d0, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0x3a1 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x920 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x173f9c8 */
    /* adrp x8, #0x62f3000 */
    /* ldr x0, [x8, #0x918] */
    /* ldp d1, d0, [sp, #0x130] */
    /* fdiv d0, d0, d1 */
    /* fsqrt d0, d0 */
    /* str d0, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0x3c1 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x611f000 */
    /* ldrb w8, [x8, #0x368] */
    /* cmp w8, #1 */
    /* b.ne #0x173eca0 */
    /* mov x0, x21 */
    /* call #0x17386bc; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fmov s11, s1 */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x930 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x173fa60 */
    /* adrp x8, #0x62f3000 */
    /* ldr x0, [x8, #0x928] */
    /* fcvt d0, s12 */
    /* str d0, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0x3e1 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x940 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x173faf8 */
    /* adrp x8, #0x62f3000 */
    /* ldr x0, [x8, #0x938] */
    /* fcvt d0, s11 */
    /* str d0, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0x407 */
    /* call #0x477d614; ABI effects unresolved */
    /* sub x8, x29, #0xc8 */
    /* add x0, sp, #0x1f0 */
    /* mov x1, x28 */
    /* call #0x17443c4; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* ldr x23, [x21, #8] */
    /* cbz x23, #0x173f36c */
    /* stur x23, [x29, #-0xa0] */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x23 */
    /* call #0x16effac; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* stur x23, [x29, #-0xa8] */
    /* cbz x8, #0x173f36c */
    /* ldr x9, [x21] */
    /* ldur x10, [x29, #-0xc8] */
    /* ldur x11, [x29, #-0xb0] */
    /* ldr s0, [x9], #4 */
    /* ldr s1, [x10], #4 */
    /* fsub s0, s0, s1 */
    /* str s0, [x11], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x173f354 */
    /* sub x0, x29, #0xb0 */
    /* call #0x17386bc; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fmov s11, s1 */
    /* ldur x0, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xb0] */
    /* cbz x0, #0x173f38c */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xc8] */
    /* cbz x0, #0x173f39c */
    /* call #0x47e8f20; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x950 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x173fb90 */
    /* adrp x8, #0x62f3000 */
    /* ldr x0, [x8, #0x948] */
    /* fcvt d0, s12 */
    /* str d0, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0x42e */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x960 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x173fc28 */
    /* adrp x8, #0x62f3000 */
    /* ldr x0, [x8, #0x958] */
    /* fcvt d0, s11 */
    /* str d0, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0x452 */
    /* call #0x477d614; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x17386bc; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fmov s11, s1 */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x970 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x173fcc0 */
    /* adrp x8, #0x62f3000 */
    /* ldr x0, [x8, #0x968] */
    /* fcvt d0, s12 */
    /* str d0, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0x477 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x980 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x173fd58 */
    /* adrp x8, #0x62f3000 */
    /* ldr x0, [x8, #0x978] */
    /* fcvt d0, s11 */
    /* str d0, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0x490 */
    /* call #0x477d614; ABI effects unresolved */
    /* branch b #0x173eca0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x730 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173e7b8 */
    /* ldp x9, x8, [sp, #0xc8] */
    /* str x8, [sp, #0x210] */
    /* ldr x8, [sp, #0x210] */
    /* str x9, [sp, #0x210] */
    /* ldr x9, [sp, #0x210] */
    /* mov x10, #-0xb8a0 */
    /* movk x10, #0xfff1, lsl #16 */
    /* add x0, x8, x10 */
    /* mov x8, #-0x5579 */
    /* movk x8, #0xfff3, lsl #16 */
    /* add x1, x9, x8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* str x0, [x8, #0x728] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x730 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173e7b8 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x740 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173e834 */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [sp, #0x350] */
    /* ldr x8, [sp, #0x350] */
    /* mov x9, #-0x77d4 */
    /* movk x9, #0xfffe, lsl #16 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* str x0, [x8, #0x738] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x740 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173e834 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x750 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173e85c */
    /* ldr x8, [sp, #0xb8] */
    /* str x8, [sp, #0x350] */
    /* ldr x8, [sp, #0x350] */
    /* mov x9, #-0x9d16 */
    /* movk x9, #0xfff2, lsl #16 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* str x0, [x8, #0x748] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x750 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173e85c */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x760 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173e888 */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [sp, #0x350] */
    /* ldr x8, [sp, #0x350] */
    /* mov x9, #-0x6853 */
    /* movk x9, #0xfff5, lsl #16 */
    /* add x8, x8, x9 */
    /* add x0, x8, #0xa13 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* str x0, [x8, #0x758] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x760 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173e888 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x7f0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173e8ec */
    /* ldp x9, x8, [sp, #0xa0] */
    /* str x8, [sp, #0x210] */
    /* ldr x8, [sp, #0x210] */
    /* str x9, [sp, #0x210] */
    /* ldr x9, [sp, #0x210] */
    /* mov x10, #-0xc70e */
    /* movk x10, #0xfff6, lsl #16 */
    /* add x0, x8, x10 */
    /* mov x8, #-0x970 */
    /* movk x8, #0xfff2, lsl #16 */
    /* add x1, x9, x8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* str x0, [x8, #0x7e8] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x7f0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173e8ec */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x800 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173ea24 */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [sp, #0x210] */
    /* ldr x8, [sp, #0x210] */
    /* mov x9, #-0x3f91 */
    /* movk x9, #0xfff4, lsl #16 */
    /* add x8, x8, x9 */
    /* sub x0, x8, #0xe4f */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0x210] */
    /* ldr x8, [sp, #0x210] */
    /* mov x9, #-0x7163 */
    /* movk x9, #0xfff1, lsl #16 */
    /* add x1, x8, x9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* str x0, [x8, #0x7f8] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x800 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173ea24 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x810 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173e99c */
    /* ldp x9, x8, [sp, #0x80] */
    /* str x8, [sp, #0x210] */
    /* ldr x8, [sp, #0x210] */
    /* str x9, [sp, #0x210] */
    /* ldr x9, [sp, #0x210] */
    /* mov x10, #-0x88d8 */
    /* movk x10, #0xfff3, lsl #16 */
    /* add x0, x8, x10 */
    /* mov x8, #-0x6853 */
    /* movk x8, #0xfff5, lsl #16 */
    /* add x1, x9, x8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* str x0, [x8, #0x808] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x810 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173e99c */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x820 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173edc8 */
    /* ldp x9, x8, [sp, #0x70] */
    /* str x8, [sp, #0x210] */
    /* ldr x8, [sp, #0x210] */
    /* str x9, [sp, #0x210] */
    /* ldr x9, [sp, #0x210] */
    /* mov x10, #-0xbe6d */
    /* movk x10, #0xfff7, lsl #16 */
    /* add x9, x9, x10 */
    /* mov x10, #-0xa5c8 */
    /* movk x10, #0xfff7, lsl #16 */
    /* add x0, x8, x10 */
    /* add x1, x9, #0x2d3 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* str x0, [x8, #0x818] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x820 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173edc8 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x830 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173ee8c */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp, #0x1f0] */
    /* ldr x8, [sp, #0x1f0] */
    /* mov x9, #-0xbe6d */
    /* movk x9, #0xfff7, lsl #16 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* str x0, [x8, #0x828] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x830 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173ee8c */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x8e0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173f19c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* mov w9, #0xbe6d */
    /* movk w9, #8, lsl #16 */
    /* add x8, x8, x9 */
    /* stur x8, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0xb0] */
    /* mov x9, #-0xbe6d */
    /* movk x9, #0xfff7, lsl #16 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* str x0, [x8, #0x8d8] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x8e0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173f19c */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x840 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173eed4 */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x1f0] */
    /* ldr x8, [sp, #0x1f0] */
    /* mov x9, #-0xb779 */
    /* movk x9, #0xfff0, lsl #16 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* str x0, [x8, #0x838] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x840 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173eed4 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x8f0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173f1e4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* mov w9, #0xb779 */
    /* movk w9, #0xf, lsl #16 */
    /* add x8, x8, x9 */
    /* stur x8, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0xb0] */
    /* mov x9, #-0xb779 */
    /* movk x9, #0xfff0, lsl #16 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* str x0, [x8, #0x8e8] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x8f0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173f1e4 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x850 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173ef00 */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #0x1f0] */
    /* ldr x8, [sp, #0x1f0] */
    /* mov x9, #-0xf18c */
    /* movk x9, #0xfff0, lsl #16 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* str x0, [x8, #0x848] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x850 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173ef00 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x900 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173f210 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* mov w9, #0xf18c */
    /* movk w9, #0xf, lsl #16 */
    /* add x8, x8, x9 */
    /* stur x8, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0xb0] */
    /* mov x9, #-0xf18c */
    /* movk x9, #0xfff0, lsl #16 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* str x0, [x8, #0x8f8] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x900 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173f210 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x860 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173ef30 */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x1f0] */
    /* ldr x8, [sp, #0x1f0] */
    /* mov x9, #-0xb779 */
    /* movk x9, #0xfff0, lsl #16 */
    /* add x8, x8, x9 */
    /* add x0, x8, #0xb07 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* str x0, [x8, #0x858] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x860 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173ef30 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x910 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173f240 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* mov w9, #0xac72 */
    /* movk w9, #0xf, lsl #16 */
    /* add x8, x8, x9 */
    /* stur x8, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0xb0] */
    /* mov x9, #-0xb779 */
    /* movk x9, #0xfff0, lsl #16 */
    /* add x8, x8, x9 */
    /* add x0, x8, #0xb07 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* str x0, [x8, #0x908] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x910 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173f240 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x870 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173ef60 */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x1f0] */
    /* ldr x8, [sp, #0x1f0] */
    /* mov x9, #-0xe93e */
    /* movk x9, #0xfff4, lsl #16 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* str x0, [x8, #0x868] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x870 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173ef60 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x920 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173f270 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* mov w9, #0xe93e */
    /* movk w9, #0xb, lsl #16 */
    /* add x8, x8, x9 */
    /* stur x8, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0xb0] */
    /* mov x9, #-0xe93e */
    /* movk x9, #0xfff4, lsl #16 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* str x0, [x8, #0x918] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x920 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173f270 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x880 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173efb4 */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x1f0] */
    /* ldr x8, [sp, #0x1f0] */
    /* mov x9, #-0x2581 */
    /* movk x9, #0xfff3, lsl #16 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* str x0, [x8, #0x878] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x880 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173efb4 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x930 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173f2c4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* mov w9, #0x2581 */
    /* movk w9, #0xc, lsl #16 */
    /* add x8, x8, x9 */
    /* stur x8, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0xb0] */
    /* mov x9, #-0x2581 */
    /* movk x9, #0xfff3, lsl #16 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* str x0, [x8, #0x928] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x930 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173f2c4 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x890 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173efe0 */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x1f0] */
    /* ldr x8, [sp, #0x1f0] */
    /* mov x9, #-0x56de */
    /* movk x9, #0xfff0, lsl #16 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* str x0, [x8, #0x888] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x890 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173efe0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x940 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173f2f0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* mov w9, #0x56de */
    /* movk w9, #0xf, lsl #16 */
    /* add x8, x8, x9 */
    /* stur x8, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0xb0] */
    /* mov x9, #-0x56de */
    /* movk x9, #0xfff0, lsl #16 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* str x0, [x8, #0x938] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x940 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173f2f0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x8a0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173f09c */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x1f0] */
    /* ldr x8, [sp, #0x1f0] */
    /* mov x9, #-0xe8e */
    /* movk x9, #0xfff5, lsl #16 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* str x0, [x8, #0x898] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x8a0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173f09c */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x950 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173f3ac */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* mov w9, #0xe8e */
    /* movk w9, #0xa, lsl #16 */
    /* add x8, x8, x9 */
    /* stur x8, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0xb0] */
    /* mov x9, #-0xe8e */
    /* movk x9, #0xfff5, lsl #16 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* str x0, [x8, #0x948] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x950 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173f3ac */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x8b0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173f0c8 */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x1f0] */
    /* ldr x8, [sp, #0x1f0] */
    /* mov x9, #-0x3f91 */
    /* movk x9, #0xfff4, lsl #16 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* str x0, [x8, #0x8a8] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x8b0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173f0c8 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x960 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173f3d8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* mov w9, #0x3f91 */
    /* movk w9, #0xb, lsl #16 */
    /* add x8, x8, x9 */
    /* stur x8, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0xb0] */
    /* mov x9, #-0x3f91 */
    /* movk x9, #0xfff4, lsl #16 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* str x0, [x8, #0x958] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x960 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173f3d8 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x8c0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173f104 */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x1f0] */
    /* ldr x8, [sp, #0x1f0] */
    /* mov x9, #-0x39be */
    /* movk x9, #0xfff4, lsl #16 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* str x0, [x8, #0x8b8] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x8c0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173f104 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x970 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173f414 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* mov w9, #0x39be */
    /* movk w9, #0xb, lsl #16 */
    /* add x8, x8, x9 */
    /* stur x8, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0xb0] */
    /* mov x9, #-0x39be */
    /* movk x9, #0xfff4, lsl #16 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* str x0, [x8, #0x968] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x970 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173f414 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x8d0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173f130 */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x1f0] */
    /* ldr x8, [sp, #0x1f0] */
    /* mov x9, #-0xb1f3 */
    /* movk x9, #0xfff5, lsl #16 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* str x0, [x8, #0x8c8] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x8d0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173f130 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x980 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173f440 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* mov w9, #0xb1f3 */
    /* movk w9, #0xa, lsl #16 */
    /* add x8, x8, x9 */
    /* stur x8, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0xb0] */
    /* mov x9, #-0xb1f3 */
    /* movk x9, #0xfff5, lsl #16 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* str x0, [x8, #0x978] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x980 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173f440 */
    /* fmov s10, wzr */
    /* adrp x22, #0x5216000 */
    /* add x22, x22, #0x7de */
    /* fmov s9, wzr */
    /* fmov s14, wzr */
    /* fmov s13, wzr */
    /* branch b #0x173fdf0 */
    /* ldr x20, [sp, #0x118] */
    /* adrp x22, #0x5216000 */
    /* add x22, x22, #0x7de */
    /* branch b #0x173fdf0 */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x7d9 */
    /* tst w23, #1 */
    /* adrp x22, #0x5216000 */
    /* add x22, x22, #0x7de */
    /* csel x22, x8, x22, ne */
    /* adrp x8, #0x611f000 */
    /* ldrb w8, [x8, #0x578] */
    /* cmp w8, #1 */
    /* b.ne #0x173ff60 */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x770 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62f3000 */
    /* tbz w8, #0, #0x174000c */
    /* ldr x0, [x21, #0x768] */
    /* str x20, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0x17c */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x780 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62f3000 */
    /* tbz w8, #0, #0x1740054 */
    /* ldr x0, [x21, #0x778] */
    /* str x22, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0x193 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x790 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62f3000 */
    /* tbz w8, #0, #0x174009c */
    /* ldr x0, [x21, #0x788] */
    /* fcvt d0, s14 */
    /* str d0, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0x1a8 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x7a0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62f3000 */
    /* tbz w8, #0, #0x17400e4 */
    /* ldr x0, [x21, #0x798] */
    /* fcvt d0, s13 */
    /* str d0, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0x1cc */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x7b0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62f3000 */
    /* tbz w8, #0, #0x174012c */
    /* ldr x0, [x21, #0x7a8] */
    /* fcvt d0, s10 */
    /* str d0, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0x1f1 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x7c0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62f3000 */
    /* tbz w8, #0, #0x1740178 */
    /* ldr x0, [x21, #0x7b8] */
    /* fcvt d0, s9 */
    /* str d0, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0x213 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x7d0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62f3000 */
    /* tbz w8, #0, #0x17401c0 */
    /* ldr x0, [x21, #0x7c8] */
    /* ldr s0, [x19, #0x1c0] */
    /* fcvt d0, s0 */
    /* str d0, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0x236 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x7e0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62f3000 */
    /* tbz w8, #0, #0x1740208 */
    /* ldr x0, [x21, #0x7d8] */
    /* ldr s0, [x19, #0x1c4] */
    /* fcvt d0, s0 */
    /* str d0, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0x253 */
    /* call #0x477d614; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* add sp, sp, #0x400 */
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
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x720 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173e504 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x2c, lsl #12 */
    /* add x8, x8, #0xc34 */
    /* str x8, [sp, #0x210] */
    /* ldr x8, [sp, #0x210] */
    /* adrp x9, #0x533a000 */
    /* add x9, x9, #0x100 */
    /* add x9, x9, #0x70, lsl #12 */
    /* add x9, x9, #0xf88 */
    /* str x9, [sp, #0x210] */
    /* ldr x9, [sp, #0x210] */
    /* sub x8, x8, #0x2c, lsl #12 */
    /* sub x0, x8, #0xc34 */
    /* sub x8, x9, #0x70, lsl #12 */
    /* sub x1, x8, #0xf88 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x718] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x720 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173e504 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x770 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173fe14 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x33, lsl #12 */
    /* add x8, x8, #0xb7 */
    /* str x8, [sp, #0x210] */
    /* ldr x8, [sp, #0x210] */
    /* sub x8, x8, #0x33, lsl #12 */
    /* sub x0, x8, #0xb7 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0x768] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x770 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173fe14 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x780 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173fe3c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xb2, lsl #12 */
    /* add x8, x8, #5 */
    /* str x8, [sp, #0x210] */
    /* ldr x8, [sp, #0x210] */
    /* sub x8, x8, #0xb2, lsl #12 */
    /* sub x0, x8, #5 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0x778] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x780 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173fe3c */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x790 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173fe64 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xa8, lsl #12 */
    /* add x8, x8, #0x349 */
    /* str x8, [sp, #0x210] */
    /* ldr x8, [sp, #0x210] */
    /* sub x8, x8, #0xa8, lsl #12 */
    /* sub x0, x8, #0x349 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0x788] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x790 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173fe64 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x7a0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173fe90 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xe1, lsl #12 */
    /* add x8, x8, #0xf8e */
    /* str x8, [sp, #0x210] */
    /* ldr x8, [sp, #0x210] */
    /* sub x8, x8, #0xe1, lsl #12 */
    /* sub x0, x8, #0xf8e */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0x798] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x7a0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173fe90 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x7b0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173febc */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xa5, lsl #12 */
    /* add x8, x8, #0xc93 */
    /* str x8, [sp, #0x210] */
    /* ldr x8, [sp, #0x210] */
    /* sub x8, x8, #0xa6, lsl #12 */
    /* sub x8, x8, #0x853 */
    /* add x0, x8, #0xbc0 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0x7a8] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x7b0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173febc */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x7c0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173fee8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x96, lsl #12 */
    /* add x8, x8, #0x983 */
    /* str x8, [sp, #0x210] */
    /* ldr x8, [sp, #0x210] */
    /* sub x8, x8, #0x96, lsl #12 */
    /* sub x0, x8, #0x983 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0x7b8] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x7c0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173fee8 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x7d0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173ff14 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xa3, lsl #12 */
    /* add x8, x8, #0x4fb */
    /* str x8, [sp, #0x210] */
    /* ldr x8, [sp, #0x210] */
    /* sub x8, x8, #0xa3, lsl #12 */
    /* sub x0, x8, #0x4fb */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0x7c8] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x7d0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173ff14 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x7e0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173ff44 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* mov w9, #0x6775 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x210] */
    /* ldr x8, [sp, #0x210] */
    /* mov x9, #-0x6775 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0x7d8] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x7e0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173ff44 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x7e0 */
    /* branch b #0x17404c8 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x7d0 */
    /* branch b #0x17404c8 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x7c0 */
    /* branch b #0x17404c8 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x7b0 */
    /* branch b #0x17404c8 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x7a0 */
    /* branch b #0x17404c8 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x790 */
    /* branch b #0x17404c8 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x780 */
    /* branch b #0x17404c8 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x770 */
    /* branch b #0x17404c8 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x720 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x174056c */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x800 */
    /* branch b #0x17404c8 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x7f0 */
    /* branch b #0x17404c8 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x8d0 */
    /* branch b #0x1740470 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x8c0 */
    /* branch b #0x1740470 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x8b0 */
    /* branch b #0x1740470 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x8a0 */
    /* branch b #0x1740470 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x890 */
    /* branch b #0x1740470 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x880 */
    /* branch b #0x1740470 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x870 */
    /* branch b #0x1740470 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x860 */
    /* branch b #0x1740470 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x850 */
    /* branch b #0x1740470 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x840 */
    /* branch b #0x1740470 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x830 */
    /* branch b #0x1740470 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x810 */
    /* branch b #0x17404c8 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x980 */
    /* branch b #0x1740470 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x970 */
    /* branch b #0x1740470 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x960 */
    /* branch b #0x1740470 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x950 */
    /* branch b #0x1740470 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x940 */
    /* branch b #0x1740470 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x930 */
    /* branch b #0x1740470 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x920 */
    /* branch b #0x1740470 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x910 */
    /* branch b #0x1740470 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x900 */
    /* branch b #0x1740470 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x8f0 */
    /* branch b #0x1740470 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x8e0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x174055c */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x820 */
    /* branch b #0x17404c8 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x760 */
    /* branch b #0x17404b4 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x750 */
    /* branch b #0x17404b4 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x740 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1740544 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x730 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1740564 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1740504 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x17404ec */
    /* branch b #0x174054c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* mov x1, #0 */
    /* call #0x16efff0; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* branch b #0x1740518 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1f0 */
    /* mov x1, #0 */
    /* call #0x16efff0; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* mov x1, #0 */
    /* call #0x16efff0; ABI effects unresolved */
    /* branch b #0x174055c */
    /* branch b #0x174054c */
    /* branch b #0x1740558 */
    /* branch b #0x174054c */
    /* branch b #0x1740558 */
    /* branch b #0x174054c */
    /* branch b #0x1740540 */
    /* branch b #0x174054c */
    /* mov x19, x0 */
    /* add x0, sp, #0x210 */
    /* branch b #0x1740560 */
    /* mov x19, x0 */
    /* branch b #0x1740564 */
    /* branch b #0x1740558 */
    /* mov x19, x0 */
    /* add x0, sp, #0x350 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
