/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ab129c start_va=0xab129c image_relative=0xab129c bytes=1728 */
void function_ab129c__at_ab129c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* mov w1, #0 */
    /* call #0xab0ffc; ABI effects unresolved */
    /* sxtb w25, w0 */
    /* strb w0, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* cbz x19, #0xab132c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbnz w25, #0x1f, #0xab1310 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x8908ac; ABI effects unresolved */
    /* cbz x19, #0xab1338 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0xab133c */
    /* mov w22, #0 */
    /* tbz w25, #0x1f, #0xab1304 */
    /* branch b #0xab1310 */
    /* mov w23, #0 */
    /* ands w8, w25, #0x1f */
    /* b.eq #0xab13f0 */
    /* cmp w8, #0x1f */
    /* b.ne #0xab1358 */
    /* add x1, x21, #0xc */
    /* mov x0, x20 */
    /* call #0xab1160; ABI effects unresolved */
    /* cbz x19, #0xab145c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* tbnz w25, #6, #0xab1380 */
    /* add x1, x21, #0x28 */
    /* mov x0, x20 */
    /* call #0x891354; ABI effects unresolved */
    /* tbz w25, #5, #0xab13dc */
    /* cbz x19, #0xab13c0 */
    /* sub w8, w23, w22 */
    /* ldp w9, w10, [x19, #4] */
    /* add w8, w8, w9 */
    /* sub w9, w24, w23 */
    /* add w9, w9, w10 */
    /* stp w8, w9, [x19, #4] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* sub w8, w0, w24 */
    /* ldr w9, [x19, #0xc] */
    /* add w8, w8, w9 */
    /* str w8, [x19, #0xc] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* add x1, x21, #0x34 */
    /* mov x0, x20 */
    /* call #0x891354; ABI effects unresolved */
    /* cbnz x19, #0xab1388 */
    /* branch b #0xab13c0 */
    /* ldp s0, s1, [x21, #0xc] */
    /* ldp s2, s3, [x21, #0x14] */
    /* stp s0, s3, [sp, #0xc] */
    /* ldp s4, s5, [x21, #0x1c] */
    /* stp s2, s5, [sp, #0x24] */
    /* ldr s6, [x21, #0x24] */
    /* stp s6, s1, [sp, #0x14] */
    /* fcvt d2, s2 */
    /* fcvt d3, s3 */
    /* fcvt d0, s0 */
    /* fcvt d5, s5 */
    /* fmul d2, d2, d3 */
    /* fmul d5, d0, d5 */
    /* fsub d2, d2, d5 */
    /* fcvt s2, d2 */
    /* stp s4, s2, [sp, #0x1c] */
    /* fcvt d2, s4 */
    /* fcvt d1, s1 */
    /* fmul d0, d0, d2 */
    /* fmul d1, d1, d3 */
    /* fsub d0, d0, d1 */
    /* fcvt s0, d0 */
    /* str s0, [sp, #0x2c] */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* call #0x890d44; ABI effects unresolved */
    /* cbnz x19, #0xab135c */
    /* mov w24, #0 */
    /* tbz w25, #6, #0xab1374 */
    /* branch b #0xab1380 */
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x44fe604; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w23, [x20, #0x38] */
    /* tbnz w0, #7, #0xab14b0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x890bd8; ABI effects unresolved */
    /* branch b #0xab14b8 */
    /* str xzr, [x21] */
    /* str wzr, [x21, #8] */
    /* ldr w24, [x20, #0x38] */
    /* and x8, x22, #0x1f */
    /* cmp w8, #0x1f */
    /* b.ne #0xab14d8 */
    /* add x1, x21, #0xc */
    /* mov x0, x20 */
    /* call #0xab122c; ABI effects unresolved */
    /* branch b #0xab1538 */
    /* cbz w8, #0xab14fc */
    /* cmp w8, #0x18 */
    /* b.hi #0xab150c */
    /* adrp x9, #0x4bf1000 */
    /* add x9, x9, #0x8c6 */
    /* ldrb w0, [x9, x8] */
    /* mov x1, sp */
    /* call #0x46be330; ABI effects unresolved */
    /* branch b #0xab1518 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x890f08; ABI effects unresolved */
    /* branch b #0xab1518 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp] */
    /* ldp s0, s1, [sp] */
    /* ldp s2, s4, [sp, #0x18] */
    /* ldp s5, s3, [sp, #0xc] */
    /* ldr s6, [sp, #8] */
    /* stp s0, s5, [x21, #0xc] */
    /* stp s2, s1, [x21, #0x14] */
    /* stp s3, s4, [x21, #0x1c] */
    /* str s6, [x21, #0x24] */
    /* ldr w25, [x20, #0x38] */
    /* tbnz w22, #6, #0xab1560 */
    /* add x1, x21, #0x28 */
    /* mov x0, x20 */
    /* call #0x8914f8; ABI effects unresolved */
    /* tbz w22, #5, #0xab156c */
    /* str xzr, [x21, #0x38] */
    /* str wzr, [x21, #0x34] */
    /* cbnz x19, #0xab157c */
    /* branch b #0xab15a8 */
    /* str xzr, [x21, #0x28] */
    /* str wzr, [x21, #0x30] */
    /* tbnz w22, #5, #0xab1550 */
    /* add x1, x21, #0x34 */
    /* mov x0, x20 */
    /* call #0x8914f8; ABI effects unresolved */
    /* cbz x19, #0xab15a8 */
    /* sub w8, w24, w23 */
    /* ldp w9, w10, [x19, #4] */
    /* add w8, w8, w9 */
    /* sub w9, w25, w24 */
    /* add w9, w9, w10 */
    /* stp w8, w9, [x19, #4] */
    /* ldr w8, [x20, #0x38] */
    /* sub w8, w8, w25 */
    /* ldr w9, [x19, #0xc] */
    /* add w8, w8, w9 */
    /* str w8, [x19, #0xc] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* call #0xab0ffc; ABI effects unresolved */
    /* sxtb w25, w0 */
    /* strb w0, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* cbz x19, #0xab1654 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbnz w25, #0x1f, #0xab1638 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x8908ac; ABI effects unresolved */
    /* cbz x19, #0xab1660 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0xab1664 */
    /* mov w22, #0 */
    /* tbz w25, #0x1f, #0xab162c */
    /* branch b #0xab1638 */
    /* mov w23, #0 */
    /* ands w8, w25, #0x1f */
    /* b.eq #0xab1718 */
    /* cmp w8, #0x1f */
    /* b.ne #0xab1680 */
    /* add x1, x21, #0xc */
    /* mov x0, x20 */
    /* call #0xab1160; ABI effects unresolved */
    /* cbz x19, #0xab1784 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* tbnz w25, #6, #0xab16a8 */
    /* add x1, x21, #0x28 */
    /* mov x0, x20 */
    /* call #0x8915a4; ABI effects unresolved */
    /* tbz w25, #5, #0xab1704 */
    /* cbz x19, #0xab16e8 */
    /* sub w8, w23, w22 */
    /* ldp w9, w10, [x19, #4] */
    /* add w8, w8, w9 */
    /* sub w9, w24, w23 */
    /* add w9, w9, w10 */
    /* stp w8, w9, [x19, #4] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* sub w8, w0, w24 */
    /* ldr w9, [x19, #0xc] */
    /* add w8, w8, w9 */
    /* str w8, [x19, #0xc] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* add x1, x21, #0x34 */
    /* mov x0, x20 */
    /* call #0x8915a4; ABI effects unresolved */
    /* cbnz x19, #0xab16b0 */
    /* branch b #0xab16e8 */
    /* ldp s0, s1, [x21, #0xc] */
    /* ldp s2, s3, [x21, #0x14] */
    /* stp s0, s3, [sp, #0xc] */
    /* ldp s4, s5, [x21, #0x1c] */
    /* stp s2, s5, [sp, #0x24] */
    /* ldr s6, [x21, #0x24] */
    /* stp s6, s1, [sp, #0x14] */
    /* fcvt d2, s2 */
    /* fcvt d3, s3 */
    /* fcvt d0, s0 */
    /* fcvt d5, s5 */
    /* fmul d2, d2, d3 */
    /* fmul d5, d0, d5 */
    /* fsub d2, d2, d5 */
    /* fcvt s2, d2 */
    /* stp s4, s2, [sp, #0x1c] */
    /* fcvt d2, s4 */
    /* fcvt d1, s1 */
    /* fmul d0, d0, d2 */
    /* fmul d1, d1, d3 */
    /* fsub d0, d0, d1 */
    /* fcvt s0, d0 */
    /* str s0, [sp, #0x2c] */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* call #0x890d44; ABI effects unresolved */
    /* cbnz x19, #0xab1684 */
    /* mov w24, #0 */
    /* tbz w25, #6, #0xab169c */
    /* branch b #0xab16a8 */
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* mov w1, #2 */
    /* call #0xab0ffc; ABI effects unresolved */
    /* sxtb w25, w0 */
    /* strb w0, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* cbz x19, #0xab1820 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbnz w25, #0x1f, #0xab1804 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x8908ac; ABI effects unresolved */
    /* cbz x19, #0xab182c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0xab1830 */
    /* mov w22, #0 */
    /* tbz w25, #0x1f, #0xab17f8 */
    /* branch b #0xab1804 */
    /* mov w23, #0 */
    /* ands w8, w25, #0x1f */
    /* b.eq #0xab18e4 */
    /* cmp w8, #0x1f */
    /* b.ne #0xab184c */
    /* add x1, x21, #0xc */
    /* mov x0, x20 */
    /* call #0xab1160; ABI effects unresolved */
    /* cbz x19, #0xab1950 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* tbnz w25, #6, #0xab1874 */
    /* add x1, x21, #0x28 */
    /* mov x0, x20 */
    /* call #0x8915a4; ABI effects unresolved */
    /* tbz w25, #5, #0xab18d0 */
    /* cbz x19, #0xab18b4 */
    /* sub w8, w23, w22 */
    /* ldp w9, w10, [x19, #4] */
    /* add w8, w8, w9 */
    /* sub w9, w24, w23 */
    /* add w9, w9, w10 */
    /* stp w8, w9, [x19, #4] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* sub w8, w0, w24 */
    /* ldr w9, [x19, #0xc] */
    /* add w8, w8, w9 */
    /* str w8, [x19, #0xc] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* add x1, x21, #0x34 */
    /* mov x0, x20 */
    /* call #0x8915a4; ABI effects unresolved */
    /* cbnz x19, #0xab187c */
    /* branch b #0xab18b4 */
    /* ldp s0, s1, [x21, #0xc] */
    /* ldp s2, s3, [x21, #0x14] */
    /* stp s0, s3, [sp, #0xc] */
    /* ldp s4, s5, [x21, #0x1c] */
    /* stp s2, s5, [sp, #0x24] */
    /* ldr s6, [x21, #0x24] */
    /* stp s6, s1, [sp, #0x14] */
    /* fcvt d2, s2 */
    /* fcvt d3, s3 */
    /* fcvt d0, s0 */
    /* fcvt d5, s5 */
    /* fmul d2, d2, d3 */
    /* fmul d5, d0, d5 */
    /* fsub d2, d2, d5 */
    /* fcvt s2, d2 */
    /* stp s4, s2, [sp, #0x1c] */
    /* fcvt d2, s4 */
    /* fcvt d1, s1 */
    /* fmul d0, d0, d2 */
    /* fmul d1, d1, d3 */
    /* fsub d0, d0, d1 */
    /* fcvt s0, d0 */
    /* str s0, [sp, #0x2c] */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* call #0x891060; ABI effects unresolved */
    /* cbnz x19, #0xab1850 */
    /* mov w24, #0 */
    /* tbz w25, #6, #0xab1868 */
    /* branch b #0xab1874 */
}
