/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a1c6ec start_va=0xa1c6ec image_relative=0xa1c6ec bytes=1604 */
void function_a1c6ec__at_a1c6ec(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x250 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* stp w1, w2, [x0, #0xb8] */
    /* add w8, w1, #0x3f */
    /* cmp w1, #0 */
    /* csel w8, w8, w1, lt */
    /* asr w9, w8, #6 */
    /* add w8, w2, #0x3f */
    /* cmp w2, #0 */
    /* csel w8, w8, w2, lt */
    /* asr w8, w8, #6 */
    /* stp w9, w8, [x0, #0xc0] */
    /* strb w3, [x0, #0x3d3] */
    /* adrp x9, #0x6103000 */
    /* ldr w9, [x9, #0x960] */
    /* mov w10, #0x7ffe */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, lt */
    /* cmp w3, #0 */
    /* csel w23, w9, w8, ne */
    /* str w23, [x0, #0x3b8] */
    /* adrp x9, #0x6103000 */
    /* ldrb w9, [x9, #0x930] */
    /* adrp x24, #0x6191000 */
    /* add x24, x24, #0x9d0 */
    /* cmp w9, #1 */
    /* b.ne #0xa1c798 */
    /* ldrb w9, [x24] */
    /* tbz w9, #0, #0xa1c798 */
    /* add x9, x19, #0x3ac */
    /* stlr w8, [x9] */
    /* call #0x47e879c; ABI effects unresolved */
    /* cbz w0, #0xa1c81c */
    /* mov w20, #0 */
    /* adrp x21, #0x529b000 */
    /* add x21, x21, #0xaa8 */
    /* adrp x25, #0x5c75000 */
    /* add x25, x25, #0x940 */
    /* mov x0, x20 */
    /* call #0x47e87ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbnz w0, #0xa1c7dc */
    /* add x0, x19, #8 */
    /* mov x1, x20 */
    /* call #0x2ec314; ABI effects unresolved */
    /* mov x26, #0 */
    /* ldr x0, [x25, x26] */
    /* mov x1, x22 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0xa1c800 */
    /* add x26, x26, #8 */
    /* cmp x26, #0x10 */
    /* b.ne #0xa1c7e0 */
    /* branch b #0xa1c80c */
    /* add x0, x19, #0x48 */
    /* mov x1, x20 */
    /* call #0x2ec314; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* call #0x47e879c; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.lo #0xa1c7b4 */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0xf30 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xa1c8e8 */
    /* add x21, sp, #0x160 */
    /* add x20, x21, #0x10 */
    /* str x20, [sp, #0x160] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa88] */
    /* str d0, [sp, #0x168] */
    /* adrp x8, #0x4bcf000 */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [sp, #0x230] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x240] */
    /* add x0, x19, #0x128 */
    /* add x1, sp, #0x160 */
    /* call #0x2f3d34; ABI effects unresolved */
    /* add x8, x19, #0x1f8 */
    /* ldur q0, [x21, #0xd0] */
    /* str q0, [x8] */
    /* ldur w8, [x21, #0xe0] */
    /* str w8, [x19, #0x208] */
    /* ldr x0, [sp, #0x160] */
    /* cmp x0, x20 */
    /* b.eq #0xa1c888 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsw x9, [x19, #0xc0] */
    /* sxtw x10, w23 */
    /* subs x8, x10, x9 */
    /* csel x11, x10, x9, lt */
    /* cmp x9, w23, sxtw */
    /* csel x10, x9, x10, gt */
    /* stp x11, x10, [sp, #0x160] */
    /* fmov s0, wzr */
    /* cmp w9, w23 */
    /* b.eq #0xa1c8bc */
    /* scvtf s0, x8 */
    /* fmov s1, wzr */
    /* fdiv s0, s1, s0 */
    /* str s0, [sp, #0x170] */
    /* add x0, x19, #0x128 */
    /* add x1, sp, #0x160 */
    /* call #0x2e4f04; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0xa1c8f8 */
    /* ldr x8, [x19, #0x108] */
    /* cbz x8, #0xa1cbd4 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0xa1cbd8 */
    /* ldr x8, [x19, #0xe0] */
    /* cbz x8, #0xa1c908 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0xa1c90c */
    /* ldr x8, [x19, #0x100] */
    /* cbz x8, #0xa1cc04 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0xa1cc08 */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0xe8] */
    /* stp x19, xzr, [sp, #0x160] */
    /* adrp x8, #0x5c75000 */
    /* add x8, x8, #0x9b8 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x170] */
    /* add x2, sp, #0x160 */
    /* call #0x3b28ec8; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr s0, [x19, #0xc0] */
    /* scvtf s3, s0 */
    /* scvtf s8, w23 */
    /* fcmp s8, s3 */
    /* fcsel s0, s8, s3, mi */
    /* fcmp s3, s8 */
    /* fcsel s1, s8, s3, mi */
    /* fmov s2, wzr */
    /* fcmp s1, s0 */
    /* b.eq #0xa1c970 */
    /* adrp x8, #0x6103000 */
    /* ldr s2, [x8, #0x858] */
    /* scvtf s2, s2 */
    /* fsub s3, s8, s3 */
    /* fdiv s2, s2, s3 */
    /* add x0, x19, #0x290 */
    /* call #0x2e4cdc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xa1cd30; ABI effects unresolved */
    /* cbz x0, #0xa1c990 */
    /* mov x0, x19 */
    /* call #0xa1cd30; ABI effects unresolved */
    /* branch b #0xa1c99c */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x500 */
    /* ldrsw x0, [x8] */
    /* scvtf s2, x0 */
    /* ldr s0, [x19, #0xc0] */
    /* scvtf s0, s0 */
    /* add x8, sp, #0x160 */
    /* fmov s1, s8 */
    /* call #0x3b2901c; ABI effects unresolved */
    /* add x20, sp, #0x160 */
    /* add x0, x19, #0x210 */
    /* add x1, sp, #0x160 */
    /* call #0xa1e5f4; ABI effects unresolved */
    /* ldr x8, [sp, #0x1d0] */
    /* ldr x0, [sp, #0x160] */
    /* str x8, [x19, #0x280] */
    /* ldr w8, [sp, #0x1d8] */
    /* str w8, [x19, #0x288] */
    /* add x8, x20, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0xa1c9e8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* cbz x8, #0xa1c9f8 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0xa1c9fc */
    /* mov x0, #0 */
    /* mov x20, x19 */
    /* ldr x1, [x20, #0xf0]! */
    /* add x2, x19, #0x210 */
    /* call #0x3b290d8; ABI effects unresolved */
    /* add x24, sp, #0x160 */
    /* add x21, x24, #0x10 */
    /* str x21, [sp, #0x160] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0xa88] */
    /* str d8, [sp, #0x168] */
    /* adrp x8, #0x4bcf000 */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [sp] */
    /* str q0, [sp, #0x230] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x240] */
    /* ldrsw x8, [x19, #0xc0] */
    /* sxtw x22, w23 */
    /* subs x9, x22, x8 */
    /* csel x10, x22, x8, lt */
    /* cmp x8, w23, sxtw */
    /* csel x11, x8, x22, gt */
    /* stp x10, x11, [sp, #0x78] */
    /* fmov s0, wzr */
    /* cmp w8, w23 */
    /* b.eq #0xa1ca74 */
    /* sub w8, w23, w8 */
    /* scvtf s0, w8 */
    /* scvtf s1, x9 */
    /* fdiv s0, s0, s1 */
    /* str s0, [sp, #0x88] */
    /* add x0, sp, #0x160 */
    /* add x1, sp, #0x78 */
    /* call #0x2e4f04; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* cbz x8, #0xa1ca94 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0xa1ca98 */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0xe8] */
    /* add x8, sp, #0x30 */
    /* call #0x3b28fa0; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* add x0, x8, #0x30 */
    /* mov x1, x20 */
    /* call #0x2f3794; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x0, #8 */
    /* add x1, sp, #0x160 */
    /* call #0x2ec234; ABI effects unresolved */
    /* ldur q0, [x24, #0xd0] */
    /* stur q0, [x20, #0xd8] */
    /* ldur w8, [x24, #0xe0] */
    /* str w8, [x20, #0xe8] */
    /* add x25, sp, #0x78 */
    /* add x24, x25, #0x10 */
    /* str x24, [sp, #0x78] */
    /* str d8, [sp, #0x80] */
    /* ldr q0, [sp] */
    /* add x8, sp, #0x49 */
    /* stur q0, [x8, #0xff] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x158] */
    /* ldrsw x9, [x19, #0xc0] */
    /* subs x8, x22, x9 */
    /* csel x10, x22, x9, lt */
    /* cmp x9, x22 */
    /* csel x11, x9, x22, gt */
    /* stp x10, x11, [sp, #0x18] */
    /* fmov s0, wzr */
    /* cmp w9, w23 */
    /* b.eq #0xa1cb28 */
    /* scvtf s0, x8 */
    /* fmov s1, wzr */
    /* fdiv s0, s1, s0 */
    /* str s0, [sp, #0x28] */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x18 */
    /* call #0x2e4f04; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* add x0, x8, #0x30 */
    /* add x1, x19, #0xf8 */
    /* call #0x2f3794; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x0, #8 */
    /* add x1, sp, #0x78 */
    /* call #0x2ec234; ABI effects unresolved */
    /* ldur q0, [x25, #0xd0] */
    /* stur q0, [x20, #0xd8] */
    /* ldur w8, [x25, #0xe0] */
    /* str w8, [x20, #0xe8] */
    /* ldr x8, [sp, #0x30] */
    /* str x22, [x8] */
    /* ldr x9, [x19, #0xe0] */
    /* cbz x9, #0xa1cb80 */
    /* ldr x0, [x9, #0x18] */
    /* branch b #0xa1cb84 */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0xe8] */
    /* str xzr, [sp, #0x30] */
    /* str x8, [sp, #0x10] */
    /* add x2, sp, #0x10 */
    /* call #0x3b28fb0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cmp x0, x24 */
    /* b.eq #0xa1cbb4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* cmp x0, x21 */
    /* b.eq #0xa1cc30 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa1cc30 */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0x114] */
    /* adrp x8, #0x5c75000 */
    /* add x8, x8, #0x9a8 */
    /* orr x8, x8, #2 */
    /* str x19, [sp, #0x58] */
    /* str x8, [sp, #0x70] */
    /* add x2, sp, #0x58 */
    /* call #0x3b29d44; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x2f418c; ABI effects unresolved */
    /* branch b #0xa1cc30 */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0x110] */
    /* stp x19, xzr, [sp, #0x38] */
    /* adrp x8, #0x5c75000 */
    /* add x8, x8, #0x9b0 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x48] */
    /* add x2, sp, #0x38 */
    /* call #0x3b297e4; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa1cc6c */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* branch b #0xa1cccc */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x2f418c; ABI effects unresolved */
    /* branch b #0xa1cd28 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* branch b #0xa1ccf4 */
    /* branch b #0xa1cca4 */
    /* mov x19, x0 */
    /* branch b #0xa1cd10 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x160] */
    /* add x8, x20, #0x10 */
    /* cmp x0, x8 */
    /* b.ne #0xa1cd1c */
    /* branch b #0xa1cd28 */
    /* mov x19, x0 */
    /* add x0, sp, #0x160 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xa1cd28 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x160] */
    /* cmp x0, x20 */
    /* b.ne #0xa1cd1c */
    /* branch b #0xa1cd28 */
    /* mov x19, x0 */
    /* branch b #0xa1cd04 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x78] */
    /* cmp x0, x24 */
    /* b.eq #0xa1cd04 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* cmp x0, x21 */
    /* b.eq #0xa1cd28 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa1cd28 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
