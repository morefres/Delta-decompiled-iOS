/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2643924 start_va=0x2643924 image_relative=0x2643924 bytes=1152 */
void function_2643924__at_2643924(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x268 */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* add x0, x0, #0x130 */
    /* fmov s1, #1.00000000 */
    /* call #0x23c368; ABI effects unresolved */
    /* adrp x22, #0x618e000 */
    /* add x22, x22, #0x328 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2643980 */
    /* str wzr, [x19, #0x1f0] */
    /* add x0, sp, #8 */
    /* add x1, x19, #0xe8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #8] */
    /* str x8, [sp, #8] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x10] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2643b00 */
    /* mov w23, #0x18 */
    /* adrp x24, #0x618e000 */
    /* add x24, x24, #0x280 */
    /* adrp x25, #0x618e000 */
    /* add x25, x25, #0x250 */
    /* adrp x10, #0x4bcd000 */
    /* ldr d8, [x10, #0x7c0] */
    /* mov x26, #0x7ffffffffffffff0 */
    /* mov x27, #0xfffffffffffffff */
    /* ldr x8, [x8, #0x10] */
    /* madd x20, x9, x23, x8 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x26439f0 */
    /* ldr x8, [x19, #0xa8] */
    /* ldr x9, [x20, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0x2643ae8 */
    /* ldr d0, [x19, #0xb0] */
    /* ldr d1, [x20, #8] */
    /* fsub d0, d0, d1 */
    /* fcvt s9, d0 */
    /* fcvt d0, s9 */
    /* ldr w8, [x25] */
    /* scvtf d1, w8 */
    /* fdiv d1, d1, d8 */
    /* fcmp d1, d0 */
    /* b.pl #0x2643ae8 */
    /* ldp x9, x8, [x19, #0x118] */
    /* cmp x9, x8 */
    /* b.hs #0x2643a38 */
    /* str s9, [x9] */
    /* ldr x8, [x20] */
    /* str x8, [x9, #8] */
    /* add x20, x9, #0x10 */
    /* branch b #0x2643acc */
    /* ldr x1, [x19, #0x110] */
    /* sub x2, x9, x1 */
    /* asr x21, x2, #4 */
    /* add x9, x21, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x2643d78 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x26 */
    /* csel x8, x9, x27, lo */
    /* cbz x8, #0x2643a8c */
    /* add x0, x19, #0x120 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x110] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x2643a94 */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x10, x0, x21, lsl #4 */
    /* add x28, x0, x8, lsl #4 */
    /* str s9, [x10] */
    /* ldr x8, [x20] */
    /* str x8, [x10, #8] */
    /* add x20, x10, #0x10 */
    /* sub x21, x10, x9, lsl #4 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x110] */
    /* stp x21, x20, [x19, #0x110] */
    /* str x28, [x19, #0x120] */
    /* cbz x0, #0x2643acc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [x19, #0x118] */
    /* ldr x0, [x19, #0x110] */
    /* sub x8, x20, x0 */
    /* asr x3, x8, #4 */
    /* add x2, sp, #0x48 */
    /* mov x1, x20 */
    /* call #0x26478e4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* cbnz x8, #0x26439cc */
    /* cbnz x9, #0x26439cc */
    /* ldp x20, x23, [x19, #0x110] */
    /* cmp x20, x23 */
    /* b.eq #0x2643cd0 */
    /* mov w21, #0x18 */
    /* ldr x24, [x20, #8] */
    /* str x24, [sp, #0x58] */
    /* sub x8, x23, x20 */
    /* asr x2, x8, #4 */
    /* cmp x2, #2 */
    /* b.lt #0x2643b80 */
    /* ldr s8, [x20] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x26488b4; ABI effects unresolved */
    /* sub x8, x23, #0x10 */
    /* cmp x8, x0 */
    /* b.eq #0x2643b78 */
    /* ldur s0, [x23, #-0x10] */
    /* str s0, [x0] */
    /* ldur x8, [x23, #-8] */
    /* str x8, [x0, #8] */
    /* add x1, x0, #0x10 */
    /* stur s8, [x23, #-0x10] */
    /* stur x24, [x23, #-8] */
    /* sub x8, x1, x20 */
    /* asr x3, x8, #4 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* call #0x26478e4; ABI effects unresolved */
    /* branch b #0x2643b80 */
    /* str s8, [x0] */
    /* str x24, [x0, #8] */
    /* ldr x8, [x19, #0x118] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x118] */
    /* ldr x23, [sp, #0x58] */
    /* str xzr, [sp, #0x48] */
    /* ldr x0, [x23, #0xc0] */
    /* cbz x0, #0x2643cc4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x50] */
    /* cbz x0, #0x2643bbc */
    /* ldr x8, [x23, #0xb8] */
    /* str x8, [sp, #0x48] */
    /* cbnz x8, #0x2643bc4 */
    /* branch b #0x2643c90 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x2643c90 */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x48 */
    /* call #0x35eb28; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x2643c54 */
    /* ldr s0, [x19, #0x1d0] */
    /* add x0, x19, #0x130 */
    /* call #0x217b34; ABI effects unresolved */
    /* cbz w0, #0x2643c54 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2643c04 */
    /* ldr s0, [x19, #0x1d0] */
    /* ldr s1, [x19, #0x1f0] */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #0x1f0] */
    /* ldr x20, [sp, #0x58] */
    /* ldr x0, [sp, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x288] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* add x0, x20, #0x98 */
    /* add x1, sp, #8 */
    /* call #0x1c8cc00; ABI effects unresolved */
    /* ldr d8, [x19, #0xb0] */
    /* add x0, x19, #0xe8 */
    /* add x1, sp, #0x58 */
    /* call #0x264893c; ABI effects unresolved */
    /* ldr x8, [x19, #0xf8] */
    /* mov w9, w0 */
    /* umaddl x8, w9, w21, x8 */
    /* tbz x0, #0x20, #0x2643c50 */
    /* ldr x9, [sp, #0x58] */
    /* str x9, [x8] */
    /* str d8, [x8, #8] */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x2643c8c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2643c60 */
    /* cbnz x9, #0x2643c8c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* cbz x20, #0x2643cc4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2643c98 */
    /* cbnz x9, #0x2643cc4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x20, x23, [x19, #0x110] */
    /* cmp x20, x23 */
    /* b.ne #0x2643b10 */
    /* add x0, sp, #8 */
    /* add x1, x19, #0xe8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #8] */
    /* str x8, [sp, #8] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x10] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2643d54 */
    /* mov w20, #0x18 */
    /* ldr x10, [x8, #0x10] */
    /* ldr x11, [x19, #0xa8] */
    /* madd x9, x9, x20, x10 */
    /* ldr x9, [x9, #0x10] */
    /* cmp x11, x9 */
    /* b.ne #0x2643d28 */
    /* add x0, sp, #8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* branch b #0x2643d48 */
    /* ldr x2, [sp, #0x10] */
    /* add x0, x19, #0xe8 */
    /* mov x1, x8 */
    /* call #0x2648ecc; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w9, w1 */
    /* str x0, [sp, #8] */
    /* str w1, [sp, #0x10] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2643cfc */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x2643d80 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2643d94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
