/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_7e524 start_va=0x7e524 image_relative=0x7e524 bytes=1820 */
void function_7e524__at_7e524(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x23, x6 */
    /* str x5, [sp, #0x68] */
    /* mov x26, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x28, x0 */
    /* ldr w8, [x29, #0x20] */
    /* str w8, [sp, #0x4c] */
    /* ldp x10, x8, [x29, #0x10] */
    /* add x9, sp, #0x70 */
    /* str x9, [sp, #0x78] */
    /* add x9, sp, #0x78 */
    /* str x9, [sp, #0x70] */
    /* ldr w9, [x7, #0x1c] */
    /* str w9, [sp, #0x64] */
    /* ldp x9, x21, [x4] */
    /* sub x11, x8, #0xd4 */
    /* stp x10, x9, [sp, #0x38] */
    /* add x8, x10, #0xd4 */
    /* stp x8, x11, [sp, #0x50] */
    /* subs x27, x21, x9 */
    /* asr x8, x27, #3 */
    /* b.eq #0x7e5b8 */
    /* mov x24, x8 */
    /* udiv x8, x19, x8 */
    /* cmp x8, #0x13 */
    /* cset w25, hi */
    /* branch b #0x7e5c0 */
    /* mov x24, x8 */
    /* mov w25, #1 */
    /* ldr x9, [x26, #0x30] */
    /* ldp x10, x8, [x26, #0x20] */
    /* stp x10, x9, [sp, #0x28] */
    /* str x8, [sp, #0x20] */
    /* mov x0, x7 */
    /* call #0x82780; ABI effects unresolved */
    /* ldr w8, [sp, #0x4c] */
    /* stp w25, w8, [sp, #8] */
    /* ldr w8, [sp, #0x64] */
    /* stp w8, w0, [sp] */
    /* mov x25, x28 */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* ldp x4, x5, [sp, #0x50] */
    /* ldr x6, [sp, #0x68] */
    /* mov x28, x23 */
    /* mov x7, x23 */
    /* call #0x82be8; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x7e77c */
    /* sub x8, x22, x0 */
    /* cmp x8, #4 */
    /* b.ge #0x7e62c */
    /* mov x0, #-0x46 */
    /* branch b #0x7e77c */
    /* add x19, x25, x0 */
    /* cmp x24, #0x7f */
    /* b.hi #0x7e650 */
    /* lsr x8, x27, #3 */
    /* strb w8, [x19], #1 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x21, x8 */
    /* b.ne #0x7e680 */
    /* branch b #0x7e764 */
    /* lsr x8, x24, #8 */
    /* cmp x8, #0x7e */
    /* b.hi #0x7e740 */
    /* lsr x8, x27, #3 */
    /* ubfx x9, x24, #8, #0x18 */
    /* orr w9, w9, #0x80 */
    /* strb w9, [x19] */
    /* strb w8, [x19, #1] */
    /* add x19, x19, #2 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x21, x8 */
    /* b.eq #0x7e764 */
    /* mov x21, x8 */
    /* add x22, x25, x22 */
    /* add x20, x19, #1 */
    /* ldp x8, x9, [sp, #0x50] */
    /* stp x8, x9, [sp] */
    /* add x8, sp, #0x80 */
    /* ldr x9, [sp, #0x68] */
    /* add x2, x9, #0x810 */
    /* add x3, x28, #0x810 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* mov x4, x20 */
    /* mov x5, x22 */
    /* ldr w6, [sp, #0x64] */
    /* ldr x7, [sp, #0x38] */
    /* call #0x7c8d4; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cmn x0, #0x78 */
    /* b.hi #0x7e77c */
    /* mov w8, #0x10c0 */
    /* ldp w9, w10, [sp, #0x80] */
    /* lsl w9, w9, #6 */
    /* add w9, w9, w10, lsl #4 */
    /* ldr w10, [sp, #0x88] */
    /* add w9, w9, w10, lsl #2 */
    /* strb w9, [x19] */
    /* ldr x19, [sp, #0x98] */
    /* add x20, x20, x0 */
    /* ldr w9, [sp, #0xa0] */
    /* sub x1, x22, x20 */
    /* ldr w10, [sp, #0x4c] */
    /* stp w9, w10, [sp, #0x10] */
    /* add x2, x28, #0xb14 */
    /* add x4, x28, #0x810 */
    /* add x6, x28, x8 */
    /* stp x21, x24, [sp] */
    /* mov x0, x20 */
    /* ldp x3, x7, [sp, #0x20] */
    /* ldr x5, [sp, #0x30] */
    /* call #0x83570; ABI effects unresolved */
    /* cmn x0, #0x77 */
    /* b.hs #0x7e77c */
    /* cbz x19, #0x7e79c */
    /* add x8, x0, x19 */
    /* cmp x8, #4 */
    /* b.hs #0x7e79c */
    /* mov x0, #0 */
    /* branch b #0x7e77c */
    /* mov w8, #0xff */
    /* strb w8, [x19] */
    /* mov w8, #-0x7f00 */
    /* add w8, w8, w27, lsr #3 */
    /* sturh w8, [x19, #1] */
    /* add x19, x19, #3 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x21, x8 */
    /* b.ne #0x7e680 */
    /* add x0, x28, #0x810 */
    /* ldr x8, [sp, #0x68] */
    /* add x1, x8, #0x810 */
    /* mov w2, #0xde0 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* sub x0, x19, x25 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* add x8, x20, x0 */
    /* sub x0, x8, x25 */
    /* branch b #0x7e77c */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str w5, [sp, #0x10] */
    /* mov x22, x4 */
    /* mov x28, x3 */
    /* mov x23, x2 */
    /* mov x26, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [x0, #0x308] */
    /* str x8, [sp, #0x18] */
    /* ldr w21, [x0, #0xf4] */
    /* ldr x19, [x0, #0x318] */
    /* ldr x24, [x0, #0x320] */
    /* cbz x4, #0x7e824 */
    /* ldr w8, [x20, #0x114] */
    /* cbz w8, #0x7e824 */
    /* add x0, x20, #0x328 */
    /* mov x1, x28 */
    /* mov x2, x22 */
    /* call #0x7790c; ABI effects unresolved */
    /* branch b #0x7e82c */
    /* mov x25, x26 */
    /* cbz x22, #0x7ea08 */
    /* mov w8, #1 */
    /* mov x25, x26 */
    /* lsl w26, w8, w21 */
    /* sub x27, x19, x24 */
    /* ldr w8, [sp, #0x10] */
    /* and w8, w8, #1 */
    /* str w8, [sp, #0x14] */
    /* str x25, [sp, #8] */
    /* ldr w4, [x20, #0x180] */
    /* ldr w5, [x20, #0x10c] */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x22 */
    /* ldr x3, [sp, #0x18] */
    /* mov x6, x27 */
    /* call #0x826e4; ABI effects unresolved */
    /* subs x22, x22, x0 */
    /* ldr w8, [sp, #0x14] */
    /* csel w24, w8, wzr, eq */
    /* cmp x23, #6 */
    /* b.lo #0x7e9fc */
    /* mov x19, x0 */
    /* add x21, x28, x0 */
    /* add x0, x20, #0xca8 */
    /* add x1, x20, #0x2c0 */
    /* add x2, x20, #0xf0 */
    /* mov x3, x28 */
    /* mov x4, x21 */
    /* call #0x81ea8; ABI effects unresolved */
    /* add x0, x20, #0xca8 */
    /* add x3, x20, #0xcd0 */
    /* add x4, x20, #0xda0 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* call #0x7e4b4; ABI effects unresolved */
    /* add x0, x20, #0xca8 */
    /* add x3, x20, #0xcd0 */
    /* add x4, x20, #0xda0 */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* call #0x804a4; ABI effects unresolved */
    /* ldr w9, [x20, #0xcd4] */
    /* ldr w8, [x20, #0xcc4] */
    /* cmp w9, w8 */
    /* b.hs #0x7e8e4 */
    /* str w8, [x20, #0xcd4] */
    /* ldr x8, [x20, #0x128] */
    /* cbz x8, #0x7e914 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x28 */
    /* mov x4, x19 */
    /* mov x5, x24 */
    /* call #0x7cc50; ABI effects unresolved */
    /* cmn x0, #0x77 */
    /* b.lo #0x7e9c0 */
    /* branch b #0x7ea0c */
    /* ldr w8, [x20, #0x17c] */
    /* cmp w8, #1 */
    /* b.ne #0x7e948 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x28 */
    /* mov x4, x19 */
    /* mov x5, x24 */
    /* call #0x7f0b4; ABI effects unresolved */
    /* cmn x0, #0x77 */
    /* b.lo #0x7e9c0 */
    /* branch b #0x7ea0c */
    /* sub x2, x23, #3 */
    /* add x1, x25, #3 */
    /* mov x0, x20 */
    /* mov x3, x28 */
    /* mov x4, x19 */
    /* mov w5, #1 */
    /* call #0x7f23c; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x7ea0c */
    /* cmp x0, #1 */
    /* b.eq #0x7e99c */
    /* cbnz x0, #0x7e9a8 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x28 */
    /* mov x3, x19 */
    /* mov x4, x24 */
    /* call #0x7cdc8; ABI effects unresolved */
    /* cmn x0, #0x77 */
    /* b.lo #0x7e9c0 */
    /* branch b #0x7ea0c */
    /* orr w8, w24, w19, lsl #3 */
    /* orr w8, w8, #2 */
    /* branch b #0x7e9b0 */
    /* orr w8, w24, w0, lsl #3 */
    /* orr w8, w8, #4 */
    /* strh w8, [x25] */
    /* lsr w8, w8, #0x10 */
    /* strb w8, [x25, #2] */
    /* add x0, x0, #3 */
    /* add x8, x19, x27 */
    /* str wzr, [x20, #0x3c8] */
    /* sub x27, x8, x0 */
    /* add x25, x25, x0 */
    /* sub x23, x23, x0 */
    /* mov x28, x21 */
    /* cbnz x22, #0x7e84c */
    /* ldr w8, [sp, #0x10] */
    /* cbz w8, #0x7ea04 */
    /* ldr x26, [sp, #8] */
    /* cmp x25, x26 */
    /* b.ls #0x7ea08 */
    /* mov w8, #3 */
    /* str w8, [x20] */
    /* branch b #0x7ea08 */
    /* mov x0, #-0x46 */
    /* branch b #0x7ea0c */
    /* ldr x26, [sp, #8] */
    /* sub x0, x25, x26 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x24, x5 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* mov w8, #0x1040 */
    /* add x1, x0, x8 */
    /* mov x2, x6 */
    /* call #0x80524; ABI effects unresolved */
    /* ldr x8, [x23, #0xc98] */
    /* ldr x9, [x8, #0x15f0] */
    /* str x9, [sp, #0x60] */
    /* ldr w8, [x8, #0x15f8] */
    /* str w8, [sp, #0x68] */
    /* str x9, [sp, #0x50] */
    /* str w8, [sp, #0x58] */
    /* movi v0.16b, #0 */
    /* str q0, [x23, #0xff0] */
    /* str q0, [x23, #0x1000] */
    /* str q0, [x23, #0x1010] */
    /* str q0, [x23, #0x1020] */
    /* str q0, [x23, #0x1030] */
    /* cbz x0, #0x7ebf0 */
    /* str w24, [sp, #0x14] */
    /* stp x19, x0, [sp, #0x18] */
    /* add x26, x23, #0xff0 */
    /* add x28, x23, #0xfa0 */
    /* ldr w3, [x23, #0x1040] */
    /* add x1, x23, #0x3d0 */
    /* mov x0, x28 */
    /* mov x2, #0 */
    /* call #0x7fc88; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* mov x27, #0 */
    /* mov w8, #0x1044 */
    /* str x23, [sp, #0x28] */
    /* add x25, x23, x8 */
    /* mov w23, #0x410 */
    /* ldr x24, [sp, #0x20] */
    /* str x20, [sp, #0x30] */
    /* mov x0, x28 */
    /* call #0x7e43c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x28 */
    /* call #0x81d18; ABI effects unresolved */
    /* add x19, x0, x19 */
    /* ldr x9, [sp, #0x38] */
    /* add x9, x19, x9 */
    /* str x9, [sp, #0x38] */
    /* cbz x24, #0x7eb44 */
    /* ldp w2, w3, [x25, #-4] */
    /* ldr x20, [sp, #0x28] */
    /* add x1, x20, #0x3d0 */
    /* mov x0, x26 */
    /* call #0x7fc88; ABI effects unresolved */
    /* mov w8, #0 */
    /* branch b #0x7eb58 */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x19, x8 */
    /* sub x19, x8, x9 */
    /* ldr w8, [sp, #0x14] */
    /* ldr x20, [sp, #0x28] */
    /* mov w9, #1 */
    /* stp w8, w9, [sp] */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* ldr x20, [sp, #0x30] */
    /* mov x6, x20 */
    /* mov x7, x19 */
    /* call #0x81f60; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x7ec18 */
    /* ldp q0, q1, [x26, #0x20] */
    /* stp q0, q1, [x28, #0x20] */
    /* ldr q0, [x26, #0x40] */
    /* str q0, [x28, #0x40] */
    /* add x27, x0, x27 */
    /* sub x21, x21, x0 */
    /* ldp q1, q0, [x26] */
    /* stp q1, q0, [x28] */
    /* add x22, x22, x0 */
    /* add x20, x20, x19 */
    /* sub x24, x24, #1 */
    /* sub x8, x23, #0x40f */
    /* add x23, x23, #1 */
    /* add x25, x25, #4 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.ls #0x7eafc */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8, #0xc98] */
    /* ldr x9, [sp, #0x60] */
    /* str x9, [x8, #0x15f0] */
    /* ldr w9, [sp, #0x68] */
    /* str w9, [x8, #0x15f8] */
    /* branch b #0x7ec1c */
    /* stp w24, wzr, [sp] */
    /* add x1, x23, #0x3d0 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x50 */
    /* mov x0, x23 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov x6, x20 */
    /* mov x7, x19 */
    /* call #0x81f60; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
}
