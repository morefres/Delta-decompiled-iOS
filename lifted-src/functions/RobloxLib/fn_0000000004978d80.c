/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4978d80 start_va=0x4978d80 image_relative=0x4978d80 bytes=668 */
void function_4978d80__at_4978d80(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* ldp x0, x8, [x2] */
    /* str x0, [x1] */
    /* cbz x8, #0x4978ed0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* call #0x497653c; ABI effects unresolved */
    /* cbz x0, #0x4978ed4 */
    /* cmp w23, #0x12 */
    /* b.lo #0x4978e10 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5584000 */
    /* add x0, x0, #0xf89 */
    /* adrp x2, #0x5584000 */
    /* add x2, x2, #0xfcd */
    /* mov w1, #0x25 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x106 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x4978ed4 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x4978f0c */
    /* mov x26, x0 */
    /* mov x0, x8 */
    /* call #0x498d890; ABI effects unresolved */
    /* cbz w0, #0x4978ed4 */
    /* add x27, x26, #8 */
    /* ldr x0, [x27, w23, uxtw #3] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #8] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, w21 */
    /* csel w25, w0, w21, lt */
    /* subs w22, w25, #1 */
    /* b.lt #0x4978e60 */
    /* cmp w25, #0xa */
    /* b.hs #0x4978e68 */
    /* add x21, sp, #8 */
    /* branch b #0x4978e84 */
    /* mov x21, #0 */
    /* branch b #0x4978ea4 */
    /* ubfiz x0, x25, #3, #0x20 */
    /* adrp x1, #0x5584000 */
    /* add x1, x1, #0xf89 */
    /* mov w2, #0x131 */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x4978f14 */
    /* mov x24, #0 */
    /* ldr x0, [x27, w23, uxtw #3] */
    /* mov x1, x24 */
    /* call #0x49fd508; ABI effects unresolved */
    /* str x0, [x21, x24, lsl #3] */
    /* add x24, x24, #1 */
    /* cmp x25, x24 */
    /* b.ne #0x4978e88 */
    /* ldr x0, [x26] */
    /* call #0x498d8c8; ABI effects unresolved */
    /* cbz w25, #0x4978ed0 */
    /* cbz x21, #0x4978f0c */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x4978ec8 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, w25 */
    /* b.ge #0x4978f24 */
    /* mov x2, #0 */
    /* branch b #0x4978f34 */
    /* mov w0, #1 */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4979018 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov w0, #0 */
    /* branch b #0x4978ed4 */
    /* ldr x0, [x26] */
    /* call #0x498d8c8; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x4978ed4 */
    /* ldr x0, [x20, #8] */
    /* mov x1, x22 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x497901c; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* cbz w8, #0x4978fec */
    /* cmp w25, #1 */
    /* b.lt #0x4978fec */
    /* mov x22, #0 */
    /* branch b #0x4978f78 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x497901c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x25, x22 */
    /* b.eq #0x4978fe8 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x4978fac */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp x22, w0, sxtw */
    /* b.ge #0x4978fac */
    /* ldr x0, [x19, #8] */
    /* mov x1, x22 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x2, x0 */
    /* str x0, [sp] */
    /* ldr x9, [x21, x22, lsl #3] */
    /* cbnz x9, #0x4978fbc */
    /* branch b #0x4978f60 */
    /* mov x2, #0 */
    /* str x2, [sp] */
    /* ldr x9, [x21, x22, lsl #3] */
    /* cbz x9, #0x4978f60 */
    /* ldr x8, [x9, #0x28] */
    /* cbz x8, #0x4978f60 */
    /* ldp x4, x5, [x9] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x3, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4978fec */
    /* ldr x2, [sp] */
    /* branch b #0x4978f60 */
    /* mov w0, #1 */
    /* add x8, sp, #8 */
    /* cmp x21, x8 */
    /* b.eq #0x4978ed4 */
    /* adrp x1, #0x5584000 */
    /* add x1, x1, #0xf89 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* mov w2, #0x151 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x4978ed4 */
    /* call #0x4b98620; ABI effects unresolved */
}
