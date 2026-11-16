/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_306da80 start_va=0x306da80 image_relative=0x306da80 bytes=404 */
void function_306da80__at_306da80(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov w8, #0x40 */
    /* mov w9, #1 */
    /* add x21, x1, x8 */
    /* add x10, x21, #0x10 */
    /* ldaxrb w11, [x10] */
    /* cbnz w11, #0x306dac4 */
    /* stlxrb w11, w9, [x10] */
    /* cbnz w11, #0x306dab0 */
    /* branch b #0x306db24 */
    /* clrex  */
    /* add x8, x8, #0x18 */
    /* cmp x8, #0x160 */
    /* b.ne #0x306daa8 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x208 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x306dbe4 */
    /* ldr x1, [x8, #8] */
    /* mov w8, #0xc */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5441000 */
    /* add x3, x3, #0x67b */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x38 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x306dbe4 */
    /* ldr w8, [x19, #0x44] */
    /* cmp w8, #8 */
    /* b.ne #0x306dbe0 */
    /* ldr w8, [x19, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x306dbe0 */
    /* ldr d0, [x19, #0x38] */
    /* movi v1.2s, #0x7f */
    /* add v0.2s, v0.2s, v1.2s */
    /* fmov w8, s0 */
    /* bic v0.2s, #0x7f */
    /* mov w23, v0.s[1] */
    /* mov x9, x23 */
    /* bfxil w9, w23, #0x1f, #1 */
    /* add w9, w9, #1 */
    /* asr w9, w9, #1 */
    /* asr w8, w8, #1 */
    /* and w24, w8, #0xffffffc0 */
    /* fmov w22, s0 */
    /* smull x25, w9, w24 */
    /* sbfiz x8, x24, #3, #0x20 */
    /* smaddl x8, w23, w22, x8 */
    /* add x8, x8, x25, lsl #1 */
    /* add x20, x8, #0x40 */
    /* ldp x8, x9, [x21] */
    /* cmp x9, x20 */
    /* b.hs #0x306dbb4 */
    /* mov x0, x8 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x40 */
    /* call #0x47e9c48; ABI effects unresolved */
    /* str x0, [x21] */
    /* cbz x0, #0x306dc04 */
    /* mov x8, x0 */
    /* str x20, [x21, #8] */
    /* mov w0, #0 */
    /* smull x9, w23, w22 */
    /* add x9, x8, x9 */
    /* stp x8, x9, [x19, #0x10] */
    /* sxtw x8, w24 */
    /* add x9, x9, x25 */
    /* sxtw x10, w22 */
    /* stp x9, x10, [x19, #0x20] */
    /* str x8, [x19, #0x30] */
    /* str x21, [x19, #0x108] */
    /* branch b #0x306dbe8 */
    /* stlrb wzr, [x10] */
    /* mov w0, #-0xc */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* str xzr, [x21, #8] */
    /* add x8, x21, #0x10 */
    /* stlrb wzr, [x8] */
    /* branch b #0x306dbe4 */
}
