/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_df6908 start_va=0xdf6908 image_relative=0xdf6908 bytes=2684 */
void function_df6908__at_df6908(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x7 */
    /* str w6, [sp, #0xc] */
    /* stp x5, x4, [sp, #0x18] */
    /* stp x3, x0, [sp, #0x48] */
    /* mov x20, x2 */
    /* str x1, [sp, #0x58] */
    /* ldr x8, [x29, #0x18] */
    /* str x8, [sp, #0x40] */
    /* mov x0, x7 */
    /* call #0x12ebb80; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmn w0, #1 */
    /* b.eq #0xdf6970 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x12ebc0c; ABI effects unresolved */
    /* str w0, [sp, #0x3c] */
    /* branch b #0xdf6978 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x3c] */
    /* ldr x27, [x20] */
    /* ldr x23, [x27, #0x168] */
    /* ldp x21, x20, [x27, #0x150] */
    /* subs x8, x20, x21 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x1, x8, x9 */
    /* ldp x8, x10, [sp, #0x40] */
    /* ldr x8, [x8] */
    /* mov w9, #0x18 */
    /* madd x0, x10, x9, x8 */
    /* ldr x8, [x0] */
    /* str x8, [x0, #8] */
    /* str x1, [sp, #0x60] */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.eq #0xdf7360 */
    /* mov x22, #0 */
    /* mov w21, #0 */
    /* ldr w8, [x29, #0x10] */
    /* str w8, [sp, #0x2c] */
    /* str w24, [sp, #0x38] */
    /* add w8, w24, w8 */
    /* str x8, [sp] */
    /* ldr x8, [x29, #0x28] */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [x29, #0x20] */
    /* str x8, [sp, #0x30] */
    /* mov w28, #0x3c */
    /* ldr x8, [x27, #0x150] */
    /* madd x8, x22, x28, x8 */
    /* ldr w20, [x8] */
    /* ldr s0, [x8, #8] */
    /* fcmp s0, #0.0 */
    /* ldr x26, [sp, #0x58] */
    /* b.ne #0xdf6a54 */
    /* cbz x23, #0xdf6a20 */
    /* add x0, x23, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0xdf6a24 */
    /* mov x2, #0 */
    /* add x1, x23, x20 */
    /* mov x0, x19 */
    /* mov x3, x26 */
    /* call #0x12eba58; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0xdf6a68 */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x12eb988; ABI effects unresolved */
    /* add x0, x0, #0x30 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0xdf6a68 */
    /* cbz x23, #0xdf6a98 */
    /* add x0, x23, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0xdf6a9c */
    /* ldp x8, x9, [sp, #0x40] */
    /* ldr x8, [x8] */
    /* mov w10, #0x18 */
    /* madd x22, x9, x10, x8 */
    /* ldr x24, [x22, #8] */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x24, x8 */
    /* b.hs #0xdf6b34 */
    /* mov w8, #-1 */
    /* str w8, [x24], #4 */
    /* branch b #0xdf6fc4 */
    /* mov x2, #0 */
    /* add x1, x23, x20 */
    /* mov x0, x19 */
    /* mov x3, x26 */
    /* call #0x12eba58; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0xd085e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmn w24, #1 */
    /* b.eq #0xdf6ad4 */
    /* mov x22, x21 */
    /* ldr w25, [sp, #0x38] */
    /* branch b #0xdf6bb0 */
    /* ldr x8, [x27, #0x150] */
    /* madd x9, x22, x28, x8 */
    /* ldrh w22, [x9, #4] */
    /* mov w9, #0xffff */
    /* cmp w22, w9 */
    /* b.eq #0xdf6b8c */
    /* and x24, x22, #0xffff */
    /* umull x9, w24, w28 */
    /* ldr w25, [x8, x9] */
    /* cbz x23, #0xdf6b0c */
    /* add x0, x23, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0xdf6b10 */
    /* mov x2, #0 */
    /* add x1, x23, x25 */
    /* mov x0, x19 */
    /* mov x3, x26 */
    /* call #0x12eba58; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.ne #0xdf6b98 */
    /* ldr x8, [x27, #0x150] */
    /* umaddl x9, w24, w28, x8 */
    /* branch b #0xdf6adc */
    /* ldr x1, [x22] */
    /* sub x2, x24, x1 */
    /* asr x20, x2, #2 */
    /* add x9, x20, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0xdf7380 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0xdf6f8c */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x22] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* branch b #0xdf6f94 */
    /* mov w0, #-1 */
    /* mov x22, x21 */
    /* branch b #0xdf6b9c */
    /* mov w20, #1 */
    /* cmn w0, #1 */
    /* mov w8, #2 */
    /* csel w20, w8, w20, eq */
    /* ldr w25, [sp, #0x38] */
    /* csel w24, w25, w0, eq */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x12ebc0c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w0, w8 */
    /* csel w25, w25, w24, ne */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x12eb988; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0xdf6bf0 */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.ne #0xdf6c04 */
    /* ldr x8, [x24, #0x38] */
    /* cbz x8, #0xdf6c34 */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0xdf6c34 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0xdf6d18 */
    /* ldr w8, [sp, #0x2c] */
    /* add w8, w25, w8 */
    /* ldr x9, [sp, #0x30] */
    /* ldr x9, [x9] */
    /* mov w10, #0x30 */
    /* umaddl x0, w8, w10, x9 */
    /* sub x8, x29, #0x90 */
    /* call #0xb03848; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* branch b #0xdf6dac */
    /* ldr x8, [x24, #8] */
    /* cbz x8, #0xdf7044 */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0xdf7044 */
    /* mov x0, x24 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* add x1, sp, #0x70 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x3d3324; ABI effects unresolved */
    /* cbz x0, #0xdf6fcc */
    /* ldr x8, [sp, #0x20] */
    /* cbnz x8, #0xdf6fcc */
    /* ldr x9, [x0, #0x18] */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w26, w8 */
    /* mov w8, #-1 */
    /* ccmp x9, x8, #4, eq */
    /* ccmp w20, #2, #4, ne */
    /* ldr w8, [sp, #0xc] */
    /* ccmp w8, #0, #0, ne */
    /* b.ne #0xdf6fcc */
    /* mov x26, x9 */
    /* and x8, x22, #0xffff */
    /* ldr x9, [x27, #0x150] */
    /* umaddl x9, w8, w28, x9 */
    /* sub x8, x29, #0x90 */
    /* add x0, x9, #0xc */
    /* call #0x429f398; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr d0, [x8] */
    /* sub x9, x29, #0x90 */
    /* ldur d1, [x9, #0x24] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* stur d0, [x9, #0x24] */
    /* ldr s0, [x8, #8] */
    /* ldur s1, [x29, #-0x64] */
    /* fmul s0, s0, s1 */
    /* stur s0, [x29, #-0x64] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8] */
    /* ldr x9, [sp] */
    /* mov w10, #0x30 */
    /* umaddl x0, w9, w10, x8 */
    /* add x8, sp, #0xa0 */
    /* sub x1, x29, #0x90 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* add x0, sp, #0xa0 */
    /* call #0xb03848; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* ldr x20, [sp, #0x50] */
    /* mov x0, x20 */
    /* call #0xdf7a04; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0xdf7004 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x58] */
    /* call #0x12ebb80; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* add w8, w0, w8 */
    /* ldr x9, [sp, #0x30] */
    /* ldr x9, [x9] */
    /* mov w10, #0x30 */
    /* umaddl x20, w8, w10, x9 */
    /* and x8, x22, #0xffff */
    /* ldr x9, [x27, #0x150] */
    /* umaddl x9, w8, w28, x9 */
    /* sub x8, x29, #0x90 */
    /* add x0, x9, #0xc */
    /* call #0x429f398; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr d0, [x8] */
    /* sub x9, x29, #0x90 */
    /* ldur d1, [x9, #0x24] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* stur d0, [x9, #0x24] */
    /* ldr s0, [x8, #8] */
    /* ldur s1, [x29, #-0x64] */
    /* fmul s0, s0, s1 */
    /* stur s0, [x29, #-0x64] */
    /* ldp q0, q1, [x20] */
    /* ldr q2, [x20, #0x20] */
    /* stp q1, q2, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0x90 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* add x0, sp, #0xa0 */
    /* call #0xb03848; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* ldr x22, [sp, #0x50] */
    /* mov x0, x22 */
    /* call #0xdf7a04; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w1, [x24, #0x4c] */
    /* mov x0, x19 */
    /* call #0x12eb988; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0xdf6e08 */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0xdf6e08 */
    /* add x0, x20, #0x20 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* add x0, x22, #0xb8 */
    /* sub x1, x29, #0x90 */
    /* call #0x92c524; ABI effects unresolved */
    /* cbz x0, #0xdf705c */
    /* ldr x8, [x0, #0x10] */
    /* ldur x26, [x8, #-8] */
    /* branch b #0xdf6e70 */
    /* add x0, x20, #0x30 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0xdf6e28 */
    /* ldr w2, [x20, #0x40] */
    /* add x1, x20, #0x30 */
    /* mov x0, x22 */
    /* call #0xdf8024; ABI effects unresolved */
    /* branch b #0xdf6e6c */
    /* ldr w8, [x24, #0x4c] */
    /* ldr w9, [sp, #0x2c] */
    /* add w8, w8, w9 */
    /* ldr x9, [sp, #0x30] */
    /* ldr x9, [x9] */
    /* mov w10, #0x30 */
    /* umaddl x0, w8, w10, x9 */
    /* sub x8, x29, #0x90 */
    /* call #0xb03848; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* mov x0, x22 */
    /* call #0xdf7a04; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov w3, #-1 */
    /* call #0xdf7880; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, x24, #0x20 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0xdf6e94 */
    /* add x1, x24, #0x20 */
    /* mov x0, x22 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* call #0xdf7ee8; ABI effects unresolved */
    /* branch b #0xdf6eac */
    /* ldr w2, [x24, #0x40] */
    /* add x1, x24, #0x30 */
    /* mov x0, x22 */
    /* mov x3, x25 */
    /* mov x4, x26 */
    /* call #0xdf7d64; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w8, #-1 */
    /* cmp x0, x8 */
    /* ccmn w26, #1, #0, ne */
    /* b.ne #0xdf6ed0 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call #0xdf7b30; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x40] */
    /* ldr x8, [x8] */
    /* mov w10, #0x18 */
    /* madd x22, x9, x10, x8 */
    /* ldr x25, [x22, #8] */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x25, x8 */
    /* b.hs #0xdf6efc */
    /* str w24, [x25], #4 */
    /* branch b #0xdf7040 */
    /* ldr x1, [x22] */
    /* sub x2, x25, x1 */
    /* asr x20, x2, #2 */
    /* add x9, x20, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0xdf7380 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0xdf6f54 */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x22] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* branch b #0xdf6f5c */
    /* mov x0, #0 */
    /* mov x9, x20 */
    /* add x25, x0, x20, lsl #2 */
    /* add x26, x0, x8, lsl #2 */
    /* sub x20, x25, x9, lsl #2 */
    /* str w24, [x25], #4 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* str x20, [x22] */
    /* stp x25, x26, [x22, #8] */
    /* cbz x0, #0xdf7040 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xdf7040 */
    /* mov x0, #0 */
    /* mov x9, x20 */
    /* add x24, x0, x20, lsl #2 */
    /* add x25, x0, x8, lsl #2 */
    /* sub x20, x24, x9, lsl #2 */
    /* mov w8, #-1 */
    /* str w8, [x24], #4 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* stp x20, x24, [x22] */
    /* str x25, [x22, #0x10] */
    /* cbz x0, #0xdf6fc4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x24, [x22, #8] */
    /* branch b #0xdf7044 */
    /* ldr w8, [sp, #0x2c] */
    /* add w8, w25, w8 */
    /* ldr x9, [sp, #0x30] */
    /* ldr x9, [x9] */
    /* mov w10, #0x30 */
    /* umaddl x0, w8, w10, x9 */
    /* sub x8, x29, #0x90 */
    /* call #0xb03848; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* ldr x20, [sp, #0x50] */
    /* mov x0, x20 */
    /* call #0xdf7a04; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w26, #-1 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x3, x26 */
    /* call #0xdf7880; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x8, x9, [sp, #0x40] */
    /* ldr x8, [x8] */
    /* mov w10, #0x18 */
    /* madd x22, x9, x10, x8 */
    /* ldr x25, [x22, #8] */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x25, x8 */
    /* b.hs #0xdf7064 */
    /* str w20, [x25], #4 */
    /* str x25, [x22, #8] */
    /* add w21, w21, #1 */
    /* and x22, x21, #0xffff */
    /* ldr x8, [sp, #0x60] */
    /* cmp x8, w21, uxth */
    /* b.hi #0xdf69f0 */
    /* branch b #0xdf70e8 */
    /* mov w26, #-1 */
    /* branch b #0xdf6e70 */
    /* ldr x1, [x22] */
    /* sub x2, x25, x1 */
    /* asr x24, x2, #2 */
    /* add x9, x24, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0xdf7380 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0xdf70bc */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x22] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* branch b #0xdf70c4 */
    /* mov x0, #0 */
    /* mov x9, x24 */
    /* add x25, x0, x24, lsl #2 */
    /* add x26, x0, x8, lsl #2 */
    /* sub x24, x25, x9, lsl #2 */
    /* str w20, [x25], #4 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* str x24, [x22] */
    /* branch b #0xdf6f7c */
    /* ldr w8, [sp, #0x38] */
    /* cmn w8, #1 */
    /* b.eq #0xdf7360 */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0x9b8] */
    /* tbz w8, #0, #0xdf7360 */
    /* mov x8, #0 */
    /* mov w22, #0 */
    /* ldr x9, [sp, #0x30] */
    /* ldr x9, [x9] */
    /* mov w11, #0x30 */
    /* ldr x10, [sp] */
    /* umaddl x28, w10, w11, x9 */
    /* mov w26, #0x3c */
    /* ldr x9, [x27, #0x150] */
    /* madd x20, x8, x26, x9 */
    /* ldr s0, [x20, #8] */
    /* fcmp s0, #0.0 */
    /* b.eq #0xdf714c */
    /* add w22, w22, #1 */
    /* and x8, x22, #0xffff */
    /* ldr x9, [sp, #0x60] */
    /* cmp x9, w22, uxth */
    /* b.hi #0xdf7120 */
    /* branch b #0xdf7360 */
    /* ldr w21, [x20] */
    /* cbz x23, #0xdf7164 */
    /* add x0, x23, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0xdf7168 */
    /* mov x2, #0 */
    /* add x1, x23, x21 */
    /* mov x0, x19 */
    /* ldr x3, [sp, #0x58] */
    /* call #0x12eba58; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0xdf7134 */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x12eb988; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x0, #0x20 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* cbz x0, #0xdf7134 */
    /* ldr x8, [sp, #0x50] */
    /* add x0, x8, #0x120 */
    /* add x1, sp, #0x68 */
    /* call #0x92c524; ABI effects unresolved */
    /* cbz x0, #0xdf7134 */
    /* ldp x21, x25, [x0, #8] */
    /* cmp x21, x25 */
    /* b.eq #0xdf7134 */
    /* ldr x8, [x21] */
    /* ldr x9, [sp, #0x50] */
    /* ldr x9, [x9, #0x70] */
    /* add x8, x9, x8, lsl #6 */
    /* add x0, x8, #0x20 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbnz x0, #0xdf71e4 */
    /* add x21, x21, #8 */
    /* branch b #0xdf71b8 */
    /* ldr x8, [sp, #0x50] */
    /* add x0, x8, #0xb8 */
    /* add x1, sp, #0x68 */
    /* call #0x92c524; ABI effects unresolved */
    /* cbnz x0, #0xdf7134 */
    /* sub x8, x29, #0x90 */
    /* add x0, x20, #0xc */
    /* call #0x429f398; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr d0, [x8] */
    /* sub x9, x29, #0x90 */
    /* ldur d1, [x9, #0x24] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* stur d0, [x9, #0x24] */
    /* ldr s0, [x8, #8] */
    /* ldur s1, [x29, #-0x64] */
    /* fmul s0, s0, s1 */
    /* stur s0, [x29, #-0x64] */
    /* ldp q0, q1, [x28] */
    /* ldr q2, [x28, #0x20] */
    /* stp q1, q2, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0x90 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* add x0, sp, #0xa0 */
    /* call #0xb03848; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0xdf7a04; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w1, [x24, #0x4c] */
    /* cmn w1, #1 */
    /* b.eq #0xdf7348 */
    /* mov x0, x19 */
    /* call #0x12eb988; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0xdf72c0 */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0xdf72c0 */
    /* add x0, x25, #0x20 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* stur x0, [x29, #-0xc0] */
    /* ldr x8, [sp, #0x50] */
    /* add x0, x8, #0xb8 */
    /* sub x1, x29, #0xc0 */
    /* call #0x92c524; ABI effects unresolved */
    /* cbz x0, #0xdf7348 */
    /* ldr x8, [x0, #0x10] */
    /* ldur w3, [x8, #-8] */
    /* branch b #0xdf734c */
    /* add x0, x25, #0x30 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0xdf72e4 */
    /* ldr w2, [x25, #0x40] */
    /* add x1, x25, #0x30 */
    /* ldr x0, [sp, #0x50] */
    /* call #0xdf8024; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0xdf734c */
    /* ldr x8, [x25, #8] */
    /* cbz x8, #0xdf7348 */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0xdf7348 */
    /* ldr w8, [x24, #0x4c] */
    /* ldr w9, [sp, #0x2c] */
    /* add w8, w8, w9 */
    /* ldr x9, [sp, #0x30] */
    /* ldr x9, [x9] */
    /* mov w10, #0x30 */
    /* umaddl x0, w8, w10, x9 */
    /* sub x8, x29, #0xc0 */
    /* call #0xb03848; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* ldr x21, [sp, #0x50] */
    /* mov x0, x21 */
    /* call #0xdf7a04; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov w3, #-1 */
    /* call #0xdf7880; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0xdf734c */
    /* mov w3, #-1 */
    /* add x1, x24, #0x20 */
    /* ldr x0, [sp, #0x50] */
    /* mov x2, x20 */
    /* call #0xdf7ee8; ABI effects unresolved */
    /* branch b #0xdf7134 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
