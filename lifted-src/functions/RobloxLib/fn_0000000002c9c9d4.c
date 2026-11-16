/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c9c9d4 start_va=0x2c9c9d4 image_relative=0x2c9c9d4 bytes=752 */
void function_2c9c9d4__at_2c9c9d4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x2c9ca1c */
    /* mov x0, x20 */
    /* call #0x2c9ccc4; ABI effects unresolved */
    /* cbz w0, #0x2c9cc9c */
    /* ldr w8, [x19, #0x10] */
    /* orr w9, w8, w25 */
    /* cmp w8, w25 */
    /* ccmp w9, #0, #4, ls */
    /* b.eq #0x2c9ca5c */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x569 */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x5d3 */
    /* mov w2, #0x18e */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2c9ca5c */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* subs w24, w20, w21 */
    /* b.hi #0x2c9ca98 */
    /* orr w8, w20, w21 */
    /* cbz w8, #0x2c9ca98 */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x5e7 */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x5d3 */
    /* mov w2, #0x18f */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2c9ca98 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* cbz w20, #0x2c9cad0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, w20 */
    /* b.ne #0x2c9cadc */
    /* ldr x22, [x19] */
    /* cmp w20, w21 */
    /* b.ls #0x2c9cb64 */
    /* cmp x22, #0 */
    /* cset w23, eq */
    /* mov w8, w21 */
    /* add x9, x22, w21, uxtw #3 */
    /* csel x9, xzr, x9, eq */
    /* str x9, [x19, #0x18] */
    /* branch b #0x2c9cbd4 */
    /* mov x0, x19 */
    /* call #0x2c99868; ABI effects unresolved */
    /* branch b #0x2c9cc98 */
    /* lsl w26, w20, #4 */
    /* mov x0, x26 */
    /* mov w1, #4 */
    /* call #0x47eaa68; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0xc] */
    /* cbz w8, #0x2c9cb3c */
    /* ldr x0, [x19] */
    /* cbz x0, #0x2c9cb3c */
    /* cmp w24, w8 */
    /* csel w24, w24, w8, lo */
    /* cmp w20, w21 */
    /* b.eq #0x2c9cb30 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x24 */
    /* call #0x2c9cd24; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov w1, #4 */
    /* call #0x47eaad4; ABI effects unresolved */
    /* branch b #0x2c9cb40 */
    /* mov w24, #0 */
    /* str x23, [x19] */
    /* stp w24, w20, [x19, #0xc] */
    /* str w26, [x19, #8] */
    /* cmp w20, w21 */
    /* b.ls #0x2c9cbf0 */
    /* mov w8, w21 */
    /* add x9, x23, w21, uxtw #3 */
    /* str x9, [x19, #0x18] */
    /* branch b #0x2c9cc54 */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x4fd */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x555 */
    /* mov w2, #0x551 */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2c9cb90 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* cmp x22, #0 */
    /* cset w23, eq */
    /* add x8, x22, w21, uxtw #3 */
    /* csel x8, xzr, x8, eq */
    /* str x8, [x19, #0x18] */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x4fd */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x555 */
    /* mov w2, #0x551 */
    /* call #0x47ec600; ABI effects unresolved */
    /* mov w8, w21 */
    /* cbz w0, #0x2c9cbd4 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* lsl w9, w20, #3 */
    /* add x9, x22, x9 */
    /* add x8, x9, x8, lsl #3 */
    /* cmp w23, #0 */
    /* csel x8, xzr, x8, ne */
    /* str x8, [x19, #0x20] */
    /* branch b #0x2c9cc98 */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x4fd */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x555 */
    /* mov w2, #0x551 */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2c9cc1c */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* add x8, x23, w21, uxtw #3 */
    /* str x8, [x19, #0x18] */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x4fd */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x555 */
    /* mov w2, #0x551 */
    /* call #0x47ec600; ABI effects unresolved */
    /* mov w8, w21 */
    /* cbz w0, #0x2c9cc54 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* lsl w9, w20, #3 */
    /* add x9, x23, x9 */
    /* add x8, x9, x8, lsl #3 */
    /* str x8, [x19, #0x20] */
    /* cbz w22, #0x2c9cc98 */
    /* add w2, w24, w21 */
    /* subs w3, w20, w2 */
    /* b.eq #0x2c9cc80 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2c9cf28; ABI effects unresolved */
    /* cbz w21, #0x2c9cc98 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* mov x3, x21 */
    /* call #0x2c9cf28; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
