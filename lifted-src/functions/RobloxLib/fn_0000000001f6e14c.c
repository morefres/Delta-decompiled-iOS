/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f6e14c start_va=0x1f6e14c image_relative=0x1f6e14c bytes=640 */
void function_1f6e14c__at_1f6e14c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x0 */
    /* adrp x8, #0x5e18000 */
    /* add x8, x8, #0x9c0 */
    /* str x8, [x0] */
    /* strb wzr, [x0, #8] */
    /* str wzr, [x0, #0xc] */
    /* ldr q0, [x1] */
    /* str q0, [x0, #0x10] */
    /* ldr w8, [x1, #0x10] */
    /* mov w9, #4 */
    /* stp w8, w9, [x0, #0x20] */
    /* movi v0.16b, #0 */
    /* mov x24, x0 */
    /* str q0, [x24, #0x28]! */
    /* mov x19, x0 */
    /* str q0, [x19, #0x48]! */
    /* mov x20, x0 */
    /* str xzr, [x20, #0x68]! */
    /* strb wzr, [x0, #0x58] */
    /* stur q0, [x0, #0x38] */
    /* strb wzr, [x0, #0x78] */
    /* str xzr, [x0, #0x70] */
    /* adrp x8, #0x6146000 */
    /* ldr w8, [x8, #0xc70] */
    /* adrp x23, #0x6147000 */
    /* add x23, x23, #0x8a8 */
    /* cmp w8, #1 */
    /* b.lt #0x1f6e27c */
    /* ldr w10, [x1, #8] */
    /* adrp x9, #0x6146000 */
    /* ldr w9, [x9, #0xc58] */
    /* bic w11, w9, w9, asr #31 */
    /* cmp w10, #0 */
    /* mov w12, #0x1e */
    /* csel w10, w10, w12, gt */
    /* umull x22, w11, w10 */
    /* cmp w9, w8 */
    /* b.eq #0x1f6e280 */
    /* umull x25, w8, w10 */
    /* cmp w9, w8 */
    /* b.ge #0x1f6e238 */
    /* add x0, sp, #0x1c */
    /* call #0x629a40; ABI effects unresolved */
    /* stp x22, x25, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x1c */
    /* add x2, sp, #0x20 */
    /* call #0x1f70188; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x1c */
    /* call #0x4b97fa8; ABI effects unresolved */
    /* branch b #0x1f6e280 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1f6e27c */
    /* ldr x1, [x23, #8] */
    /* stp x22, xzr, [sp, #0x20] */
    /* stp x25, xzr, [sp, #0x30] */
    /* adrp x3, #0x5379000 */
    /* add x3, x3, #0x778 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x5c */
    /* mov w5, #0x33 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x22, #-1 */
    /* str x22, [x21, #0x80] */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x24] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x20 */
    /* call #0x47efe4c; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x8, x21, #0x58 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x1f6e2f8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f6e2cc */
    /* cbnz x9, #0x1f6e2f8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1f6e308 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1f6e360 */
    /* ldr x1, [x23, #8] */
    /* ldp w8, w9, [x21, #0x10] */
    /* ldr w10, [x21, #0x18] */
    /* ldr x11, [x21, #0x80] */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* stp x10, xzr, [sp, #0x40] */
    /* stp x11, xzr, [sp, #0x50] */
    /* adrp x3, #0x5379000 */
    /* add x3, x3, #0x185 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x6d */
    /* mov w5, #0x3222 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x21, x0 */
    /* add x0, sp, #0x1c */
    /* call #0x4b97fa8; ABI effects unresolved */
    /* branch b #0x1f6e3b4 */
    /* branch b #0x1f6e3b0 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1f6e3b4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f6e3b4 */
    /* branch b #0x1f6e3b0 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
