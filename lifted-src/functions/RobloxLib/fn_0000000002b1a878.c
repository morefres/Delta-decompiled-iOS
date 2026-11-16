/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b1a878 start_va=0x2b1a878 image_relative=0x2b1a878 bytes=2532 */
void function_2b1a878__at_2b1a878(void) {
    /* sub sp, sp, #0x180 */
    /* stp d15, d14, [sp, #0xe0] */
    /* stp d13, d12, [sp, #0xf0] */
    /* stp d11, d10, [sp, #0x100] */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* str x1, [sp, #0x10] */
    /* mov x23, x0 */
    /* cbz x0, #0x2b1a8e0 */
    /* ldr x19, [x23, #0x80] */
    /* cbz x19, #0x2b1a8e4 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x2ac76a4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x19, xzr, x19, hi */
    /* branch b #0x2b1a8e4 */
    /* mov x19, #0 */
    /* ldr x0, [x23, #0x128] */
    /* fmov s8, wzr */
    /* cbz x0, #0x2b1a934 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x2b1a934 */
    /* ldr x8, [x23, #0x120] */
    /* str x8, [sp, #0x30] */
    /* cbz x8, #0x2b1a940 */
    /* add x0, x8, #0x38 */
    /* call #0x2b19e54; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x30] */
    /* add x0, x8, #0x38 */
    /* call #0x2b19de8; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s8, s1 */
    /* ldr x22, [sp, #0x38] */
    /* cbnz x22, #0x2b1a94c */
    /* branch b #0x2b1a97c */
    /* mov w21, #0 */
    /* fmov s9, wzr */
    /* branch b #0x2b1a97c */
    /* mov x22, x0 */
    /* mov w21, #0 */
    /* fmov s9, wzr */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b1a950 */
    /* cbnz x9, #0x2b1a97c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x19, #0x138 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x10] */
    /* ldp s0, s1, [x8] */
    /* add x0, sp, #0x30 */
    /* call #0x41a0c68; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s11, s1 */
    /* str x19, [sp, #8] */
    /* ldr w8, [x19, #0x148] */
    /* cmp w21, #0 */
    /* cset w9, eq */
    /* cmp w8, #0 */
    /* csel w24, w21, w9, eq */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xc8] */
    /* ldp x9, x8, [x23, #0x18] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* add x0, sp, #0xb8 */
    /* call #0x47372c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* ldp x21, x8, [x23, #0x18] */
    /* stp x8, x23, [sp, #0x18] */
    /* cmp x21, x8 */
    /* b.eq #0x2b1abf8 */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaab */
    /* adrp x28, #0x6168000 */
    /* mov w25, #0xc */
    /* ldr x0, [x21] */
    /* call #0x2b10e40; ABI effects unresolved */
    /* cbz w0, #0x2b1abe8 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.ne #0x2b1abe8 */
    /* mov x0, x21 */
    /* call #0x2b1b25c; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fmov s13, s1 */
    /* mov x0, x21 */
    /* call #0x2b1b2f0; ABI effects unresolved */
    /* cmp w24, #0 */
    /* fcsel s2, s12, s13, eq */
    /* ldr x8, [x21] */
    /* add x9, x8, #0xcc */
    /* add x8, x8, #0xd0 */
    /* csel x8, x9, x8, eq */
    /* ldr s3, [x8] */
    /* fcsel s0, s0, s1, eq */
    /* stp s2, s0, [sp, #0x30] */
    /* str s3, [sp, #0x38] */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0x30 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldp x22, x20, [x8, #0x18] */
    /* cmp x22, x20 */
    /* b.eq #0x2b1abe8 */
    /* mov w19, #0 */
    /* ldr x0, [x22] */
    /* call #0x2b10e40; ABI effects unresolved */
    /* tbz w0, #0, #0x2b1abdc */
    /* ldp x9, x8, [sp, #0xa0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x27 */
    /* cmp x8, w19, sxtw */
    /* b.hi #0x2b1aab4 */
    /* add w8, w19, #1 */
    /* sxtw x1, w8 */
    /* add x0, sp, #0xa0 */
    /* call #0x2b1b388; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x2b1b25c; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fmov s13, s1 */
    /* ldr x8, [x22] */
    /* ldp s14, s15, [x8, #0xb4] */
    /* ldrb w9, [x28, #0x288] */
    /* cmp w9, #1 */
    /* b.ne #0x2b1ab14 */
    /* ldr x23, [x8, #0x80] */
    /* cbz x23, #0x2b1ab14 */
    /* ldr x26, [x23, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b1ab14 */
    /* mov x0, x23 */
    /* ldr x1, [sp, #0x10] */
    /* call #0x2bf5e10; ABI effects unresolved */
    /* fmov s14, s0 */
    /* fmov s15, s1 */
    /* mov x0, x22 */
    /* call #0x2b1b2f0; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* cmp w24, #0 */
    /* fcsel s3, s12, s13, eq */
    /* fcsel s4, s0, s1, eq */
    /* fcsel s2, s14, s15, eq */
    /* ldp s5, s6, [x8, #-0xc] */
    /* fcmp s5, s3 */
    /* fcsel s3, s3, s5, mi */
    /* fcmp s6, s4 */
    /* fcsel s4, s4, s6, gt */
    /* stp s3, s4, [x8, #-0xc] */
    /* fcmp s4, s3 */
    /* b.pl #0x2b1ab58 */
    /* stur s3, [x8, #-8] */
    /* fmov s4, s3 */
    /* ldur s5, [x8, #-4] */
    /* fcmp s5, s2 */
    /* fcsel s2, s2, s5, mi */
    /* fcmp s2, s3 */
    /* fcsel s2, s3, s2, mi */
    /* fcmp s2, s4 */
    /* fcsel s2, s4, s2, gt */
    /* stur s2, [x8, #-4] */
    /* ldr x8, [sp, #0xa0] */
    /* smaddl x8, w19, w25, x8 */
    /* cmp w24, #0 */
    /* fcsel s2, s13, s12, eq */
    /* fcsel s3, s1, s0, eq */
    /* fcsel s0, s15, s14, eq */
    /* ldp s1, s4, [x8] */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* fcmp s4, s3 */
    /* fcsel s2, s3, s4, gt */
    /* stp s1, s2, [x8] */
    /* ldr s3, [x8, #8] */
    /* fcmp s2, s1 */
    /* b.pl #0x2b1abbc */
    /* str s1, [x8, #4] */
    /* fmov s2, s1 */
    /* fcmp s3, s0 */
    /* fcsel s0, s0, s3, mi */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* str s0, [x8, #8] */
    /* add w19, w19, #1 */
    /* add x22, x22, #0x10 */
    /* cmp x22, x20 */
    /* b.ne #0x2b1aa80 */
    /* add x21, x21, #0x10 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x21, x8 */
    /* b.ne #0x2b1a9fc */
    /* ldr x19, [sp, #8] */
    /* ldrb w8, [x19, #0x14d] */
    /* cmp w24, #0 */
    /* fcsel s12, s10, s11, eq */
    /* tbz w8, #0, #0x2b1ac2c */
    /* cset w8, ne */
    /* ldr x9, [sp, #0x10] */
    /* ldr s1, [x9, w8, uxtw #2] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0xb8 */
    /* fmov s0, s12 */
    /* call #0x2b1b3c4; ABI effects unresolved */
    /* branch b #0x2b1ac3c */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0xb8 */
    /* fmov s0, s12 */
    /* call #0x2b1b5ec; ABI effects unresolved */
    /* ldrb w8, [x19, #0x14c] */
    /* cmp w24, #0 */
    /* fcsel s10, s11, s10, eq */
    /* cmp w8, #1 */
    /* ldr x19, [sp, #0x20] */
    /* b.ne #0x2b1ac78 */
    /* cmp w24, #0 */
    /* cset w8, eq */
    /* ldr x9, [sp, #0x10] */
    /* ldr s1, [x9, w8, uxtw #2] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0xa0 */
    /* fmov s0, s10 */
    /* call #0x2b1b3c4; ABI effects unresolved */
    /* branch b #0x2b1ac88 */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0xa0 */
    /* fmov s0, s10 */
    /* call #0x2b1b5ec; ABI effects unresolved */
    /* ldp x22, x23, [x19, #0x18] */
    /* cmp x22, x23 */
    /* b.eq #0x2b1ae30 */
    /* mov w25, #0 */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaab */
    /* ldr x0, [x22] */
    /* call #0x2b10e40; ABI effects unresolved */
    /* cbz w0, #0x2b1ae24 */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.ne #0x2b1ae24 */
    /* ldr x8, [x22] */
    /* ldp x20, x28, [x8, #0x18] */
    /* cmp x20, x28 */
    /* b.eq #0x2b1ae20 */
    /* mov w19, #0 */
    /* sxtw x8, w25 */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [x20] */
    /* call #0x2b10e40; ABI effects unresolved */
    /* tbz w0, #0, #0x2b1ae14 */
    /* ldp x9, x8, [sp, #0xa0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x27 */
    /* cmp x8, w19, sxtw */
    /* b.hi #0x2b1ad14 */
    /* add w8, w19, #1 */
    /* sxtw x1, w8 */
    /* add x0, sp, #0xa0 */
    /* call #0x2b1b388; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x2b1ae10 */
    /* ldr x21, [x8, #0x80] */
    /* cbz x21, #0x2b1ae10 */
    /* ldr x26, [x21, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b1ae10 */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x2b7fefc; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [sp, #0x58] */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x2b1ae10 */
    /* add x26, sp, #0x30 */
    /* add x0, x26, #0x10 */
    /* call #0x2ae9b38; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x26, #0x10 */
    /* call #0x2ae9b7c; ABI effects unresolved */
    /* sxtw x8, w19 */
    /* cmp w21, w24 */
    /* b.ne #0x2b1ada8 */
    /* ldr x9, [sp, #0x80] */
    /* ldr x10, [sp, #0x18] */
    /* add x9, x9, x10, lsl #3 */
    /* ldr s1, [x9, #4] */
    /* ldr x9, [sp, #0xa0] */
    /* mov w10, #0xc */
    /* smaddl x8, w8, w10, x9 */
    /* fmul s0, s0, s1 */
    /* branch b #0x2b1adc8 */
    /* ldr x9, [sp, #0x60] */
    /* add x8, x9, x8, lsl #3 */
    /* ldr s1, [x8, #4] */
    /* ldr x8, [sp, #0xb8] */
    /* mov w9, #0xc */
    /* ldr x10, [sp, #0x18] */
    /* smaddl x8, w10, w9, x8 */
    /* fdiv s0, s1, s0 */
    /* ldp s1, s2, [x8] */
    /* fcmp s1, s0 */
    /* fcsel s1, s0, s1, mi */
    /* fcmp s2, s0 */
    /* fcsel s2, s0, s2, gt */
    /* stp s1, s2, [x8] */
    /* fcmp s2, s1 */
    /* b.pl #0x2b1adf0 */
    /* str s1, [x8, #4] */
    /* fmov s2, s1 */
    /* ldr s3, [x8, #8] */
    /* fcmp s3, s0 */
    /* fcsel s0, s0, s3, mi */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* str s0, [x8, #8] */
    /* add w19, w19, #1 */
    /* add x20, x20, #0x10 */
    /* cmp x20, x28 */
    /* b.ne #0x2b1ace0 */
    /* add w25, w25, #1 */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0x2b1aca0 */
    /* ldr x19, [sp, #8] */
    /* ldrb w8, [x19, #0x14d] */
    /* tbz w8, #0, #0x2b1ae60 */
    /* cmp w24, #0 */
    /* cset w8, ne */
    /* ldr x9, [sp, #0x10] */
    /* ldr s1, [x9, w8, uxtw #2] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0xb8 */
    /* fmov s0, s12 */
    /* call #0x2b1b3c4; ABI effects unresolved */
    /* branch b #0x2b1ae70 */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0xb8 */
    /* fmov s0, s12 */
    /* call #0x2b1b5ec; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x2b1ae80 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x90] */
    /* ldr s0, [sp, #0x48] */
    /* str s0, [sp, #0x98] */
    /* ldrb w8, [x19, #0x14c] */
    /* cmp w8, #1 */
    /* ldr x26, [sp, #0x20] */
    /* b.ne #0x2b1aecc */
    /* cmp w24, #0 */
    /* cset w8, eq */
    /* ldr x9, [sp, #0x10] */
    /* ldr s1, [x9, w8, uxtw #2] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0xa0 */
    /* fmov s0, s10 */
    /* call #0x2b1b3c4; ABI effects unresolved */
    /* branch b #0x2b1aedc */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0xa0 */
    /* fmov s0, s10 */
    /* call #0x2b1b5ec; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x2b1aeec */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x70] */
    /* ldr s0, [sp, #0x48] */
    /* str s0, [sp, #0x78] */
    /* ldr s1, [sp, #0x98] */
    /* cmp w24, #0 */
    /* fcsel s10, s0, s1, eq */
    /* fcsel s11, s1, s0, eq */
    /* mov x0, x26 */
    /* fmov s0, s11 */
    /* fmov s1, s10 */
    /* call #0x2b110c8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldp s12, s13, [x8] */
    /* add x0, x26, #0x130 */
    /* call #0x2b8d4c; ABI effects unresolved */
    /* ldp x21, x22, [x26, #0x18] */
    /* cmp x21, x22 */
    /* b.eq #0x2b1b118 */
    /* mov w23, #0 */
    /* fmul s0, s9, s12 */
    /* fmul s1, s8, s13 */
    /* fmul s2, s9, s11 */
    /* fmul s3, s8, s10 */
    /* fsub s8, s0, s2 */
    /* fsub s9, s1, s3 */
    /* fmov s10, wzr */
    /* add x25, sp, #0x28 */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* ldr x0, [x21] */
    /* call #0x2b10e40; ABI effects unresolved */
    /* cbz w0, #0x2b1b10c */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.ne #0x2b1b10c */
    /* ldr x8, [sp, #0x80] */
    /* sbfiz x9, x23, #3, #0x20 */
    /* ldr s0, [x8, x9] */
    /* cmp w24, #0 */
    /* fcsel s1, s10, s0, eq */
    /* fcsel s0, s0, s10, eq */
    /* ldr x0, [x21] */
    /* fadd s0, s8, s0 */
    /* fadd s1, s9, s1 */
    /* call #0x2b10f88; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* call #0x2b10fb0; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* fmov s0, wzr */
    /* call #0x2b10fd8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov w1, #1 */
    /* call #0x2b1171c; ABI effects unresolved */
    /* sxtw x19, w23 */
    /* ldr x0, [x21] */
    /* ldr x8, [sp, #0x80] */
    /* add x8, x8, x19, lsl #3 */
    /* ldr s0, [x8, #4] */
    /* ldr s2, [sp, #0x78] */
    /* cmp w24, #0 */
    /* fcsel s1, s2, s0, eq */
    /* fcsel s0, s0, s2, eq */
    /* call #0x2b11014; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldur d11, [x8, #0xb4] */
    /* stp x8, x25, [sp, #0x28] */
    /* add x0, x26, #0x130 */
    /* add x1, sp, #0x28 */
    /* add x3, sp, #0x30 */
    /* sub x4, x29, #0x99 */
    /* mov x2, x20 */
    /* call #0x2b1bd3c; ABI effects unresolved */
    /* str d11, [x0, #0x18] */
    /* ldr x8, [x21] */
    /* ldp x26, x27, [x8, #0x18] */
    /* cmp x26, x27 */
    /* b.eq #0x2b1b104 */
    /* mov w28, #0 */
    /* ldr x0, [x26] */
    /* call #0x2b10e40; ABI effects unresolved */
    /* tbz w0, #0, #0x2b1b0f8 */
    /* ldr x8, [sp, #0x60] */
    /* sbfiz x9, x28, #3, #0x20 */
    /* ldr s0, [x8, x9] */
    /* cmp w24, #0 */
    /* fcsel s1, s0, s10, eq */
    /* fcsel s0, s10, s0, eq */
    /* ldr x0, [x26] */
    /* call #0x2b10f88; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* call #0x2b10fb0; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* fmov s0, wzr */
    /* call #0x2b10fd8; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* mov w1, #1 */
    /* call #0x2b1171c; ABI effects unresolved */
    /* sxtw x8, w28 */
    /* ldr x0, [x26] */
    /* ldr x9, [sp, #0x80] */
    /* add x9, x9, x19, lsl #3 */
    /* ldr s0, [x9, #4] */
    /* ldr x9, [sp, #0x60] */
    /* add x8, x9, x8, lsl #3 */
    /* ldr s2, [x8, #4] */
    /* cmp w24, #0 */
    /* fcsel s1, s2, s0, eq */
    /* fcsel s0, s0, s2, eq */
    /* call #0x2b11014; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldur d11, [x8, #0xb4] */
    /* stp x8, x25, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* add x0, x8, #0x130 */
    /* add x1, sp, #0x28 */
    /* add x3, sp, #0x30 */
    /* sub x4, x29, #0x99 */
    /* mov x2, x20 */
    /* call #0x2b1bd3c; ABI effects unresolved */
    /* str d11, [x0, #0x18] */
    /* add w28, w28, #1 */
    /* add x26, x26, #0x10 */
    /* cmp x26, x27 */
    /* b.ne #0x2b1b044 */
    /* add w23, w23, #1 */
    /* ldr x26, [sp, #0x20] */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x2b1af6c */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x2b1b128 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x2b1b138 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x2b1b148 */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x2b1b158 */
    /* str x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* ldp d11, d10, [sp, #0x100] */
    /* ldp d13, d12, [sp, #0xf0] */
    /* ldp d15, d14, [sp, #0xe0] */
    /* add sp, sp, #0x180 */
    return;
    /* branch b #0x2b1b18c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b1b254 */
    /* branch b #0x2b1b210 */
    /* branch b #0x2b1b210 */
    /* branch b #0x2b1b210 */
    /* mov x19, x0 */
    /* branch b #0x2b1b224 */
    /* branch b #0x2b1b208 */
    /* mov x19, x0 */
    /* branch b #0x2b1b244 */
    /* branch b #0x2b1b210 */
    /* branch b #0x2b1b210 */
    /* branch b #0x2b1b210 */
    /* branch b #0x2b1b208 */
    /* branch b #0x2b1b208 */
    /* branch b #0x2b1b208 */
    /* branch b #0x2b1b208 */
    /* branch b #0x2b1b210 */
    /* branch b #0x2b1b208 */
    /* branch b #0x2b1b210 */
    /* branch b #0x2b1b210 */
    /* branch b #0x2b1b210 */
    /* branch b #0x2b1b210 */
    /* branch b #0x2b1b208 */
    /* branch b #0x2b1b210 */
    /* branch b #0x2b1b208 */
    /* branch b #0x2b1b208 */
    /* branch b #0x2b1b210 */
    /* branch b #0x2b1b210 */
    /* mov x19, x0 */
    /* branch b #0x2b1b234 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x2b1b224 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x2b1b234 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x2b1b244 */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x2b1b254 */
    /* str x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
