/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c9e1a0 start_va=0x2c9e1a0 image_relative=0x2c9e1a0 bytes=600 */
void function_2c9e1a0__at_2c9e1a0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cmp w1, w2 */
    /* b.eq #0x2c9e3e0 */
    /* mov x20, x3 */
    /* cbz w3, #0x2c9e3e0 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, w1 */
    /* b.hi #0x2c9e208 */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x763 */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x86b */
    /* mov w2, #0x5db */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2c9e208 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w21 */
    /* b.hi #0x2c9e240 */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x781 */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x86b */
    /* mov w2, #0x5dc */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2c9e240 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* sub w23, w20, #1 */
    /* add w8, w23, w22 */
    /* ldr w9, [x19, #0xc] */
    /* cmp w9, w8 */
    /* b.hi #0x2c9e280 */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x79f */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x86b */
    /* mov w2, #0x5dd */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2c9e280 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* add w8, w23, w21 */
    /* ldr w9, [x19, #0xc] */
    /* cmp w9, w8 */
    /* b.hi #0x2c9e2bc */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x7c9 */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x86b */
    /* mov w2, #0x5de */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2c9e2bc */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* ldr x23, [x19, #0x28] */
    /* mov w24, #0xc */
    /* umaddl x22, w22, w24, x23 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x2c9e30c */
    /* cmp x8, x22 */
    /* b.hi #0x2c9e30c */
    /* cbz x23, #0x2c9e30c */
    /* ldr w9, [x19, #0x10] */
    /* add w10, w9, w9, lsl #2 */
    /* lsl w10, w10, #2 */
    /* ldr w11, [x19, #8] */
    /* add x11, x8, x11 */
    /* add x8, x8, x10 */
    /* umaddl x10, w20, w24, x22 */
    /* umaddl x9, w9, w24, x8 */
    /* cmp x10, x11 */
    /* ccmp x8, x22, #2, ls */
    /* ccmp x10, x9, #2, ls */
    /* b.ls #0x2c9e338 */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x7f3 */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x86b */
    /* mov w2, #0x5e3 */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2c9e338 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* umaddl x21, w21, w24, x23 */
    /* mov w20, w20 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x2c9e390 */
    /* cmp x8, x21 */
    /* b.hi #0x2c9e390 */
    /* cbz x23, #0x2c9e390 */
    /* ldr w9, [x19, #8] */
    /* add x11, x8, x9 */
    /* mov w9, #0xc */
    /* umaddl x10, w20, w9, x21 */
    /* cmp x10, x11 */
    /* b.hi #0x2c9e390 */
    /* ldr w11, [x19, #0x10] */
    /* add w12, w11, w11, lsl #2 */
    /* lsl w12, w12, #2 */
    /* add x8, x8, x12 */
    /* cmp x8, x21 */
    /* b.hi #0x2c9e390 */
    /* umaddl x8, w11, w9, x8 */
    /* cmp x10, x8 */
    /* b.ls #0x2c9e3bc */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x82f */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x86b */
    /* mov w2, #0x5e4 */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2c9e3bc */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* add x8, x20, x20, lsl #1 */
    /* lsl x2, x8, #2 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4b98ef0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
