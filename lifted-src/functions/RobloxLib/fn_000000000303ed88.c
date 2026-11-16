/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_303ed88 start_va=0x303ed88 image_relative=0x303ed88 bytes=508 */
void function_303ed88__at_303ed88(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* add x8, x0, #0x10c */
    /* ldar w9, [x8] */
    /* adrp x21, #0x6172000 */
    /* add x21, x21, #0xb78 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* ubfx w10, w0, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w10, #4, #0, hi */
    /* cset w8, hi */
    /* cbz w9, #0x303ef2c */
    /* cbz w8, #0x303ee00 */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x543b000 */
    /* add x3, x3, #0xfbd */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x7f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* ldr w22, [x8, #0x8a0] */
    /* add x23, x19, #0x10c */
    /* ldar w8, [x23] */
    /* cbz w8, #0x303eed8 */
    /* fmov d8, d0 */
    /* scvtf d9, w22 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d10, [x8, #0x7c0] */
    /* adrp x20, #0x520c000 */
    /* add x20, x20, #0xa35 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d10 */
    /* fcmp d0, d9 */
    /* b.pl #0x303eed8 */
    /* str wzr, [sp, #0x4c] */
    /* ldr w8, [x19, #0x590] */
    /* cbz w8, #0x303eec4 */
    /* mov w8, #0 */
    /* ldr x9, [x19, #0x588] */
    /* ubfiz x8, x8, #4, #0x20 */
    /* ldr x8, [x9, x8] */
    /* ldur q0, [x8, #0x18] */
    /* ldur q1, [x8, #8] */
    /* stp q1, q0, [sp, #0x20] */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x303a610; ABI effects unresolved */
    /* ldr w8, [sp, #0x4c] */
    /* ldr x9, [x19, #0x588] */
    /* lsl x8, x8, #4 */
    /* ldr x8, [x9, x8] */
    /* ldr w0, [x8] */
    /* add x1, sp, #0x4c */
    /* add x3, sp, #0x20 */
    /* mov x4, sp */
    /* mov w2, #1 */
    /* mov w5, #0 */
    /* mov x6, x20 */
    /* mov x7, #0 */
    /* call #0x3066164; ABI effects unresolved */
    /* ldr w8, [sp, #0x4c] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x4c] */
    /* ldr w9, [x19, #0x590] */
    /* cmp w8, w9 */
    /* b.lo #0x303ee54 */
    /* mov w0, #0x1e */
    /* call #0x3056fd8; ABI effects unresolved */
    /* add x8, x19, #0x10c */
    /* ldar w8, [x8] */
    /* cbnz w8, #0x303ee30 */
    /* ldar w8, [x23] */
    /* cbz w8, #0x303ef5c */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x303ef24 */
    /* ldr x1, [x21, #8] */
    /* stp x22, xzr, [sp, #0x20] */
    /* adrp x3, #0x543c000 */
    /* add x3, x3, #0x3d */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x95 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x303ef60 */
    /* cbz w8, #0x303ef5c */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x543b000 */
    /* add x3, x3, #0xf0b */
    /* mov w19, #1 */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0xb1 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x303ef60 */
    /* mov w19, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
