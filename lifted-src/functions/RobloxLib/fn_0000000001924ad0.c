/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1924ad0 start_va=0x1924ad0 image_relative=0x1924ad0 bytes=1136 */
void function_1924ad0__at_1924ad0(void) {
    /* sub sp, sp, #0x180 */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x6125000 */
    /* add x8, x8, #0xcd0 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6125000 */
    /* tbz w8, #0, #0x1924ea0 */
    /* ldr x1, [x23, #0xcc8] */
    /* mov x0, x22 */
    /* call #0x4b97a98; ABI effects unresolved */
    /* tbz w0, #0, #0x1924b40 */
    /* add x2, x20, x21 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1cf48; ABI effects unresolved */
    /* branch b #0x1924e28 */
    /* add x23, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x19250bc; ABI effects unresolved */
    /* adrp x8, #0x5ce3000 */
    /* add x8, x8, #0xf30 */
    /* add x9, sp, #0x90 */
    /* add x21, x9, #0x20 */
    /* stp x8, x21, [sp, #0x90] */
    /* adrp x8, #0x4c0e000 */
    /* ldr q0, [x8, #0xea0] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [sp, #0x88] */
    /* cmp x23, x8 */
    /* b.eq #0x1924e04 */
    /* add x20, sp, #8 */
    /* ldr w22, [x20] */
    /* cmp w22, #0x7f */
    /* b.hi #0x1924bc4 */
    /* ldp x8, x9, [sp, #0xa0] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x1924bbc */
    /* ldr x8, [sp, #0x90] */
    /* ldr x8, [x8] */
    /* add x0, sp, #0x90 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* add x1, x8, #1 */
    /* mov x23, x22 */
    /* branch b #0x1924de0 */
    /* cmp w22, #0x7ff */
    /* b.hi #0x1924c34 */
    /* ldp x8, x9, [sp, #0xa0] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x1924bf4 */
    /* ldr x8, [sp, #0x90] */
    /* ldr x8, [x8] */
    /* add x0, sp, #0x90 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* add x1, x8, #1 */
    /* lsr w9, w22, #6 */
    /* orr w9, w9, #0xffffffc0 */
    /* ldr x10, [sp, #0x98] */
    /* str x1, [sp, #0xa0] */
    /* strb w9, [x10, x8] */
    /* mov w23, #-0x80 */
    /* bfxil w23, w22, #0, #6 */
    /* ldp x8, x9, [sp, #0xa0] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x1924de0 */
    /* ldr x8, [sp, #0x90] */
    /* ldr x8, [x8] */
    /* add x0, sp, #0x90 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1924dd8 */
    /* lsr w8, w22, #0xb */
    /* cmp w8, #0x1b */
    /* b.lo #0x1924d38 */
    /* and w8, w22, #0xffffe000 */
    /* cmp w8, #0xe, lsl #12 */
    /* b.eq #0x1924d38 */
    /* sub w8, w22, #0x10, lsl #12 */
    /* lsr w8, w8, #0x14 */
    /* cbnz w8, #0x1924e5c */
    /* ldp x8, x9, [sp, #0xa0] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x1924c80 */
    /* ldr x8, [sp, #0x90] */
    /* ldr x8, [x8] */
    /* add x0, sp, #0x90 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* add x1, x8, #1 */
    /* lsr w9, w22, #0x12 */
    /* orr w9, w9, #0xfffffff0 */
    /* ldr x10, [sp, #0x98] */
    /* str x1, [sp, #0xa0] */
    /* strb w9, [x10, x8] */
    /* ldp x8, x9, [sp, #0xa0] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x1924cbc */
    /* ldr x8, [sp, #0x90] */
    /* ldr x8, [x8] */
    /* add x0, sp, #0x90 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* add x1, x8, #1 */
    /* mov w9, #-0x80 */
    /* bfxil w9, w22, #0xc, #6 */
    /* ldr x10, [sp, #0x98] */
    /* str x1, [sp, #0xa0] */
    /* strb w9, [x10, x8] */
    /* ldp x8, x9, [sp, #0xa0] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x1924cf8 */
    /* ldr x8, [sp, #0x90] */
    /* ldr x8, [x8] */
    /* add x0, sp, #0x90 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* add x1, x8, #1 */
    /* mov w9, #-0x80 */
    /* bfxil w9, w22, #6, #6 */
    /* ldr x10, [sp, #0x98] */
    /* str x1, [sp, #0xa0] */
    /* strb w9, [x10, x8] */
    /* mov w23, #-0x80 */
    /* bfxil w23, w22, #0, #6 */
    /* ldp x8, x9, [sp, #0xa0] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x1924de0 */
    /* ldr x8, [sp, #0x90] */
    /* ldr x8, [x8] */
    /* add x0, sp, #0x90 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1924dd8 */
    /* ldp x8, x9, [sp, #0xa0] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x1924d60 */
    /* ldr x8, [sp, #0x90] */
    /* ldr x8, [x8] */
    /* add x0, sp, #0x90 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* add x1, x8, #1 */
    /* lsr w9, w22, #0xc */
    /* orr w9, w9, #0xffffffe0 */
    /* ldr x10, [sp, #0x98] */
    /* str x1, [sp, #0xa0] */
    /* strb w9, [x10, x8] */
    /* ldp x8, x9, [sp, #0xa0] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x1924d9c */
    /* ldr x8, [sp, #0x90] */
    /* ldr x8, [x8] */
    /* add x0, sp, #0x90 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* add x1, x8, #1 */
    /* mov w9, #-0x80 */
    /* bfxil w9, w22, #6, #6 */
    /* ldr x10, [sp, #0x98] */
    /* str x1, [sp, #0xa0] */
    /* strb w9, [x10, x8] */
    /* mov w23, #-0x80 */
    /* bfxil w23, w22, #0, #6 */
    /* ldp x8, x9, [sp, #0xa0] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x1924de0 */
    /* ldr x8, [sp, #0x90] */
    /* ldr x8, [x8] */
    /* add x0, sp, #0x90 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* add x1, x8, #1 */
    /* ldr x9, [sp, #0x98] */
    /* str x1, [sp, #0xa0] */
    /* strb w23, [x9, x8] */
    /* add x20, x20, #4 */
    /* ldr x8, [sp, #0x88] */
    /* cmp x20, x8 */
    /* b.ne #0x1924b88 */
    /* ldp x1, x8, [sp, #0x98] */
    /* branch b #0x1924e0c */
    /* mov x8, #0 */
    /* mov x1, x21 */
    /* add x2, x1, x8 */
    /* mov x0, x19 */
    /* call #0x1cf48; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cmp x0, x21 */
    /* b.eq #0x1924e28 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1924ec8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* add sp, sp, #0x180 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x534d000 */
    /* add x1, x1, #0x429 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x60bd000 */
    /* add x8, x8, #0x360 */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* adrp x1, #0x60bd000 */
    /* add x1, x1, #0x348 */
    /* adrp x2, #0x4b06000 */
    /* add x2, x2, #0x6a4 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x6125000 */
    /* add x0, x0, #0xcd0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1924b1c */
    /* call #0x4b98230; ABI effects unresolved */
    /* str x0, [x23, #0xcc8] */
    /* adrp x0, #0x6125000 */
    /* add x0, x0, #0xcd0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1924b1c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6125000 */
    /* add x0, x0, #0xcd0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1924f38 */
    /* branch b #0x1924f24 */
    /* mov x19, x0 */
    /* branch b #0x1924f38 */
    /* branch b #0x1924f24 */
    /* branch b #0x1924f24 */
    /* branch b #0x1924f24 */
    /* branch b #0x1924f24 */
    /* branch b #0x1924f24 */
    /* branch b #0x1924f24 */
    /* branch b #0x1924f24 */
    /* branch b #0x1924f24 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x1924f28 */
    /* branch b #0x1924f24 */
    /* branch b #0x1924f24 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x98] */
    /* cmp x0, x21 */
    /* b.eq #0x1924f38 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
