/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d0cfac start_va=0x2d0cfac image_relative=0x2d0cfac bytes=952 */
void function_2d0cfac__at_2d0cfac(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x22, [x0, #0x40] */
    /* fmov s8, #1.00000000 */
    /* cmp x22, #2 */
    /* b.lo #0x2d0d2b4 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x30] */
    /* ldr d1, [x8, #0x58] */
    /* ldr d0, [x1] */
    /* fcmp d1, d0 */
    /* b.pl #0x2d0d2b4 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x9, [x19, #0x20] */
    /* cmp x8, x9 */
    /* b.ne #0x2d0d01c */
    /* ldr x8, [x19, #0x28] */
    /* ldur d1, [x8, #-8] */
    /* fcmp d1, d0 */
    /* b.le #0x2d0d2b4 */
    /* ldr d1, [x19, #0x168] */
    /* fcmp d0, d1 */
    /* b.lt #0x2d0d2b4 */
    /* add x0, x19, #0xf8 */
    /* call #0x2d089b8; ABI effects unresolved */
    /* cbz w0, #0x2d0d2b4 */
    /* mov x20, x0 */
    /* cmp x22, w0, uxtw */
    /* b.ls #0x2d0d2b4 */
    /* mov w23, w20 */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0xe88] */
    /* cmp w8, #1 */
    /* b.ne #0x2d0d244 */
    /* ldr x8, [x19, #0x100] */
    /* adrp x24, #0x61b3000 */
    /* add x24, x24, #0xd88 */
    /* cmp x8, x19 */
    /* b.eq #0x2d0d0ac */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2d0d0ac */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2d0d0ac */
    /* ldr x1, [x24, #8] */
    /* adrp x2, #0x5417000 */
    /* add x2, x2, #0x1ed */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x22, [x19, #0x40] */
    /* cmp x22, x23 */
    /* b.hi #0x2d0d244 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* cbz x22, #0x2d0d168 */
    /* ldr x25, [x19, #0x30] */
    /* cbz x25, #0x2d0d168 */
    /* adrp x22, #0x521a000 */
    /* add x22, x22, #0xc0f */
    /* add x26, sp, #0x20 */
    /* ldr d0, [x25, #0x58] */
    /* add x8, sp, #0x50 */
    /* call #0x4b98368; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov x1, x22 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x38 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2d0d134 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2d0d144 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #0x60 */
    /* ldr x8, [x19, #0x28] */
    /* cmp x25, x8 */
    /* b.ne #0x2d0d158 */
    /* ldr x25, [x19, #0x20] */
    /* ldr x8, [x19, #0x38] */
    /* cmp x25, x8 */
    /* b.eq #0x2d0d168 */
    /* cbnz x25, #0x2d0d0d4 */
    /* adrp x0, #0x5256000 */
    /* add x0, x0, #0x156 */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x38 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x5254000 */
    /* add x1, x1, #0x21c */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x25, x8, [x0] */
    /* str x8, [sp, #0x50] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [sp, #0x57] */
    /* ldrb w22, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2d0d1b8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* stp x25, x8, [sp, #0x38] */
    /* ldur x8, [sp, #0x57] */
    /* stur x8, [sp, #0x47] */
    /* strb w22, [sp, #0x4f] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2d0d1e0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w22, [sp, #0x4f] */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2d0d238 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2d0d238 */
    /* ldr x1, [x24, #8] */
    /* ldr d0, [x21] */
    /* sxtb w8, w22 */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x38 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0x10] */
    /* str d0, [sp, #8] */
    /* str x20, [sp] */
    /* adrp x2, #0x5417000 */
    /* add x2, x2, #0x23b */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrb w22, [sp, #0x4f] */
    /* tbz w22, #7, #0x2d0d244 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub w8, w20, #1 */
    /* ldp x10, x9, [x19, #0x28] */
    /* sub x11, x10, x9 */
    /* asr x11, x11, #5 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x11, x11, x12 */
    /* cmp x11, x23 */
    /* b.gt #0x2d0d27c */
    /* ldr x12, [x19, #0x20] */
    /* sub x12, x10, x12 */
    /* asr x12, x12, #5 */
    /* mov x13, #0x5555555555555555 */
    /* madd x23, x12, x13, x23 */
    /* mov w12, #0x60 */
    /* madd x2, x23, x12, x9 */
    /* cmp x11, w8, uxtw */
    /* b.gt #0x2d0d2a0 */
    /* ldr x11, [x19, #0x20] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #5 */
    /* mov x11, #0x5555555555555555 */
    /* madd x8, x10, x11, x8 */
    /* mov w10, #0x60 */
    /* madd x1, x8, x10, x9 */
    /* add x0, x19, #0xf8 */
    /* call #0x2d0d364; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d0d2f0 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2d0d318 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2d0d34c */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x2d0d348 */
    /* branch b #0x2d0d318 */
    /* mov x19, x0 */
    /* branch b #0x2d0d35c */
    /* mov x19, x0 */
    /* branch b #0x2d0d34c */
    /* mov x19, x0 */
    /* branch b #0x2d0d33c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2d0d33c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2d0d34c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2d0d35c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
