/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4978aec start_va=0x4978aec image_relative=0x4978aec bytes=564 */
void function_4978aec__at_4978aec(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* call #0x497653c; ABI effects unresolved */
    /* cbz x0, #0x4978c30 */
    /* cmp w22, #0x12 */
    /* b.lo #0x4978b8c */
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
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4978c48 */
    /* branch b #0x4978d1c */
    /* ldr x8, [x0] */
    /* cbz x8, #0x4978c2c */
    /* mov x25, x0 */
    /* mov x0, x8 */
    /* call #0x498d890; ABI effects unresolved */
    /* cbz w0, #0x4978c30 */
    /* add x26, x25, #8 */
    /* stp x21, xzr, [x19] */
    /* ldr x0, [x26, w22, uxtw #3] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp w0, #1 */
    /* b.lt #0x4978bd0 */
    /* cmp w23, #0xa */
    /* b.hs #0x4978bd8 */
    /* add x21, sp, #8 */
    /* branch b #0x4978bf4 */
    /* mov x21, #0 */
    /* branch b #0x4978c18 */
    /* ubfiz x0, x23, #3, #0x20 */
    /* adrp x1, #0x5584000 */
    /* add x1, x1, #0xf89 */
    /* mov w2, #0xf3 */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x4978c18 */
    /* mov x24, #0 */
    /* mov w27, w23 */
    /* ldr x0, [x26, w22, uxtw #3] */
    /* mov x1, x24 */
    /* call #0x49fd508; ABI effects unresolved */
    /* str x0, [x21, x24, lsl #3] */
    /* add x24, x24, #1 */
    /* cmp x27, x24 */
    /* b.ne #0x4978bfc */
    /* ldr x0, [x25] */
    /* call #0x498d8c8; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x4978c68 */
    /* cbnz x21, #0x4978c68 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4978d1c */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* cmp w23, #1 */
    /* b.lt #0x4978ce0 */
    /* mov x22, #0 */
    /* mov w23, w23 */
    /* branch b #0x4978ca8 */
    /* mov x1, #0 */
    /* ldr x8, [x21, x22, lsl #3] */
    /* ldr x9, [x8, #0x18] */
    /* ldp x4, x5, [x8] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* call x9; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x23, x22 */
    /* b.eq #0x4978ce0 */
    /* ldr x8, [x21, x22, lsl #3] */
    /* cbz x8, #0x4978c9c */
    /* ldr x8, [x8, #0x18] */
    /* cbz x8, #0x4978c9c */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x4978c7c */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp x22, w0, sxtw */
    /* b.ge #0x4978c7c */
    /* ldr x0, [x19, #8] */
    /* mov x1, x22 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x4978c80 */
    /* add x8, sp, #8 */
    /* cmp x21, x8 */
    /* b.eq #0x4978d00 */
    /* adrp x1, #0x5584000 */
    /* add x1, x1, #0xf89 */
    /* mov x0, x21 */
    /* mov w2, #0x104 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4978c48 */
    /* call #0x4b98620; ABI effects unresolved */
}
