/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_403ed28 start_va=0x403ed28 image_relative=0x403ed28 bytes=4820 */
void function_403ed28__at_403ed28(void) {
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
    /* sub sp, sp, #0x310 */
    /* cbz x1, #0x403fd90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* adrp x8, #0x6197000 */
    /* ldrb w8, [x8, #0x940] */
    /* cmp w8, #1 */
    /* b.ne #0x403ede0 */
    /* ldr x22, [x20] */
    /* mov x0, x22 */
    /* call #0x42d90bc; ABI effects unresolved */
    /* cbz w0, #0x403ee48 */
    /* ldp x9, x8, [x22, #0x60] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #1 */
    /* cbz w8, #0x403ee48 */
    /* ldrsw x21, [x20, #0x10] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x21 */
    /* call #0x40401e4; ABI effects unresolved */
    /* ldp x23, x8, [x29, #-0x98] */
    /* cmp x23, x8 */
    /* b.hs #0x403ee90 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x8d60a4; ABI effects unresolved */
    /* add x0, x23, #0xf0 */
    /* branch b #0x403ee9c */
    /* ldr x22, [x20] */
    /* ldrsw x21, [x20, #0x10] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* add x0, sp, #0x90 */
    /* mov x1, x21 */
    /* call #0x40401e4; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x42d90bc; ABI effects unresolved */
    /* cbz w0, #0x403ee6c */
    /* ldp x9, x8, [x22, #0x60] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #1 */
    /* cbz w8, #0x403ee6c */
    /* ldp x23, x8, [sp, #0x98] */
    /* cmp x23, x8 */
    /* b.hs #0x403eed8 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x8d60a4; ABI effects unresolved */
    /* add x0, x23, #0xf0 */
    /* branch b #0x403eee4 */
    /* adrp x8, #0x6197000 */
    /* ldrb w8, [x8, #0x928] */
    /* cmp w8, #1 */
    /* b.ne #0x403ee60 */
    /* mov x0, x22 */
    /* call #0x403fffc; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* branch b #0x403fcd0 */
    /* adrp x8, #0x6197000 */
    /* ldrb w8, [x8, #0x928] */
    /* cmp w8, #1 */
    /* b.ne #0x403ee84 */
    /* mov x0, x22 */
    /* call #0x403fffc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* branch b #0x403f790 */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x22 */
    /* call #0x4041584; ABI effects unresolved */
    /* stur x0, [x29, #-0x98] */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* stur xzr, [x29, #-0xc8] */
    /* sub x0, x29, #0xd8 */
    /* mov x1, x21 */
    /* call #0x40402cc; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* add x8, sp, #0x38 */
    /* call #0x4040364; ABI effects unresolved */
    /* ldp x24, x8, [x29, #-0xd0] */
    /* cmp x24, x8 */
    /* b.hs #0x403ef28 */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x24], #8 */
    /* branch b #0x403f040 */
    /* add x0, sp, #0x90 */
    /* mov x1, x22 */
    /* call #0x4041584; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x21 */
    /* call #0x40402cc; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* sub x8, x29, #0xa8 */
    /* call #0x4040364; ABI effects unresolved */
    /* ldur x22, [x29, #-0xa8] */
    /* cbz x22, #0x403ef8c */
    /* ldp x24, x8, [x29, #-0x98] */
    /* cmp x24, x8 */
    /* b.hs #0x403ef98 */
    /* stur xzr, [x29, #-0xa8] */
    /* str x22, [x24], #8 */
    /* branch b #0x403f204 */
    /* ldur x1, [x29, #-0xd8] */
    /* sub x2, x24, x1 */
    /* asr x23, x2, #3 */
    /* add x9, x23, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x403fdbc */
    /* sub x10, x29, #0xd8 */
    /* add x0, x10, #0x10 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* str x0, [sp, #0xd0] */
    /* cbz x8, #0x403effc */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x29, #-0xd8] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x403f004 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* branch b #0x403f780 */
    /* ldur x1, [x29, #-0xa0] */
    /* sub x2, x24, x1 */
    /* asr x23, x2, #3 */
    /* add x9, x23, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x403fdcc */
    /* sub x10, x29, #0xa0 */
    /* add x0, x10, #0x10 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* str x0, [sp, #0xd0] */
    /* cbz x8, #0x403f1c0 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x29, #-0xa0] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x403f1c8 */
    /* mov x0, #0 */
    /* mov x9, x23 */
    /* add x24, x0, x23, lsl #3 */
    /* add x25, x0, x8, lsl #3 */
    /* ldr x8, [sp, #0x38] */
    /* sub x23, x24, x9, lsl #3 */
    /* str x8, [x24], #8 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd8] */
    /* ldur x9, [x29, #-0xc8] */
    /* stp x23, x24, [x29, #-0xd8] */
    /* stur x25, [x29, #-0xc8] */
    /* stp x8, x9, [sp, #0xc0] */
    /* stp x8, x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x40416b4; ABI effects unresolved */
    /* stur x24, [x29, #-0xd0] */
    /* ldur x8, [x29, #-0xd8] */
    /* ldr x9, [x8] */
    /* cbz x9, #0x403f158 */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xe0] */
    /* cbz w21, #0x403f09c */
    /* tbnz w21, #0x1f, #0x403fdc4 */
    /* sub x8, x29, #0xf0 */
    /* add x8, x8, #0x10 */
    /* stp xzr, x8, [sp, #0xc8] */
    /* add x8, x21, x21, lsl #1 */
    /* lsl x0, x8, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov w8, #0x18 */
    /* smaddl x8, w21, w8, x0 */
    /* stp x0, x0, [x29, #-0xf0] */
    /* stur x8, [x29, #-0xe0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x40417c8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd8] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* ldr x0, [x8] */
    /* call #0x4040554; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf2c] */
    /* fmul s1, s0, s1 */
    /* stur s1, [x29, #-0x100] */
    /* ldr s2, [x20, #0xc] */
    /* fmul s0, s0, s2 */
    /* stur s0, [x29, #-0xa8] */
    /* ldur x0, [x29, #-0xa0] */
    /* ldur x8, [x29, #-0xd8] */
    /* ldr x1, [x8] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* add x8, sp, #0x38 */
    /* add x2, sp, #0xb0 */
    /* fmov s0, s1 */
    /* call #0x40405c0; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd8] */
    /* ldr x1, [x8] */
    /* ldr s0, [sp, #0x48] */
    /* mov x0, x22 */
    /* call #0x40411ac; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x8, x0, #0x10 */
    /* stp x8, x8, [sp, #0xb8] */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [x0] */
    /* str x0, [sp, #0xb0] */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0xb0 */
    /* call #0x4041218; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x403f138 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x11, sp, #0x90 */
    /* ldp x9, x8, [sp, #0x98] */
    /* cmp x9, x8 */
    /* b.hs #0x403f164 */
    /* strh wzr, [x9] */
    /* str s8, [x9, #4] */
    /* add x22, x9, #8 */
    /* branch b #0x403f804 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* branch b #0x403fcb0 */
    /* ldr x1, [sp, #0x90] */
    /* sub x2, x9, x1 */
    /* asr x22, x2, #3 */
    /* add x9, x22, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x403fdd4 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x403f7c8 */
    /* add x0, x11, #0x10 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x90] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x403f7d0 */
    /* mov x0, #0 */
    /* mov x9, x23 */
    /* add x24, x0, x23, lsl #3 */
    /* add x25, x0, x8, lsl #3 */
    /* stur xzr, [x29, #-0xa8] */
    /* sub x23, x24, x9, lsl #3 */
    /* str x22, [x24], #8 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* ldur x9, [x29, #-0x90] */
    /* stp x23, x24, [x29, #-0xa0] */
    /* stur x25, [x29, #-0x90] */
    /* stp x8, x9, [sp, #0xc0] */
    /* stp x8, x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x40416b4; ABI effects unresolved */
    /* stur x24, [x29, #-0x98] */
    /* ldr x0, [sp, #0x90] */
    /* call #0x403e91c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr s0, [x20, #0x18] */
    /* fcvt d0, s0 */
    /* fcmp d8, d0 */
    /* fcsel d9, d0, d8, mi */
    /* ldp s12, s10, [x20, #8] */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr x0, [x8] */
    /* call #0x403eaf0; ABI effects unresolved */
    /* fcvt d13, s0 */
    /* fabd d11, d13, d8 */
    /* stur d11, [x29, #-0xb0] */
    /* mov w0, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* fsub d0, d13, d8 */
    /* strh wzr, [x0] */
    /* fcvt s0, d0 */
    /* fabs s0, s0 */
    /* str s0, [x0, #4] */
    /* add x1, x0, #8 */
    /* stp x1, x1, [sp, #0x40] */
    /* str x0, [sp, #0x38] */
    /* mov w2, #1 */
    /* call #0x4041988; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* sub x9, x29, #0xa0 */
    /* stp x8, x9, [x29, #-0xc0] */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* stur xzr, [x29, #-0xc8] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* add w8, w21, w21, lsr #31 */
    /* sbfx x21, x8, #1, #0x1f */
    /* stur xzr, [x29, #-0xe0] */
    /* sub x0, x29, #0xd8 */
    /* mov x1, x21 */
    /* call #0x40401e4; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* mov x1, x21 */
    /* call #0x40401e4; ABI effects unresolved */
    /* fcvt d0, s12 */
    /* fmul d8, d9, d0 */
    /* fcvt d0, s10 */
    /* fmul d9, d9, d0 */
    /* add x24, sp, #0xb0 */
    /* mov w25, #0xf0 */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* adrp x27, #0x6197000 */
    /* mov x28, #-0x1111111111111112 */
    /* movk x28, #0xeeef */
    /* ldp x22, x23, [sp, #0x38] */
    /* cmp x22, x23 */
    /* b.eq #0x403f6f8 */
    /* ldur d0, [x29, #-0xb0] */
    /* fcmp d0, d8 */
    /* fccmp d11, d9, #0, le */
    /* b.le #0x403f6f8 */
    /* sub x8, x23, x22 */
    /* ldrsw x9, [x20, #0x10] */
    /* cmp x9, x8, asr #3 */
    /* b.ls #0x403f6f8 */
    /* ldrh w8, [x22] */
    /* ldr s10, [x22, #4] */
    /* ldr x9, [sp, #0x90] */
    /* umaddl x22, w8, w25, x9 */
    /* mov x0, x22 */
    /* call #0x4041828; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0x100] */
    /* stp s2, s3, [x29, #-0xf8] */
    /* add x8, sp, #0xb0 */
    /* sub x1, x29, #0x100 */
    /* mov x0, x22 */
    /* fmov s0, s3 */
    /* call #0x4046e1c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x42d90bc; ABI effects unresolved */
    /* cbz w0, #0x403f3e8 */
    /* ldp x9, x8, [sp, #0x110] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* umulh x8, x8, x26 */
    /* lsr x8, x8, #1 */
    /* cbz w8, #0x403f3e8 */
    /* add x0, x24, #0xf0 */
    /* call #0x42d90bc; ABI effects unresolved */
    /* cbz w0, #0x403f3e8 */
    /* ldr x8, [sp, #0x208] */
    /* ldr x9, [sp, #0x200] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* umulh x8, x8, x26 */
    /* lsr x8, x8, #1 */
    /* cbz w8, #0x403f3e8 */
    /* add x0, sp, #0xb0 */
    /* call #0x42dcd30; ABI effects unresolved */
    /* tbnz w0, #0, #0x403f39c */
    /* add x0, x24, #0xf0 */
    /* call #0x42dcd30; ABI effects unresolved */
    /* cbz w0, #0x403f404 */
    /* mov w22, #0 */
    /* ldr x0, [x27, #0x970] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x403f3ec */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x403f3ec */
    /* adrp x8, #0x6197000 */
    /* ldr x1, [x8, #0x978] */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* adrp x3, #0x54e7000 */
    /* add x3, x3, #0xb9a */
    /* mov w4, #0x3b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w22, #0 */
    /* add x0, x24, #0xf0 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* tbnz w22, #0, #0x403f2d8 */
    /* branch b #0x403f6f4 */
    /* ldp x21, x0, [x29, #-0xd8] */
    /* cmp x0, x21 */
    /* b.eq #0x403f41c */
    /* sub x0, x0, #0xf0 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x403f408 */
    /* stur x21, [x29, #-0xd0] */
    /* ldp x21, x0, [x29, #-0xf0] */
    /* cmp x0, x21 */
    /* b.eq #0x403f438 */
    /* sub x0, x0, #0xf0 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x403f424 */
    /* stur x21, [x29, #-0xe8] */
    /* add x0, sp, #0xb0 */
    /* sub x1, x29, #0xd8 */
    /* call #0x42ddd88; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x24, #0xf0 */
    /* sub x1, x29, #0xf0 */
    /* call #0x42ddd88; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x9, x8, [x29, #-0xd8] */
    /* subs x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-1 */
    /* madd x8, x8, x28, x9 */
    /* ldp x10, x9, [x29, #-0xf0] */
    /* csel x11, xzr, x8, eq */
    /* subs x8, x9, x10 */
    /* asr x8, x8, #4 */
    /* mul x9, x8, x28 */
    /* ldp x0, x8, [sp, #0x38] */
    /* csinc x10, x9, xzr, ne */
    /* sub x12, x8, x0 */
    /* asr x9, x12, #3 */
    /* add x10, x10, x11 */
    /* add x10, x10, x12, asr #3 */
    /* ldrsw x11, [x20, #0x10] */
    /* cmp x10, x11 */
    /* b.ls #0x403f558 */
    /* subs x11, x9, #2 */
    /* b.lt #0x403f610 */
    /* mov x13, #0 */
    /* ldr w10, [x0] */
    /* ldr s0, [x0, #4] */
    /* lsr x12, x11, #1 */
    /* mov x11, x0 */
    /* mov x14, x11 */
    /* add x11, x11, x13, lsl #3 */
    /* add x11, x11, #8 */
    /* lsl x15, x13, #1 */
    /* mov w16, #1 */
    /* bfi x16, x13, #1, #0x3f */
    /* mov x13, x16 */
    /* add x15, x15, #2 */
    /* cmp x15, x9 */
    /* b.ge #0x403f504 */
    /* ldr s1, [x11, #4] */
    /* ldr s2, [x11, #0xc] */
    /* fcmp s1, s2 */
    /* b.pl #0x403f504 */
    /* add x11, x11, #8 */
    /* mov x13, x15 */
    /* ldrh w15, [x11] */
    /* strh w15, [x14] */
    /* ldr s1, [x11, #4] */
    /* str s1, [x14, #4] */
    /* cmp x13, x12 */
    /* b.le #0x403f4c4 */
    /* sub x9, x8, #8 */
    /* cmp x11, x9 */
    /* b.eq #0x403f608 */
    /* ldurh w9, [x8, #-8] */
    /* strh w9, [x11] */
    /* ldur s1, [x8, #-4] */
    /* str s1, [x11, #4] */
    /* add x1, x11, #8 */
    /* sturh w10, [x8, #-8] */
    /* stur s0, [x8, #-4] */
    /* sub x8, x1, x0 */
    /* asr x2, x8, #3 */
    /* call #0x4041988; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* branch b #0x403f610 */
    /* subs x11, x9, #2 */
    /* b.lt #0x403f648 */
    /* mov x13, #0 */
    /* ldr w10, [x0] */
    /* ldr s0, [x0, #4] */
    /* lsr x12, x11, #1 */
    /* mov x11, x0 */
    /* mov x14, x11 */
    /* add x11, x11, x13, lsl #3 */
    /* add x11, x11, #8 */
    /* lsl x15, x13, #1 */
    /* mov w16, #1 */
    /* bfi x16, x13, #1, #0x3f */
    /* mov x13, x16 */
    /* add x15, x15, #2 */
    /* cmp x15, x9 */
    /* b.ge #0x403f5b4 */
    /* ldr s1, [x11, #4] */
    /* ldr s2, [x11, #0xc] */
    /* fcmp s1, s2 */
    /* b.pl #0x403f5b4 */
    /* add x11, x11, #8 */
    /* mov x13, x15 */
    /* ldrh w15, [x11] */
    /* strh w15, [x14] */
    /* ldr s1, [x11, #4] */
    /* str s1, [x14, #4] */
    /* cmp x13, x12 */
    /* b.le #0x403f574 */
    /* sub x9, x8, #8 */
    /* cmp x11, x9 */
    /* b.eq #0x403f640 */
    /* ldurh w9, [x8, #-8] */
    /* strh w9, [x11] */
    /* ldur s1, [x8, #-4] */
    /* str s1, [x11, #4] */
    /* add x1, x11, #8 */
    /* sturh w10, [x8, #-8] */
    /* stur s0, [x8, #-4] */
    /* sub x8, x1, x0 */
    /* asr x2, x8, #3 */
    /* call #0x4041988; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* branch b #0x403f648 */
    /* strh w10, [x11] */
    /* str s0, [x11, #4] */
    /* sub x8, x8, #8 */
    /* str x8, [sp, #0x40] */
    /* fcvt d0, s10 */
    /* ldur d1, [x29, #-0xb0] */
    /* fsub d0, d1, d0 */
    /* stur d0, [x29, #-0xb0] */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0xb0 */
    /* sub x2, x29, #0xb0 */
    /* add x3, sp, #0x38 */
    /* call #0x404221c; ABI effects unresolved */
    /* branch b #0x403f6cc */
    /* strh w10, [x11] */
    /* str s0, [x11, #4] */
    /* sub x8, x8, #8 */
    /* str x8, [sp, #0x40] */
    /* fcvt d0, s10 */
    /* ldur d1, [x29, #-0xb0] */
    /* fsub d0, d1, d0 */
    /* stur d0, [x29, #-0xb0] */
    /* tbz w23, #0, #0x403f68c */
    /* ldp x23, x21, [x29, #-0xd8] */
    /* cmp x23, x21 */
    /* b.eq #0x403f6a0 */
    /* sub x0, x29, #0xc0 */
    /* sub x2, x29, #0xb0 */
    /* add x3, sp, #0x38 */
    /* mov x1, x23 */
    /* call #0x404221c; ABI effects unresolved */
    /* add x23, x23, #0xf0 */
    /* branch b #0x403f668 */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0xb0 */
    /* sub x2, x29, #0xb0 */
    /* add x3, sp, #0x38 */
    /* call #0x404221c; ABI effects unresolved */
    /* tbz w22, #0, #0x403f6cc */
    /* ldp x22, x21, [x29, #-0xf0] */
    /* cmp x22, x21 */
    /* b.eq #0x403f6e0 */
    /* sub x0, x29, #0xc0 */
    /* sub x2, x29, #0xb0 */
    /* add x3, sp, #0x38 */
    /* mov x1, x22 */
    /* call #0x404221c; ABI effects unresolved */
    /* add x22, x22, #0xf0 */
    /* branch b #0x403f6a8 */
    /* sub x0, x29, #0xc0 */
    /* add x1, x24, #0xf0 */
    /* sub x2, x29, #0xb0 */
    /* add x3, sp, #0x38 */
    /* call #0x404221c; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr s0, [x8, #4] */
    /* fcvt d11, s0 */
    /* mov w22, #1 */
    /* branch b #0x403f3ec */
    /* ldp x22, x23, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* cmp x22, x23 */
    /* b.eq #0x403f734 */
    /* mov x21, x22 */
    /* ldrh w8, [x21] */
    /* ldur x9, [x29, #-0xa0] */
    /* add x1, x9, x8, lsl #3 */
    /* add x0, sp, #0x70 */
    /* call #0x4041354; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x23 */
    /* b.ne #0x403f714 */
    /* cbz x22, #0x403f740 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x2f8de08; ABI effects unresolved */
    /* sub x8, x29, #0xd8 */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x2f8de08; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x403f770 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x403f780 */
    /* call #0x313a12c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x4042444; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x2f8de08; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x40424e0; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* branch b #0x403fcf4 */
    /* mov x0, #0 */
    /* mov x9, x22 */
    /* add x10, x0, x22, lsl #3 */
    /* add x24, x0, x8, lsl #3 */
    /* strh wzr, [x10] */
    /* str s8, [x10, #4] */
    /* add x22, x10, #8 */
    /* sub x23, x10, x9, lsl #3 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* stp x23, x22, [sp, #0x90] */
    /* str x24, [sp, #0xa0] */
    /* cbz x0, #0x403f804 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [sp, #0x98] */
    /* ldr x0, [sp, #0x90] */
    /* sub x8, x22, x0 */
    /* asr x2, x8, #3 */
    /* mov x1, x22 */
    /* call #0x4041988; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* ubfx x8, x21, #1, #0x1f */
    /* mov w1, w8 */
    /* add x0, sp, #0x70 */
    /* call #0x40401e4; ABI effects unresolved */
    /* ldp x8, x27, [sp, #0x90] */
    /* subs x9, x27, x8 */
    /* b.eq #0x403fb2c */
    /* asr x9, x9, #3 */
    /* ldrsw x10, [x20, #0x10] */
    /* cmp x9, x10 */
    /* b.hs #0x403fb2c */
    /* add x22, sp, #0xb0 */
    /* sub x23, x29, #0xa8 */
    /* sub x25, x29, #0xf0 */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* mov x21, x8 */
    /* ldr s0, [x8, #4] */
    /* ldur s1, [x29, #-0xa8] */
    /* fcmp s0, s1 */
    /* b.mi #0x403fb2c */
    /* ldrh w28, [x8] */
    /* subs x10, x9, #2 */
    /* b.lt #0x403f92c */
    /* mov x11, #0 */
    /* lsr x10, x10, #1 */
    /* mov x12, x8 */
    /* add x8, x8, x11, lsl #3 */
    /* add x8, x8, #8 */
    /* lsl x13, x11, #1 */
    /* mov w14, #1 */
    /* bfi x14, x11, #1, #0x3f */
    /* mov x11, x14 */
    /* add x13, x13, #2 */
    /* cmp x13, x9 */
    /* b.ge #0x403f8cc */
    /* ldr s1, [x8, #4] */
    /* ldr s2, [x8, #0xc] */
    /* fcmp s1, s2 */
    /* b.pl #0x403f8cc */
    /* add x8, x8, #8 */
    /* mov x11, x13 */
    /* ldrh w13, [x8] */
    /* strh w13, [x12] */
    /* ldr s1, [x8, #4] */
    /* str s1, [x12, #4] */
    /* cmp x11, x10 */
    /* b.le #0x403f88c */
    /* sub x9, x27, #8 */
    /* cmp x8, x9 */
    /* b.eq #0x403f924 */
    /* ldurh w9, [x27, #-8] */
    /* strh w9, [x8] */
    /* ldur s1, [x27, #-4] */
    /* str s1, [x8, #4] */
    /* add x1, x8, #8 */
    /* sturh w28, [x27, #-8] */
    /* stur s0, [x27, #-4] */
    /* sub x8, x1, x21 */
    /* asr x2, x8, #3 */
    /* mov x0, x21 */
    /* call #0x4041988; ABI effects unresolved */
    /* ldr x27, [sp, #0x98] */
    /* branch b #0x403f92c */
    /* strh w28, [x8] */
    /* str s0, [x8, #4] */
    /* sub x8, x27, #8 */
    /* str x8, [sp, #0x98] */
    /* ldur x8, [x29, #-0xa0] */
    /* mov w9, #0xf0 */
    /* umaddl x0, w28, w9, x8 */
    /* ldur x8, [x29, #-0xf0] */
    /* mov w9, #0x18 */
    /* umaddl x21, w28, w9, x8 */
    /* ldr x8, [x21, #8] */
    /* sub x1, x8, #0x10 */
    /* ldur s0, [x8, #-4] */
    /* add x8, sp, #0xb0 */
    /* call #0x4046e1c; ABI effects unresolved */
    /* sub x8, x29, #0x100 */
    /* str x8, [sp, #0x38] */
    /* sub x8, x29, #0xd8 */
    /* stp x8, x21, [sp, #0x40] */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0x50] */
    /* sub x8, x29, #0xa0 */
    /* stp x8, x23, [sp, #0x58] */
    /* str x25, [sp, #0x68] */
    /* add x0, sp, #0xb0 */
    /* call #0x42dcd30; ABI effects unresolved */
    /* tbnz w0, #0, #0x403fb34 */
    /* add x0, x22, #0xf0 */
    /* call #0x42dcd30; ABI effects unresolved */
    /* cbnz w0, #0x403fb34 */
    /* add x0, sp, #0xb0 */
    /* call #0x42d90bc; ABI effects unresolved */
    /* cbz w0, #0x403fa30 */
    /* ldp x9, x8, [sp, #0x110] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* umulh x8, x8, x26 */
    /* lsr x8, x8, #1 */
    /* cbz w8, #0x403fa30 */
    /* ldr w21, [x20, #0x10] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp x24, x0, [sp, #0x70] */
    /* cmp x0, x24 */
    /* b.eq #0x403f9e0 */
    /* sub x0, x0, #0xf0 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x403f9cc */
    /* str x24, [sp, #0x78] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x70 */
    /* call #0x42ddd88; ABI effects unresolved */
    /* cbz w0, #0x403fa24 */
    /* sub x8, x27, x28 */
    /* lsr x8, x8, #3 */
    /* mvn w8, w8 */
    /* add w8, w21, w8 */
    /* ldp x21, x27, [sp, #0x70] */
    /* sub x9, x27, x21 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x1111111111111112 */
    /* movk x10, #0xeeef */
    /* mul x9, x9, x10 */
    /* cmp x9, w8, sxtw */
    /* b.ls #0x403fa78 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0xb0 */
    /* call #0x40419e8; ABI effects unresolved */
    /* add x0, x22, #0xf0 */
    /* call #0x42d90bc; ABI effects unresolved */
    /* cbz w0, #0x403fae0 */
    /* ldr x8, [sp, #0x208] */
    /* ldr x9, [sp, #0x200] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* umulh x8, x8, x26 */
    /* lsr x8, x8, #1 */
    /* cbz w8, #0x403fae0 */
    /* ldrsw x21, [x20, #0x10] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp x24, x0, [sp, #0x70] */
    /* cmp x0, x24 */
    /* b.eq #0x403fa94 */
    /* sub x0, x0, #0xf0 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x403fa64 */
    /* cmp x21, x27 */
    /* b.eq #0x403fa30 */
    /* add x0, sp, #0x38 */
    /* mov x1, x21 */
    /* call #0x40419e8; ABI effects unresolved */
    /* add x21, x21, #0xf0 */
    /* branch b #0x403fa78 */
    /* str x24, [sp, #0x78] */
    /* add x0, x22, #0xf0 */
    /* add x1, sp, #0x70 */
    /* call #0x42ddd88; ABI effects unresolved */
    /* cbz w0, #0x403fad4 */
    /* sub x8, x27, x28 */
    /* lsr x8, x8, #3 */
    /* sub x8, x21, w8, sxtw */
    /* ldp x21, x27, [sp, #0x70] */
    /* sub x9, x27, x21 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x1111111111111112 */
    /* movk x10, #0xeeef */
    /* mul x9, x9, x10 */
    /* cmp x9, x8 */
    /* b.ls #0x403fb10 */
    /* add x0, sp, #0x38 */
    /* add x1, x22, #0xf0 */
    /* call #0x40419e8; ABI effects unresolved */
    /* add x0, x22, #0xf0 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* ldp x21, x27, [sp, #0x90] */
    /* subs x8, x27, x21 */
    /* asr x9, x8, #3 */
    /* ldrsw x8, [x20, #0x10] */
    /* ccmp x9, x8, #2, ne */
    /* mov x8, x21 */
    /* b.lo #0x403f868 */
    /* branch b #0x403fb94 */
    /* cmp x21, x27 */
    /* b.eq #0x403fae0 */
    /* add x0, sp, #0x38 */
    /* mov x1, x21 */
    /* call #0x40419e8; ABI effects unresolved */
    /* add x21, x21, #0xf0 */
    /* branch b #0x403fb10 */
    /* mov x21, x8 */
    /* branch b #0x403fb94 */
    /* adrp x8, #0x6197000 */
    /* ldr x0, [x8, #0x970] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x403fb80 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x403fb80 */
    /* adrp x8, #0x6197000 */
    /* ldr x1, [x8, #0x978] */
    /* adrp x3, #0x54e7000 */
    /* add x3, x3, #0xb9a */
    /* sub x6, x29, #0xc0 */
    /* mov w2, #3 */
    /* mov w4, #0x3b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x22, #0xf0 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* ldp x21, x27, [sp, #0x90] */
    /* cmp x21, x27 */
    /* b.ne #0x403fc40 */
    /* ldr x8, [sp, #0xa0] */
    /* cmp x27, x8 */
    /* b.hs #0x403fbb8 */
    /* strh wzr, [x27] */
    /* str wzr, [x27, #4] */
    /* add x22, x27, #8 */
    /* branch b #0x403fc24 */
    /* sub x8, x8, x27 */
    /* asr x9, x8, #2 */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* add x8, sp, #0x90 */
    /* add x0, x8, #0x10 */
    /* call #0x228164; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x90] */
    /* sub x2, x9, x8 */
    /* add x23, x0, x1, lsl #3 */
    /* strh wzr, [x0] */
    /* str wzr, [x0, #4] */
    /* add x22, x0, #8 */
    /* sub x21, x0, x2 */
    /* mov x0, x21 */
    /* mov x1, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* stp x21, x22, [sp, #0x90] */
    /* str x23, [sp, #0xa0] */
    /* cbz x0, #0x403fc24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x90] */
    /* str x22, [sp, #0x98] */
    /* sub x8, x22, x21 */
    /* asr x2, x8, #3 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4041988; ABI effects unresolved */
    /* ldp x21, x27, [sp, #0x90] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0x90] */
    /* cmp x21, x27 */
    /* b.eq #0x403fc7c */
    /* mov x22, x21 */
    /* ldrh w8, [x22] */
    /* ldur x9, [x29, #-0xd8] */
    /* add x1, x9, x8, lsl #3 */
    /* mov x0, sp */
    /* call #0x4041354; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x27 */
    /* b.ne #0x403fc5c */
    /* cbz x21, #0x403fc88 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x2f8de08; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x403fca8 */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x4041450; ABI effects unresolved */
    /* sub x8, x29, #0xd8 */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x4042444; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x2f8de08; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x40424e0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* mov x8, sp */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x4042444; ABI effects unresolved */
    /* ldp x22, x23, [sp, #0x20] */
    /* cmp x22, x23 */
    /* b.eq #0x403fd80 */
    /* mov w25, #0 */
    /* adrp x24, #0x6197000 */
    /* ldr x21, [x22] */
    /* cbz x21, #0x403fd58 */
    /* ldr w8, [x21] */
    /* ldr w9, [x21, #0x10] */
    /* cmp w8, #4 */
    /* ccmp w9, #4, #0, hs */
    /* b.lo #0x403fd58 */
    /* mov x0, x21 */
    /* call #0x403eaf0; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.le #0x403fd58 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x403fd74 */
    /* tbnz w25, #0, #0x403fd70 */
    /* ldrb w8, [x24, #0x928] */
    /* cmp w8, #1 */
    /* b.ne #0x403fd70 */
    /* ldr x0, [x20] */
    /* call #0x403fffc; ABI effects unresolved */
    /* mov w25, #1 */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.ne #0x403fd14 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x4042444; ABI effects unresolved */
    /* add sp, sp, #0x310 */
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
    /* branch b #0x403fdd8 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x403fdd8 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x403fdd8 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x403fee0 */
    /* branch b #0x403fea0 */
    /* branch b #0x403fec8 */
    /* branch b #0x403fec8 */
    /* branch b #0x403fec8 */
    /* mov x19, x0 */
    /* str x23, [sp, #0x98] */
    /* branch b #0x403ffcc */
    /* mov x19, x0 */
    /* stur x23, [x29, #-0x98] */
    /* branch b #0x403ff50 */
    /* branch b #0x403fe38 */
    /* mov x19, x0 */
    /* branch b #0x403ffb0 */
    /* branch b #0x403fea0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x403ff28 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x403ff28 */
    /* branch b #0x403fe38 */
    /* branch b #0x403fe38 */
    /* branch b #0x403fe38 */
    /* mov x19, x0 */
    /* branch b #0x403ff28 */
    /* mov x19, x0 */
    /* branch b #0x403ffa8 */
    /* branch b #0x403fe7c */
    /* mov x19, x0 */
    /* branch b #0x403ff38 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x403ff40 */
    /* call #0x313a12c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x403ff40 */
    /* branch b #0x403fec8 */
    /* branch b #0x403fec8 */
    /* branch b #0x403fe7c */
    /* branch b #0x403fe84 */
    /* mov x19, x0 */
    /* branch b #0x403ffbc */
    /* mov x19, x0 */
    /* branch b #0x403ff40 */
    /* branch b #0x403feb8 */
    /* mov x19, x0 */
    /* branch b #0x403ff50 */
    /* branch b #0x403fee0 */
    /* branch b #0x403fee0 */
    /* mov x19, x0 */
    /* branch b #0x403ff18 */
    /* branch b #0x403ffe0 */
    /* branch b #0x403fee0 */
    /* branch b #0x403fee0 */
    /* branch b #0x403feb8 */
    /* mov x19, x0 */
    /* branch b #0x403ff78 */
    /* mov x19, x0 */
    /* branch b #0x403ffcc */
    /* mov x19, x0 */
    /* add x0, x24, #0xf0 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x403ff78 */
    /* mov x19, x0 */
    /* add x0, x22, #0xf0 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x403ff18 */
    /* mov x19, x0 */
    /* cbz x21, #0x403ff08 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, sp */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x4042444; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x2f8de08; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x403ff38 */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x4041450; ABI effects unresolved */
    /* sub x8, x29, #0xd8 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x4042444; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* branch b #0x403ffd0 */
    /* mov x19, x0 */
    /* cbz x22, #0x403ff68 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x4042444; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x2f8de08; ABI effects unresolved */
    /* sub x8, x29, #0xd8 */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x2f8de08; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x403ffa8 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x22, [x29, #-0xa8] */
    /* cbz x22, #0x403ffbc */
    /* mov x0, x22 */
    /* call #0x313a12c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x4042444; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x2f8de08; ABI effects unresolved */
    /* branch b #0x403ffe4 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x4042444; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
