/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_352ac88 start_va=0x352ac88 image_relative=0x352ac88 bytes=1000 */
void function_352ac88__at_352ac88(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* mov w1, #8 */
    /* call #0x3762340; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* mov w1, #0x10 */
    /* call #0x3762490; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x3762540; ABI effects unresolved */
    /* mov x22, x0 */
    /* and w8, w20, #0xff */
    /* sub w9, w8, #0x53 */
    /* cmp w9, #0x38 */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #9 */
    /* movk x10, #0x802, lsl #16 */
    /* movk x10, #0x2088, lsl #32 */
    /* movk x10, #0x188, lsl #48 */
    /* and x9, x9, x10 */
    /* ccmp x9, #0, #4, ls */
    /* b.eq #0x352adec */
    /* mov x0, x23 */
    /* call #0x3762540; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w0, #3 */
    /* b.ne #0x352ad28 */
    /* mov x0, x23 */
    /* call #0x3762438; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* branch b #0x352ad2c */
    /* str wzr, [sp, #0x1c] */
    /* mov x0, x23 */
    /* call #0x3762540; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x3762540; ABI effects unresolved */
    /* mov w20, #1 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x3762490; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x3762438; ABI effects unresolved */
    /* cbz w0, #0x352ae04 */
    /* str w22, [sp, #0x18] */
    /* mov w24, #0 */
    /* cmp w21, #3 */
    /* mov w8, #8 */
    /* mov w9, #0xc */
    /* csel w25, w9, w8, eq */
    /* mov w26, #0x40 */
    /* mov w27, #0x10 */
    /* mov x0, x23 */
    /* call #0x3762438; ABI effects unresolved */
    /* cbz w0, #0x352add8 */
    /* cmp w24, #6 */
    /* csel w28, w27, w26, lo */
    /* mov w22, #8 */
    /* mov w8, #8 */
    /* cbz w8, #0x352adcc */
    /* mov x0, x23 */
    /* call #0x37625a4; ABI effects unresolved */
    /* strb w20, [x23, #0xc] */
    /* ldr w8, [x23, #8] */
    /* tbnz w8, #0x1f, #0x352aff4 */
    /* add w8, w0, #0x80 */
    /* cmp w8, #0xff */
    /* b.hi #0x352aff4 */
    /* add w8, w0, w22 */
    /* ands w8, w8, #0xff */
    /* b.eq #0x352adcc */
    /* mov x22, x8 */
    /* branch b #0x352add0 */
    /* mov w8, #0 */
    /* subs w28, w28, #1 */
    /* b.ne #0x352ad94 */
    /* add w24, w24, #1 */
    /* cmp w24, w25 */
    /* b.ne #0x352ad78 */
    /* ldr w22, [sp, #0x18] */
    /* branch b #0x352ae04 */
    /* cmp w8, #0xf4 */
    /* b.eq #0x352ad04 */
    /* cmp w8, #0x2c */
    /* b.eq #0x352ad04 */
    /* str wzr, [sp, #0x1c] */
    /* mov w21, #1 */
    /* mov x0, x23 */
    /* call #0x3762540; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x23, #0xc] */
    /* ldr w8, [x23, #8] */
    /* tbnz w8, #0x1f, #0x352aff4 */
    /* mov x26, x0 */
    /* cmp w0, #0xd */
    /* b.hs #0x352aff4 */
    /* mov x0, x23 */
    /* call #0x3762540; ABI effects unresolved */
    /* mov x25, x0 */
    /* cmp w0, #1 */
    /* b.eq #0x352ae6c */
    /* cbnz w25, #0x352aed0 */
    /* mov x0, x23 */
    /* call #0x3762540; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x23, #0xc] */
    /* ldr w8, [x23, #8] */
    /* tbnz w8, #0x1f, #0x352aff4 */
    /* cmp w0, #0xc */
    /* b.hi #0x352aff4 */
    /* stp wzr, w25, [sp, #0x14] */
    /* add w8, w0, #4 */
    /* branch b #0x352aee0 */
    /* mov x0, x23 */
    /* call #0x3762438; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x23 */
    /* call #0x3762540; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x3762540; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x3762540; ABI effects unresolved */
    /* cbz w0, #0x352aed8 */
    /* mov x24, x22 */
    /* mov w20, w0 */
    /* mov w22, #1 */
    /* mov x0, x23 */
    /* call #0x3762540; ABI effects unresolved */
    /* strb w22, [x23, #0xc] */
    /* ldr w8, [x23, #8] */
    /* tbnz w8, #0x1f, #0x352aff4 */
    /* subs x20, x20, #1 */
    /* b.ne #0x352aea0 */
    /* stp w27, w25, [sp, #0x14] */
    /* mov w8, #4 */
    /* str w8, [sp, #0x10] */
    /* mov x22, x24 */
    /* branch b #0x352aee4 */
    /* stp wzr, w25, [sp, #0x14] */
    /* branch b #0x352aedc */
    /* stp w27, w25, [sp, #0x14] */
    /* mov w8, #4 */
    /* str w8, [sp, #0x10] */
    /* mov x0, x23 */
    /* call #0x3762540; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x3762490; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x3762540; ABI effects unresolved */
    /* str w0, [sp, #8] */
    /* mov x0, x23 */
    /* call #0x3762540; ABI effects unresolved */
    /* str w0, [sp, #4] */
    /* mov x0, x23 */
    /* call #0x3762438; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbnz w0, #0x352af30 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x3762490; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x3762490; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x3762438; ABI effects unresolved */
    /* cbz w0, #0x352af7c */
    /* mov x0, x23 */
    /* call #0x3762540; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* call #0x3762540; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x23 */
    /* call #0x3762540; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x3762540; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x352af8c */
    /* mov w25, #0 */
    /* mov w27, #0 */
    /* mov w20, #0 */
    /* mov w24, #0 */
    /* mov x0, x23 */
    /* call #0x3762438; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x23, #0xc] */
    /* ldr w8, [x23, #8] */
    /* tbnz w8, #0x1f, #0x352aff4 */
    /* mov w9, #0x20 */
    /* add w8, w26, #4 */
    /* sub w9, w9, w28, lsl #4 */
    /* ldp w11, w10, [sp, #4] */
    /* lsl w10, w10, #4 */
    /* madd w9, w9, w11, w9 */
    /* ldr w14, [sp, #0x1c] */
    /* cbnz w14, #0x352b020 */
    /* cbz w21, #0x352b020 */
    /* subs w11, w21, #1 */
    /* cmp w11, #2 */
    /* cset w11, lo */
    /* cmp w21, #1 */
    /* lsl w25, w25, w11 */
    /* lsl w27, w27, w11 */
    /* lsl w11, w20, #1 */
    /* lsl w13, w24, #1 */
    /* csel w12, w20, w11, ne */
    /* csel w11, w24, w13, ne */
    /* branch b #0x352b030 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w11, #2 */
    /* sub w12, w11, w28 */
    /* mul w11, w24, w12 */
    /* mul w12, w20, w12 */
    /* ldp w16, w15, [sp, #0xc] */
    /* add w13, w25, w27 */
    /* sub w10, w10, w13 */
    /* add w10, w10, #0x10 */
    /* add w11, w12, w11 */
    /* sub w9, w9, w11 */
    /* stp w10, w9, [x19] */
    /* ldr w9, [sp, #0x14] */
    /* stp w9, w21, [x19, #8] */
    /* stp w14, w28, [x19, #0x10] */
    /* stp w8, w15, [x19, #0x18] */
    /* ldr w8, [sp, #0x18] */
    /* stp w8, w16, [x19, #0x20] */
    /* mov w8, #1 */
    /* stp w0, w22, [x19, #0x28] */
    /* branch b #0x352affc */
}
