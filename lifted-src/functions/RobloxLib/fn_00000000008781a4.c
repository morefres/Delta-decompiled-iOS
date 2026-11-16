/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8781a4 start_va=0x8781a4 image_relative=0x8781a4 bytes=2900 */
void function_8781a4__at_8781a4(void) {
    /* sub sp, sp, #0x180 */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w8, #0x3d68 */
    /* add x23, x0, x8 */
    /* cmp w1, #0xc */
    /* b.eq #0x878750 */
    /* cmp w20, #0xd */
    /* b.eq #0x878204 */
    /* cmp w20, #0x10 */
    /* b.ne #0x878aa0 */
    /* mov x0, x19 */
    /* call #0x878cf8; ABI effects unresolved */
    /* cbz x0, #0x878aa0 */
    /* call #0x2840178; ABI effects unresolved */
    /* branch b #0x878aa0 */
    /* adrp x8, #0x624b000 */
    /* add x8, x8, #0x6b8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x624b000 */
    /* tbz w8, #0, #0x878b74 */
    /* add x8, sp, #0x80 */
    /* ldr x1, [x21, #0x6b0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0xa0] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* str wzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* add x0, sp, #0x80 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x0, x19, #0x110 */
    /* mov w1, #0 */
    /* call #0x84fd6c; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xd10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x878280 */
    /* ldr x8, [x19, #0x108] */
    /* add x0, x8, #0x28 */
    /* call #0xe6f1dc; ABI effects unresolved */
    /* ldr d0, [x19, #0x3ef0] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x878294 */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x19, #0x3ef0] */
    /* call #0x479f8dc; ABI effects unresolved */
    /* str x0, [x19, #0x4058] */
    /* call #0x3039c8c; ABI effects unresolved */
    /* mov w22, #0x29ff */
    /* str w0, [x23, #0x2f8] */
    /* ldrb w8, [x19, x22] */
    /* tbnz w8, #0, #0x8782e0 */
    /* ldr x0, [x19, #0xc8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x50 */
    /* add x1, x19, #0xd8 */
    /* call #0x848664; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x2f0] */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x19, #0x60] */
    /* cbz x21, #0x8783b8 */
    /* ldr x24, [x21, #0x18] */
    /* call #0x833024; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x8783b8 */
    /* add x8, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x864fa0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x87832c */
    /* add x0, x0, #0x710 */
    /* add x1, sp, #0x50 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x50 */
    /* csel x3, x9, x8, lt */
    /* adrp x1, #0x527a000 */
    /* add x1, x1, #0x35a */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* mov w4, #2 */
    /* mov w5, #1 */
    /* call #0x858d0c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x8597b0; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* ldr d9, [x0, #0x6f8] */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* fsub d0, d8, d9 */
    /* fcvt s0, d0 */
    /* str s0, [x0, #0x708] */
    /* adrp x1, #0x5c6b000 */
    /* add x1, x1, #0xae0 */
    /* add x0, x21, #0xf78 */
    /* call #0x86820c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x9b9598; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x8783b8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x5808] */
    /* cbz x0, #0x8783c8 */
    /* mov w1, #0 */
    /* call #0xa3735c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x8783e8 */
    /* ldr w8, [x19, #0x3f48] */
    /* ldr w9, [x19, #0x3f54] */
    /* add w8, w9, w8 */
    /* orr x1, x8, #0x100000000 */
    /* call #0x3e7c0e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x86ee28; ABI effects unresolved */
    /* strb wzr, [x23] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2b0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x87845c */
    /* adrp x8, #0x9b5000 */
    /* add x8, x8, #0x874 */
    /* stp x8, xzr, [sp, #0x50] */
    /* str x19, [sp, #0x60] */
    /* add x8, sp, #0x18 */
    /* add x0, x0, #0x58 */
    /* add x1, sp, #0x50 */
    /* call #0x878d38; ABI effects unresolved */
    /* mov w8, #0x3288 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x18 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x87845c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x878444 */
    /* b.ne #0x87845c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov w8, #0x6180 */
    /* add x0, x19, x8 */
    /* call #0x2d92c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x23, #0xd96] */
    /* ldrb w8, [x19, x22] */
    /* cmp w8, #1 */
    /* b.ne #0x87848c */
    /* ldr x0, [x19, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x878e38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x989598; ABI effects unresolved */
    /* cbz w0, #0x8784ac */
    /* ldr x0, [x19, #0x3e28] */
    /* cbz x0, #0x8784ac */
    /* call #0xa16120; ABI effects unresolved */
    /* ldr x0, [x19, #0x5808] */
    /* cbz x0, #0x878538 */
    /* call #0xa42af0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2b0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x5808] */
    /* add x9, x8, #0x1b8 */
    /* cmp x8, #0 */
    /* csel x9, xzr, x9, eq */
    /* ldr x8, [x19, #0x5810] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x8784f8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x8784e8 */
    /* add x1, sp, #0x40 */
    /* call #0x28eee98; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x878538 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x87850c */
    /* cbnz x9, #0x878538 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2b0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x50] */
    /* add x10, x8, #0xc0 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x10, eq */
    /* stp x8, x9, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x28eeea0; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x8785b4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x878588 */
    /* cbnz x9, #0x8785b4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x8785ec */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8785c0 */
    /* cbnz x9, #0x8785ec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2b0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x10fa */
    /* mov w9, #1 */
    /* strb w9, [x0, x8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x420] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* strb w8, [x23, #0x146] */
    /* call #0x3039c8c; ABI effects unresolved */
    /* mov w8, w0 */
    /* str x8, [x19, #0x1c20] */
    /* call #0x2212e24; ABI effects unresolved */
    /* ldrb w8, [x0, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x878a08 */
    /* adrp x1, #0x527b000 */
    /* add x1, x1, #0x164 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* add x8, x8, #0xed8 */
    /* ldr w8, [x8] */
    /* str x8, [sp] */
    /* adrp x1, #0x527b000 */
    /* add x1, x1, #0x17e */
    /* add x0, sp, #0x50 */
    /* call #0x47ee258; ABI effects unresolved */
    /* ldr x22, [x19, #0x4080] */
    /* ldr x24, [x19, #0x4088] */
    /* cmp x22, x24 */
    /* b.eq #0x878700 */
    /* add x25, sp, #0x18 */
    /* mov w26, #0x42c80000 */
    /* adrp x21, #0x527b000 */
    /* add x21, x21, #0x199 */
    /* ldr w28, [x22] */
    /* ldr w27, [x19, #0x3f48] */
    /* ldr x0, [x22, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x18 */
    /* call x9; ABI effects unresolved */
    /* ucvtf s0, w28 */
    /* fmov s1, w26 */
    /* fmul s0, s0, s1 */
    /* ucvtf s1, w27 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x8, x9, x25, lt */
    /* str x8, [sp, #8] */
    /* str d0, [sp] */
    /* add x0, sp, #0x50 */
    /* mov x1, x21 */
    /* call #0x47ee258; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x8786f4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* cmp x22, x24 */
    /* b.ne #0x87868c */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldr w1, [x23, #0x378] */
    /* add x0, sp, #0x18 */
    /* call #0x3d71dc; ABI effects unresolved */
    /* ldr w8, [x23, #0x378] */
    /* cbz w8, #0x8788c0 */
    /* ldr x8, [x19, #0x40d8] */
    /* ldr w9, [x23, #0x380] */
    /* cbz w9, #0x8787b0 */
    /* lsl x10, x9, #4 */
    /* mov x24, x8 */
    /* ldr x11, [x24] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0x8787b4 */
    /* add x24, x24, #0x10 */
    /* subs x10, x10, #0x10 */
    /* b.ne #0x878730 */
    /* branch b #0x8788c0 */
    /* mov x0, x19 */
    /* call #0x878d18; ABI effects unresolved */
    /* cbz x0, #0x878760 */
    /* call #0x25a717c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x23, #0xc70] */
    /* ldr x21, [x19, #0x60] */
    /* cbz x21, #0x878aa0 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x833024; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x878aa0 */
    /* adrp x1, #0x5c6b000 */
    /* add x1, x1, #0xad0 */
    /* add x0, x21, #0xf78 */
    /* call #0x86820c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x9b9598; ABI effects unresolved */
    /* branch b #0x878aa0 */
    /* mov x24, x8 */
    /* add x25, x8, x9, lsl #4 */
    /* cmp x24, x25 */
    /* b.eq #0x8788c0 */
    /* ldr x21, [sp, #0x20] */
    /* mov x27, #0x7ffffffffffffff0 */
    /* mov x28, #0xfffffffffffffff */
    /* ldr x8, [sp, #0x28] */
    /* cmp x21, x8 */
    /* b.hs #0x8787f4 */
    /* ldr x8, [x24] */
    /* str x8, [x21] */
    /* ldr s0, [x24, #0xc] */
    /* ucvtf s0, s0 */
    /* str s0, [x21, #8] */
    /* add x21, x21, #0x10 */
    /* branch b #0x878894 */
    /* ldr x1, [sp, #0x18] */
    /* sub x2, x21, x1 */
    /* asr x21, x2, #4 */
    /* add x9, x21, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x878b6c */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x27 */
    /* csel x8, x9, x28, lo */
    /* cbz x8, #0x87884c */
    /* add x9, sp, #0x18 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x18] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x878854 */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x10, x0, x21, lsl #4 */
    /* add x26, x0, x8, lsl #4 */
    /* ldr x8, [x24] */
    /* str x8, [x10] */
    /* ldr s0, [x24, #0xc] */
    /* ucvtf s0, s0 */
    /* str s0, [x10, #8] */
    /* add x21, x10, #0x10 */
    /* sub x22, x10, x9, lsl #4 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* stp x22, x21, [sp, #0x18] */
    /* str x26, [sp, #0x28] */
    /* cbz x0, #0x878894 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [sp, #0x20] */
    /* add x24, x24, #0x10 */
    /* cmp x24, x25 */
    /* b.eq #0x8788b4 */
    /* ldr x8, [x24] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x878898 */
    /* cmp x24, x25 */
    /* b.ne #0x8787cc */
    /* branch b #0x8788c4 */
    /* ldr x21, [sp, #0x20] */
    /* ldr x0, [sp, #0x18] */
    /* subs x8, x21, x0 */
    /* asr x8, x8, #4 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x21, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov x1, x21 */
    /* mov w3, #1 */
    /* call #0x88b554; ABI effects unresolved */
    /* adrp x1, #0x527b000 */
    /* add x1, x1, #0x1a4 */
    /* add x0, sp, #0x50 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x24, x25, [sp, #0x18] */
    /* cmp x24, x25 */
    /* b.eq #0x87899c */
    /* mov w22, #0 */
    /* mov w8, #0x42c80000 */
    /* fmov s8, w8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d9, [x8, #0xa78] */
    /* adrp x21, #0x527b000 */
    /* add x21, x21, #0x199 */
    /* ldr s0, [x24, #8] */
    /* fmul s0, s0, s8 */
    /* ldr s1, [x19, #0x3f48] */
    /* ucvtf s1, s1 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* fcmp d0, d9 */
    /* b.pl #0x878950 */
    /* add w22, w22, #1 */
    /* branch b #0x878978 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x878964 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* str d0, [sp] */
    /* add x0, sp, #0x50 */
    /* mov x1, x21 */
    /* call #0x47ee258; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* cmp x24, x25 */
    /* b.ne #0x878928 */
    /* cbz w22, #0x87899c */
    /* str x22, [sp] */
    /* adrp x1, #0x527b000 */
    /* add x1, x1, #0x1d6 */
    /* add x0, sp, #0x50 */
    /* call #0x47ee258; ABI effects unresolved */
    /* ldr w8, [x19, #0x3f48] */
    /* ldr w9, [x19, #0x3f54] */
    /* add w10, w9, w8 */
    /* stp x8, x9, [sp, #8] */
    /* str x10, [sp] */
    /* adrp x1, #0x527b000 */
    /* add x1, x1, #0x1f7 */
    /* add x21, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x47ee258; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x803 */
    /* mov w0, #1 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x8789f8 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x878a08 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x40d8 */
    /* add x0, x19, x8 */
    /* mov w1, #1 */
    /* call #0x87d3e8; ABI effects unresolved */
    /* mov w8, #0x40f0 */
    /* add x0, x19, x8 */
    /* mov w1, #1 */
    /* call #0x87d3e8; ABI effects unresolved */
    /* ldr x8, [x19, #0x4088] */
    /* ldr x21, [x19, #0x4080] */
    /* cmp x8, x21 */
    /* b.eq #0x878a50 */
    /* sub x22, x8, #0x18 */
    /* sub x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x8, x22 */
    /* cmp x22, x21 */
    /* b.ne #0x878a38 */
    /* str x21, [x19, #0x4088] */
    /* mov w8, #1 */
    /* strb w8, [x23, #0xc71] */
    /* mov w8, #0x4108 */
    /* add x0, x19, x8 */
    /* call #0x88c76c; ABI effects unresolved */
    /* mov w8, #0x4130 */
    /* add x0, x19, x8 */
    /* mov w1, #1 */
    /* call #0x87d3e8; ABI effects unresolved */
    /* ldr x0, [x19, #0x4150] */
    /* ldr x21, [x19, #0x4148] */
    /* cmp x0, x21 */
    /* b.eq #0x878a94 */
    /* sub x0, x0, #8 */
    /* call #0x58d84; ABI effects unresolved */
    /* branch b #0x878a80 */
    /* str x21, [x19, #0x4150] */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xde0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x878abc */
    /* cmp w20, #0xd */
    /* b.eq #0x878ad4 */
    /* branch b #0x878b00 */
    /* adrp x8, #0x60fe000 */
    /* ldr w0, [x8, #0x488] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cmp w20, #0xd */
    /* b.ne #0x878b00 */
    /* tbz w0, #0, #0x878b00 */
    /* adrp x8, #0x624b000 */
    /* add x8, x8, #0x6c8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x624b000 */
    /* tbz w8, #0, #0x878b24 */
    /* ldr x0, [x20, #0x6c0] */
    /* adrp x1, #0x525c000 */
    /* add x1, x1, #0x4e9 */
    /* call #0x477d544; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x87d494; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* add sp, sp, #0x180 */
    return;
    /* adrp x0, #0x624b000 */
    /* add x0, x0, #0x6c8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x878ae8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0xcd, lsl #12 */
    /* add x8, x8, #0x2d7 */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* sub x8, x8, #0xcd, lsl #12 */
    /* sub x0, x8, #0x2d7 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0x6c0] */
    /* adrp x0, #0x624b000 */
    /* add x0, x0, #0x6c8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x878ae8 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x624b000 */
    /* add x0, x0, #0x6b8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x878218 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0xfb, lsl #12 */
    /* add x8, x8, #0xe71 */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x527b000 */
    /* add x9, x9, #0x15b */
    /* add x9, x9, #0x41, lsl #12 */
    /* add x9, x9, #0xd97 */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x80] */
    /* sub x8, x8, #0xfb, lsl #12 */
    /* sub x0, x8, #0xe71 */
    /* sub x8, x9, #0x41, lsl #12 */
    /* sub x1, x8, #0xd97 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x6b0] */
    /* adrp x0, #0x624b000 */
    /* add x0, x0, #0x6b8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x878218 */
    /* mov x19, x0 */
    /* adrp x0, #0x624b000 */
    /* add x0, x0, #0x6b8 */
    /* branch b #0x878c00 */
    /* mov x19, x0 */
    /* adrp x0, #0x624b000 */
    /* add x0, x0, #0x6c8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x878cf0 */
    /* branch b #0x878ce4 */
    /* branch b #0x878cb4 */
    /* branch b #0x878ce4 */
    /* branch b #0x878cb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x878ce8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x878ce8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x878c38 */
    /* b.ne #0x878ce8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x878ce8 */
    /* branch b #0x878ce4 */
    /* branch b #0x878ce4 */
    /* branch b #0x878ce4 */
    /* branch b #0x878ce4 */
    /* branch b #0x878cb4 */
    /* branch b #0x878ca0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x878ce8 */
    /* branch b #0x878ce4 */
    /* branch b #0x878ce4 */
    /* branch b #0x878ce4 */
    /* branch b #0x878ca0 */
    /* branch b #0x878ca0 */
    /* branch b #0x878cb4 */
    /* branch b #0x878ca0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x878cd0 */
    /* str x0, [sp, #0x20] */
    /* branch b #0x878ccc */
    /* mov x19, x0 */
    /* branch b #0x878cd0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x878cd0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x878ce8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x878ce8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
