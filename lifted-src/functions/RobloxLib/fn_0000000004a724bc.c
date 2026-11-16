/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a724bc start_va=0x4a724bc image_relative=0x4a724bc bytes=468 */
void function_4a724bc__at_4a724bc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x25, x2 */
    /* mov x27, x1 */
    /* mov x26, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* call #0x4952854; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a7261c */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* mov w24, w8 */
    /* udiv x8, x19, x24 */
    /* msub x9, x8, x24, x19 */
    /* cmp x9, #0 */
    /* cinc x28, x8, ne */
    /* cbz x20, #0x4a72620 */
    /* cmp x28, #0xff */
    /* b.hi #0x4a72620 */
    /* call #0x496e0a4; ABI effects unresolved */
    /* cbz x0, #0x4a72620 */
    /* mov x23, x0 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, #0 */
    /* call #0x496dc08; ABI effects unresolved */
    /* cbz w0, #0x4a72658 */
    /* cbz x28, #0x4a72614 */
    /* mov x26, #0 */
    /* mov w27, #2 */
    /* sub w8, w27, #1 */
    /* strb w8, [sp, #7] */
    /* cmp w8, #2 */
    /* b.lo #0x4a725ac */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x496dc08; ABI effects unresolved */
    /* cbz w0, #0x4a72658 */
    /* add x1, sp, #8 */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x496dfb0; ABI effects unresolved */
    /* cbz w0, #0x4a72658 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x496dfb0; ABI effects unresolved */
    /* cbz w0, #0x4a72658 */
    /* add x1, sp, #7 */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x496dfb0; ABI effects unresolved */
    /* cbz w0, #0x4a72658 */
    /* add x1, sp, #8 */
    /* mov x0, x23 */
    /* mov x2, #0 */
    /* call #0x496dfc8; ABI effects unresolved */
    /* cbz w0, #0x4a72658 */
    /* sub x8, x19, x26 */
    /* cmp x8, x24 */
    /* csel x25, x8, x24, lo */
    /* add x0, x20, x26 */
    /* add x1, sp, #8 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x26, x25, x26 */
    /* cmp x28, w27, uxtw */
    /* add w27, w27, #1 */
    /* b.hs #0x4a7256c */
    /* mov w19, #1 */
    /* branch b #0x4a7265c */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4a7268c */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov w19, #0 */
    /* add x0, sp, #8 */
    /* mov w1, #0x40 */
    /* call #0x4974980; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x496e154; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4a72638 */
    /* call #0x4b98620; ABI effects unresolved */
}
