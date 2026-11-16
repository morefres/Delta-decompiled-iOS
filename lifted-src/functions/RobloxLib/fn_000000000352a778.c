/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_352a778 start_va=0x352a778 image_relative=0x352a778 bytes=644 */
void function_352a778__at_352a778(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* str x0, [sp] */
    /* ubfx x8, x1, #0x1c, #0x21 */
    /* cbnz x8, #0x352a9dc */
    /* lsl x8, x1, #3 */
    /* str w8, [sp, #8] */
    /* mov w24, #1 */
    /* strb w24, [sp, #0xc] */
    /* mov x0, sp */
    /* call #0x3762540; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x3762540; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* call #0x3762438; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w26, ne */
    /* mov x0, sp */
    /* call #0x3762438; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w27, ne */
    /* mov x0, sp */
    /* call #0x3762540; ABI effects unresolved */
    /* cbz w0, #0x352a8e4 */
    /* mov x22, x0 */
    /* mov x0, sp */
    /* call #0x3762540; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w0, #0x352a854 */
    /* cmp w23, #1 */
    /* b.eq #0x352a8e4 */
    /* cmp w23, #2 */
    /* b.ne #0x352a87c */
    /* mov w23, #0 */
    /* mov w25, #1 */
    /* strb w25, [sp, #0xc] */
    /* ldr w8, [sp, #8] */
    /* tbnz w8, #0x1f, #0x352a8e4 */
    /* mov x0, sp */
    /* call #0x3762540; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3762540; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* cmp w23, w22 */
    /* b.ls #0x352a828 */
    /* branch b #0x352a8e4 */
    /* mov w25, #1 */
    /* strb w25, [sp, #0xc] */
    /* ldr w8, [sp, #8] */
    /* tbnz w8, #0x1f, #0x352a8e4 */
    /* mov x0, sp */
    /* call #0x3762540; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* cmp w23, w22 */
    /* b.ls #0x352a858 */
    /* branch b #0x352a8e4 */
    /* sub w8, w23, #3 */
    /* cmp w8, #2 */
    /* b.hi #0x352a8a0 */
    /* mov x0, sp */
    /* mov w1, #1 */
    /* call #0x3762490; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3762540; ABI effects unresolved */
    /* branch b #0x352a8e4 */
    /* cmp w23, #6 */
    /* b.ne #0x352a8e4 */
    /* mov x0, sp */
    /* call #0x3762540; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc] */
    /* ldr w8, [sp, #8] */
    /* tbnz w8, #0x1f, #0x352a9b0 */
    /* add w8, w0, #1 */
    /* clz w9, w22 */
    /* mov w10, #0x21 */
    /* sub w9, w10, w9 */
    /* umull x1, w8, w9 */
    /* lsr x8, x1, #0x1f */
    /* cbnz x8, #0x352a9b0 */
    /* mov x0, sp */
    /* call #0x3762490; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3762540; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, sp */
    /* call #0x3762540; ABI effects unresolved */
    /* strb w24, [sp, #0xc] */
    /* ldr w8, [sp, #8] */
    /* tbnz w8, #0x1f, #0x352a9b0 */
    /* cmp w22, #0x1f */
    /* b.hi #0x352a9b0 */
    /* mov x23, x0 */
    /* cmp w0, #0x20 */
    /* b.hs #0x352a9b0 */
    /* mov x0, sp */
    /* call #0x3762438; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w28, ne */
    /* mov x0, sp */
    /* mov w1, #2 */
    /* call #0x3762340; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, sp */
    /* call #0x37625a4; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc] */
    /* ldr w8, [sp, #8] */
    /* tbnz w8, #0x1f, #0x352a9b0 */
    /* mov x25, x0 */
    /* add w8, w0, #0x1a */
    /* cmp w8, #0x34 */
    /* b.hs #0x352a9b0 */
    /* mov x0, sp */
    /* call #0x3762540; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3762540; ABI effects unresolved */
    /* mov x0, sp */
    /* mov w1, #2 */
    /* call #0x3762490; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3762438; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* tbnz w8, #0x1f, #0x352a9b0 */
    /* strb w27, [x19] */
    /* strb w28, [x19, #1] */
    /* strb w26, [x19, #2] */
    /* stp w22, w23, [x19, #4] */
    /* stp w24, w0, [x19, #0xc] */
    /* stp w25, w20, [x19, #0x14] */
    /* mov w8, #1 */
    /* str w21, [x19, #0x1c] */
    /* branch b #0x352a9b8 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0x5466000 */
    /* add x0, x0, #0x43b */
    /* adrp x2, #0x5466000 */
    /* add x2, x2, #0x4e0 */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x24 */
    /* call #0x3763e24; ABI effects unresolved */
}
