/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46f6c8 start_va=0x46f6c8 image_relative=0x46f6c8 bytes=2584 */
void function_46f6c8__at_46f6c8(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1f0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x8, #0x6230000 */
    /* add x8, x8, #0x220 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6230000 */
    /* tbz w8, #0, #0x46ff24 */
    /* ldr x1, [x22, #0x218] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0x100] */
    /* str q0, [sp, #0x120] */
    /* str wzr, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* add x0, sp, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str wzr, [sp, #0xc8] */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* lsr x1, x8, #2 */
    /* add x0, sp, #0xb8 */
    /* call #0x47a228; ABI effects unresolved */
    /* ldp x22, x23, [x21] */
    /* cmp x22, x23 */
    /* b.eq #0x46f7a0 */
    /* ldr w8, [x22] */
    /* str w8, [sp, #0x40] */
    /* sub x8, x29, #0x100 */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x28 */
    /* call #0x47a470; ABI effects unresolved */
    /* add x22, x22, #4 */
    /* branch b #0x46f774 */
    /* mov x8, #0 */
    /* sub x9, x29, #0x100 */
    /* add x10, x9, x8 */
    /* stp xzr, xzr, [x10] */
    /* str wzr, [x10, #0x10] */
    /* add x8, x8, #0x18 */
    /* cmp x8, #0x90 */
    /* b.ne #0x46f7a8 */
    /* mov x23, #0 */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* ucvtf s0, x8 */
    /* fmov s1, #1.50000000 */
    /* fmul s0, s0, s1 */
    /* fcvtzu w22, s0 */
    /* sub x24, x29, #0x100 */
    /* add x0, x24, x23 */
    /* mov x1, x22 */
    /* call #0x4700e0; ABI effects unresolved */
    /* add x23, x23, #0x18 */
    /* cmp x23, #0x90 */
    /* b.ne #0x46f7e4 */
    /* adrp x8, #0x6230000 */
    /* add x8, x8, #0x230 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6230000 */
    /* tbz w8, #0, #0x46ff94 */
    /* ldr x1, [x22, #0x228] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x26, x27, [x21] */
    /* cmp x26, x27 */
    /* b.eq #0x46f924 */
    /* sub x28, x29, #0x100 */
    /* ldr w21, [x26] */
    /* add w8, w21, w21, lsl #1 */
    /* ldr x9, [x19, #0x20] */
    /* ldr w22, [x9, w8, uxtw #2] */
    /* add w10, w8, #1 */
    /* ldr w24, [x9, w10, uxtw #2] */
    /* add w8, w8, #2 */
    /* ldr w23, [x9, w8, uxtw #2] */
    /* ldr x8, [x19, #0x80] */
    /* mov w9, #0xc */
    /* umaddl x8, w21, w9, x8 */
    /* ldp s0, s1, [x8] */
    /* ldr s2, [x8, #8] */
    /* fabs s3, s0 */
    /* fabs s4, s1 */
    /* fabs s5, s2 */
    /* fcmp s2, #0.0 */
    /* mov w8, #5 */
    /* mov w9, #4 */
    /* csel x8, x9, x8, gt */
    /* fcmp s1, #0.0 */
    /* mov w9, #3 */
    /* mov w10, #2 */
    /* csel x9, x10, x9, gt */
    /* fcmp s4, s5 */
    /* csel x8, x8, x9, le */
    /* fcmp s0, #0.0 */
    /* cset w9, le */
    /* fcmp s3, s4 */
    /* fccmp s3, s5, #4, gt */
    /* csel x8, x8, x9, le */
    /* mov w9, #0x18 */
    /* umaddl x25, w8, w9, x28 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* mov x3, x25 */
    /* call #0x469c58; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x25 */
    /* call #0x469c58; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x25 */
    /* call #0x469c58; ABI effects unresolved */
    /* add x26, x26, #4 */
    /* cmp x26, x27 */
    /* b.ne #0x46f858 */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* ldr w8, [sp, #0xc0] */
    /* cbz w8, #0x46feac */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaa, lsl #48 */
    /* add x9, x20, #0x10 */
    /* add x8, x20, #0x40 */
    /* stp x8, x9, [sp] */
    /* mov w27, #0x18 */
    /* sub x28, x29, #0x100 */
    /* mov x25, #-1 */
    /* adrp x8, #0x4bad000 */
    /* ldr d8, [x8, #0xcd8] */
    /* mov w22, #-0x7fffffff */
    /* ldr x8, [sp, #0xb8] */
    /* ldr w9, [sp, #0xc8] */
    /* cbz w9, #0x46f99c */
    /* lsl x10, x9, #2 */
    /* add x9, x8, x9, lsl #2 */
    /* ldr w11, [x8] */
    /* add w11, w11, w22 */
    /* cmp w11, #1 */
    /* b.hi #0x46f99c */
    /* add x8, x8, #4 */
    /* subs x10, x10, #4 */
    /* b.ne #0x46f97c */
    /* mov x8, x9 */
    /* ldrsw x8, [x8] */
    /* str x8, [sp, #0x20] */
    /* ldr x9, [x19, #0x80] */
    /* mov w10, #0xc */
    /* smaddl x8, w8, w10, x9 */
    /* ldp s0, s1, [x8] */
    /* ldr s2, [x8, #8] */
    /* fabs s3, s0 */
    /* fabs s4, s1 */
    /* fabs s5, s2 */
    /* fcmp s2, #0.0 */
    /* mov w8, #5 */
    /* mov w9, #4 */
    /* csel w8, w9, w8, gt */
    /* fcmp s1, #0.0 */
    /* mov w9, #3 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, gt */
    /* fcmp s4, s5 */
    /* csel w8, w8, w9, le */
    /* fcmp s0, #0.0 */
    /* cset w9, le */
    /* fcmp s3, s4 */
    /* fccmp s3, s5, #4, gt */
    /* csel w8, w8, w9, le */
    /* str w8, [sp, #0x1c] */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0x1c */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldp x8, x9, [x20, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x46fa2c */
    /* add x21, x8, #0x18 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* branch b #0x46fad8 */
    /* ldr x10, [x20] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x21, x8, x11 */
    /* add x8, x21, #1 */
    /* cmp x8, x26 */
    /* b.hi #0x46ff1c */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x26, lo */
    /* ldr x0, [sp, #8] */
    /* str x0, [sp, #0x60] */
    /* cbz x1, #0x46fa8c */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x46fa90 */
    /* mov x0, #0 */
    /* madd x8, x21, x27, x0 */
    /* madd x24, x1, x27, x0 */
    /* add x21, x8, #0x18 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldp x1, x9, [x20] */
    /* sub x2, x9, x1 */
    /* sub x23, x8, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* stp x23, x21, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* str x24, [x20, #0x10] */
    /* stp x8, x9, [sp, #0x50] */
    /* stp x8, x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x3e9610; ABI effects unresolved */
    /* str x21, [x20, #8] */
    /* ldp x8, x9, [x20, #0x38] */
    /* cmp x8, x9 */
    /* b.hs #0x46faf8 */
    /* add x21, x8, #0x18 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* branch b #0x46fba4 */
    /* ldr x10, [x20, #0x30] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x21, x8, x11 */
    /* add x8, x21, #1 */
    /* cmp x8, x26 */
    /* b.hi #0x46ff14 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x26, lo */
    /* ldr x0, [sp] */
    /* str x0, [sp, #0x60] */
    /* cbz x1, #0x46fb58 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x46fb5c */
    /* mov x0, #0 */
    /* madd x8, x21, x27, x0 */
    /* madd x24, x1, x27, x0 */
    /* add x21, x8, #0x18 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldp x1, x9, [x20, #0x30] */
    /* sub x2, x9, x1 */
    /* sub x23, x8, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* stp x23, x21, [x20, #0x30] */
    /* ldr x9, [x20, #0x40] */
    /* str x24, [x20, #0x40] */
    /* stp x8, x9, [sp, #0x50] */
    /* stp x8, x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x3e9610; ABI effects unresolved */
    /* str x21, [x20, #0x38] */
    /* mov w8, #2 */
    /* strb w8, [sp, #0x40] */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #0x40 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x46fe38 */
    /* ldr w9, [x8, #-8]! */
    /* str w9, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* str w9, [sp, #0x10] */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x40 */
    /* call #0x47a3d0; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [sp, #0xb8] */
    /* ldr w10, [sp, #0xc8] */
    /* add x9, x9, x10, lsl #2 */
    /* cmp x8, x9 */
    /* csel w8, wzr, w0, eq */
    /* tbz w8, #0, #0x46fbc8 */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [sp, #0x40] */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0x40 */
    /* call #0x47a59c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* sub x0, x8, #0x18 */
    /* add x1, sp, #0x18 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* add w8, w8, w8, lsl #1 */
    /* ldr x9, [x19, #0x20] */
    /* ldr w24, [x9, w8, uxtw #2] */
    /* add w10, w8, #1 */
    /* ldr w21, [x9, w10, uxtw #2] */
    /* add w8, w8, #2 */
    /* ldr w26, [x9, w8, uxtw #2] */
    /* ldrsw x8, [sp, #0x1c] */
    /* cmp w24, w21 */
    /* csel w9, w24, w21, lo */
    /* csel w10, w24, w21, hi */
    /* stp w9, w10, [sp, #0x10] */
    /* smaddl x23, w8, w27, x28 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x40 */
    /* mov x0, x23 */
    /* call #0x478048; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [x23] */
    /* ldr w10, [x23, #0x10] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp w0, #0 */
    /* csel x23, x8, x9, ne */
    /* ldrsw x8, [sp, #0x1c] */
    /* smaddl x9, w8, w27, x28 */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #0x10] */
    /* add x9, x10, x9, lsl #4 */
    /* cmp x23, x9 */
    /* b.eq #0x46fcf4 */
    /* ldr w9, [x23, #8] */
    /* ldr w10, [sp, #0x18] */
    /* cmp x9, x10 */
    /* b.ne #0x46fcc4 */
    /* ldr w9, [x23, #0xc] */
    /* cmp w9, #1 */
    /* b.lt #0x46fcf4 */
    /* str x9, [sp, #0x40] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x40 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x1c] */
    /* str x25, [x23] */
    /* smaddl x9, w8, w27, x28 */
    /* ldr d0, [x9, #8] */
    /* add v0.2s, v0.2s, v8.2s */
    /* str d0, [x9, #8] */
    /* cmp w21, w26 */
    /* csel w9, w21, w26, lo */
    /* csel w10, w21, w26, hi */
    /* stp w9, w10, [sp, #0x10] */
    /* smaddl x23, w8, w27, x28 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x40 */
    /* mov x0, x23 */
    /* call #0x478048; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [x23] */
    /* ldr w10, [x23, #0x10] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp w0, #0 */
    /* csel x21, x8, x9, ne */
    /* ldrsw x8, [sp, #0x1c] */
    /* smaddl x9, w8, w27, x28 */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #0x10] */
    /* add x9, x10, x9, lsl #4 */
    /* cmp x21, x9 */
    /* b.eq #0x46fd90 */
    /* ldr w9, [x21, #8] */
    /* ldr w10, [sp, #0x18] */
    /* cmp x9, x10 */
    /* b.ne #0x46fd60 */
    /* ldr w9, [x21, #0xc] */
    /* cmp w9, #1 */
    /* b.lt #0x46fd90 */
    /* str x9, [sp, #0x40] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x40 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x1c] */
    /* str x25, [x21] */
    /* smaddl x9, w8, w27, x28 */
    /* ldr d0, [x9, #8] */
    /* add v0.2s, v0.2s, v8.2s */
    /* str d0, [x9, #8] */
    /* cmp w26, w24 */
    /* csel w9, w26, w24, lo */
    /* csel w10, w26, w24, hi */
    /* stp w9, w10, [sp, #0x10] */
    /* smaddl x23, w8, w27, x28 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x40 */
    /* mov x0, x23 */
    /* call #0x478048; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [x23] */
    /* ldr w10, [x23, #0x10] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp w0, #0 */
    /* csel x21, x8, x9, ne */
    /* ldrsw x8, [sp, #0x1c] */
    /* smaddl x8, w8, w27, x28 */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* cmp x21, x8 */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaa, lsl #48 */
    /* b.eq #0x46fbc8 */
    /* ldr w8, [x21, #8] */
    /* ldr w9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.ne #0x46fe04 */
    /* ldr w8, [x21, #0xc] */
    /* cmp w8, #1 */
    /* b.lt #0x46fbc8 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x40 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x1c] */
    /* str x25, [x21] */
    /* smaddl x8, w8, w27, x28 */
    /* ldr d0, [x8, #8] */
    /* add v0.2s, v0.2s, v8.2s */
    /* str d0, [x8, #8] */
    /* branch b #0x46fbc8 */
    /* ldr x8, [x20, #8] */
    /* mov x21, x8 */
    /* ldr x0, [x21, #-0x18]! */
    /* ldur x9, [x8, #-0x10] */
    /* cmp x0, x9 */
    /* b.ne #0x46fe94 */
    /* cbz x0, #0x46fe5c */
    /* stur x0, [x8, #-0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x20, #8] */
    /* ldr x8, [x20, #0x20] */
    /* sub x8, x8, #4 */
    /* str x8, [x20, #0x20] */
    /* ldr x8, [x20, #0x38] */
    /* mov x21, x8 */
    /* ldr x0, [x21, #-0x18]! */
    /* cbz x0, #0x46fe84 */
    /* stur x0, [x8, #-0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x20, #0x38] */
    /* ldr x8, [x20, #0x50] */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0x50] */
    /* ldr w8, [sp, #0xc0] */
    /* cbnz w8, #0x46f968 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x46feac */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0x78 */
    /* sub x20, x29, #0x100 */
    /* ldr x0, [x20, x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x18 */
    /* cmn x19, #0x18 */
    /* b.ne #0x46feb4 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x470004 */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x46ff20 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x220 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x46f71c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0xf6, lsl #12 */
    /* add x8, x8, #0xe92 */
    /* stur x8, [x29, #-0x100] */
    /* ldur x8, [x29, #-0x100] */
    /* adrp x9, #0x5232000 */
    /* add x9, x9, #0x9b */
    /* add x9, x9, #0x1c, lsl #12 */
    /* add x9, x9, #0x9ab */
    /* stur x9, [x29, #-0x100] */
    /* ldur x9, [x29, #-0x100] */
    /* sub x8, x8, #0xf6, lsl #12 */
    /* sub x0, x8, #0xe92 */
    /* sub x8, x9, #0x1c, lsl #12 */
    /* sub x1, x8, #0x9ab */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x218] */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x220 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x46f71c */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x230 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x46f810 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0xa0, lsl #12 */
    /* add x8, x8, #0xfed */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x5232000 */
    /* add x9, x9, #0xa9 */
    /* add x9, x9, #0x77, lsl #12 */
    /* add x9, x9, #0x4c5 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0xa0, lsl #12 */
    /* sub x0, x8, #0xfed */
    /* sub x8, x9, #0x77, lsl #12 */
    /* sub x1, x8, #0x4c5 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x228] */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x230 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x46f810 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x230 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x4700ac */
    /* mov x19, x0 */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x220 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x4700d8 */
    /* branch b #0x47005c */
    /* branch b #0x470054 */
    /* mov x19, x0 */
    /* branch b #0x4700d8 */
    /* branch b #0x470098 */
    /* branch b #0x470098 */
    /* branch b #0x470098 */
    /* branch b #0x470098 */
    /* branch b #0x470098 */
    /* mov x19, x0 */
    /* branch b #0x4700c8 */
    /* mov x19, x0 */
    /* branch b #0x4700ac */
    /* branch b #0x470098 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x4700ac */
    /* branch b #0x470098 */
    /* branch b #0x470098 */
    /* branch b #0x470098 */
    /* branch b #0x470098 */
    /* branch b #0x470098 */
    /* branch b #0x470098 */
    /* branch b #0x470098 */
    /* branch b #0x470098 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x4700ac */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #0x78 */
    /* sub x21, x29, #0x100 */
    /* ldr x0, [x21, x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x18 */
    /* cmn x20, #0x18 */
    /* b.ne #0x4700b4 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
