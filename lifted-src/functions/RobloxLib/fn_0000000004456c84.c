/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4456c84 start_va=0x4456c84 image_relative=0x4456c84 bytes=2712 */
void function_4456c84__at_4456c84(void) {
    /* sub sp, sp, #0x170 */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x78] */
    /* adrp x26, #0x619c000 */
    /* add x26, x26, #0xf08 */
    /* ldr x22, [x26] */
    /* and w8, w22, #0xff */
    /* lsr x9, x22, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x4456d2c */
    /* ldr x23, [x26, #8] */
    /* ldr x1, [x20] */
    /* cbz x1, #0x4456cfc */
    /* ldr x2, [x20, #8] */
    /* sub x0, x29, #0xa0 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x4456d04 */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* adrp x2, #0x5506000 */
    /* add x2, x2, #0xd61 */
    /* sub x3, x29, #0xa0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x47ef26c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x4456d2c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x2, #0x5227000 */
    /* add x2, x2, #0x514 */
    /* sub x1, x29, #0x88 */
    /* mov x0, x20 */
    /* mov w3, #1 */
    /* mov w4, #7 */
    /* mov w5, #1 */
    /* call #0x47f8910; ABI effects unresolved */
    /* ldp x0, x8, [x29, #-0x88] */
    /* sub x8, x8, x0 */
    /* asr x22, x8, #4 */
    /* cmp x22, #6 */
    /* b.hi #0x4456db4 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* lsr x10, x19, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x4457550 */
    /* ldr x21, [x8, #8] */
    /* ldr x1, [x20] */
    /* cbz x1, #0x4456f50 */
    /* ldr x2, [x20, #8] */
    /* sub x20, x29, #0xa0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* ldur x9, [x29, #-0xa0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* branch b #0x4456f5c */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* sub x1, x29, #0xa0 */
    /* mov w2, #0x2d */
    /* mov w3, #2 */
    /* mov w4, #0 */
    /* call #0x47f89e4; ABI effects unresolved */
    /* ldp x0, x8, [x29, #-0xa0] */
    /* sub x8, x8, x0 */
    /* asr x22, x8, #4 */
    /* cmp x22, #2 */
    /* b.eq #0x4456e10 */
    /* cmp x22, #1 */
    /* b.ne #0x4456ea0 */
    /* add x2, sp, #0x68 */
    /* mov w1, #0xa */
    /* call #0x2cde2f0; ABI effects unresolved */
    /* ldr w24, [sp, #0x68] */
    /* cmp w24, #0 */
    /* csel w8, wzr, w0, le */
    /* tbz w8, #0, #0x4456f84 */
    /* mov x25, x24 */
    /* branch b #0x4456e64 */
    /* str wzr, [sp, #0x50] */
    /* add x2, sp, #0x68 */
    /* mov w1, #0xa */
    /* call #0x2cde2f0; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* sub w8, w8, #1 */
    /* cmp w8, #0x257 */
    /* csel w8, wzr, w0, hs */
    /* cmp w8, #1 */
    /* b.ne #0x4456ef4 */
    /* ldur x8, [x29, #-0xa0] */
    /* add x0, x8, #0x10 */
    /* add x2, sp, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2cde2f0; ABI effects unresolved */
    /* ldr w25, [sp, #0x50] */
    /* sub w8, w25, #1 */
    /* cmp w8, #0x257 */
    /* csel w8, wzr, w0, hs */
    /* tbz w8, #0, #0x4456ef4 */
    /* ldr w24, [sp, #0x68] */
    /* ldur x8, [x29, #-0x88] */
    /* add x0, x8, #0x60 */
    /* sub x2, x29, #0x6c */
    /* mov w1, #0xa */
    /* call #0x2cde2f0; ABI effects unresolved */
    /* tbnz w0, #0, #0x4456e84 */
    /* mov w8, #-1 */
    /* stur w8, [x29, #-0x6c] */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x1, [x8, #0x50] */
    /* cbz x1, #0x4456fe0 */
    /* ldr x2, [x8, #0x58] */
    /* add x0, sp, #0xa8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x4456fe8 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* lsr x10, x19, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x4457540 */
    /* ldr x21, [x8, #8] */
    /* ldr x1, [x20] */
    /* cbz x1, #0x44570e4 */
    /* ldr x2, [x20, #8] */
    /* add x20, sp, #0xa8 */
    /* add x0, sp, #0xa8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* ldr x9, [sp, #0xa8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* branch b #0x44570f0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x4457540 */
    /* lsr x9, x19, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x4457540 */
    /* ldr x21, [x8, #8] */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x1, [x8] */
    /* cbz x1, #0x4457140 */
    /* ldr x2, [x8, #8] */
    /* add x22, sp, #0xa8 */
    /* add x0, sp, #0xa8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* ldr x9, [sp, #0xa8] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* branch b #0x445714c */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* sub x8, x29, #0xa0 */
    /* stur xzr, [x29, #-0x90] */
    /* stp x22, x8, [sp] */
    /* adrp x2, #0x5506000 */
    /* add x2, x2, #0xd96 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x4457550 */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x445754c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x4457540 */
    /* lsr x9, x19, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x4457540 */
    /* ldr x21, [x8, #8] */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr x1, [x8] */
    /* cbz x1, #0x44571a0 */
    /* ldr x2, [x8, #8] */
    /* add x22, sp, #0xa8 */
    /* add x0, sp, #0xa8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* ldr x9, [sp, #0xa8] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* branch b #0x44571ac */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* add x0, sp, #0xa8 */
    /* mov x1, #0 */
    /* call #0x4b980e0; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x4457008 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x9, [x29, #-0x88] */
    /* ldr x10, [x9, #0x18] */
    /* ldr x8, [x9, #0x28] */
    /* cbz x10, #0x4457094 */
    /* cbnz x8, #0x4457024 */
    /* ldr x8, [x9, #0x38] */
    /* cbnz x8, #0x44570a0 */
    /* ldur w1, [x29, #-0x6c] */
    /* add x8, sp, #0x80 */
    /* add x0, x9, #0x40 */
    /* fmov d0, d8 */
    /* call #0x445a5bc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x10, [x8, #0x18] */
    /* ldp x22, x20, [x26] */
    /* and w9, w22, #0xff */
    /* ubfx w11, w22, #8, #8 */
    /* cmp w9, #5 */
    /* ccmp w11, #2, #0, hi */
    /* cset w9, hi */
    /* cbnz x10, #0x445710c */
    /* cmp w24, w25 */
    /* b.ne #0x445710c */
    /* cbz w9, #0x44572c4 */
    /* ldr x1, [x8, #0x40] */
    /* cbz x1, #0x4457284 */
    /* ldr x2, [x8, #0x48] */
    /* add x19, sp, #0xa8 */
    /* add x0, sp, #0xa8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* ldr x9, [sp, #0xa8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* branch b #0x4457290 */
    /* cbnz x8, #0x44570a0 */
    /* ldr x8, [x9, #0x38] */
    /* cbz x8, #0x445701c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x4457540 */
    /* lsr x9, x19, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x4457540 */
    /* ldr x21, [x8, #8] */
    /* ldr x1, [x20] */
    /* cbz x1, #0x4457210 */
    /* ldr x2, [x20, #8] */
    /* add x0, sp, #0xa8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x4457218 */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x8, sp, #0xa8 */
    /* str xzr, [sp, #0xb8] */
    /* stp x22, x8, [sp] */
    /* adrp x2, #0x5506000 */
    /* add x2, x2, #0xe8a */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x4457230 */
    /* cbz w9, #0x44573f8 */
    /* ldr x1, [x8, #0x40] */
    /* cbz x1, #0x4457244 */
    /* ldr x2, [x8, #0x48] */
    /* add x21, sp, #0xa8 */
    /* add x0, sp, #0xa8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w9, [sp, #0xbf] */
    /* ldr x10, [sp, #0xa8] */
    /* ldur x8, [x29, #-0x88] */
    /* cmp w9, #0 */
    /* csel x21, x10, x21, lt */
    /* branch b #0x4457250 */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x22, sp, #0xa8 */
    /* str xzr, [sp, #0xb8] */
    /* ldr x1, [x20] */
    /* cbz x1, #0x4457178 */
    /* ldr x2, [x20, #8] */
    /* add x20, sp, #0x90 */
    /* add x0, sp, #0x90 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* ldr x9, [sp, #0x90] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* branch b #0x4457184 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* add x8, sp, #0x90 */
    /* str xzr, [sp, #0xa0] */
    /* stp x22, x8, [sp] */
    /* adrp x2, #0x5506000 */
    /* add x2, x2, #0xe39 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x44571fc */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x22, sp, #0xa8 */
    /* str xzr, [sp, #0xb8] */
    /* ldr x1, [x20] */
    /* cbz x1, #0x44571d8 */
    /* ldr x2, [x20, #8] */
    /* add x20, sp, #0x90 */
    /* add x0, sp, #0x90 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* ldr x9, [sp, #0x90] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* branch b #0x44571e4 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* add x8, sp, #0x90 */
    /* str xzr, [sp, #0xa0] */
    /* stp x22, x8, [sp] */
    /* adrp x2, #0x5506000 */
    /* add x2, x2, #0xde7 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x4457230 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4457230 */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* adrp x2, #0x5506000 */
    /* add x2, x2, #0xee3 */
    /* add x3, sp, #0xa8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x47ef26c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x4457540 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4457540 */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x21, sp, #0xa8 */
    /* str xzr, [sp, #0xb8] */
    /* ldur w23, [x29, #-0x6c] */
    /* ldr x1, [x8, #0x10] */
    /* cbz x1, #0x4457308 */
    /* ldr x2, [x8, #0x18] */
    /* add x26, sp, #0x90 */
    /* add x0, sp, #0x90 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w9, [sp, #0xa7] */
    /* ldr x10, [sp, #0x90] */
    /* ldur x8, [x29, #-0x88] */
    /* cmp w9, #0 */
    /* csel x26, x10, x26, lt */
    /* branch b #0x4457314 */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x8, sp, #0xa8 */
    /* str xzr, [sp, #0xb8] */
    /* ldur w9, [x29, #-0x6c] */
    /* str x9, [sp, #0x18] */
    /* str d8, [sp, #0x10] */
    /* stp x24, x8, [sp] */
    /* adrp x2, #0x5506000 */
    /* add x2, x2, #0xf36 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x44572c4 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str w24, [sp, #0xa8] */
    /* ldp x9, x8, [sp, #0x80] */
    /* stp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0x44572e8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x44572d8 */
    /* add x19, sp, #0xa8 */
    /* add x0, x21, #0x28 */
    /* add x1, sp, #0xa8 */
    /* add x2, sp, #0xa8 */
    /* call #0x4459784; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4457508 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* add x26, sp, #0x90 */
    /* str xzr, [sp, #0xa0] */
    /* ldr x1, [x8, #0x20] */
    /* cbz x1, #0x4457344 */
    /* ldr x2, [x8, #0x28] */
    /* add x27, sp, #0x68 */
    /* add x0, sp, #0x68 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w9, [sp, #0x7f] */
    /* ldr x10, [sp, #0x68] */
    /* ldur x8, [x29, #-0x88] */
    /* cmp w9, #0 */
    /* csel x27, x10, x27, lt */
    /* branch b #0x4457350 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* add x27, sp, #0x68 */
    /* str xzr, [sp, #0x78] */
    /* ldr x1, [x8, #0x30] */
    /* cbz x1, #0x445737c */
    /* ldr x2, [x8, #0x38] */
    /* add x28, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* csel x8, x9, x28, lt */
    /* branch b #0x4457388 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str xzr, [sp, #0x60] */
    /* stp x27, x8, [sp, #0x30] */
    /* stp x23, x26, [sp, #0x20] */
    /* str d8, [sp, #0x18] */
    /* stp x25, x21, [sp, #8] */
    /* adrp x2, #0x5506000 */
    /* add x2, x2, #0xf91 */
    /* mov x8, x24 */
    /* str x8, [sp] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x44573c4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x44573d4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x44573e4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x44573f4 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x1, [x8, #0x10] */
    /* cbz x1, #0x4457414 */
    /* ldr x2, [x8, #0x18] */
    /* add x0, sp, #0xa8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* branch b #0x445741c */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* ldr x1, [x8, #0x20] */
    /* cbz x1, #0x4457438 */
    /* ldr x2, [x8, #0x28] */
    /* add x0, sp, #0x90 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* branch b #0x4457440 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* ldr x1, [x8, #0x30] */
    /* cbz x1, #0x4457458 */
    /* ldr x2, [x8, #0x38] */
    /* add x0, sp, #0x68 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x4457460 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* mov w9, w24 */
    /* ldp x10, x8, [sp, #0x80] */
    /* orr x2, x9, x25, lsl #32 */
    /* stp x10, x8, [sp, #0x40] */
    /* cbz x8, #0x4457488 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4457478 */
    /* add x3, sp, #0xa8 */
    /* add x4, sp, #0x90 */
    /* add x5, sp, #0x68 */
    /* add x6, sp, #0x40 */
    /* mov x1, x19 */
    /* call #0x44566fc; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x44574d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x44574ac */
    /* cbnz x9, #0x44574d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x44574e8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x44574f8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x4457508 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x4457540 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4457514 */
    /* cbnz x9, #0x4457540 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x4457550 */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x4457560 */
    /* stur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* add sp, sp, #0x170 */
    return;
    /* mov x22, x0 */
    /* branch b #0x44575e8 */
    /* branch b #0x44575b8 */
    /* branch b #0x44575c0 */
    /* branch b #0x44575c8 */
    /* branch b #0x44575c8 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x44575e8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x44575e8 */
    /* branch b #0x44575c0 */
    /* mov x22, x0 */
    /* branch b #0x44575f8 */
    /* mov x22, x0 */
    /* branch b #0x4457608 */
    /* mov x22, x0 */
    /* branch b #0x4457628 */
    /* branch b #0x44576e8 */
    /* branch b #0x4457670 */
    /* branch b #0x44576e8 */
    /* mov x22, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x44575f8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x4457608 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x4457628 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4457628 */
    /* mov x22, x0 */
    /* add x0, x19, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x44576ec */
    /* branch b #0x4457670 */
    /* branch b #0x4457670 */
    /* branch b #0x44576e8 */
    /* branch b #0x445764c */
    /* branch b #0x44576e8 */
    /* branch b #0x44576e8 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x4457674 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4457674 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* branch b #0x44576a0 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x44576ec */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x44576ec */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x44576a0 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.ne #0x44576ec */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* fmov d8, #-1.00000000 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x4457008 */
    /* branch b #0x44576e8 */
    /* branch b #0x4457700 */
    /* branch b #0x44576e8 */
    /* branch b #0x44576e8 */
    /* branch b #0x44576d4 */
    /* branch b #0x4457700 */
    /* mov x22, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x4457704 */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x44576f8 */
    /* mov x22, x0 */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x4457704 */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4457704 */
    /* mov x22, x0 */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x4457714 */
    /* stur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
}
