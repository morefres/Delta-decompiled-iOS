/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d580d4 start_va=0xd580d4 image_relative=0xd580d4 bytes=2076 */
void function_d580d4__at_d580d4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x370] */
    /* str x8, [x0, #0x378] */
    /* adrp x24, #0x6152000 */
    /* add x24, x24, #0x8f8 */
    /* ldrb w8, [x24] */
    /* adrp x25, #0x4c3d000 */
    /* add x25, x25, #0x7a8 */
    /* cmp w8, #1 */
    /* b.ne #0xd58134 */
    /* ldr x8, [x19, #0x2e8] */
    /* cbz x8, #0xd58134 */
    /* mov w8, #0xc0 */
    /* branch b #0xd58154 */
    /* ldr x8, [x19, #0x2d0] */
    /* ldp x8, x9, [x8, #0x38] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x8, x8, x9 */
    /* cbz w8, #0xd582f0 */
    /* mov x20, #0 */
    /* mov w22, w8 */
    /* mov w26, #1 */
    /* mov w23, #0x437f0000 */
    /* mov w27, #0x78 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0xd5819c */
    /* ldr x0, [x19, #0x2e8] */
    /* cbz x0, #0xd5819c */
    /* mov x1, x20 */
    /* call #0x45faa0; ABI effects unresolved */
    /* strh wzr, [sp, #0x34] */
    /* strb wzr, [sp, #0x36] */
    /* ldrb w28, [x0, #0x70] */
    /* tbz w28, #0, #0xd581fc */
    /* mov x21, #0 */
    /* branch b #0xd58228 */
    /* ldr x8, [x19, #0x2d0] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x9, [x19, #0x130] */
    /* madd x21, x20, x27, x8 */
    /* ldrsw x8, [x21, #0x24]! */
    /* ldr x9, [x9, #0x490] */
    /* add x8, x8, x8, lsl #1 */
    /* add x8, x9, x8 */
    /* ldrb w9, [x8, #2] */
    /* ldrh w8, [x8] */
    /* strh w8, [sp, #0x34] */
    /* strb w9, [sp, #0x36] */
    /* ldr x0, [x19, #0x2c8] */
    /* cbz x0, #0xd58298 */
    /* mov x1, x20 */
    /* call #0xd97f9c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xd58298 */
    /* ldr x8, [x19, #0x130] */
    /* ldrsw x9, [x21] */
    /* ldr x8, [x8, #0x4a8] */
    /* add x9, x9, x9, lsl #1 */
    /* add x0, x8, x9 */
    /* branch b #0xd58278 */
    /* ldr x8, [x19, #0x2e8] */
    /* ldr w1, [x0, #0x28] */
    /* mov x0, x8 */
    /* call #0x45fafc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0x27] */
    /* tbnz w8, #0, #0xd58228 */
    /* ldrh w8, [x21, #0x24] */
    /* ldrb w9, [x21, #0x26] */
    /* strb w9, [sp, #0x36] */
    /* strh w8, [sp, #0x34] */
    /* ldr x0, [x19, #0x2c8] */
    /* cbz x0, #0xd58298 */
    /* mov x1, x20 */
    /* call #0xd97f9c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xd58298 */
    /* mov x8, #0 */
    /* tbnz w28, #0, #0xd58268 */
    /* ldr w9, [x21, #0x20] */
    /* ldr w10, [x25, x8, lsl #2] */
    /* cmp w10, w9 */
    /* b.eq #0xd58268 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x17 */
    /* b.ne #0xd5824c */
    /* mov w8, #2 */
    /* ldr x9, [x19, #0x130] */
    /* ldr x9, [x9, #0x4a8] */
    /* add x8, x8, x8, lsl #1 */
    /* add x0, x9, x8 */
    /* add x1, sp, #0x34 */
    /* call #0xda0560; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x50] */
    /* stp s2, s3, [sp, #0x58] */
    /* add x0, x19, #0x370 */
    /* add x1, sp, #0x50 */
    /* call #0x227434; ABI effects unresolved */
    /* branch b #0xd582e0 */
    /* ldr b0, [sp, #0x34] */
    /* ucvtf s0, s0 */
    /* ldr b1, [sp, #0x35] */
    /* ucvtf s1, s1 */
    /* ldr b2, [sp, #0x36] */
    /* ucvtf s2, s2 */
    /* stp s0, s1, [sp, #0x40] */
    /* str s2, [sp, #0x48] */
    /* str w23, [sp, #0x4c] */
    /* fmov s0, w23 */
    /* add x0, sp, #0x40 */
    /* call #0x46c0d94; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x50] */
    /* stp s2, s3, [sp, #0x58] */
    /* add x0, x19, #0x370 */
    /* add x1, sp, #0x50 */
    /* call #0x227434; ABI effects unresolved */
    /* mov w26, #0 */
    /* add x20, x20, #1 */
    /* cmp x20, x22 */
    /* b.ne #0xd58168 */
    /* branch b #0xd582f4 */
    /* mov w26, #1 */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xf18 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xd5887c */
    /* ldr x8, [x19, #0x388] */
    /* str x8, [x19, #0x390] */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0xd5832c */
    /* ldr x0, [x19, #0x2e8] */
    /* cbz x0, #0xd5832c */
    /* call #0x45fa98; ABI effects unresolved */
    /* cbnz w0, #0xd5834c */
    /* branch b #0xd5887c */
    /* ldr x8, [x19, #0x2d0] */
    /* ldp x8, x9, [x8, #0x38] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xeeef */
    /* movk w9, #0xeeee, lsl #16 */
    /* mul w0, w8, w9 */
    /* cbz w0, #0xd5887c */
    /* mov x20, #0 */
    /* add x8, x19, #0x398 */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* str q0, [sp] */
    /* mov w28, w0 */
    /* ldr x0, [x19, #0x2c8] */
    /* cbz x0, #0xd58380 */
    /* mov x1, x20 */
    /* call #0xd97af0; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0xd583b0 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0xd583a0 */
    /* ldr x0, [x19, #0x2e8] */
    /* cbz x0, #0xd583a0 */
    /* mov x1, x20 */
    /* call #0x45faa0; ABI effects unresolved */
    /* branch b #0xd58378 */
    /* ldr x8, [x19, #0x2d0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w9, #0x78 */
    /* madd x22, x20, x9, x8 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0xd583ec */
    /* ldr x0, [x19, #0x2e8] */
    /* cbz x0, #0xd583ec */
    /* ldrb w8, [x22, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0xd58538 */
    /* ldr x27, [x19, #0x390] */
    /* ldr x23, [x19, #0x398] */
    /* cmp x27, x23 */
    /* b.hs #0xd58730 */
    /* ldr q0, [sp] */
    /* str q0, [x27], #0x10 */
    /* branch b #0xd587d4 */
    /* ldr x8, [x19, #0x2d0] */
    /* ldrb w27, [x8, #0x50] */
    /* ldr w23, [x22, #0x24] */
    /* call #0x46ab6e0; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* ldr s8, [x0, #8] */
    /* ldr x0, [x19, #0x2c8] */
    /* cbz x0, #0xd58574 */
    /* str q0, [sp, #0x20] */
    /* mov x1, x20 */
    /* call #0xd97f9c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xd584bc */
    /* ldr x0, [x19, #0x130] */
    /* and w2, w27, #1 */
    /* mov x1, x23 */
    /* call #0x241f898; ABI effects unresolved */
    /* strh w0, [sp, #0x50] */
    /* lsr w8, w0, #0x10 */
    /* strb w8, [sp, #0x52] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x50 */
    /* call #0x46ab730; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x50] */
    /* ldr w8, [sp, #0x48] */
    /* str w8, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x46abaa8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x34] */
    /* str s2, [sp, #0x3c] */
    /* ldr x8, [x19, #0x130] */
    /* ldr x9, [x8, #0x4a8] */
    /* mov x10, x23 */
    /* sbfiz x10, x10, #1, #0x20 */
    /* add x10, x10, w23, sxtw */
    /* ldr x8, [x8, #0x490] */
    /* add x0, x9, x10 */
    /* add x1, x8, x10 */
    /* call #0xda0560; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x50] */
    /* stp s2, s3, [sp, #0x58] */
    /* add x0, sp, #0x34 */
    /* add x1, sp, #0x50 */
    /* call #0xda0638; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x34] */
    /* str s2, [sp, #0x3c] */
    /* add x0, sp, #0x34 */
    /* call #0x46aba8c; ABI effects unresolved */
    /* fmov s8, s2 */
    /* mov v0.s[1], v1.s[0] */
    /* branch b #0xd58574 */
    /* ldr x0, [x19, #0x2c8] */
    /* cbz x0, #0xd58570 */
    /* mov x1, x20 */
    /* call #0xd97f9c; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* cbnz w0, #0xd58574 */
    /* ldr x0, [x19, #0x130] */
    /* and w2, w27, #1 */
    /* mov x1, x23 */
    /* call #0x241f898; ABI effects unresolved */
    /* strh w0, [sp, #0x34] */
    /* lsr w8, w0, #0x10 */
    /* strb w8, [sp, #0x36] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x34 */
    /* call #0x46ab730; ABI effects unresolved */
    /* ldr x8, [x19, #0x130] */
    /* ldr x8, [x8, #0x490] */
    /* mov x9, x23 */
    /* sbfiz x9, x9, #1, #0x20 */
    /* add x9, x9, w23, sxtw */
    /* add x0, sp, #0x40 */
    /* add x1, x8, x9 */
    /* call #0x46ab730; ABI effects unresolved */
    /* ldr d0, [sp, #0x50] */
    /* ldr d1, [sp, #0x40] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* ldr s2, [sp, #0x58] */
    /* ldr s1, [sp, #0x48] */
    /* fmul s8, s2, s1 */
    /* branch b #0xd58574 */
    /* ldr x8, [x19, #0x2d0] */
    /* ldrb w27, [x8, #0x50] */
    /* ldr w1, [x22, #0x28] */
    /* call #0x45fafc; ABI effects unresolved */
    /* mov x23, #0 */
    /* ldr w8, [x0, #0x20] */
    /* ldr w9, [x25, x23, lsl #2] */
    /* cmp w9, w8 */
    /* b.eq #0xd583f8 */
    /* add x23, x23, #1 */
    /* cmp x23, #0x17 */
    /* b.ne #0xd58550 */
    /* mov w23, #2 */
    /* branch b #0xd583f8 */
    /* ldr q0, [sp, #0x20] */
    /* ldr x8, [x19, #0x390] */
    /* ldr x27, [x19, #0x398] */
    /* cmp x8, x27 */
    /* b.hs #0xd5859c */
    /* str d0, [x8] */
    /* str s8, [x8, #8] */
    /* add x21, x8, #0x10 */
    /* mov w9, #0x3f800000 */
    /* str w9, [x8, #0xc] */
    /* branch b #0xd58654 */
    /* ldr x1, [x19, #0x388] */
    /* sub x2, x8, x1 */
    /* asr x21, x2, #4 */
    /* add x8, x21, #1 */
    /* lsr x9, x8, #0x3c */
    /* cbnz x9, #0xd588ec */
    /* sub x9, x27, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0xd58604 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x8 */
    /* str q0, [sp, #0x20] */
    /* call #0x8c02c; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* mov x8, x1 */
    /* ldr x9, [x19, #0x390] */
    /* ldr x1, [x19, #0x388] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0xd5860c */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x10, x0, x21, lsl #4 */
    /* add x27, x0, x8, lsl #4 */
    /* str d0, [x10] */
    /* str s8, [x10, #8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x10, #0xc] */
    /* add x21, x10, #0x10 */
    /* sub x23, x10, x9, lsl #4 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x388] */
    /* str x23, [x19, #0x388] */
    /* str x21, [x19, #0x390] */
    /* str x27, [x19, #0x398] */
    /* cbz x0, #0xd58654 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x27, [x8] */
    /* str x21, [x19, #0x390] */
    /* ldp s0, s1, [x22, #0x30] */
    /* ldp s3, s2, [x22, #0x38] */
    /* fmul s10, s2, s0 */
    /* fmul s9, s2, s1 */
    /* fmul s8, s2, s3 */
    /* cmp x21, x27 */
    /* b.hs #0xd58688 */
    /* stp s10, s9, [x21] */
    /* str s8, [x21, #8] */
    /* add x23, x21, #0x10 */
    /* str wzr, [x21, #0xc] */
    /* branch b #0xd587e8 */
    /* ldr x1, [x19, #0x388] */
    /* sub x2, x21, x1 */
    /* asr x21, x2, #4 */
    /* add x8, x21, #1 */
    /* lsr x9, x8, #0x3c */
    /* cbnz x9, #0xd588ec */
    /* sub x9, x27, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0xd586e8 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldr x9, [x19, #0x390] */
    /* ldr x1, [x19, #0x388] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0xd586f0 */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x10, x0, x21, lsl #4 */
    /* add x21, x0, x8, lsl #4 */
    /* stp s10, s9, [x10] */
    /* str s8, [x10, #8] */
    /* str wzr, [x10, #0xc] */
    /* add x23, x10, #0x10 */
    /* sub x22, x10, x9, lsl #4 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x388] */
    /* str x22, [x19, #0x388] */
    /* str x23, [x19, #0x390] */
    /* str x21, [x19, #0x398] */
    /* cbz x0, #0xd587e8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd587e8 */
    /* ldr x1, [x19, #0x388] */
    /* sub x2, x27, x1 */
    /* asr x21, x2, #4 */
    /* add x8, x21, #1 */
    /* lsr x9, x8, #0x3c */
    /* cbnz x9, #0xd588ec */
    /* sub x9, x23, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0xd58790 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldr x9, [x19, #0x390] */
    /* ldr x1, [x19, #0x388] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0xd58798 */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x27, x0, x21, lsl #4 */
    /* add x23, x0, x8, lsl #4 */
    /* sub x22, x27, x9, lsl #4 */
    /* ldr q0, [sp] */
    /* str q0, [x27], #0x10 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x388] */
    /* str x22, [x19, #0x388] */
    /* str x27, [x19, #0x390] */
    /* str x23, [x19, #0x398] */
    /* cbz x0, #0xd587d4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x23, [x8] */
    /* str x27, [x19, #0x390] */
    /* cmp x27, x23 */
    /* b.hs #0xd587fc */
    /* add x23, x27, #0x10 */
    /* stp xzr, xzr, [x27] */
    /* str x23, [x19, #0x390] */
    /* add x20, x20, #1 */
    /* cmp x20, x28 */
    /* b.ne #0xd58368 */
    /* branch b #0xd5887c */
    /* ldr x1, [x19, #0x388] */
    /* sub x2, x27, x1 */
    /* asr x21, x2, #4 */
    /* add x8, x21, #1 */
    /* lsr x9, x8, #0x3c */
    /* cbnz x9, #0xd588ec */
    /* sub x9, x23, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0xd5885c */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldr x9, [x19, #0x390] */
    /* ldr x1, [x19, #0x388] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0xd58864 */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x10, x0, x21, lsl #4 */
    /* add x21, x0, x8, lsl #4 */
    /* add x23, x10, #0x10 */
    /* sub x22, x10, x9, lsl #4 */
    /* stp xzr, xzr, [x10] */
    /* branch b #0xd5870c */
    /* ldr x0, [x19, #0x130] */
    /* call #0x2420054; ABI effects unresolved */
    /* ldrb w8, [x19, #0x88c] */
    /* cmp w8, w0 */
    /* b.eq #0xd588c4 */
    /* strb w0, [x19, #0x88c] */
    /* ldr x8, [x19, #0x270] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* and w8, w8, w26 */
    /* cmp w8, #1 */
    /* b.ne #0xd588b4 */
    /* mov x0, x19 */
    /* call #0xd5c40c; ABI effects unresolved */
    /* ldr x8, [x19, #0x280] */
    /* cbz x8, #0xd588c4 */
    /* mov x0, x19 */
    /* call #0xd5d4e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
