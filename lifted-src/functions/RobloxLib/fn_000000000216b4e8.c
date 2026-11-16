/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_216b4e8 start_va=0x216b4e8 image_relative=0x216b4e8 bytes=2884 */
void function_216b4e8__at_216b4e8(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* ldrb w8, [x0, #0x349] */
    /* tbnz w8, #0, #0x216beb4 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x34a] */
    /* tbnz w8, #0, #0x216beb4 */
    /* ldrb w8, [x19, #0x490] */
    /* cmp w8, #1 */
    /* b.ne #0x216beb4 */
    /* adrp x23, #0x614b000 */
    /* ldrb w8, [x23, #0x6f8] */
    /* tbz w8, #0, #0x216b53c */
    /* mov w24, #0 */
    /* branch b #0x216b550 */
    /* ldr w8, [x19, #0x394] */
    /* ldr w9, [x19, #0x398] */
    /* cmp w8, w9 */
    /* cset w24, le */
    /* str w8, [x19, #0x398] */
    /* add x0, x19, #0xf8 */
    /* add x2, sp, #0x50 */
    /* mov w1, #0xf */
    /* call #0x216e1a8; ABI effects unresolved */
    /* adrp x27, #0x614b000 */
    /* ldrb w8, [x27, #0x6e0] */
    /* cmp w8, #1 */
    /* b.ne #0x216b57c */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x2165f2c; ABI effects unresolved */
    /* adrp x8, #0x63d0000 */
    /* add x8, x8, #0x6b8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x63d0000 */
    /* tbz w8, #0, #0x216bee0 */
    /* ldr x1, [x20, #0x6b0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr w20, [x19, #0x394] */
    /* mov x0, x19 */
    /* call #0x2166400; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, x19, #0xf8 */
    /* mov x1, x20 */
    /* call #0x2157ef4; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldrb w8, [x27, #0x6e0] */
    /* cmp w8, #1 */
    /* b.ne #0x216b63c */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* ldr x8, [x19, #0x3f8] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x3f8] */
    /* cbz x0, #0x216b628 */
    /* call #0x2d75094; ABI effects unresolved */
    /* fcvtzu x8, s0 */
    /* str x8, [sp, #0xd0] */
    /* add x0, x19, #0x440 */
    /* add x1, sp, #0xd0 */
    /* call #0x216c02c; ABI effects unresolved */
    /* ldr w8, [x19, #0x3a0] */
    /* str x8, [sp, #0xd0] */
    /* add x0, x19, #0x460 */
    /* add x1, sp, #0xd0 */
    /* call #0x216c02c; ABI effects unresolved */
    /* ldrb w8, [x23, #0x6f8] */
    /* cmp w8, #1 */
    /* b.ne #0x216b744 */
    /* mov x0, x19 */
    /* call #0x2168db0; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* add x1, x19, #0x3a0 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0xd0] */
    /* str x8, [sp, #0x30] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x38] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x216b814 */
    /* mov w28, #0 */
    /* mov w25, #0 */
    /* ldr x8, [x8, #0x10] */
    /* add x20, x8, x9, lsl #6 */
    /* ldp w9, w8, [x20, #0x30] */
    /* cmp w8, w9 */
    /* b.ge #0x216b724 */
    /* mov x0, x19 */
    /* call #0x2166400; ABI effects unresolved */
    /* ldr w8, [x19, #0x394] */
    /* cmp w0, w8 */
    /* b.le #0x216b724 */
    /* ldr w8, [x20, #0x30] */
    /* str w8, [x20, #0x34] */
    /* ldrb w8, [x27, #0x6e0] */
    /* cmp w8, #1 */
    /* b.ne #0x216b6c8 */
    /* ldr x8, [x19, #0x3f0] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x3f0] */
    /* ldr x1, [x20] */
    /* add x2, x20, #0x10 */
    /* add x3, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x216a060; ABI effects unresolved */
    /* tbz w0, #0, #0x216b6e8 */
    /* mov w25, #1 */
    /* branch b #0x216b724 */
    /* mov x0, x19 */
    /* call #0x261500; ABI effects unresolved */
    /* cbz x0, #0x216b710 */
    /* ldr x8, [x0, #0xb0] */
    /* cbz x8, #0x216b710 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x216b710 */
    /* mov w25, #1 */
    /* mov w28, #1 */
    /* branch b #0x216b724 */
    /* add x0, x19, #0xf8 */
    /* call #0x2151440; ABI effects unresolved */
    /* mov w25, #1 */
    /* mov w28, #1 */
    /* tbz w0, #8, #0x216b81c */
    /* add x0, sp, #0x30 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x216b680 */
    /* branch b #0x216b81c */
    /* tbz w24, #0, #0x216b754 */
    /* mov w28, #0 */
    /* mov w25, #0 */
    /* branch b #0x216b83c */
    /* mov x0, x19 */
    /* call #0x2168db0; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* add x1, x19, #0x3a0 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x9, x10, [sp, #0xd0] */
    /* str x9, [sp, #0x30] */
    /* mov w8, w10 */
    /* str w10, [sp, #0x38] */
    /* mov w28, #0 */
    /* orr x10, x9, x8 */
    /* cbz x10, #0x216b80c */
    /* ldr x9, [x9, #0x10] */
    /* ldrb w10, [x27, #0x6e0] */
    /* cmp w10, #1 */
    /* b.ne #0x216b7a4 */
    /* ldr x10, [x19, #0x3f0] */
    /* add x10, x10, #1 */
    /* str x10, [x19, #0x3f0] */
    /* add x8, x9, x8, lsl #6 */
    /* ldr x1, [x8] */
    /* add x2, x8, #0x10 */
    /* add x3, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x216a060; ABI effects unresolved */
    /* tbnz w0, #0, #0x216b7f4 */
    /* mov x0, x19 */
    /* call #0x261500; ABI effects unresolved */
    /* cbz x0, #0x216b7e4 */
    /* ldr x8, [x0, #0xb0] */
    /* cbz x8, #0x216b7e4 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x216b7e4 */
    /* mov w28, #1 */
    /* branch b #0x216b7f4 */
    /* add x0, x19, #0xf8 */
    /* call #0x2151440; ABI effects unresolved */
    /* mov w28, #1 */
    /* tbz w0, #8, #0x216b80c */
    /* add x0, sp, #0x30 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x9, [sp, #0x30] */
    /* ldr w8, [sp, #0x38] */
    /* cbnz x9, #0x216b788 */
    /* cbnz x8, #0x216b788 */
    /* mov w25, #0 */
    /* branch b #0x216b81c */
    /* mov w25, #0 */
    /* mov w28, #0 */
    /* ldrb w8, [x27, #0x6e0] */
    /* cmp w8, #1 */
    /* b.ne #0x216b83c */
    /* tbz w28, #0, #0x216b83c */
    /* ldr x8, [x19, #0x400] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x400] */
    /* mov w28, #1 */
    /* add x0, x19, #0xf8 */
    /* call #0x21580bc; ABI effects unresolved */
    /* ldr w8, [x19, #0x394] */
    /* tst w8, #3 */
    /* b.eq #0x216b8a0 */
    /* adrp x9, #0x614b000 */
    /* ldr x0, [x9, #0x5a0] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x216b8a0 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x216b8a0 */
    /* adrp x9, #0x614b000 */
    /* ldr x1, [x9, #0x5a8] */
    /* stp x8, xzr, [sp, #0xd0] */
    /* adrp x3, #0x5397000 */
    /* add x3, x3, #0x9c */
    /* add x6, sp, #0xd0 */
    /* mov w2, #3 */
    /* mov w4, #0x41 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4162204; ABI effects unresolved */
    /* cbz w0, #0x216b8b8 */
    /* ldr x0, [x19, #0x3c8] */
    /* call #0x17bd654; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x216b8bc */
    /* mov w22, #0 */
    /* ldrb w8, [x27, #0x6e0] */
    /* cmp w8, #1 */
    /* b.ne #0x216b8d4 */
    /* ldr x8, [x19, #0x408] */
    /* add x8, x8, w22, uxtw */
    /* str x8, [x19, #0x408] */
    /* ldr w20, [x19, #0x394] */
    /* mov x0, x19 */
    /* call #0x2166400; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x23, #0x6f8] */
    /* eor w9, w24, #1 */
    /* cmp w8, #0 */
    /* csel w24, w25, w9, ne */
    /* tbz w24, #0, #0x216b900 */
    /* sub w25, w21, w20 */
    /* branch b #0x216b904 */
    /* ldr w25, [x19, #0x39c] */
    /* str w25, [x19, #0x39c] */
    /* ldr x8, [sp, #0x40] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x216bb7c */
    /* mov x0, x19 */
    /* call #0x261500; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x216bb7c */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0x570] */
    /* cmp w8, #1 */
    /* b.ne #0x216ba5c */
    /* mov x0, x19 */
    /* call #0x8a50dc; ABI effects unresolved */
    /* cbz x0, #0x216b948 */
    /* call #0x25eed0; ABI effects unresolved */
    /* sub w8, w20, #4 */
    /* add w8, w8, w0 */
    /* scvtf s0, w8 */
    /* adrp x8, #0x4bf5000 */
    /* ldr s1, [x8, #0x87c] */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* str d0, [sp, #0x28] */
    /* add x8, sp, #0xd0 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x2169f84; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x40] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x216b998 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x216b988 */
    /* ldp x9, x8, [sp, #0xd0] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x216b9b8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x216b9a8 */
    /* add x0, x23, #0xb0 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x18 */
    /* call #0x1d76464; ABI effects unresolved */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0x216ba04 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x216b9d8 */
    /* cbnz x9, #0x216ba04 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0x216ba3c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x216ba10 */
    /* cbnz x9, #0x216ba3c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0xd8] */
    /* cbz x23, #0x216bb7c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x216ba48 */
    /* branch b #0x216bb60 */
    /* scvtf d0, w20, #2 */
    /* adrp x8, #0x4bd2000 */
    /* ldr d1, [x8, #0x380] */
    /* fmul d0, d0, d1 */
    /* str d0, [sp, #0x28] */
    /* add x8, sp, #0xd0 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x2169f84; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x40] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x216baa0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x216ba90 */
    /* ldp x9, x8, [sp, #0xd0] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x216bac0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x216bab0 */
    /* add x0, x23, #0xb0 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x18 */
    /* call #0x1d76464; ABI effects unresolved */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0x216bb0c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x216bae0 */
    /* cbnz x9, #0x216bb0c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0x216bb44 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x216bb18 */
    /* cbnz x9, #0x216bb44 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0xd8] */
    /* cbz x23, #0x216bb7c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x216bb50 */
    /* cbnz x9, #0x216bb7c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0x588] */
    /* cmp w8, #1 */
    /* b.ne #0x216bd18 */
    /* ldrb w8, [x19, #0x348] */
    /* cmp w8, #1 */
    /* b.ne #0x216bd08 */
    /* tbz w24, #0, #0x216bd18 */
    /* ldrb w8, [x19, #0x349] */
    /* tbnz w8, #0, #0x216bd18 */
    /* mov x0, x19 */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x0, #0x216bd18 */
    /* ldr x8, [x0, #0x108] */
    /* cbz x8, #0x216bd18 */
    /* ldr w26, [x8, #0x35c] */
    /* add w9, w26, w25 */
    /* ldr w8, [x19, #0x4a0] */
    /* sub w9, w9, w8 */
    /* bic w9, w9, w9, asr #31 */
    /* str w9, [sp, #0x30] */
    /* ldrb w9, [x19, #0x49c] */
    /* cmp w9, #1 */
    /* b.ne #0x216bed4 */
    /* tbnz w8, #0x1f, #0x216bed4 */
    /* mov x0, x19 */
    /* call #0x8a50dc; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x216bcb0 */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x5b0 */
    /* ldr x24, [x8] */
    /* and w9, w24, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x216bc9c */
    /* lsr x9, x24, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x216bc9c */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x2166400; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* ldr w8, [x19, #0x4a0] */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* call #0x216c05c; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* ldr w9, [sp, #0xc] */
    /* mov w9, w9 */
    /* stp x9, xzr, [sp, #0xd0] */
    /* mov w9, w25 */
    /* stp x8, xzr, [sp, #0xe0] */
    /* mov w8, w0 */
    /* stp x9, xzr, [sp, #0xf0] */
    /* stp x26, xzr, [sp, #0x100] */
    /* stp x9, xzr, [sp, #0x110] */
    /* ldr x9, [sp] */
    /* stp x9, xzr, [sp, #0x120] */
    /* stp x8, xzr, [sp, #0x130] */
    /* adrp x3, #0x5397000 */
    /* add x3, x3, #0xde */
    /* add x6, sp, #0xd0 */
    /* mov x0, x24 */
    /* ldr x1, [sp, #0x10] */
    /* mov w2, #6 */
    /* mov w4, #0xab */
    /* mov w5, #0x1111 */
    /* movk w5, #0x111, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w2, [sp, #0x30] */
    /* mov x0, x19 */
    /* call #0x216c07c; ABI effects unresolved */
    /* str w0, [sp, #0x30] */
    /* str w0, [x23, #0x548] */
    /* adrp x8, #0x6153000 */
    /* add x8, x8, #0xce0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x216bd18 */
    /* ldr w8, [sp, #0x30] */
    /* ldr w9, [x19, #0x4a4] */
    /* cmp w8, w9 */
    /* b.eq #0x216bd18 */
    /* str w8, [x19, #0x4a4] */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x216bd18 */
    /* add x0, x0, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* cbz x0, #0x216bd18 */
    /* ldr x8, [x0, #0x3b8] */
    /* cbz x8, #0x216bd18 */
    /* add x0, x8, #0x70 */
    /* add x1, sp, #0x30 */
    /* call #0x7a9c4; ABI effects unresolved */
    /* branch b #0x216bd18 */
    /* mov x0, x19 */
    /* call #0x8a50dc; ABI effects unresolved */
    /* cbz x0, #0x216bd18 */
    /* str wzr, [x0, #0x548] */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0x698] */
    /* cmp w22, #0 */
    /* cset w9, ne */
    /* orr w9, w9, w28 */
    /* orr w8, w9, w8 */
    /* tbz w8, #0, #0x216be74 */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0x6b0] */
    /* tbnz w8, #0, #0x216be74 */
    /* cmp w21, w20 */
    /* b.le #0x216be1c */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* add w8, w20, #1 */
    /* ldr w9, [x19, #0xd4] */
    /* add w9, w9, w21 */
    /* cmp w8, w9 */
    /* csinc w21, w9, w20, le */
    /* ldrb w8, [x27, #0x6e0] */
    /* cmp w8, #1 */
    /* b.ne #0x216bd94 */
    /* ldr x8, [x19, #0x3e8] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x3e8] */
    /* sub w8, w21, w20 */
    /* ldr x9, [x19, #0x410] */
    /* add x8, x9, w8, sxtw */
    /* str x8, [x19, #0x410] */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x19, #0x480] */
    /* add x0, x19, #0xf8 */
    /* add x1, x19, #0x3a0 */
    /* call #0x216c158; ABI effects unresolved */
    /* add x2, sp, #0xd0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x216a658; ABI effects unresolved */
    /* add x3, sp, #0xd0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x216adc0; ABI effects unresolved */
    /* add x0, x19, #0xf8 */
    /* add x1, sp, #0xd0 */
    /* call #0x215836c; ABI effects unresolved */
    /* ldrb w8, [x27, #0x6e0] */
    /* cmp w8, #1 */
    /* b.ne #0x216be08 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x19, #0x480] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fmul d0, d0, d1 */
    /* fcvtzu x8, d0 */
    /* ldr x9, [x19, #0x418] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x418] */
    /* add x8, sp, #0xd0 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x216be74 */
    /* adrp x8, #0x614b000 */
    /* ldr x0, [x8, #0x5a0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x216be74 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x216be74 */
    /* adrp x8, #0x614b000 */
    /* ldr x1, [x8, #0x5a8] */
    /* mov w8, w21 */
    /* stp x20, xzr, [sp, #0xd0] */
    /* stp x8, xzr, [sp, #0xe0] */
    /* adrp x3, #0x5397000 */
    /* add x3, x3, #0x18a */
    /* add x6, sp, #0xd0 */
    /* mov w2, #5 */
    /* mov w4, #0x53 */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x216beac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x216be80 */
    /* cbnz x9, #0x216beac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* mov x0, x19 */
    /* call #0x8a50dc; ABI effects unresolved */
    /* branch b #0x216bd10 */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x6b8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x216b590 */
    /* adrp x8, #0x521a000 */
    /* add x8, x8, #0xe81 */
    /* mov w9, #0x9a92 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* mov x9, #-0x9a92 */
    /* adrp x10, #0x5397000 */
    /* add x10, x10, #0x72 */
    /* add x10, x10, #0xc4f */
    /* str x10, [sp, #0x50] */
    /* ldr x10, [sp, #0x50] */
    /* sub x1, x10, #0xc4f */
    /* add x0, x8, x9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x6b0] */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x6b8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x216b590 */
    /* mov x19, x0 */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x6b8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x216c024 */
    /* branch b #0x216c010 */
    /* branch b #0x216c010 */
    /* branch b #0x216c010 */
    /* branch b #0x216c010 */
    /* branch b #0x216c010 */
    /* branch b #0x216c010 */
    /* branch b #0x216c010 */
    /* branch b #0x216bfc8 */
    /* branch b #0x216c010 */
    /* branch b #0x216bfc8 */
    /* branch b #0x216c010 */
    /* branch b #0x216bf90 */
    /* branch b #0x216c010 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x216c014 */
    /* branch b #0x216c010 */
    /* branch b #0x216c010 */
    /* branch b #0x216c010 */
    /* branch b #0x216c010 */
    /* branch b #0x216c010 */
    /* branch b #0x216c010 */
    /* mov x19, x0 */
    /* add x8, sp, #0xd0 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x216c014 */
    /* branch b #0x216c010 */
    /* branch b #0x216c010 */
    /* branch b #0x216c010 */
    /* branch b #0x216c010 */
    /* branch b #0x216c010 */
    /* branch b #0x216c004 */
    /* branch b #0x216c010 */
    /* branch b #0x216c010 */
    /* branch b #0x216c010 */
    /* mov x19, x0 */
    /* branch b #0x216c01c */
    /* branch b #0x216c010 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
