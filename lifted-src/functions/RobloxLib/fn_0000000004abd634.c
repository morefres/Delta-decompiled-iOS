/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4abd634 start_va=0x4abd634 image_relative=0x4abd634 bytes=1880 */
void function_4abd634__at_4abd634(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x5, #0x4abd6c4 */
    /* mov x23, x6 */
    /* cmp x6, #7 */
    /* b.ls #0x4abd6c4 */
    /* mov x20, x5 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x24, x1 */
    /* ldr w22, [x29, #0x10] */
    /* mov w8, #8 */
    /* str w8, [x0, #0x15f8] */
    /* mov x8, #1 */
    /* movk x8, #4, lsl #32 */
    /* str x8, [x0, #0x15f0] */
    /* str wzr, [x0, #0x808] */
    /* str wzr, [x0, #0x15e4] */
    /* movi v0.16b, #0 */
    /* str d0, [x0, #0x15e8] */
    /* cmp w7, #1 */
    /* b.ne #0x4abd6e8 */
    /* mov x0, x24 */
    /* mov x1, x2 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* mov x4, x20 */
    /* mov x5, x23 */
    /* mov x6, x22 */
    /* call #0x4abd764; ABI effects unresolved */
    /* mov x0, #0 */
    /* branch b #0x4abd6d0 */
    /* cmp w7, #2 */
    /* mov x8, #-0x20 */
    /* csel x0, x8, xzr, eq */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr w8, [x20] */
    /* mov w9, #0xa437 */
    /* movk w9, #0xec30, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x4abd708 */
    /* cmp w7, #2 */
    /* b.eq #0x4abd75c */
    /* cbz w7, #0x4abd69c */
    /* ldr x1, [x29, #0x18] */
    /* ldr w8, [x19, #0x28] */
    /* cbz w8, #0x4abd71c */
    /* mov x25, #0 */
    /* branch b #0x4abd720 */
    /* ldr w25, [x20, #4] */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x4ab7cac; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x4abd6d0 */
    /* sub x5, x23, x0 */
    /* add x4, x20, x0 */
    /* mov x0, x24 */
    /* mov x1, #0 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* mov x6, x22 */
    /* call #0x4abd764; ABI effects unresolved */
    /* mov x0, x25 */
    /* branch b #0x4abd6d0 */
    /* mov x0, #-0x20 */
    /* branch b #0x4abd6d0 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x6 */
    /* mov x22, x3 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* add x20, x4, x5 */
    /* mov x24, x3 */
    /* ldr w8, [x24, #0x60]! */
    /* cmp x1, #0 */
    /* ccmp w8, #1, #0, ne */
    /* cset w9, eq */
    /* mov x8, #-0xffff */
    /* movk x8, #0x2000, lsl #16 */
    /* add x10, x20, x8 */
    /* mov w8, #-0x20000001 */
    /* cmp x5, x8 */
    /* csel x8, x5, x8, lo */
    /* lsr x11, x5, #0x1d */
    /* cmp x11, #0 */
    /* csel x8, x8, x5, ne */
    /* cmp x11, #6 */
    /* csel x25, x10, x4, hi */
    /* cbz x8, #0x4abd84c */
    /* ldr x11, [x19] */
    /* cmp x11, x25 */
    /* b.eq #0x4abd810 */
    /* ldr x10, [x19, #8] */
    /* sub x11, x11, x10 */
    /* ldr w12, [x19, #0x18] */
    /* stp w11, w12, [x19, #0x18] */
    /* sub x13, x25, x11 */
    /* stp x13, x10, [x19, #8] */
    /* sub w13, w11, w12 */
    /* cmp w13, #7 */
    /* b.hi #0x4abd818 */
    /* str w11, [x19, #0x1c] */
    /* mov x12, x11 */
    /* branch b #0x4abd818 */
    /* ldr x10, [x19, #0x10] */
    /* ldp w11, w12, [x19, #0x18] */
    /* add x13, x25, x8 */
    /* str x13, [x19] */
    /* add x12, x10, w12, uxtw */
    /* cmp x13, x12 */
    /* b.ls #0x4abd84c */
    /* add x12, x10, w11, uxtw */
    /* cmp x12, x25 */
    /* b.ls #0x4abd84c */
    /* mov w11, w11 */
    /* sub x10, x13, x10 */
    /* cmp x10, x11 */
    /* csel w10, w11, w10, gt */
    /* str w10, [x19, #0x1c] */
    /* ldr w10, [x22, #0x30] */
    /* cbz w10, #0x4abd85c */
    /* mov w11, #0 */
    /* branch b #0x4abd864 */
    /* ldr w11, [x19, #8] */
    /* sub w11, w20, w11 */
    /* str w11, [x19, #0x28] */
    /* ldr w11, [x22, #0x94] */
    /* str w11, [x19, #0x78] */
    /* cbz w9, #0x4abd8b4 */
    /* cbz x8, #0x4abd914 */
    /* ldr x11, [x23] */
    /* cmp x11, x25 */
    /* b.eq #0x4abd8d8 */
    /* ldr x9, [x23, #8] */
    /* sub x11, x11, x9 */
    /* ldr w12, [x23, #0x18] */
    /* stp w11, w12, [x23, #0x18] */
    /* sub x13, x25, x11 */
    /* stp x13, x9, [x23, #8] */
    /* sub w13, w11, w12 */
    /* cmp w13, #7 */
    /* b.hi #0x4abd8e0 */
    /* str w11, [x23, #0x1c] */
    /* mov x12, x11 */
    /* branch b #0x4abd8e0 */
    /* cmp x8, #9 */
    /* b.lo #0x4abd9b8 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* mov x4, x20 */
    /* call #0x4abc134; ABI effects unresolved */
    /* branch b #0x4abd960 */
    /* ldr x9, [x23, #0x10] */
    /* ldp w11, w12, [x23, #0x18] */
    /* add x13, x25, x8 */
    /* str x13, [x23] */
    /* add x12, x9, w12, uxtw */
    /* cmp x13, x12 */
    /* b.ls #0x4abd914 */
    /* add x12, x9, w11, uxtw */
    /* cmp x12, x25 */
    /* b.ls #0x4abd914 */
    /* mov w11, w11 */
    /* sub x9, x13, x9 */
    /* cmp x9, x11 */
    /* csel w9, w11, w9, gt */
    /* str w9, [x23, #0x1c] */
    /* cbz w10, #0x4abd920 */
    /* mov w9, #0 */
    /* branch b #0x4abd928 */
    /* ldr w9, [x23, #8] */
    /* sub w9, w20, w9 */
    /* str w9, [x23, #0x30] */
    /* cmp x8, #9 */
    /* b.lo #0x4abd9b8 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* mov x4, x20 */
    /* call #0x4abc134; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* call #0x4ae9558; ABI effects unresolved */
    /* ldr w8, [x22, #0x1c] */
    /* cmp w8, #5 */
    /* b.gt #0x4abd990 */
    /* sub w9, w8, #3 */
    /* cmp w9, #3 */
    /* b.hs #0x4abd9d0 */
    /* ldr w8, [x19, #0x7c] */
    /* cbz w8, #0x4abd9f4 */
    /* sub x1, x20, #8 */
    /* mov x0, x19 */
    /* call #0x4acc128; ABI effects unresolved */
    /* branch b #0x4abd9ac */
    /* sub w8, w8, #6 */
    /* cmp w8, #4 */
    /* b.hs #0x4abd9ac */
    /* sub x1, x20, #8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4aea770; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* sub w8, w20, w8 */
    /* str w8, [x19, #0x2c] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* cmp w8, #1 */
    /* b.eq #0x4abda24 */
    /* cmp w8, #2 */
    /* b.ne #0x4abd9ac */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4abf9f4; ABI effects unresolved */
    /* branch b #0x4abd9ac */
    /* ldr w8, [x22, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x4abda38 */
    /* ldr w8, [x22, #0xc] */
    /* mov w9, #2 */
    /* lsl x1, x9, x8 */
    /* ldr x0, [x19, #0x38] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* sub x1, x20, #8 */
    /* mov x0, x19 */
    /* call #0x4acc65c; ABI effects unresolved */
    /* branch b #0x4abd9ac */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4ac6548; ABI effects unresolved */
    /* branch b #0x4abd9ac */
    /* sub x1, x20, #8 */
    /* mov x0, x19 */
    /* call #0x4acc4a8; ABI effects unresolved */
    /* branch b #0x4abd9ac */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x4 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr w16, [x1] */
    /* add x23, x4, x5 */
    /* ldr x8, [x0, #0xdd0] */
    /* cbz x8, #0x4abda88 */
    /* add x8, x8, #8 */
    /* branch b #0x4abda94 */
    /* ldr x8, [x21, #0xdd8] */
    /* cbz x8, #0x4abda98 */
    /* add x8, x21, #0xde0 */
    /* ldr w8, [x8] */
    /* ldr x10, [x21, #0xc00] */
    /* ldr x9, [x10, #0x15f0] */
    /* str x9, [sp] */
    /* ldr w15, [x10, #0x15f8] */
    /* str w15, [sp, #8] */
    /* sub x10, x23, #0x20 */
    /* lsr x11, x9, #0x20 */
    /* mov w12, #1 */
    /* mov x13, sp */
    /* mov w14, #2 */
    /* mov w24, w16 */
    /* add x25, x2, w16, uxtw #4 */
    /* ldr w16, [x25, #8] */
    /* cbz w16, #0x4abdae0 */
    /* cmp x24, x3 */
    /* b.hs #0x4abdd00 */
    /* ldr w0, [x25] */
    /* branch b #0x4abdaf0 */
    /* ldr w0, [x25] */
    /* cmp x24, x3 */
    /* ccmp w0, #0, #4, lo */
    /* b.eq #0x4abdd00 */
    /* ldr w17, [x25, #4] */
    /* cmp x17, #0 */
    /* cset w4, eq */
    /* cmp w17, #0 */
    /* ccmp w9, w0, #0, ne */
    /* b.eq #0x4abdb1c */
    /* cmp w11, w0 */
    /* b.ne #0x4abdc0c */
    /* cmp w17, #0 */
    /* cset w1, ne */
    /* branch b #0x4abdb20 */
    /* mov w1, #0 */
    /* adds w4, w1, w4 */
    /* b.eq #0x4abdb58 */
    /* cmp w4, #3 */
    /* b.ne #0x4abdb38 */
    /* sub w0, w9, #1 */
    /* branch b #0x4abdb3c */
    /* ldr w0, [x13, w4, uxtw #2] */
    /* cmp w4, #1 */
    /* csel w11, w15, w11, eq */
    /* stp w9, w11, [sp, #4] */
    /* mov x15, x11 */
    /* mov x11, x9 */
    /* mov x9, x0 */
    /* str w0, [sp] */
    /* ldr w0, [x21, #0x148] */
    /* cbz w0, #0x4abdba0 */
    /* add w0, w17, w16 */
    /* ldr x4, [x19, #8] */
    /* add x0, x4, x0 */
    /* str x0, [x19, #8] */
    /* ldr w4, [x21, #0xc4] */
    /* lsl x4, x12, x4 */
    /* add x5, x0, x8 */
    /* cmp x0, x4 */
    /* csel x4, x4, x5, hi */
    /* mov x0, #-0x14 */
    /* cmp w16, #3 */
    /* b.lo #0x4abdd70 */
    /* mov w5, w1 */
    /* add x4, x4, #2 */
    /* cmp x4, x5 */
    /* b.lo #0x4abdd70 */
    /* ldr w0, [x19] */
    /* sub w0, w24, w0 */
    /* ldr x4, [x21, #0x370] */
    /* cmp x4, x0 */
    /* b.lo #0x4abdd5c */
    /* add x0, x20, x17 */
    /* ldr x5, [x21, #0x350] */
    /* cmp x0, x10 */
    /* b.ls #0x4abdbd8 */
    /* cmp x20, x10 */
    /* b.ls #0x4abdc20 */
    /* mov x6, x20 */
    /* mov x4, x5 */
    /* branch b #0x4abdc4c */
    /* ldr q0, [x20] */
    /* str q0, [x5] */
    /* ldr x4, [x21, #0x350] */
    /* cmp w17, #0x10 */
    /* b.ls #0x4abdc84 */
    /* add x0, x4, #0x10 */
    /* add x4, x4, x17 */
    /* add x5, x20, #0x10 */
    /* ldr q0, [x5], #0x10 */
    /* str q0, [x0], #0x10 */
    /* cmp x0, x4 */
    /* b.lo #0x4abdbf8 */
    /* branch b #0x4abdc54 */
    /* cmp w15, w0 */
    /* b.ne #0x4abdcd8 */
    /* cmp w17, #0 */
    /* cinc w1, w12, ne */
    /* branch b #0x4abdb20 */
    /* sub x4, x10, x20 */
    /* add x4, x5, x4 */
    /* mov x6, x20 */
    /* ldr q0, [x6], #0x10 */
    /* str q0, [x5], #0x10 */
    /* cmp x5, x4 */
    /* b.lo #0x4abdc2c */
    /* mov x6, x10 */
    /* branch b #0x4abdc4c */
    /* ldrb w5, [x6], #1 */
    /* strb w5, [x4], #1 */
    /* cmp x6, x0 */
    /* b.lo #0x4abdc44 */
    /* ldr x0, [x21, #0x350] */
    /* add x0, x0, x17 */
    /* str x0, [x21, #0x350] */
    /* ldr x0, [x21, #0x340] */
    /* cmp w17, #0x10, lsl #12 */
    /* b.lo #0x4abdc90 */
    /* str w12, [x21, #0x380] */
    /* ldr x4, [x21, #0x338] */
    /* sub x4, x0, x4 */
    /* lsr x4, x4, #3 */
    /* str w4, [x21, #0x384] */
    /* branch b #0x4abdc90 */
    /* add x0, x4, x17 */
    /* str x0, [x21, #0x350] */
    /* ldr x0, [x21, #0x340] */
    /* strh w17, [x0, #4] */
    /* add w1, w1, #1 */
    /* str w1, [x0] */
    /* sub x1, x16, #3 */
    /* cmp x1, #0x10, lsl #12 */
    /* b.lo #0x4abdcbc */
    /* str w14, [x21, #0x380] */
    /* ldr x4, [x21, #0x338] */
    /* sub x4, x0, x4 */
    /* lsr x4, x4, #3 */
    /* str w4, [x21, #0x384] */
    /* strh w1, [x0, #6] */
    /* add x0, x0, #8 */
    /* str x0, [x21, #0x340] */
    /* add w16, w17, w16 */
    /* add x20, x20, x16 */
    /* add w16, w24, #1 */
    /* branch b #0x4abdac0 */
    /* cbnz w17, #0x4abdcf0 */
    /* sub w1, w9, #1 */
    /* cmp w1, w0 */
    /* b.ne #0x4abdcf0 */
    /* mov w1, #2 */
    /* branch b #0x4abdb20 */
    /* add w1, w0, #2 */
    /* cmp w1, #2 */
    /* b.ls #0x4abdb20 */
    /* branch b #0x4abdb44 */
    /* ldr x8, [x21, #0xc08] */
    /* ldr x9, [sp] */
    /* str x9, [x8, #0x15f0] */
    /* ldr w9, [sp, #8] */
    /* str w9, [x8, #0x15f8] */
    /* ldr w22, [x25, #4] */
    /* cbz w22, #0x4abdd4c */
    /* ldr x0, [x21, #0x350] */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x21, #0x350] */
    /* add x8, x8, x22 */
    /* str x8, [x21, #0x350] */
    /* ldr w8, [x25, #4] */
    /* add x20, x20, x8 */
    /* ldr x9, [x19, #8] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #8] */
    /* cmp x20, x23 */
    /* b.eq #0x4abdd64 */
    /* mov x0, #-0x14 */
    /* branch b #0x4abdd70 */
    /* mov x0, #-0x40 */
    /* branch b #0x4abdd70 */
    /* mov x0, #0 */
    /* add w8, w24, #1 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
