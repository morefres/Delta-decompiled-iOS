/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_66efe0 start_va=0x66efe0 image_relative=0x66efe0 bytes=1300 */
void function_66efe0__at_66efe0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x23, x4 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* stp x1, x2, [sp, #0x40] */
    /* str x3, [sp, #0x38] */
    /* adrp x8, #0x65d6000 */
    /* ldr w0, [x8, #0xed8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x24, #0x6912000 */
    /* add x24, x24, #0xd80 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x66f0f0 */
    /* adrp x8, #0x60f6000 */
    /* ldrb w8, [x8, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x66f0ec */
    /* add x3, sp, #0x38 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x4, x23 */
    /* call #0x4b979c0; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* orn w9, w0, w8 */
    /* tbnz w9, #0, #0x66f0f0 */
    /* adrp x8, #0x60f6000 */
    /* ldrb w8, [x8, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x66f0ec */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0xe10 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x66f40c */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* ldr x9, [sp, #0x38] */
    /* add x10, sp, #0x40 */
    /* stp x10, x8, [sp, #0x50] */
    /* stp x9, xzr, [sp, #0x60] */
    /* adrp x3, #0x5258000 */
    /* add x3, x3, #0xa22 */
    /* add x6, sp, #0x50 */
    /* mov w2, #6 */
    /* mov w4, #0x35 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x66f40c */
    /* mov w8, #1 */
    /* tbz w8, #0, #0x66f124 */
    /* adrp x8, #0x60f6000 */
    /* ldr w8, [x8, #0x68] */
    /* cbz w8, #0x66f124 */
    /* ldr x23, [sp, #0x38] */
    /* tbnz x23, #0x3f, #0x66f17c */
    /* cbz x22, #0x66f194 */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* branch b #0x66f19c */
    /* cbz x22, #0x66f13c */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x66f144 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x50] */
    /* ldp x8, x9, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* stp x8, x9, [sp, #0x60] */
    /* add x0, x20, #0x28 */
    /* add x1, sp, #0x50 */
    /* call #0x66eeb4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x66f3fc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x66f3fc */
    /* cbz x22, #0x66f214 */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x66f21c */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x20]! */
    /* ldur x9, [x0, #-8] */
    /* cmp x9, x8 */
    /* b.hs #0x66f1cc */
    /* ldr q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x30] */
    /* str q0, [x9] */
    /* stp x8, x23, [x9, #0x10] */
    /* add x8, x9, #0x20 */
    /* str x8, [x20, #0x18] */
    /* branch b #0x66f40c */
    /* ldr x10, [x20, #0x10] */
    /* sub x9, x9, x10 */
    /* asr x21, x9, #5 */
    /* add x9, x21, #1 */
    /* lsr x11, x9, #0x3b */
    /* cbnz x11, #0x66f450 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #4 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x0, [sp, #0x70] */
    /* cbz x1, #0x66f304 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x66f308 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* adrp x1, #0x5258000 */
    /* add x1, x1, #0xa58 */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x21, x8, [x0] */
    /* stur x8, [x29, #-0x48] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x29, #-0x41] */
    /* ldrsb w22, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x0, [sp, #0x38] */
    /* add x8, sp, #8 */
    /* call #0x4b983bc; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x10, [x0, #0x68]! */
    /* ldur x8, [x0, #-8] */
    /* cmp x8, x10 */
    /* b.hs #0x66f2a0 */
    /* ldur x9, [x29, #-0x41] */
    /* stur x9, [x8, #0xf] */
    /* ldur x9, [x29, #-0x48] */
    /* stp x21, x9, [x8] */
    /* strb w22, [x8, #0x17] */
    /* stur xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x41] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x8, #0x18] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x8, #0x28] */
    /* add x8, x8, #0x30 */
    /* str x8, [x20, #0x60] */
    /* branch b #0x66f3fc */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x555, lsl #48 */
    /* ldr x11, [x20, #0x58] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #4 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x23, x8, x12 */
    /* add x8, x23, #1 */
    /* cmp x8, x9 */
    /* b.hi #0x66f458 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0x2aa, lsl #48 */
    /* cmp x10, x11 */
    /* csel x1, x8, x9, lo */
    /* str x0, [sp, #0x70] */
    /* cbz x1, #0x66f374 */
    /* call #0x24f0f4; ABI effects unresolved */
    /* branch b #0x66f378 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #5 */
    /* add x22, x0, x1, lsl #5 */
    /* ldr q0, [sp, #0x20] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* str x23, [x8, #0x18] */
    /* add x23, x8, #0x20 */
    /* ldp x1, x9, [x20, #0x10] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* stp x21, x23, [x20, #0x10] */
    /* ldr x9, [x20, #0x20] */
    /* str x22, [x20, #0x20] */
    /* stp x8, x9, [sp, #0x60] */
    /* stp x8, x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x495edc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* str x23, [x20, #0x18] */
    /* tbz w8, #0x1f, #0x66f40c */
    /* branch b #0x66f404 */
    /* mov x0, #0 */
    /* mov w8, #0x30 */
    /* madd x9, x23, x8, x0 */
    /* madd x23, x1, x8, x0 */
    /* ldur x8, [x29, #-0x48] */
    /* stp x21, x8, [x9] */
    /* ldur x8, [x29, #-0x41] */
    /* stur x8, [x9, #0xf] */
    /* strb w22, [x9, #0x17] */
    /* stur xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x41] */
    /* ldr x8, [sp, #0x18] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x9, #0x18] */
    /* str x8, [x9, #0x28] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* add x22, x9, #0x30 */
    /* ldp x1, x8, [x20, #0x58] */
    /* sub x2, x8, x1 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* stp x21, x22, [x20, #0x58] */
    /* ldr x9, [x20, #0x68] */
    /* str x23, [x20, #0x68] */
    /* stp x8, x9, [sp, #0x60] */
    /* stp x8, x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x32f588; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* str x22, [x20, #0x60] */
    /* tbnz w8, #0x1f, #0x66f444 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x66f40c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x66f44c */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr x0, [sp, #8] */
    /* branch b #0x66f174 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x66f45c */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x66f4a0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x66f480 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x66f480 */
    /* mov x20, x0 */
    /* tbz w22, #0x1f, #0x66f4bc */
    /* mov x0, x21 */
    /* branch b #0x66f4b8 */
    /* branch b #0x66f494 */
    /* branch b #0x66f4a0 */
    /* mov x20, x0 */
    /* branch b #0x66f4bc */
    /* branch b #0x66f4a0 */
    /* mov x20, x0 */
    /* branch b #0x66f4cc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x66f4bc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x66f4cc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x66f4e4 */
    /* branch b #0x66f4dc */
    /* mov x20, x0 */
    /* cbnz w1, #0x66f4ec */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
