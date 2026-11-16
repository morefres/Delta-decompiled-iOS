/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f18480 start_va=0xf18480 image_relative=0xf18480 bytes=2984 */
void function_f18480__at_f18480(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x26, x7 */
    /* mov x24, x6 */
    /* mov x20, x5 */
    /* mov x25, x4 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x27, #0x610e000 */
    /* ldr x0, [x27, #0x760] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0xf1850c */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0x768] */
    /* adrp x3, #0x52de000 */
    /* add x3, x3, #0x72c */
    /* add x6, sp, #0x70 */
    /* mov w2, #5 */
    /* mov w4, #0x39 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0xf1782c; ABI effects unresolved */
    /* cbz w26, #0xf18538 */
    /* call #0x543c94; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0xf366a8; ABI effects unresolved */
    /* cbz w0, #0xf18600 */
    /* cbz x19, #0xf187c8 */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0xf187cc */
    /* add x26, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0xf16138; ABI effects unresolved */
    /* cbz x0, #0xf1859c */
    /* mov x25, x0 */
    /* call #0x24963d4; ABI effects unresolved */
    /* cbz w0, #0xf1857c */
    /* movi v0.16b, #0 */
    /* stur q0, [x26, #0x41] */
    /* stur q0, [x26, #0x38] */
    /* stur q0, [sp, #0x98] */
    /* stur q0, [sp, #0x88] */
    /* stur q0, [sp, #0x78] */
    /* mov w8, #0x3f2 */
    /* str w8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0xf1622c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x24963d4; ABI effects unresolved */
    /* tbnz w0, #0, #0xf1859c */
    /* mov x0, x19 */
    /* call #0x3e7e3e8; ABI effects unresolved */
    /* cbz w0, #0xf18a1c */
    /* mov x0, x21 */
    /* call #0xf16158; ABI effects unresolved */
    /* ldr w1, [x21, #0x43c] */
    /* cbz w1, #0xf1860c */
    /* ldr x0, [x27, #0x760] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xf185f8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0xf185f8 */
    /* adrp x8, #0x610e000 */
    /* ldr x8, [x8, #0x768] */
    /* stp x1, xzr, [sp, #0x70] */
    /* adrp x3, #0x52de000 */
    /* add x3, x3, #0x9a7 */
    /* add x6, sp, #0x70 */
    /* mov x1, x8 */
    /* mov w2, #5 */
    /* mov w4, #0x63 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w1, [x21, #0x43c] */
    /* mov x0, x21 */
    /* branch b #0xf18a10 */
    /* cbz x19, #0xf18864 */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0xf18868 */
    /* ldrb w8, [x21, #0x4c9] */
    /* tbz w8, #0, #0xf189ac */
    /* ldrb w8, [x21, #0x3b8] */
    /* tbz w8, #0, #0xf18a08 */
    /* ldr x0, [x27, #0x760] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xf18664 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0xf18664 */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0x768] */
    /* adrp x3, #0x52de000 */
    /* add x3, x3, #0x8cf */
    /* add x6, sp, #0x70 */
    /* mov w2, #5 */
    /* mov w4, #0x62 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x21, #0x3c0 */
    /* ldrb w9, [x21, #0x3d7] */
    /* sxtb w10, w9 */
    /* ldr x11, [x21, #0x3c0] */
    /* ldr x12, [x21, #0x3c8] */
    /* cmp w10, #0 */
    /* csel x25, x11, x8, lt */
    /* csel x19, x12, x9, lt */
    /* sub x8, x29, #0xc0 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* call #0xf0f06c; ABI effects unresolved */
    /* str x19, [sp, #0x20] */
    /* ldur x19, [x29, #-0x70] */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* call #0x2067f8; ABI effects unresolved */
    /* add x8, x21, #0x3a0 */
    /* ldrb w9, [x21, #0x3b7] */
    /* sxtb w10, w9 */
    /* ldr x11, [x21, #0x3a0] */
    /* ldr x12, [x21, #0x3a8] */
    /* cmp w10, #0 */
    /* csel x27, x11, x8, lt */
    /* csel x28, x12, x9, lt */
    /* ldr q0, [x26, #0x90] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x8, x8, #0x10 */
    /* call #0x2067f8; ABI effects unresolved */
    /* str x20, [sp, #0x90] */
    /* str xzr, [sp, #0x40] */
    /* adrp x4, #0x5c8d000 */
    /* add x4, x4, #0x9c8 */
    /* adrp x5, #0xf27000 */
    /* add x5, x5, #0x55c */
    /* add x21, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* add x3, sp, #0x70 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str x21, [sp, #0x18] */
    /* mov w8, #5 */
    /* str w8, [sp, #0x10] */
    /* stp x20, x24, [sp] */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x4, x25 */
    /* ldr x5, [sp, #0x20] */
    /* mov x6, x23 */
    /* mov x7, x22 */
    /* call #0xf5acc4; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0xf18768 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0xf18774 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0xf18780 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0xf187b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf1878c */
    /* cbnz x9, #0xf187b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0xf18ddc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xf18ddc */
    /* mov x0, #0 */
    /* sub x8, x29, #0xc0 */
    /* call #0xf36800; ABI effects unresolved */
    /* ldur x26, [x29, #-0xc0] */
    /* cbz x26, #0xf18998 */
    /* ldr w9, [x26, #0x28] */
    /* add x8, x26, #0x30 */
    /* cmp w9, #1 */
    /* b.ne #0xf18a98 */
    /* ldr x0, [x27, #0x760] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xf18850 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0xf18850 */
    /* adrp x9, #0x610e000 */
    /* ldr x1, [x9, #0x768] */
    /* ldrsb x9, [x26, #0x47] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x26, #0x30] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #0x70] */
    /* adrp x3, #0x52de000 */
    /* add x3, x3, #0x766 */
    /* add x6, sp, #0x70 */
    /* mov w2, #5 */
    /* mov w4, #0x40 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w1, [x26, #0x48] */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* call #0xf171ac; ABI effects unresolved */
    /* branch b #0xf18da8 */
    /* mov x0, #0 */
    /* call #0xf367f8; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldrb w8, [x0, #0x20] */
    /* tbz w8, #0, #0xf1893c */
    /* mov x0, x28 */
    /* call #0xe71a98; ABI effects unresolved */
    /* mov x26, x0 */
    /* sub w9, w0, #1 */
    /* ldr x27, [x27, #0x760] */
    /* lsr x8, x27, #8 */
    /* cmp w9, #7 */
    /* b.hs #0xf18bd8 */
    /* and w9, w27, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xf18928 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0xf18928 */
    /* adrp x8, #0x610e000 */
    /* ldr x22, [x8, #0x768] */
    /* call #0xef2804; ABI effects unresolved */
    /* sub x23, x29, #0xc0 */
    /* sub x8, x29, #0xc0 */
    /* mov x1, x26 */
    /* call #0x4409f98; ABI effects unresolved */
    /* mov w8, w26 */
    /* ldursb x9, [x29, #-0xa9] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x29, #-0xc0] */
    /* csel x10, x10, x23, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, xzr, [sp, #0x70] */
    /* stp x10, x9, [sp, #0x80] */
    /* adrp x3, #0x52de000 */
    /* add x3, x3, #0x85e */
    /* add x6, sp, #0x70 */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov w4, #0x70 */
    /* mov w5, #0xd1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0xf18928 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x3, x20 */
    /* call #0xf171ac; ABI effects unresolved */
    /* branch b #0xf18dc8 */
    /* ldr x0, [x27, #0x760] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xf18984 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0xf18984 */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0x768] */
    /* adrp x3, #0x52de000 */
    /* add x3, x3, #0x7ec */
    /* add x6, sp, #0x70 */
    /* mov w2, #5 */
    /* mov w4, #0x71 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* mov x3, x20 */
    /* call #0xf171ac; ABI effects unresolved */
    /* branch b #0xf18dc8 */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* mov x3, x20 */
    /* call #0xf171ac; ABI effects unresolved */
    /* branch b #0xf18da8 */
    /* ldr x0, [x27, #0x760] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xf189f4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0xf189f4 */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0x768] */
    /* adrp x3, #0x52de000 */
    /* add x3, x3, #0xa0b */
    /* add x6, sp, #0x70 */
    /* mov w2, #5 */
    /* mov w4, #0x6b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x52de000 */
    /* add x0, x0, #0xa77 */
    /* mov w1, #0x25 */
    /* mov w2, #5 */
    /* call #0xf41b98; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #5 */
    /* mov x3, x20 */
    /* call #0xf171ac; ABI effects unresolved */
    /* branch b #0xf18ddc */
    /* ldr x0, [x27, #0x760] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xf18a64 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0xf18a64 */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0x768] */
    /* adrp x3, #0x52de000 */
    /* add x3, x3, #0x932 */
    /* add x6, sp, #0x70 */
    /* mov w2, #5 */
    /* mov w4, #0x74 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x4c20000 */
    /* add x1, x1, #0xb25 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0xf182e0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0xf18ddc */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf18ddc */
    /* cmp w9, #0 */
    /* csel x28, x8, xzr, eq */
    /* ldrb w8, [x28, #0x18] */
    /* tbz w8, #0, #0xf18d50 */
    /* adrp x8, #0x60f3000 */
    /* ldr x0, [x8, #0x5b8] */
    /* cbz x0, #0xf18e1c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0xf18e20 */
    /* ldr x0, [x26, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xf18e20 */
    /* sub x8, x29, #0x70 */
    /* call #0xf0f06c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x20] */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldrb w8, [x28, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x28] */
    /* cmp w9, #0 */
    /* csel x28, x10, x28, lt */
    /* csel x27, x11, x8, lt */
    /* add x8, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x8, x8, #0x10 */
    /* call #0x2067f8; ABI effects unresolved */
    /* str x20, [sp, #0x90] */
    /* stur xzr, [x29, #-0x88] */
    /* adrp x4, #0x5c8d000 */
    /* add x4, x4, #0x948 */
    /* adrp x5, #0xf26000 */
    /* add x5, x5, #0xfcc */
    /* sub x21, x29, #0xa0 */
    /* sub x0, x29, #0xa0 */
    /* add x3, sp, #0x70 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str x21, [sp, #0x18] */
    /* str w25, [sp, #0x10] */
    /* stp x20, x24, [sp] */
    /* adrp x4, #0x4c21000 */
    /* add x4, x4, #0x196 */
    /* sub x1, x29, #0x80 */
    /* ldr x0, [sp, #0x20] */
    /* mov x2, x28 */
    /* mov x3, x27 */
    /* mov w5, #0x10 */
    /* mov x6, x23 */
    /* mov x7, x22 */
    /* call #0xf5acc4; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x4a768; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0xf18bb4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf18d38 */
    /* and w9, w27, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xf18c1c */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0xf18c1c */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0x768] */
    /* adrp x3, #0x52de000 */
    /* add x3, x3, #0x8cf */
    /* add x6, sp, #0x70 */
    /* mov x0, x27 */
    /* mov w2, #5 */
    /* mov w4, #0x62 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* call #0xf0f06c; ABI effects unresolved */
    /* ldur x26, [x29, #-0xc0] */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldrb w8, [x28, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x28] */
    /* cmp w9, #0 */
    /* csel x27, x10, x28, lt */
    /* csel x28, x11, x8, lt */
    /* add x8, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x8, x8, #0x10 */
    /* call #0x2067f8; ABI effects unresolved */
    /* str x20, [sp, #0x90] */
    /* str xzr, [sp, #0xe8] */
    /* adrp x4, #0x5c8d000 */
    /* add x4, x4, #0x988 */
    /* adrp x5, #0xf27000 */
    /* add x5, x5, #0x294 */
    /* add x21, sp, #0xd0 */
    /* add x0, sp, #0xd0 */
    /* add x3, sp, #0x70 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str x21, [sp, #0x18] */
    /* str w25, [sp, #0x10] */
    /* stp x20, x24, [sp] */
    /* adrp x4, #0x4c21000 */
    /* add x4, x4, #0x196 */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x26 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov w5, #0x10 */
    /* mov x6, x23 */
    /* mov x7, x22 */
    /* call #0xf5acc4; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0xf18ce8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0xf18cf4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0xf18d00 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0xb8] */
    /* cbz x20, #0xf18d38 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf18d0c */
    /* cbnz x9, #0xf18d38 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0xf18ddc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xf18ddc */
    /* ldr x0, [x27, #0x760] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xf18d98 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0xf18d98 */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0x768] */
    /* adrp x3, #0x52de000 */
    /* add x3, x3, #0x7a7 */
    /* add x6, sp, #0x70 */
    /* mov w2, #5 */
    /* mov w4, #0x44 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* mov x3, x20 */
    /* call #0xf171ac; ABI effects unresolved */
    /* ldur x20, [x29, #-0xb8] */
    /* cbz x20, #0xf18dc8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf18db4 */
    /* cbz x9, #0xf18dfc */
    /* cbz x19, #0xf18ddc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x19, #0xf18dcc */
    /* branch b #0xf18ddc */
    /* mov x26, #0 */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* mov x3, x20 */
    /* call #0xf171ac; ABI effects unresolved */
    /* cbz x26, #0xf18e44 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbnz x19, #0xf18dcc */
    /* branch b #0xf18ddc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf18e6c */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0xf18e94 */
    /* mov x20, x0 */
    /* branch b #0xf18e94 */
    /* branch b #0xf18eb4 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0xf18e94 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0xf18ea8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xf18ea8 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf18ee4 */
    /* mov x20, x0 */
    /* branch b #0xf18ee4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0xf19008 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf19008 */
    /* mov x20, x0 */
    /* cbz x26, #0xf18fb8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xf18fb8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf18f0c */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0xf18f84 */
    /* mov x20, x0 */
    /* branch b #0xf18fa0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xf18fb4 */
    /* mov x20, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf18f40 */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0xf18fd4 */
    /* mov x20, x0 */
    /* branch b #0xf18fd4 */
    /* branch b #0xf19004 */
    /* branch b #0xf19004 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0xf1901c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf1901c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0xf18f84 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0xf18f98 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xf18f98 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0xf1901c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xf1901c */
    /* branch b #0xf18fb4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf19008 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0xf18fd4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0xf18fe8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xf18fe8 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf19008 */
    /* branch b #0xf19004 */
    /* branch b #0xf19004 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xf19004 */
    /* mov x20, x0 */
    /* cbz x19, #0xf1901c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
