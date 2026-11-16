/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c9d7d0 start_va=0x2c9d7d0 image_relative=0x2c9d7d0 bytes=564 */
void function_2c9d7d0__at_2c9d7d0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz w5, #0x2c9d9e0 */
    /* mov x24, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* sub w26, w5, #1 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, w26 */
    /* b.hi #0x2c9d844 */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x63d */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x65c */
    /* mov w2, #0x587 */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2c9d844 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* ldr x9, [x22, #0x20] */
    /* mov w27, #0x64 */
    /* add x25, x9, w23, uxtw #1 */
    /* ldr x8, [x22] */
    /* cmp x8, x25 */
    /* b.hi #0x2c9d894 */
    /* cbz x9, #0x2c9d894 */
    /* cbz x8, #0x2c9d894 */
    /* ldr w9, [x22, #8] */
    /* add x10, x8, x9 */
    /* add x9, x25, w24, uxtw #1 */
    /* cmp x9, x10 */
    /* b.hi #0x2c9d894 */
    /* ldr w10, [x22, #0x10] */
    /* mul w11, w10, w27 */
    /* add x8, x8, x11 */
    /* add x10, x8, x10, lsl #1 */
    /* cmp x8, x25 */
    /* ccmp x9, x10, #2, ls */
    /* b.ls #0x2c9d8c0 */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x66a */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x65c */
    /* mov w2, #0x58d */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2c9d8c0 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* mul w8, w20, w27 */
    /* add x8, x19, x8 */
    /* add x0, x8, w21, uxtw #1 */
    /* mov w24, w24 */
    /* lsl x2, x24, #1 */
    /* mov x1, x25 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr w8, [x22, #0xc] */
    /* cmp w8, w26 */
    /* b.hi #0x2c9d914 */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x63d */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x65c */
    /* mov w2, #0x587 */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2c9d914 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* mov w8, w23 */
    /* ldr x9, [x22, #0x28] */
    /* mov w26, #0x66 */
    /* mov w27, #3 */
    /* mov w25, #0x30 */
    /* umaddl x23, w8, w25, x9 */
    /* ldr x8, [x22] */
    /* cmp x8, x23 */
    /* b.hi #0x2c9d978 */
    /* cbz x9, #0x2c9d978 */
    /* cbz x8, #0x2c9d978 */
    /* ldr w9, [x22, #8] */
    /* add x10, x8, x9 */
    /* umaddl x9, w24, w25, x23 */
    /* cmp x9, x10 */
    /* b.hi #0x2c9d978 */
    /* ldr w10, [x22, #0x10] */
    /* madd w11, w10, w26, w27 */
    /* and w11, w11, #0xfffffffc */
    /* add x8, x8, x11 */
    /* cmp x8, x23 */
    /* b.hi #0x2c9d978 */
    /* umaddl x8, w10, w25, x8 */
    /* cmp x9, x8 */
    /* b.ls #0x2c9d9a4 */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x66a */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x65c */
    /* mov w2, #0x58d */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2c9d9a4 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* mov w8, w21 */
    /* madd w9, w20, w26, w27 */
    /* and w9, w9, #0xfffffffc */
    /* add x9, x19, x9 */
    /* umaddl x0, w8, w25, x9 */
    /* add x8, x24, x24, lsl #1 */
    /* lsl x2, x8, #4 */
    /* mov x1, x23 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x4b98ef0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
