/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4043e14 start_va=0x4043e14 image_relative=0x4043e14 bytes=2464 */
void function_4043e14__at_4043e14(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d9, d8, [sp, #0x160] */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x40447b4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldp x9, x8, [x0, #0x60] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* umulh x8, x8, x22 */
    /* lsr x8, x8, #1 */
    /* cbz w8, #0x4043fdc */
    /* mov x23, #0 */
    /* mov x21, #0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x998] */
    /* mov w24, #0x28 */
    /* mov x1, x21 */
    /* call #0x42db404; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, x23, lsl #2 */
    /* stp s0, s1, [x8] */
    /* str s2, [x8, #8] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0, #0x60] */
    /* ubfiz x25, x23, #2, #0x20 */
    /* ldr w1, [x8, x25] */
    /* call #0x42d9104; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x48] */
    /* str s2, [sp, #0x50] */
    /* add w26, w23, #1 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0, #0x60] */
    /* ldr w1, [x8, w26, uxtw #2] */
    /* call #0x42d9104; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x30] */
    /* str s2, [sp, #0x38] */
    /* add w27, w23, #2 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0, #0x60] */
    /* ldr w1, [x8, w27, uxtw #2] */
    /* call #0x42d9104; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x18] */
    /* str s2, [sp, #0x20] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x18 */
    /* fmov s0, s8 */
    /* call #0x40449a0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* ldr w8, [x8, x25] */
    /* ldr x9, [x19, #0x20] */
    /* umaddl x0, w8, w24, x9 */
    /* add x1, sp, #0x60 */
    /* call #0x4044e74; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* ldr w8, [x8, w26, uxtw #2] */
    /* ldr x9, [x19, #0x20] */
    /* umaddl x0, w8, w24, x9 */
    /* add x1, sp, #0x60 */
    /* call #0x4044e74; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* ldr w8, [x8, w27, uxtw #2] */
    /* ldr x9, [x19, #0x20] */
    /* umaddl x0, w8, w24, x9 */
    /* add x1, sp, #0x60 */
    /* call #0x4044e74; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x0, [x19] */
    /* ldp x9, x8, [x0, #0x60] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* umulh x8, x8, x22 */
    /* lsr x9, x8, #1 */
    /* add x23, x23, #3 */
    /* cmp x21, w9, uxtw */
    /* b.lo #0x4043e7c */
    /* ubfx x8, x8, #1, #0x20 */
    /* cbz x8, #0x4043fdc */
    /* mov w22, #0 */
    /* mov x23, #0 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* mov x21, x22 */
    /* mov w25, #3 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4044ea4; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* subs x25, x25, #1 */
    /* b.ne #0x4043f9c */
    /* add x23, x23, #1 */
    /* ldr x0, [x19] */
    /* ldp x9, x8, [x0, #0x60] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* umulh x8, x8, x24 */
    /* lsr x8, x8, #1 */
    /* add w22, w22, #3 */
    /* cmp x23, w8, uxtw */
    /* b.lo #0x4043f94 */
    /* ldp x22, x23, [x19, #0x50] */
    /* cmp x22, x23 */
    /* b.eq #0x40442e8 */
    /* mov w24, #0x28 */
    /* adrp x8, #0x4df7000 */
    /* ldr d8, [x8, #0xc60] */
    /* mov w25, #0xaaab */
    /* movk w25, #0xaaaa, lsl #16 */
    /* mov w26, #-1 */
    /* mov w28, #0xc */
    /* ldrb w8, [x20, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x4044020 */
    /* ldr w8, [x19, #0x70] */
    /* ldr w9, [x20] */
    /* cmp w8, w9 */
    /* b.ls #0x40442e4 */
    /* ldr w21, [x22] */
    /* ldr s9, [x22, #4] */
    /* sub x8, x23, x22 */
    /* asr x2, x8, #3 */
    /* cmp x2, #2 */
    /* b.lt #0x404408c */
    /* add x1, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x4045b2c; ABI effects unresolved */
    /* sub x8, x23, #8 */
    /* cmp x8, x0 */
    /* b.eq #0x4044084 */
    /* ldur w8, [x23, #-8] */
    /* str w8, [x0] */
    /* ldur s0, [x23, #-4] */
    /* str s0, [x0, #4] */
    /* add x1, x0, #8 */
    /* stur w21, [x23, #-8] */
    /* stur s9, [x23, #-4] */
    /* sub x8, x1, x22 */
    /* asr x3, x8, #3 */
    /* add x2, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x4045b98; ABI effects unresolved */
    /* branch b #0x404408c */
    /* str w21, [x0] */
    /* str s9, [x0, #4] */
    /* ldr x8, [x19, #0x58] */
    /* sub x8, x8, #8 */
    /* str x8, [x19, #0x58] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* ldr w8, [x8, w21, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x40442d8 */
    /* ldr s0, [x20, #8] */
    /* fcmp s9, s0 */
    /* ldrb w8, [x20, #0xc] */
    /* csel w9, wzr, w8, gt */
    /* tbnz w9, #0, #0x40440c4 */
    /* cbnz w8, #0x40442e4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4045108; ABI effects unresolved */
    /* cbz w0, #0x40442d8 */
    /* ldrb w8, [x20, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x40440f4 */
    /* ldr s0, [x20, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4045274; ABI effects unresolved */
    /* cbz w0, #0x40442d8 */
    /* mov x0, x21 */
    /* call #0x42db78c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x60] */
    /* ldr w10, [x9, w0, uxtw #2] */
    /* ldr x11, [x19, #0x20] */
    /* umaddl x10, w10, w24, x11 */
    /* ldr w9, [x9, w21, uxtw #2] */
    /* umaddl x9, w9, w24, x11 */
    /* ldr x11, [x10, #0x20] */
    /* ldp q0, q1, [x10] */
    /* stp q0, q1, [sp, #0x60] */
    /* str x11, [sp, #0x80] */
    /* ldr q0, [x9] */
    /* ldp q1, q2, [sp, #0x60] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x60] */
    /* ldr q0, [x9, #0x10] */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* str q0, [sp, #0x70] */
    /* ldr d0, [x9, #0x20] */
    /* ldr d1, [sp, #0x80] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x80] */
    /* add x1, x19, #0x38 */
    /* mov x0, x8 */
    /* mov x2, x21 */
    /* call #0x42db7ec; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0, #0x60] */
    /* ldr w22, [x8, w21, uxtw #2] */
    /* ldr w27, [x8, w23, uxtw #2] */
    /* mov x1, x22 */
    /* call #0x42d9104; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x48] */
    /* str s2, [sp, #0x50] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x48 */
    /* call #0x4045454; ABI effects unresolved */
    /* fabd s0, s9, s0 */
    /* fcvt d0, s0 */
    /* fcmp d0, d8 */
    /* b.gt #0x40442d8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x40454ec; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* add x1, x19, #0x38 */
    /* mov x2, x21 */
    /* call #0x42db7ec; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x40454ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4045594; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* umull x9, w21, w25 */
    /* lsr x9, x9, #0x21 */
    /* add w9, w9, w9, lsl #1 */
    /* ldr x8, [x8, #0x60] */
    /* str w26, [x8, w9, uxtw #2] */
    /* add w10, w9, #1 */
    /* str w26, [x8, w10, uxtw #2] */
    /* add w9, w9, #2 */
    /* str w26, [x8, w9, uxtw #2] */
    /* umull x9, w23, w25 */
    /* lsr x9, x9, #0x21 */
    /* add w9, w9, w9, lsl #1 */
    /* str w26, [x8, w9, uxtw #2] */
    /* add w10, w9, #1 */
    /* str w26, [x8, w10, uxtw #2] */
    /* add w9, w9, #2 */
    /* str w26, [x8, w9, uxtw #2] */
    /* ldr x8, [x19, #0x20] */
    /* umaddl x8, w22, w24, x8 */
    /* ldp q0, q1, [sp, #0x60] */
    /* ldr x9, [sp, #0x80] */
    /* str x9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldr x8, [x19, #0x38] */
    /* mov w9, #0x30 */
    /* umaddl x9, w27, w9, x8 */
    /* ldr w8, [x9, #8] */
    /* cbz w8, #0x40442d8 */
    /* ldr x23, [x9] */
    /* lsl x27, x8, #2 */
    /* ldr w21, [x23] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0, #0x60] */
    /* ldr w8, [x8, x21, lsl #2] */
    /* cmn w8, #1 */
    /* b.eq #0x40442cc */
    /* add x1, x19, #0x38 */
    /* mov x2, x21 */
    /* call #0x42db7ec; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x40442cc */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4044ea4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x4044ea4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* umull x8, w21, w25 */
    /* lsr x21, x8, #0x21 */
    /* mov x1, x21 */
    /* call #0x42db404; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* umaddl x8, w21, w28, x8 */
    /* stp s0, s1, [x8] */
    /* str s2, [x8, #8] */
    /* add x23, x23, #4 */
    /* subs x27, x27, #4 */
    /* b.ne #0x4044254 */
    /* ldp x22, x23, [x19, #0x50] */
    /* cmp x22, x23 */
    /* b.ne #0x4044004 */
    /* ldr x0, [x19] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x130] */
    /* stp q0, q0, [sp, #0x110] */
    /* stp q0, q0, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* ldr w20, [x19, #0x70] */
    /* call #0x42d90bc; ABI effects unresolved */
    /* add w8, w20, w20, lsl #1 */
    /* cmp w0, w8 */
    /* csel w1, w0, w8, lo */
    /* add x20, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* call #0x47372c; ABI effects unresolved */
    /* ldr w21, [x19, #0x70] */
    /* ldr x0, [x19] */
    /* call #0x409fd14; ABI effects unresolved */
    /* add w8, w21, w21, lsl #1 */
    /* cmp w0, w8 */
    /* csel w1, w0, w8, lo */
    /* add x0, x20, #0x18 */
    /* call #0x47372c; ABI effects unresolved */
    /* ldr w22, [x19, #0x70] */
    /* ldr x0, [x19] */
    /* call #0x42d90d8; ABI effects unresolved */
    /* add x21, sp, #0x60 */
    /* add w8, w22, w22, lsl #1 */
    /* cmp w0, w8 */
    /* csel w1, w0, w8, lo */
    /* add x0, x21, #0x30 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldr w23, [x19, #0x70] */
    /* ldr x0, [x19] */
    /* call #0x42d90e8; ABI effects unresolved */
    /* add x22, sp, #0x60 */
    /* add w8, w23, w23, lsl #1 */
    /* cmp w0, w8 */
    /* csel w1, w0, w8, lo */
    /* add x0, x22, #0x48 */
    /* call #0x47372c; ABI effects unresolved */
    /* add x23, sp, #0x60 */
    /* ldr w8, [x19, #0x70] */
    /* add w1, w8, w8, lsl #1 */
    /* add x0, x23, #0x60 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp x9, x8, [x8, #0x78] */
    /* cmp x9, x8 */
    /* b.eq #0x40443c4 */
    /* ldr w8, [x19, #0x70] */
    /* add w1, w8, w8, lsl #1 */
    /* branch b #0x40443c8 */
    /* mov x1, #0 */
    /* add x0, x23, #0x78 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* add x24, sp, #0x60 */
    /* ldr x8, [x19] */
    /* ldp x9, x8, [x8, #0x90] */
    /* cmp x9, x8 */
    /* b.eq #0x40443f0 */
    /* ldr w8, [x19, #0x70] */
    /* add w1, w8, w8, lsl #1 */
    /* branch b #0x40443f4 */
    /* mov x1, #0 */
    /* add x0, x24, #0x90 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* add x25, sp, #0x60 */
    /* ldr x8, [x19] */
    /* ldp x9, x8, [x8, #0xa8] */
    /* cmp x9, x8 */
    /* b.eq #0x404441c */
    /* ldr w8, [x19, #0x70] */
    /* add w1, w8, w8, lsl #1 */
    /* branch b #0x4044420 */
    /* mov x1, #0 */
    /* add x0, x25, #0xa8 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x42d90bc; ABI effects unresolved */
    /* mov w1, w0 */
    /* adrp x2, #0x500c000 */
    /* add x2, x2, #0x80c */
    /* add x0, sp, #0x48 */
    /* call #0x2fd940; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x409fd14; ABI effects unresolved */
    /* mov w1, w0 */
    /* adrp x2, #0x500c000 */
    /* add x2, x2, #0x80c */
    /* add x0, sp, #0x30 */
    /* call #0x2fd940; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x42d90d8; ABI effects unresolved */
    /* mov w1, w0 */
    /* adrp x2, #0x500c000 */
    /* add x2, x2, #0x80c */
    /* add x0, sp, #0x18 */
    /* call #0x2fd940; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x42d90e8; ABI effects unresolved */
    /* mov w1, w0 */
    /* adrp x2, #0x500c000 */
    /* add x2, x2, #0x80c */
    /* mov x0, sp */
    /* call #0x2fd940; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp x9, x10, [x8, #0x60] */
    /* cmp x10, x9 */
    /* b.eq #0x4044690 */
    /* mov x28, #0 */
    /* mov w27, #0 */
    /* mov w26, #0xc */
    /* ldr w10, [x9, x28, lsl #2] */
    /* cmn w10, #1 */
    /* b.eq #0x4044674 */
    /* ldr x9, [sp, #0x48] */
    /* ldr w10, [x9, x10, lsl #2] */
    /* cmn w10, #1 */
    /* b.ne #0x4044508 */
    /* add x0, sp, #0x60 */
    /* call #0x42d90bc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x60] */
    /* ldr w10, [x9, x28, lsl #2] */
    /* ldr x11, [sp, #0x48] */
    /* str w0, [x11, x10, lsl #2] */
    /* ldr w9, [x9, x28, lsl #2] */
    /* ldr x8, [x8] */
    /* umaddl x1, w9, w26, x8 */
    /* add x0, sp, #0x60 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [sp, #0x48] */
    /* ldr x8, [x8, #0x60] */
    /* ldr w8, [x8, x28, lsl #2] */
    /* add x1, x9, x8, lsl #2 */
    /* add x0, x23, #0x60 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp x9, x10, [x8, #0x78] */
    /* cmp x9, x10 */
    /* b.eq #0x4044590 */
    /* ldr w8, [x9, x28, lsl #2] */
    /* ldr x9, [sp, #0x30] */
    /* ldr w10, [x9, x8, lsl #2] */
    /* cmn w10, #1 */
    /* b.ne #0x4044580 */
    /* add x0, sp, #0x60 */
    /* call #0x409fd14; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x78] */
    /* ldr w10, [x9, x28, lsl #2] */
    /* ldr x11, [sp, #0x30] */
    /* str w0, [x11, x10, lsl #2] */
    /* ldr w9, [x9, x28, lsl #2] */
    /* ldr x8, [x8, #0x18] */
    /* umaddl x1, w9, w26, x8 */
    /* add x0, x20, #0x18 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x78] */
    /* ldr w8, [x8, x28, lsl #2] */
    /* ldr x9, [sp, #0x30] */
    /* add x1, x9, x8, lsl #2 */
    /* add x0, x23, #0x78 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp x9, x10, [x8, #0x90] */
    /* cmp x9, x10 */
    /* b.eq #0x4044600 */
    /* ldr w8, [x9, x28, lsl #2] */
    /* ldr x9, [sp, #0x18] */
    /* ldr w10, [x9, x8, lsl #2] */
    /* cmn w10, #1 */
    /* b.ne #0x40445f0 */
    /* add x0, sp, #0x60 */
    /* call #0x42d90d8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x90] */
    /* ldr w10, [x9, x28, lsl #2] */
    /* ldr x11, [sp, #0x18] */
    /* str w0, [x11, x10, lsl #2] */
    /* ldr w9, [x9, x28, lsl #2] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, x8, x9, lsl #3 */
    /* add x0, x21, #0x30 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* ldr w8, [x8, x28, lsl #2] */
    /* ldr x9, [sp, #0x18] */
    /* add x1, x9, x8, lsl #2 */
    /* add x0, x24, #0x90 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp x9, x10, [x8, #0xa8] */
    /* cmp x9, x10 */
    /* b.eq #0x4044678 */
    /* ldr w8, [x9, x28, lsl #2] */
    /* ldr x9, [sp] */
    /* ldr w10, [x9, x8, lsl #2] */
    /* cmn w10, #1 */
    /* b.ne #0x4044660 */
    /* add x0, sp, #0x60 */
    /* call #0x42d90e8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0xa8] */
    /* ldr w10, [x9, x28, lsl #2] */
    /* ldr x11, [sp] */
    /* str w0, [x11, x10, lsl #2] */
    /* ldr w9, [x9, x28, lsl #2] */
    /* ldr x8, [x8, #0x48] */
    /* umaddl x1, w9, w26, x8 */
    /* add x0, x22, #0x48 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa8] */
    /* ldr w8, [x8, x28, lsl #2] */
    /* ldr x9, [sp] */
    /* add x1, x9, x8, lsl #2 */
    /* add x0, x25, #0xa8 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* branch b #0x4044678 */
    /* add w27, w27, #2 */
    /* add w28, w27, #1 */
    /* ldp x9, x10, [x8, #0x60] */
    /* sub x10, x10, x9 */
    /* cmp x28, x10, asr #2 */
    /* mov x27, x28 */
    /* b.lo #0x40444b4 */
    /* add x0, sp, #0x60 */
    /* call #0x404579c; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* call #0x404579c; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* call #0x4045878; ABI effects unresolved */
    /* add x0, x22, #0x48 */
    /* call #0x404579c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* add x1, sp, #0x60 */
    /* call #0x2f8e0ec; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x40446cc */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x40446dc */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x40446ec */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x40446fc */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* ldp d9, d8, [sp, #0x160] */
    /* add sp, sp, #0x1d0 */
    return;
    /* branch b #0x4044760 */
    /* mov x19, x0 */
    /* branch b #0x4044774 */
    /* mov x19, x0 */
    /* branch b #0x4044784 */
    /* mov x19, x0 */
    /* branch b #0x4044794 */
    /* branch b #0x4044758 */
    /* branch b #0x4044758 */
    /* branch b #0x4044758 */
    /* branch b #0x4044758 */
    /* branch b #0x4044758 */
    /* mov x19, x0 */
    /* branch b #0x40447a4 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x4044774 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x4044784 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x4044794 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x40447a4 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
