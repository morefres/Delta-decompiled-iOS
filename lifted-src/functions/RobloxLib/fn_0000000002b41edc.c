/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b41edc start_va=0x2b41edc image_relative=0x2b41edc bytes=1208 */
void function_2b41edc__at_2b41edc(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0x9e8] */
    /* tbz w8, #0, #0x2b41f3c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x418acbc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2b41f50 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbz w0, #0, #0x2b41f78 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    /* branch b #0x418acbc */
    /* adrp x22, #0x6168000 */
    /* ldr x0, [x22, #0x618] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2b41fd8 */
    /* adrp x8, #0x6168000 */
    /* ldr x1, [x8, #0x620] */
    /* cmp x20, #0 */
    /* cset w8, ne */
    /* cmp x19, #0 */
    /* cset w9, ne */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* adrp x3, #0x5409000 */
    /* add x3, x3, #0x4d */
    /* add x6, sp, #0x20 */
    /* mov w2, #6 */
    /* mov w4, #0x2f */
    /* mov w5, #0x77 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x19, #0x2b422a8 */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0xec8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2b422a8 */
    /* adrp x8, #0x641f000 */
    /* add x8, x8, #0x8b0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2b422b8 */
    /* adrp x1, #0x5380000 */
    /* add x1, x1, #0xfc8 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x641f000 */
    /* ldrsb w9, [x8, #0x8af] */
    /* adrp x8, #0x641f000 */
    /* add x8, x8, #0x898 */
    /* tbnz w9, #0x1f, #0x2b42034 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x2b42040 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x48 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2b42068 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* branch b #0x2b42074 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2b42084 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2b42094 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x22, #0x618] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2b420fc */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2b420fc */
    /* adrp x8, #0x6168000 */
    /* ldr x1, [x8, #0x620] */
    /* ldrsb x8, [sp, #0x77] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x60 */
    /* ldp x10, x11, [sp, #0x60] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5409000 */
    /* add x3, x3, #0xf7e */
    /* add x6, sp, #0x20 */
    /* mov w2, #6 */
    /* mov w4, #0x2d */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x47d551c; ABI effects unresolved */
    /* cbz w0, #0x2b42210 */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0x60 */
    /* mov x1, #0 */
    /* call #0x4785f50; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x2b4221c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x47fe07c; ABI effects unresolved */
    /* tbz w0, #0, #0x2b42228 */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4b4 */
    /* add x0, sp, #0x20 */
    /* mov w2, #9 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* strb w1, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x2b42240 */
    /* add x0, sp, #0x10 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* tbz w0, #0, #0x2b42240 */
    /* add x0, sp, #0x10 */
    /* fmov d0, xzr */
    /* call #0x47fd93c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* call #0x47f9eb4; ABI effects unresolved */
    /* scvtf d0, x0 */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0xf28 */
    /* ldr w8, [x8] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.gt #0x2b42240 */
    /* adrp x1, #0x5381000 */
    /* add x1, x1, #0x63a */
    /* add x0, sp, #0x20 */
    /* mov w2, #0x14 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* mov x0, sp */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x2b42240 */
    /* mov x0, sp */
    /* call #0x47fc204; ABI effects unresolved */
    /* cbz w0, #0x2b42240 */
    /* mov x0, sp */
    /* call #0x47fdbec; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w24, #1 */
    /* branch b #0x2b42248 */
    /* mov w22, #0 */
    /* mov w24, #0 */
    /* branch b #0x2b42288 */
    /* mov w22, #0 */
    /* mov w24, #0 */
    /* branch b #0x2b42250 */
    /* str wzr, [sp, #0x10] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x10 */
    /* call #0x47d5714; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov w24, #0 */
    /* add x0, sp, #0x20 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldr x23, [sp, #0x50] */
    /* cbz x23, #0x2b42288 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4225c */
    /* cbnz x9, #0x2b42288 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2b42298 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x21, #0x132 */
    /* stlrb w24, [x8] */
    /* add x8, x21, #0x131 */
    /* stlrb w22, [x8] */
    /* cbz x20, #0x2b41f10 */
    /* mov x0, x21 */
    /* call #0x2b42394; ABI effects unresolved */
    /* branch b #0x2b41f10 */
    /* adrp x0, #0x641f000 */
    /* add x0, x0, #0x8b0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2b41ffc */
    /* adrp x8, #0x641f000 */
    /* add x8, x8, #0x898 */
    /* mov w0, #1 */
    /* mov x1, #0 */
    /* call #0x4703ae0; ABI effects unresolved */
    /* adrp x0, #0x61c000 */
    /* add x0, x0, #0x314 */
    /* adrp x1, #0x641f000 */
    /* add x1, x1, #0x898 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x641f000 */
    /* add x0, x0, #0x8b0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2b41ffc */
    /* mov x19, x0 */
    /* adrp x0, #0x641f000 */
    /* add x0, x0, #0x8b0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2b4238c */
    /* branch b #0x2b42330 */
    /* branch b #0x2b42330 */
    /* branch b #0x2b42330 */
    /* mov x19, x0 */
    /* branch b #0x2b42368 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x2b42348 */
    /* branch b #0x2b42378 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b4237c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2b42368 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2b4238c */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x2b42388 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2b4238c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
