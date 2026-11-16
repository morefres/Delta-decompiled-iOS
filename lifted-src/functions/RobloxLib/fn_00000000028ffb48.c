/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28ffb48 start_va=0x28ffb48 image_relative=0x28ffb48 bytes=908 */
void function_28ffb48__at_28ffb48(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x22, #0x615e000 */
    /* ldr x20, [x22, #0xa78] */
    /* and w8, w20, #0xff */
    /* and x9, x20, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x28ffbdc */
    /* adrp x8, #0x615e000 */
    /* ldr x21, [x8, #0xa80] */
    /* add x0, x19, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* ldr x8, [x19, #0x68] */
    /* ldrsb x9, [x8, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x8] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x0, xzr, [sp, #0x30] */
    /* stp x8, x9, [sp, #0x40] */
    /* adrp x3, #0x53fc000 */
    /* add x3, x3, #0x76f */
    /* add x6, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov w4, #0x46 */
    /* mov w5, #0xd3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0x358] */
    /* tbz w8, #0, #0x28ffe44 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x28ffe90 */
    /* mov x20, x0 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* tbz w0, #0, #0x28ffc08 */
    /* mov w21, #1 */
    /* branch b #0x28ffc14 */
    /* mov x0, x20 */
    /* call #0x3e795cc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x22, #0xa78] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x28ffc5c */
    /* adrp x8, #0x615e000 */
    /* ldr x1, [x8, #0xa80] */
    /* mov w8, w21 */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x53fc000 */
    /* add x3, x3, #0x86b */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x34 */
    /* mov w5, #7 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x0, #0x28ffe9c */
    /* mov x20, x0 */
    /* cbz w21, #0x28ffc7c */
    /* ldr x8, [x20, #0x108] */
    /* cmp x8, x19 */
    /* b.ne #0x28ffea8 */
    /* call #0x47fa174; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d0, [x19, #0x1320] */
    /* fcmp d0, #0.0 */
    /* b.le #0x28ffcf8 */
    /* fsub d0, d8, d0 */
    /* adrp x8, #0x615f000 */
    /* ldr w8, [x8, #0x388] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.pl #0x28ffcf8 */
    /* ldr x0, [x22, #0xa78] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x28ffe2c */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x28ffe2c */
    /* adrp x9, #0x615e000 */
    /* ldr x1, [x9, #0xa80] */
    /* str d0, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* adrp x3, #0x53fc000 */
    /* add x3, x3, #0x931 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x54 */
    /* mov w5, #0x1a */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x28ffe2c */
    /* ldr x0, [x22, #0xa78] */
    /* and w8, w0, #0xff */
    /* tst x0, #0xfc00 */
    /* ccmp w8, #5, #0, ne */
    /* cset w8, hi */
    /* cbz w21, #0x28ffd84 */
    /* cbz w8, #0x28ffd3c */
    /* adrp x8, #0x615e000 */
    /* ldr x1, [x8, #0xa80] */
    /* adrp x3, #0x53fc000 */
    /* add x3, x3, #0x986 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x5f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x5e7a000 */
    /* add x8, x8, #0xf30 */
    /* ldr x21, [x8] */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [x21, #0x90] */
    /* add x0, x20, x8 */
    /* add x1, sp, #0x20 */
    /* call #0x2299c0; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x28ffe28 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28ffd70 */
    /* branch b #0x28ffe0c */
    /* cbz w8, #0x28ffdb0 */
    /* adrp x8, #0x615e000 */
    /* ldr x1, [x8, #0xa80] */
    /* adrp x3, #0x53fc000 */
    /* add x3, x3, #0x9e6 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x6d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [x19, #0x740] */
    /* str w8, [sp, #0x1c] */
    /* adrp x8, #0x5e7a000 */
    /* add x8, x8, #0xf30 */
    /* ldr x21, [x8] */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x8, sp, #0x1c */
    /* str x8, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* add x2, sp, #8 */
    /* add x3, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x28ffed4; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x28ffe28 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28ffdfc */
    /* cbnz x9, #0x28ffe28 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str d8, [x19, #0x1320] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x0, [x22, #0xa78] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x28ffe84 */
    /* adrp x8, #0x615e000 */
    /* ldr x1, [x8, #0xa80] */
    /* adrp x3, #0x53fc000 */
    /* add x3, x3, #0x7b6 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x52 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x53fc000 */
    /* add x0, x0, #0x809 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53fc000 */
    /* add x0, x0, #0x835 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53fc000 */
    /* add x0, x0, #0x8a0 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53fc000 */
    /* add x0, x0, #0x8dc */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x28ffec8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
