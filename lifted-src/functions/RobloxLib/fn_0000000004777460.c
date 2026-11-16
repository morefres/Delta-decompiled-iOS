/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4777460 start_va=0x4777460 image_relative=0x4777460 bytes=2524 */
void function_4777460__at_4777460(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0xc0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* call #0x47ace14; ABI effects unresolved */
    /* ldr w8, [x0, #0x70] */
    /* cmp w8, #0 */
    /* mov w8, #0xb0 */
    /* mov w9, #0x68 */
    /* csel x8, x9, x8, eq */
    /* ldr x21, [x0, x8] */
    /* cbz x21, #0x4777dd4 */
    /* mov x26, x0 */
    /* add x8, x0, #0xac, lsl #12 */
    /* add x23, x8, #0x8f8 */
    /* mov w8, #0x36da */
    /* add x8, x0, x8 */
    /* stur x8, [x29, #-0xc8] */
    /* adrp x8, #0x6697000 */
    /* ldr x0, [x8, #0x740] */
    /* stur x0, [x29, #-0x80] */
    /* mov x1, #-1 */
    /* call #0x47ade58; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w19, #0 */
    /* stur x0, [x29, #-0x78] */
    /* mov w9, #0x2488 */
    /* add x9, x26, x9 */
    /* stur x9, [x29, #-0xb0] */
    /* mov w9, #0x24d4 */
    /* add x9, x26, x9 */
    /* mov w20, #1 */
    /* lsr x10, x21, x8 */
    /* tbz w10, #0, #0x477751c */
    /* add w19, w19, #1 */
    /* ldr w10, [x9] */
    /* cmp w20, w10 */
    /* csel w20, w20, w10, hi */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x5c */
    /* cmp x8, #0x32 */
    /* b.ne #0x4777504 */
    /* ldr w8, [x26, #8] */
    /* cbz w8, #0x4777568 */
    /* mov w22, #0 */
    /* mov x9, x8 */
    /* ldur x10, [x29, #-0xc8] */
    /* ldur x11, [x10, #-0x5a] */
    /* tst x21, x11, lsr #14 */
    /* b.eq #0x4777558 */
    /* ldrb w11, [x10] */
    /* eor w11, w11, #1 */
    /* add w22, w22, w11 */
    /* add x10, x10, #0x60 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4777540 */
    /* branch b #0x477756c */
    /* mov w22, #0 */
    /* adrp x9, #0x6697000 */
    /* add x9, x9, #0x770 */
    /* ldr w25, [x9] */
    /* ldr w24, [x9, #0x20] */
    /* lsl w12, w8, #1 */
    /* lsl w13, w8, #4 */
    /* ubfiz x9, x13, #2, #0x20 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub x0, sp, x13, lsl #2 */
    /* mov sp, x0 */
    /* add x1, x0, w12, uxtw #2 */
    /* lsl w9, w8, #2 */
    /* add x2, x0, w9, uxtw #2 */
    /* add w9, w8, w8, lsl #1 */
    /* lsl w10, w9, #1 */
    /* add x3, x0, w10, uxtw #2 */
    /* lsl w10, w8, #3 */
    /* add x4, x0, w10, uxtw #2 */
    /* add w10, w8, w8, lsl #2 */
    /* lsl w10, w10, #1 */
    /* add x5, x0, w10, uxtw #2 */
    /* lsl w9, w9, #2 */
    /* add x6, x0, w9, uxtw #2 */
    /* sub w8, w13, w8, lsl #1 */
    /* add x7, x0, w8, uxtw #2 */
    /* stur x21, [x29, #-0xe8] */
    /* str x21, [sp, #-0x10]! */
    /* stp x2, x0, [x29, #-0xf8] */
    /* stur x1, [x29, #-0x98] */
    /* stur x3, [x29, #-0x100] */
    /* sub x8, x29, #8 */
    /* stur x4, [x8, #-0x100] */
    /* sub x8, x29, #0x10 */
    /* stur x5, [x8, #-0x100] */
    /* stur x6, [x29, #-0xe0] */
    /* sub x8, x29, #0x18 */
    /* stur x7, [x8, #-0x100] */
    /* call #0x47740e8; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* mov w27, #0 */
    /* mov w21, #0 */
    /* add w8, w20, w20, lsl #1 */
    /* lsl w8, w8, #1 */
    /* stur w8, [x29, #-0xcc] */
    /* add w8, w8, #0x1a */
    /* stur w8, [x29, #-0xd0] */
    /* add w25, w25, w8 */
    /* mov w8, #0xb */
    /* sub w8, w8, w24 */
    /* stur w8, [x29, #-0xa4] */
    /* ldr w20, [x26, #0x34] */
    /* stur x26, [x29, #-0xa0] */
    /* add x8, x26, #0x92, lsl #12 */
    /* dup v0.4s, w20 */
    /* add x24, x8, #0x4d0 */
    /* adrp x8, #0x4bf4000 */
    /* ldr q1, [x8, #0xd90] */
    /* and v0.16b, v0.16b, v1.16b */
    /* mov w28, #1 */
    /* stur q0, [x29, #-0xc0] */
    /* cmeq v0.4s, v0.4s, #0 */
    /* stur q0, [x29, #-0x90] */
    /* adrp x8, #0x5112000 */
    /* ldr d8, [x8, #0x9e0] */
    /* mov w10, #0xb2 */
    /* mov w26, #0x8e */
    /* tst w20, w28 */
    /* b.eq #0x47776f0 */
    /* cmp w28, #0x100 */
    /* b.lo #0x47776e4 */
    /* cmp w27, #7 */
    /* b.hi #0x47776f0 */
    /* mov w8, #0xa430 */
    /* movk w8, #1, lsl #16 */
    /* umaddl x8, w27, w8, x24 */
    /* mov w9, #0xa428 */
    /* movk w9, #1, lsl #16 */
    /* ldr x0, [x8, x9] */
    /* cbz x0, #0x47776f0 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov w10, #0xb2 */
    /* add w8, w0, w0, lsl #1 */
    /* lsl w8, w8, #1 */
    /* dup v0.2s, w8 */
    /* add v0.2s, v0.2s, v8.2s */
    /* dup v1.4s, v0.s[1] */
    /* zip1 v0.4s, v0.4s, v1.4s */
    /* ldur q1, [x29, #-0x90] */
    /* bic v0.16b, v0.16b, v1.16b */
    /* addv s0, v0.4s */
    /* fmov w8, s0 */
    /* branch b #0x47776ec */
    /* tst w28, #0x10 */
    /* csel w8, w26, w10, eq */
    /* add w21, w8, w21 */
    /* cmp w28, #0xff */
    /* cinc w27, w27, hi */
    /* lsl w28, w28, #1 */
    /* cbnz w28, #0x477767c */
    /* ldur w8, [x29, #-0xcc] */
    /* add w8, w8, w21 */
    /* add w8, w8, #6 */
    /* stur w8, [x29, #-0xd4] */
    /* add w8, w19, w22 */
    /* adds w8, w8, #1 */
    /* stur w8, [x29, #-0x90] */
    /* b.eq #0x47777d4 */
    /* mov w20, #0 */
    /* adrp x21, #0x6697000 */
    /* adrp x26, #0x6697000 */
    /* ldur w22, [x29, #-0xa4] */
    /* adrp x27, #0x5112000 */
    /* add x27, x27, #0xa90 */
    /* ldur w19, [x29, #-0xd4] */
    /* ldr w8, [x21, #0x83c] */
    /* cmn w8, #1 */
    /* b.eq #0x4777750 */
    /* mov w8, #0 */
    /* branch b #0x4777770 */
    /* ldr w8, [x26, #0x80c] */
    /* add w9, w22, #9 */
    /* cmp w8, w9 */
    /* mov w9, #0x2c2c */
    /* movk w9, #0x2c, lsl #16 */
    /* csel w9, w9, wzr, lo */
    /* cmp w8, w22 */
    /* csel w8, wzr, w9, lo */
    /* adrp x9, #0x6697000 */
    /* ldr w9, [x9, #0x7c0] */
    /* and w10, w20, #1 */
    /* ldr w10, [x27, w10, uxtw #2] */
    /* add w8, w10, w8 */
    /* adrp x10, #0x64f2000 */
    /* ldr x0, [x10, #0x4f0] */
    /* ldr x10, [x0] */
    /* ldr x10, [x10, #0x18] */
    /* add w3, w19, w25 */
    /* add w4, w22, #0xa */
    /* orr w5, w8, w9 */
    /* orr w6, w8, w9 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* call x10; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* add w22, w22, #9 */
    /* ldur w8, [x29, #-0x90] */
    /* cmp w8, w20 */
    /* b.ne #0x477773c */
    /* ldur x26, [x29, #-0xa0] */
    /* ldr w20, [x26, #0x34] */
    /* and w8, w20, #1 */
    /* branch b #0x47777e0 */
    /* ldur q0, [x29, #-0xc0] */
    /* fmov w8, s0 */
    /* ldur x26, [x29, #-0xa0] */
    /* add w19, w25, #0xa */
    /* ldur w9, [x29, #-0x90] */
    /* add w4, w9, w9, lsl #3 */
    /* stur w4, [x29, #-0xc0] */
    /* ldur x21, [x29, #-0x98] */
    /* cbz w8, #0x477781c */
    /* adrp x3, #0x52e8000 */
    /* add x3, x3, #0x36 */
    /* mov x0, x19 */
    /* ldur w1, [x29, #-0xa4] */
    /* ldur x2, [x29, #-0xf0] */
    /* mov x5, #0 */
    /* call #0x477452c; ABI effects unresolved */
    /* add w19, w25, #0x98 */
    /* ldr w20, [x26, #0x34] */
    /* tbz w20, #1, #0x4777848 */
    /* adrp x3, #0x5296000 */
    /* add x3, x3, #0x7a4 */
    /* mov x0, x19 */
    /* ldur w1, [x29, #-0xa4] */
    /* mov x2, x21 */
    /* ldur w4, [x29, #-0xc0] */
    /* mov x5, #0 */
    /* call #0x477452c; ABI effects unresolved */
    /* add w19, w19, #0x8e */
    /* ldr w20, [x26, #0x34] */
    /* tbz w20, #2, #0x477788c */
    /* adrp x8, #0x6697000 */
    /* adrp x9, #0x5568000 */
    /* add x9, x9, #0xaf */
    /* ldrb w8, [x8, #0x7c8] */
    /* adrp x10, #0x5568000 */
    /* add x10, x10, #0xb8 */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, ne */
    /* csel x5, x21, xzr, ne */
    /* mov x0, x19 */
    /* ldur w1, [x29, #-0xa4] */
    /* ldur x2, [x29, #-0xf8] */
    /* ldur w4, [x29, #-0xc0] */
    /* call #0x477452c; ABI effects unresolved */
    /* add w19, w19, #0x8e */
    /* ldr w20, [x26, #0x34] */
    /* tbz w20, #3, #0x47778d0 */
    /* adrp x8, #0x6697000 */
    /* adrp x9, #0x5568000 */
    /* add x9, x9, #0xc8 */
    /* ldrb w8, [x8, #0x7c8] */
    /* adrp x10, #0x5568000 */
    /* add x10, x10, #0xd1 */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, ne */
    /* csel x5, x21, xzr, ne */
    /* mov x0, x19 */
    /* ldur w1, [x29, #-0xa4] */
    /* ldur x2, [x29, #-0x100] */
    /* ldur w4, [x29, #-0xc0] */
    /* call #0x477452c; ABI effects unresolved */
    /* add w19, w19, #0x8e */
    /* ldr w20, [x26, #0x34] */
    /* tbz w20, #4, #0x4777930 */
    /* adrp x3, #0x5568000 */
    /* add x3, x3, #0xe1 */
    /* mov x0, x19 */
    /* ldur w1, [x29, #-0xa4] */
    /* sub x8, x29, #8 */
    /* ldur x2, [x8, #-0x100] */
    /* ldur w4, [x29, #-0xc0] */
    /* mov x5, #0 */
    /* call #0x477452c; ABI effects unresolved */
    /* adrp x2, #0x4774000 */
    /* add x2, x2, #0x60c */
    /* add w0, w19, #0x8e */
    /* ldur w1, [x29, #-0xa4] */
    /* mov x3, #0 */
    /* call #0x4773fd0; ABI effects unresolved */
    /* adrp x2, #0x5287000 */
    /* add x2, x2, #0x27a */
    /* add w0, w19, #0x8e */
    /* mov w1, #0x23 */
    /* mov w3, #0 */
    /* call #0x4773f30; ABI effects unresolved */
    /* add w19, w19, #0xb2 */
    /* ldr w20, [x26, #0x34] */
    /* tbz w20, #5, #0x4777960 */
    /* adrp x3, #0x5568000 */
    /* add x3, x3, #0xee */
    /* mov x0, x19 */
    /* ldur w1, [x29, #-0xa4] */
    /* sub x8, x29, #0x10 */
    /* ldur x2, [x8, #-0x100] */
    /* ldur w4, [x29, #-0xc0] */
    /* mov x5, #0 */
    /* call #0x477452c; ABI effects unresolved */
    /* add w19, w19, #0x8e */
    /* ldr w20, [x26, #0x34] */
    /* tbz w20, #6, #0x477798c */
    /* adrp x3, #0x5568000 */
    /* add x3, x3, #0xfd */
    /* mov x0, x19 */
    /* ldur w1, [x29, #-0xa4] */
    /* ldur x2, [x29, #-0xe0] */
    /* ldur w4, [x29, #-0xc0] */
    /* mov x5, #0 */
    /* call #0x477452c; ABI effects unresolved */
    /* add w19, w19, #0x8e */
    /* ldr w20, [x26, #0x34] */
    /* tbz w20, #7, #0x47779d4 */
    /* adrp x8, #0x6697000 */
    /* adrp x9, #0x5568000 */
    /* add x9, x9, #0x10f */
    /* ldrb w8, [x8, #0x7c8] */
    /* adrp x10, #0x5568000 */
    /* add x10, x10, #0x122 */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, ne */
    /* ldur x8, [x29, #-0xe0] */
    /* csel x5, x8, xzr, ne */
    /* mov x0, x19 */
    /* ldur w1, [x29, #-0xa4] */
    /* sub x8, x29, #0x18 */
    /* ldur x2, [x8, #-0x100] */
    /* ldur w4, [x29, #-0xc0] */
    /* call #0x477452c; ABI effects unresolved */
    /* add w19, w19, #0x8e */
    /* stur w19, [x29, #-0x98] */
    /* mov x22, #0 */
    /* add x8, x26, #0xfb, lsl #12 */
    /* add x21, x8, #0x588 */
    /* add x8, x26, #0xa2, lsl #12 */
    /* add x25, x8, #0xd0 */
    /* mov w27, #0xa430 */
    /* movk w27, #1, lsl #16 */
    /* ldr w19, [x26, #0x34] */
    /* lsr w8, w19, w22 */
    /* tbz w8, #8, #0x4777b2c */
    /* prfm pldl1keep, [x21] */
    /* ldr x20, [x23] */
    /* cbz x20, #0x4777b2c */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x28, x0 */
    /* add w8, w28, #0x20 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0x1fffffff0 */
    /* sub x26, x9, x8 */
    /* mov sp, x26 */
    /* tbnz w19, #0, #0x4777a54 */
    /* ldur w20, [x29, #-0xc0] */
    /* tbnz w19, #1, #0x4777a8c */
    /* tbnz w19, #2, #0x4777ae0 */
    /* branch b #0x4777b28 */
    /* ldur w19, [x29, #-0x98] */
    /* mov x0, x19 */
    /* ldur w1, [x29, #-0xa4] */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* ldur w20, [x29, #-0xc0] */
    /* mov x4, x20 */
    /* call #0x4774948; ABI effects unresolved */
    /* add w8, w19, w0 */
    /* add w8, w8, #1 */
    /* stur w8, [x29, #-0x98] */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr w19, [x8, #0x34] */
    /* tbz w19, #1, #0x4777a4c */
    /* add w1, w28, #0x1f */
    /* ldr x8, [x23] */
    /* str x8, [sp, #-0x10]! */
    /* mov x0, x26 */
    /* adrp x2, #0x5568000 */
    /* add x2, x2, #0x137 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* ldur w19, [x29, #-0x98] */
    /* mov x0, x19 */
    /* ldur w1, [x29, #-0xa4] */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x20 */
    /* call #0x4774790; ABI effects unresolved */
    /* add w8, w19, w0 */
    /* add w8, w8, #1 */
    /* stur w8, [x29, #-0x98] */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr w19, [x8, #0x34] */
    /* tbz w19, #2, #0x4777b28 */
    /* add w1, w28, #0x1f */
    /* ldr x8, [x23] */
    /* str x8, [sp, #-0x10]! */
    /* mov x0, x26 */
    /* adrp x2, #0x5568000 */
    /* add x2, x2, #0x13e */
    /* call #0x4b99760; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* add x2, x24, #0x15, lsl #12 */
    /* ldur w19, [x29, #-0x98] */
    /* mov x0, x19 */
    /* ldur w1, [x29, #-0xa4] */
    /* mov x3, x26 */
    /* mov x4, x20 */
    /* call #0x4774948; ABI effects unresolved */
    /* add w8, w19, w0 */
    /* add w8, w8, #1 */
    /* stur w8, [x29, #-0x98] */
    /* ldur x26, [x29, #-0xa0] */
    /* add x22, x22, #1 */
    /* add x21, x21, x27 */
    /* add x24, x24, x27 */
    /* add x25, x25, x27 */
    /* add x23, x23, x27 */
    /* cmp x22, #8 */
    /* b.ne #0x47779f4 */
    /* adrp x8, #0x6697000 */
    /* ldr w8, [x8, #0x790] */
    /* mov w9, #0xb */
    /* sub w23, w9, w8 */
    /* ldur x27, [x29, #-0xe8] */
    /* ldur w19, [x29, #-0xd0] */
    /* ldur w8, [x29, #-0x90] */
    /* cbz w8, #0x4777c04 */
    /* adrp x20, #0x6697000 */
    /* adrp x21, #0x6697000 */
    /* mov x24, x23 */
    /* ldur w22, [x29, #-0x90] */
    /* adrp x25, #0x5112000 */
    /* add x25, x25, #0xa90 */
    /* ldr w8, [x20, #0x83c] */
    /* cmn w8, #1 */
    /* b.eq #0x4777b94 */
    /* mov w8, #0 */
    /* branch b #0x4777bb4 */
    /* ldr w8, [x21, #0x80c] */
    /* add w9, w24, #9 */
    /* cmp w8, w9 */
    /* mov w9, #0x2c2c */
    /* movk w9, #0x2c, lsl #16 */
    /* csel w9, w9, wzr, lo */
    /* cmp w8, w24 */
    /* csel w8, wzr, w9, lo */
    /* and w9, w22, #1 */
    /* ldr w9, [x25, w9, uxtw #2] */
    /* add w8, w9, w8 */
    /* adrp x9, #0x64f2000 */
    /* ldr x0, [x9, #0x4f0] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x18] */
    /* add w4, w24, #0xa */
    /* orr w5, w8, #0xff000000 */
    /* orr w6, w8, #0xff000000 */
    /* mov w1, #0 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* call x9; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* add w24, w24, #9 */
    /* ldur w8, [x29, #-0x90] */
    /* subs w8, w8, #1 */
    /* stur w8, [x29, #-0x90] */
    /* b.ne #0x4777b80 */
    /* mov w19, #0x7777 */
    /* movk w19, #0x77, lsl #16 */
    /* adrp x8, #0x6697000 */
    /* ldr w8, [x8, #0x7c0] */
    /* adrp x9, #0x64f2000 */
    /* ldr x0, [x9, #0x4f0] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x18] */
    /* orr w5, w8, w19 */
    /* orr w6, w8, w19 */
    /* mov w1, #-5 */
    /* mov x2, x23 */
    /* mov w3, #-4 */
    /* ldur w4, [x29, #-0xc0] */
    /* call x9; ABI effects unresolved */
    /* adrp x2, #0x4774000 */
    /* add x2, x2, #0xa18 */
    /* ldur w8, [x29, #-0xcc] */
    /* add w0, w8, #0x15 */
    /* mov x1, x23 */
    /* mov x3, #0 */
    /* call #0x4773fd0; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov w21, #1 */
    /* mov w22, #0x5c */
    /* adrp x24, #0x5213000 */
    /* add x24, x24, #0xa6a */
    /* lsr x8, x27, x20 */
    /* tbz w8, #0, #0x4777d00 */
    /* add w8, w21, w21, lsl #3 */
    /* ldur x9, [x29, #-0xb0] */
    /* madd x25, x20, x22, x9 */
    /* ldr w5, [x25, #0x40] */
    /* adrp x9, #0x64f2000 */
    /* ldr x0, [x9, #0x4f0] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x10] */
    /* add w2, w8, w23 */
    /* mov w1, #1 */
    /* mov w3, #-1 */
    /* mov x4, x25 */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [x25, #0x48] */
    /* add w8, w21, w8 */
    /* add w21, w8, #1 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbnz w0, #0x4777d00 */
    /* ldr w8, [x26, #8] */
    /* cbz w8, #0x4777d00 */
    /* ldr w9, [x25, #0x44] */
    /* ldur x10, [x29, #-0xc8] */
    /* ldur w11, [x10, #-0x4e] */
    /* cmp w11, w9 */
    /* b.ne #0x4777cf4 */
    /* ldrb w11, [x10] */
    /* sub w21, w21, w11 */
    /* add x10, x10, #0x60 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4777ce0 */
    /* add x20, x20, #1 */
    /* cmp x20, #0x32 */
    /* b.ne #0x4777c70 */
    /* adrp x2, #0x520e000 */
    /* add x2, x2, #0x3af */
    /* ldur w8, [x29, #-0xcc] */
    /* add w1, w8, #0x15 */
    /* mov w0, #1 */
    /* mov w3, #0 */
    /* call #0x4773f30; ABI effects unresolved */
    /* ldur w20, [x29, #-0xc0] */
    /* ldur w8, [x29, #-0xcc] */
    /* sub w1, w8, #7 */
    /* adrp x8, #0x64f2000 */
    /* ldr x0, [x8, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x4, #0x5568000 */
    /* add x4, x4, #0x145 */
    /* mov w2, #0xa */
    /* mov w3, #-1 */
    /* mov w5, #5 */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6697000 */
    /* ldr w8, [x8, #0x7c0] */
    /* adrp x9, #0x64f2000 */
    /* ldr x0, [x9, #0x4f0] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x18] */
    /* ldp w1, w10, [x29, #-0xd0] */
    /* add w3, w10, #0x1b */
    /* add w4, w23, w20 */
    /* orr w5, w8, w19 */
    /* orr w6, w8, w19 */
    /* mov w2, #0 */
    /* call x9; ABI effects unresolved */
    /* adrp x8, #0x6697000 */
    /* ldr w8, [x8, #0x7c0] */
    /* adrp x9, #0x64f2000 */
    /* ldr x0, [x9, #0x4f0] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x18] */
    /* orr w5, w8, w19 */
    /* orr w6, w8, w19 */
    /* mov w1, #0 */
    /* mov w2, #0x13 */
    /* ldur w3, [x29, #-0xd4] */
    /* mov w4, #0x14 */
    /* call x9; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x4f42c8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4777e10 */
    /* sub sp, x29, #0x60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4777e28 */
    /* branch b #0x4777e28 */
    /* branch b #0x4777e28 */
    /* branch b #0x4777e28 */
    /* branch b #0x4777e28 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x4f42c8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
