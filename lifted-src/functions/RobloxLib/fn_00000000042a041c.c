/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42a041c start_va=0x42a041c image_relative=0x42a041c bytes=1440 */
void function_42a041c__at_42a041c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* mov x19, x8 */
    /* add x0, sp, #0x1c */
    /* call #0xd4b5b8; ABI effects unresolved */
    /* cmp x22, #0xf */
    /* b.ls #0x42a08a0 */
    /* ldrb w28, [x24, #2] */
    /* adrp x27, #0x619b000 */
    /* add x27, x27, #0x4f0 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* ccmp w28, #0, #0, eq */
    /* b.eq #0x42a08bc */
    /* ldrh w9, [x24, #4] */
    /* ldrb w10, [x24, #3] */
    /* ldrh w11, [x24] */
    /* cmp w11, #0x10 */
    /* ccmp w10, #0xc, #0, eq */
    /* ccmp w9, #4, #0, eq */
    /* b.ne #0x42a08cc */
    /* ldr w23, [x24, #8] */
    /* cbz w23, #0x42a08e8 */
    /* ldr w21, [x24, #0xc] */
    /* cbz w21, #0x42a08e8 */
    /* ldrh w25, [x24, #6] */
    /* cmp w25, #1 */
    /* b.ls #0x42a08e8 */
    /* str w20, [sp, #0xc] */
    /* cmp w8, #0 */
    /* ccmp w28, #0, #4, ne */
    /* b.eq #0x42a04d0 */
    /* sub x8, x22, #0x10 */
    /* udiv x8, x8, x28 */
    /* cmp x8, x23 */
    /* b.lo #0x42a0870 */
    /* ldr x0, [x19] */
    /* mov x1, x23 */
    /* call #0x1429914; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* ldrb w8, [x8, #0x1f0] */
    /* cmp w8, #1 */
    /* b.ne #0x42a04f8 */
    /* ldr x8, [x19] */
    /* mov w9, #0x12c */
    /* str w9, [x8, #0x248] */
    /* cmp w28, #0x28 */
    /* str x22, [sp, #0x10] */
    /* b.ne #0x42a052c */
    /* add x8, x23, x23, lsl #2 */
    /* lsl x2, x8, #3 */
    /* add x20, x2, #0x10 */
    /* cmp x20, x22 */
    /* b.hi #0x42a0898 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8] */
    /* add x1, x24, #0x10 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x42a0584 */
    /* cmp w28, #0x28 */
    /* mov w8, #0x28 */
    /* csel w26, w28, w8, lo */
    /* ldrb w8, [x27] */
    /* tbnz w8, #0, #0x42a0550 */
    /* umull x20, w23, w28 */
    /* add x8, x20, #0x10 */
    /* cmp x8, x22 */
    /* b.hi #0x42a0938 */
    /* mov x27, #0 */
    /* mov w20, #0x10 */
    /* mov x22, x23 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* add x0, x8, x27 */
    /* add x1, x24, x20 */
    /* mov x2, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x20, x20, x28 */
    /* add x27, x27, #0x28 */
    /* subs x22, x22, #1 */
    /* b.ne #0x42a055c */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x4f0 */
    /* ldrb w8, [x8] */
    /* ldr x26, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x42a0618 */
    /* ldr x27, [sp, #0x10] */
    /* subs x8, x27, x20 */
    /* b.lo #0x42a0870 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* cmp x21, x8, lsr #3 */
    /* b.hi #0x42a0870 */
    /* add x0, x26, #0x30 */
    /* mov x1, x21 */
    /* call #0xd5b998; ABI effects unresolved */
    /* add x22, x21, x21, lsl #1 */
    /* lsl x2, x22, #2 */
    /* ldur x0, [x26, #0x30] */
    /* add x1, x24, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x20, x20, x22, lsl #2 */
    /* subs x8, x27, x20 */
    /* b.lo #0x42a0870 */
    /* cmp x25, x8, lsr #2 */
    /* b.hi #0x42a0870 */
    /* ldr x22, [x19] */
    /* add x0, x22, #0x1e8 */
    /* mov x1, x25 */
    /* call #0x11d7b80; ABI effects unresolved */
    /* lsl x2, x25, #2 */
    /* ldr x0, [x22, #0x1e8] */
    /* add x1, x24, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x20, x20, x25, lsl #2 */
    /* branch b #0x42a067c */
    /* add x0, x26, #0x30 */
    /* mov x1, x21 */
    /* call #0xd5b998; ABI effects unresolved */
    /* ldr x27, [sp, #0x10] */
    /* add x8, x21, x21, lsl #1 */
    /* lsl x2, x8, #2 */
    /* add x26, x20, x8, lsl #2 */
    /* cmp x26, x27 */
    /* b.hi #0x42a0898 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x30] */
    /* add x1, x24, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x1e8 */
    /* mov x1, x25 */
    /* call #0x11d7b80; ABI effects unresolved */
    /* lsl x2, x25, #2 */
    /* add x20, x26, x25, lsl #2 */
    /* cmp x20, x27 */
    /* b.hi #0x42a0898 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x1e8] */
    /* add x1, x24, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp x20, x27 */
    /* b.ne #0x42a0904 */
    /* ldr x0, [x19] */
    /* ldp x8, x9, [x0, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x42a06b4 */
    /* ldp w10, w11, [x8] */
    /* ldr w12, [x8, #8] */
    /* cmp w10, w23 */
    /* ccmp w11, w23, #2, lo */
    /* ccmp w12, w23, #2, lo */
    /* b.hs #0x42a083c */
    /* add x8, x8, #0xc */
    /* branch b #0x42a068c */
    /* ldr w8, [x0, #0x1f0] */
    /* cbz w8, #0x42a087c */
    /* ldr x9, [x0, #0x1e8] */
    /* lsl x10, x8, #2 */
    /* ldr w11, [x9] */
    /* cmp w11, w21 */
    /* b.hi #0x42a0808 */
    /* add x9, x9, #4 */
    /* subs x10, x10, #4 */
    /* b.ne #0x42a06c4 */
    /* cmp w8, #1 */
    /* b.eq #0x42a087c */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x2a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x42a0704 */
    /* adrp x1, #0x54fd000 */
    /* add x1, x1, #0xe5f */
    /* call #0x42aba3c; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* ldrb w8, [x8, #0xf0] */
    /* ldr x0, [x19] */
    /* tbz w8, #0, #0x42a0790 */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x42a0798 */
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0x42a0798 */
    /* adrp x10, #0x5030000 */
    /* ldr s0, [x10, #0xd98] */
    /* fmov s1, #1.00000000 */
    /* ldur d2, [x8, #0xc] */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s4, v3.2s */
    /* ldr s3, [x8, #0x14] */
    /* fmul s5, s3, s3 */
    /* fadd s4, s4, s5 */
    /* fcmp s4, s0 */
    /* b.pl #0x42a0780 */
    /* fcmp s4, #0.0 */
    /* b.ne #0x42a0768 */
    /* stp wzr, wzr, [x8, #0xc] */
    /* fmov s2, #1.00000000 */
    /* branch b #0x42a077c */
    /* fsqrt s4, s4 */
    /* fdiv s4, s1, s4 */
    /* fmul v2.2s, v2.2s, v4.s[0] */
    /* stur d2, [x8, #0xc] */
    /* fmul s2, s3, s4 */
    /* str s2, [x8, #0x14] */
    /* add x8, x8, #0x28 */
    /* cmp x8, x9 */
    /* b.ne #0x42a0734 */
    /* branch b #0x42a0798 */
    /* call #0x429ac00; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr w8, [x0, #0x1f0] */
    /* sub w9, w8, #1 */
    /* strb w9, [x0, #0x238] */
    /* cmp w8, #3 */
    /* b.lo #0x42a07d8 */
    /* ldr x8, [x0, #0x1e8] */
    /* ldr w8, [x8, #4] */
    /* cbz w8, #0x42a07d8 */
    /* ldp x10, x9, [x0, #0x30] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, x8 */
    /* b.hs #0x42a0800 */
    /* mov w8, #0 */
    /* strh w8, [x0, #0x1e0] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w8, #2 */
    /* branch b #0x42a07dc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fd000 */
    /* add x1, x1, #0xdf1 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x42a0970 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fd000 */
    /* add x1, x1, #0xd3b */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x42a0970 */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xd6d */
    /* branch b #0x42a08c4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fd000 */
    /* add x1, x1, #0xe28 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* branch b #0x42a091c */
    /* str w2, [sp, #0x1c] */
    /* branch b #0x42a08a8 */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x1c] */
    /* add x1, sp, #0x1c */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xcbb */
    /* call #0xab8be0; ABI effects unresolved */
    /* branch b #0x42a0970 */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xc6a */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x42a0970 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fd000 */
    /* add x1, x1, #0xc6a */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* branch b #0x42a091c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fd000 */
    /* add x1, x1, #0xc97 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* branch b #0x42a091c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fd000 */
    /* add x1, x1, #0xd03 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x42a0970 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x20, [sp] */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xda8 */
    /* mov x8, x21 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x42a0998 */
    /* branch b #0x42a09a0 */
    /* branch b #0x42a09a0 */
    /* branch b #0x42a09a0 */
    /* branch b #0x42a09a0 */
    /* branch b #0x42a09a0 */
    /* branch b #0x42a0998 */
    /* branch b #0x42a09a0 */
    /* branch b #0x42a0998 */
    /* mov x20, x0 */
    /* branch b #0x42a09ac */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
