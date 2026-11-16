/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_97f2ec start_va=0x97f2ec image_relative=0x97f2ec bytes=1940 */
void function_97f2ec__at_97f2ec(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x28, x5 */
    /* mov x22, x4 */
    /* mov x26, x3 */
    /* mov x23, x2 */
    /* mov x19, x0 */
    /* ldp x21, x25, [x1] */
    /* ldr x24, [x0, #0x880] */
    /* str xzr, [x3] */
    /* tbz w2, #7, #0x97f33c */
    /* ldr x8, [x19, #0x880] */
    /* add x0, x8, #0x80 */
    /* call #0x985294; ABI effects unresolved */
    /* ldr x8, [x24, #0x88] */
    /* add x27, x8, #0x1d */
    /* add x8, x27, x27, lsl #2 */
    /* lsl x0, x8, #3 */
    /* adrp x1, #0xc8b000 */
    /* add x1, x1, #0x43 */
    /* mov w2, #0x243 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0x97f880 */
    /* mov x20, x0 */
    /* str w28, [sp, #0x3c] */
    /* str x27, [sp, #0x40] */
    /* stp x26, x22, [sp, #0x28] */
    /* mov x22, #0 */
    /* add x11, x0, #0x488 */
    /* mov w8, #2 */
    /* bic w8, w8, w23, lsr #7 */
    /* tst w23, #0x80 */
    /* csinc w1, w8, wzr, eq */
    /* mov w8, #0x6080 */
    /* and w12, w23, w8 */
    /* add x13, x19, #0x9f0 */
    /* adrp x14, #0xe95000 */
    /* add x14, x14, #0x5a8 */
    /* mov w15, #0x3373 */
    /* adrp x16, #0xd2a000 */
    /* add x16, x16, #0x871 */
    /* mov w17, #0x28 */
    /* mov w0, #0xcccd */
    /* movk w0, #0xcccc, lsl #16 */
    /* mov w2, #0xff01 */
    /* mov w3, #0xfde8 */
    /* mov w4, #1 */
    /* mov w5, #0x3374 */
    /* adrp x6, #0xe95000 */
    /* add x6, x6, #0x768 */
    /* adrp x7, #0xe95000 */
    /* add x7, x7, #0xab0 */
    /* mov x30, x22 */
    /* cbz x25, #0x97f948 */
    /* cmp x25, #1 */
    /* b.eq #0x97f8b8 */
    /* and x8, x25, #0xfffffffffffffffe */
    /* cmp x8, #2 */
    /* b.eq #0x97f8b8 */
    /* ldrh w8, [x21, #2] */
    /* rev16 w26, w8 */
    /* sub x8, x25, #4 */
    /* subs x25, x8, x26 */
    /* b.lo #0x97f8b8 */
    /* ldrh w8, [x21] */
    /* rev16 w27, w8 */
    /* add x28, x21, #4 */
    /* add x21, x28, x26 */
    /* cmp w27, w15 */
    /* b.gt #0x97f448 */
    /* cmp w27, #0x33 */
    /* b.hi #0x97f654 */
    /* mov w8, w27 */
    /* adr x9, #0x97f438 */
    /* ldrb w10, [x16, x8] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* adrp x8, #0xe95000 */
    /* add x8, x8, #0x5e0 */
    /* mov w9, #1 */
    /* branch b #0x97f610 */
    /* cmp w27, w5 */
    /* b.eq #0x97f5fc */
    /* cmp w27, w3 */
    /* b.eq #0x97f608 */
    /* cmp w27, w2 */
    /* b.ne #0x97f654 */
    /* mov x9, #0 */
    /* mov x8, x14 */
    /* branch b #0x97f610 */
    /* adrp x8, #0xe95000 */
    /* add x8, x8, #0x8b8 */
    /* mov w9, #0xe */
    /* branch b #0x97f610 */
    /* adrp x8, #0xe95000 */
    /* add x8, x8, #0x810 */
    /* mov w9, #0xb */
    /* branch b #0x97f610 */
    /* adrp x8, #0xe95000 */
    /* add x8, x8, #0x848 */
    /* mov w9, #0xc */
    /* branch b #0x97f610 */
    /* adrp x8, #0xe95000 */
    /* add x8, x8, #0x8f0 */
    /* mov w9, #0xf */
    /* branch b #0x97f610 */
    /* adrp x8, #0xe95000 */
    /* add x8, x8, #0x998 */
    /* mov w9, #0x12 */
    /* branch b #0x97f610 */
    /* adrp x8, #0xe95000 */
    /* add x8, x8, #0x7d8 */
    /* mov w9, #0xa */
    /* branch b #0x97f610 */
    /* adrp x8, #0xe95000 */
    /* add x8, x8, #0xa78 */
    /* mov w9, #0x16 */
    /* branch b #0x97f610 */
    /* adrp x8, #0xe95000 */
    /* add x8, x8, #0x650 */
    /* mov w9, #3 */
    /* branch b #0x97f610 */
    /* adrp x8, #0xe95000 */
    /* add x8, x8, #0x688 */
    /* mov w9, #4 */
    /* branch b #0x97f610 */
    /* adrp x8, #0xe95000 */
    /* add x8, x8, #0x730 */
    /* mov w9, #7 */
    /* branch b #0x97f610 */
    /* adrp x8, #0xe95000 */
    /* add x8, x8, #0x960 */
    /* mov w9, #0x11 */
    /* branch b #0x97f610 */
    /* adrp x8, #0xe95000 */
    /* add x8, x8, #0x880 */
    /* mov w9, #0xd */
    /* branch b #0x97f610 */
    /* adrp x8, #0xe95000 */
    /* add x8, x8, #0x618 */
    /* mov w9, #2 */
    /* branch b #0x97f610 */
    /* adrp x8, #0xe95000 */
    /* add x8, x8, #0xb90 */
    /* mov w9, #0x1b */
    /* branch b #0x97f610 */
    /* adrp x8, #0xe95000 */
    /* add x8, x8, #0x6c0 */
    /* mov w9, #5 */
    /* branch b #0x97f610 */
    /* adrp x8, #0xe95000 */
    /* add x8, x8, #0x7a0 */
    /* mov w9, #9 */
    /* branch b #0x97f610 */
    /* adrp x8, #0xe95000 */
    /* add x8, x8, #0xa08 */
    /* mov w9, #0x14 */
    /* branch b #0x97f610 */
    /* adrp x8, #0xe95000 */
    /* add x8, x8, #0xb58 */
    /* mov w9, #0x1a */
    /* branch b #0x97f610 */
    /* adrp x8, #0xe95000 */
    /* add x8, x8, #0xae8 */
    /* mov w9, #0x18 */
    /* branch b #0x97f610 */
    /* adrp x8, #0xe95000 */
    /* add x8, x8, #0x928 */
    /* mov w9, #0x10 */
    /* branch b #0x97f610 */
    /* adrp x8, #0xe95000 */
    /* add x8, x8, #0xbc8 */
    /* mov w9, #0x1c */
    /* branch b #0x97f610 */
    /* adrp x8, #0xe95000 */
    /* add x8, x8, #0x9d0 */
    /* mov w9, #0x13 */
    /* branch b #0x97f610 */
    /* adrp x8, #0xe95000 */
    /* add x8, x8, #0x6f8 */
    /* mov w9, #6 */
    /* branch b #0x97f610 */
    /* adrp x8, #0xe95000 */
    /* add x8, x8, #0xb20 */
    /* mov w9, #0x19 */
    /* branch b #0x97f610 */
    /* adrp x8, #0xe95000 */
    /* add x8, x8, #0xa40 */
    /* mov w9, #0x15 */
    /* branch b #0x97f610 */
    /* mov x8, x6 */
    /* mov w9, #8 */
    /* branch b #0x97f610 */
    /* mov x8, x7 */
    /* mov w9, #0x17 */
    /* ldr w8, [x8, #4] */
    /* tst w8, w23 */
    /* b.eq #0x97f8e0 */
    /* ldr x10, [x19, #0x18] */
    /* ldr x10, [x10, #0xd8] */
    /* ldrb w10, [x10, #0x50] */
    /* tbnz w10, #3, #0x97f634 */
    /* tbz w8, #1, #0x97f638 */
    /* branch b #0x97f8e0 */
    /* tbnz w8, #0, #0x97f8e0 */
    /* umaddl x8, w9, w17, x20 */
    /* cbnz x8, #0x97f764 */
    /* tbz w23, #7, #0x97f3d8 */
    /* cmp w27, #0x29 */
    /* b.ne #0x97f3d8 */
    /* cbz x25, #0x97f3d8 */
    /* branch b #0x97f8e0 */
    /* stp x30, x13, [sp, #8] */
    /* str w12, [sp, #0x1c] */
    /* str x11, [sp, #0x20] */
    /* str xzr, [sp, #0x48] */
    /* mov x22, x24 */
    /* add x0, x24, #0x80 */
    /* add x3, sp, #0x48 */
    /* mov x24, x1 */
    /* mov x2, x27 */
    /* call #0x985238; ABI effects unresolved */
    /* cbz x0, #0x97f6f8 */
    /* ldr w8, [x0, #8] */
    /* tst w8, w23 */
    /* ldr x11, [sp, #0x20] */
    /* ldr w12, [sp, #0x1c] */
    /* ldp x30, x13, [sp, #8] */
    /* adrp x14, #0xe95000 */
    /* add x14, x14, #0x5a8 */
    /* mov w15, #0x3373 */
    /* adrp x16, #0xd2a000 */
    /* add x16, x16, #0x871 */
    /* mov w17, #0x28 */
    /* mov w0, #0xcccd */
    /* movk w0, #0xcccc, lsl #16 */
    /* mov w2, #0xff01 */
    /* mov w3, #0xfde8 */
    /* mov w4, #1 */
    /* mov w5, #0x3374 */
    /* adrp x6, #0xe95000 */
    /* add x6, x6, #0x768 */
    /* adrp x7, #0xe95000 */
    /* add x7, x7, #0xab0 */
    /* b.eq #0x97f8e0 */
    /* mov x1, x24 */
    /* mov x24, x22 */
    /* ldr x9, [x19, #0x18] */
    /* ldr x9, [x9, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x97f754 */
    /* tbz w8, #1, #0x97f758 */
    /* branch b #0x97f8e0 */
    /* ldr x11, [sp, #0x20] */
    /* mov x1, x24 */
    /* mov x24, x22 */
    /* ldr w12, [sp, #0x1c] */
    /* ldp x30, x13, [sp, #8] */
    /* adrp x14, #0xe95000 */
    /* add x14, x14, #0x5a8 */
    /* mov w15, #0x3373 */
    /* adrp x16, #0xd2a000 */
    /* add x16, x16, #0x871 */
    /* mov w17, #0x28 */
    /* mov w0, #0xcccd */
    /* movk w0, #0xcccc, lsl #16 */
    /* mov w2, #0xff01 */
    /* mov w3, #0xfde8 */
    /* mov w4, #1 */
    /* mov w5, #0x3374 */
    /* adrp x6, #0xe95000 */
    /* add x6, x6, #0x768 */
    /* adrp x7, #0xe95000 */
    /* add x7, x7, #0xab0 */
    /* tbnz w23, #7, #0x97f644 */
    /* branch b #0x97f3d8 */
    /* tbnz w8, #0, #0x97f8e0 */
    /* ldr x8, [sp, #0x48] */
    /* madd x8, x8, x17, x11 */
    /* cbz x8, #0x97f640 */
    /* ldr w9, [x8, #0x10] */
    /* cmp w9, #1 */
    /* b.eq #0x97f8e0 */
    /* tbz w23, #7, #0x97f780 */
    /* cmp w27, #0x29 */
    /* b.ne #0x97f780 */
    /* cbnz x25, #0x97f8e0 */
    /* cbnz w12, #0x97f7c8 */
    /* sub x9, x8, x20 */
    /* lsr x9, x9, #3 */
    /* mul w9, w9, w0 */
    /* cmp x9, #0x1c */
    /* b.hi #0x97f7c8 */
    /* cmp w27, #0x12 */
    /* b.eq #0x97f7c8 */
    /* cmp w27, #0x2c */
    /* b.eq #0x97f7c8 */
    /* cmp w27, w2 */
    /* b.eq #0x97f7c8 */
    /* ldrb w10, [x13, x9] */
    /* cmp w27, w3 */
    /* cset w9, eq */
    /* tbnz w10, #1, #0x97f7c8 */
    /* and w9, w9, w23, lsr #8 */
    /* tbz w9, #0, #0x97fa54 */
    /* stp x28, x26, [x8] */
    /* str w4, [x8, #0x10] */
    /* str w27, [x8, #0x18] */
    /* add x22, x30, #1 */
    /* str x30, [x8, #0x20] */
    /* ldr x8, [x19, #0xa10] */
    /* cbz x8, #0x97f878 */
    /* ldr x0, [x19, #0x40] */
    /* ldr w9, [x19, #0x78] */
    /* cmp w9, #0 */
    /* str x24, [sp, #0x20] */
    /* str w1, [sp, #0x1c] */
    /* cset w1, eq */
    /* ldr x5, [x19, #0xa18] */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x4, x26 */
    /* mov x26, x11 */
    /* mov x27, x12 */
    /* mov x28, x13 */
    /* mov x24, x14 */
    /* call x8; ABI effects unresolved */
    /* adrp x7, #0xe95000 */
    /* add x7, x7, #0xab0 */
    /* adrp x6, #0xe95000 */
    /* add x6, x6, #0x768 */
    /* mov w5, #0x3374 */
    /* mov w4, #1 */
    /* mov w3, #0xfde8 */
    /* mov w2, #0xff01 */
    /* mov w0, #0xcccd */
    /* movk w0, #0xcccc, lsl #16 */
    /* mov w17, #0x28 */
    /* adrp x16, #0xd2a000 */
    /* add x16, x16, #0x871 */
    /* mov w15, #0x3373 */
    /* mov x14, x24 */
    /* mov x13, x28 */
    /* mov x12, x27 */
    /* ldr w1, [sp, #0x1c] */
    /* ldr x24, [sp, #0x20] */
    /* mov x11, x26 */
    /* mov x30, x22 */
    /* branch b #0x97f3d8 */
    /* mov x30, x22 */
    /* branch b #0x97f3d8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x43 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x5b */
    /* mov w1, #0x245 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0xf */
    /* movk w2, #8, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* branch b #0x97f924 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x43 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x5b */
    /* mov w1, #0x250 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* branch b #0x97f904 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x43 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x5b */
    /* mov w1, #0x25d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* mov w2, #0x6e */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* adrp x1, #0xc8b000 */
    /* add x1, x1, #0x43 */
    /* mov x0, x20 */
    /* mov w2, #0x2a4 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x27, [sp, #0x40] */
    /* ldr w8, [sp, #0x3c] */
    /* cbz w8, #0x97fa3c */
    /* ubfx w21, w23, #0xb, #1 */
    /* mov w22, #0x1d */
    /* ubfx w24, w23, #7, #1 */
    /* mov w25, #0x10000 */
    /* adrp x26, #0xe95000 */
    /* add x26, x26, #0x5b0 */
    /* branch b #0x97f98c */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x97f910 */
    /* add x26, x26, #0x38 */
    /* subs x22, x22, #1 */
    /* b.eq #0x97fa3c */
    /* ldr x8, [x26] */
    /* cbz x8, #0x97f980 */
    /* ldur w9, [x26, #-4] */
    /* tst w9, w23 */
    /* b.eq #0x97f980 */
    /* and w12, w23, #0x800 */
    /* ldr x10, [x19, #0x18] */
    /* ldr x11, [x10, #0xd8] */
    /* ldr w11, [x11, #0x50] */
    /* and w13, w11, #8 */
    /* orr w12, w12, w13 */
    /* cbz w12, #0x97f9dc */
    /* tst w11, #8 */
    /* cset w11, eq */
    /* mov x10, x21 */
    /* tbz w9, #2, #0x97f9ec */
    /* and w11, w11, w23, lsr #11 */
    /* mov x10, x21 */
    /* cbz w11, #0x97f980 */
    /* branch b #0x97f9ec */
    /* ldr w10, [x10] */
    /* cmp w10, #0x303 */
    /* ccmp w10, w25, #4, gt */
    /* cset w10, ne */
    /* tbnz w9, #3, #0x97f9fc */
    /* ldr w11, [x19, #0x48] */
    /* cmp w11, #0x300 */
    /* b.eq #0x97f980 */
    /* and w11, w10, w9, lsr #4 */
    /* tbnz w11, #0, #0x97f980 */
    /* tst w9, #0x20 */
    /* csinc w11, w24, wzr, ne */
    /* orr w11, w11, w10 */
    /* cmp w11, #1 */
    /* b.ne #0x97f980 */
    /* ldr w11, [x19, #0x78] */
    /* cmp w11, #0 */
    /* csinc w10, w10, wzr, ne */
    /* tbz w9, #5, #0x97fa2c */
    /* cbz w10, #0x97f980 */
    /* tbz w9, #6, #0x97f970 */
    /* ldr w9, [x19, #0x508] */
    /* cbnz w9, #0x97f980 */
    /* branch b #0x97f970 */
    /* ldp x9, x8, [sp, #0x28] */
    /* str x20, [x9] */
    /* cbz x8, #0x97fa4c */
    /* str x27, [x8] */
    /* mov w0, #1 */
    /* branch b #0x97f928 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x43 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x5b */
    /* mov w1, #0x280 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x6e */
    /* mov w2, #0xd9 */
    /* branch b #0x97f908 */
}
