/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c9b220 start_va=0x2c9b220 image_relative=0x2c9b220 bytes=552 */
void function_2c9b220__at_2c9b220(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz w5, #0x2c9b428 */
    /* mov x24, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* sub w26, w5, #1 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, w26 */
    /* b.hi #0x2c9b290 */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x63d */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x65c */
    /* mov w2, #0x587 */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2c9b290 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* ldr x9, [x22, #0x20] */
    /* add x25, x9, w23, uxtw #3 */
    /* ldr x8, [x22] */
    /* cmp x8, x25 */
    /* b.hi #0x2c9b2e4 */
    /* cbz x9, #0x2c9b2e4 */
    /* cbz x8, #0x2c9b2e4 */
    /* ldr w9, [x22, #8] */
    /* add x10, x8, x9 */
    /* add x9, x25, w24, uxtw #3 */
    /* cmp x9, x10 */
    /* b.hi #0x2c9b2e4 */
    /* ldr w10, [x22, #0x10] */
    /* add w11, w10, w10, lsl #1 */
    /* lsl w11, w11, #2 */
    /* add x8, x8, x11 */
    /* cmp x8, x25 */
    /* b.hi #0x2c9b2e4 */
    /* add x8, x8, x10, lsl #3 */
    /* cmp x9, x8 */
    /* b.ls #0x2c9b310 */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x66a */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x65c */
    /* mov w2, #0x58d */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2c9b310 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* add w8, w20, w20, lsl #1 */
    /* lsl w8, w8, #2 */
    /* add x8, x19, x8 */
    /* add x0, x8, w21, uxtw #3 */
    /* mov w24, w24 */
    /* lsl x2, x24, #3 */
    /* mov x1, x25 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr w8, [x22, #0xc] */
    /* cmp w8, w26 */
    /* b.hi #0x2c9b368 */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x63d */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x65c */
    /* mov w2, #0x587 */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2c9b368 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* mov w8, w23 */
    /* ldr x9, [x22, #0x28] */
    /* mov w25, #0xc */
    /* umaddl x23, w8, w25, x9 */
    /* ldr x8, [x22] */
    /* cmp x8, x23 */
    /* b.hi #0x2c9b3c4 */
    /* cbz x9, #0x2c9b3c4 */
    /* cbz x8, #0x2c9b3c4 */
    /* ldr w9, [x22, #8] */
    /* add x10, x8, x9 */
    /* umaddl x9, w24, w25, x23 */
    /* cmp x9, x10 */
    /* b.hi #0x2c9b3c4 */
    /* ldr w10, [x22, #0x10] */
    /* add w11, w10, w10, lsl #2 */
    /* lsl w11, w11, #2 */
    /* add x8, x8, x11 */
    /* cmp x8, x23 */
    /* b.hi #0x2c9b3c4 */
    /* umaddl x8, w10, w25, x8 */
    /* cmp x9, x8 */
    /* b.ls #0x2c9b3f0 */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x66a */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x65c */
    /* mov w2, #0x58d */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2c9b3f0 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* mov w8, w21 */
    /* add w9, w20, w20, lsl #2 */
    /* lsl w9, w9, #2 */
    /* add x9, x19, x9 */
    /* umaddl x0, w8, w25, x9 */
    /* add x8, x24, x24, lsl #1 */
    /* lsl x2, x8, #2 */
    /* mov x1, x23 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x4b98ef0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
