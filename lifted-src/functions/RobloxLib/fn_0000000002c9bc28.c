/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c9bc28 start_va=0x2c9bc28 image_relative=0x2c9bc28 bytes=552 */
void function_2c9bc28__at_2c9bc28(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz w5, #0x2c9be30 */
    /* mov x24, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* sub w26, w5, #1 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, w26 */
    /* b.hi #0x2c9bc98 */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x63d */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x65c */
    /* mov w2, #0x587 */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2c9bc98 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* ldr x9, [x22, #0x20] */
    /* add x25, x9, w23, uxtw */
    /* ldr x8, [x22] */
    /* cmp x8, x25 */
    /* b.hi #0x2c9bcec */
    /* cbz x9, #0x2c9bcec */
    /* cbz x8, #0x2c9bcec */
    /* ldr w9, [x22, #8] */
    /* add x10, x8, x9 */
    /* add x9, x25, w24, uxtw */
    /* cmp x9, x10 */
    /* b.hi #0x2c9bcec */
    /* ldr w10, [x22, #0x10] */
    /* add w11, w10, w10, lsl #1 */
    /* lsl w11, w11, #2 */
    /* add x8, x8, x11 */
    /* cmp x8, x25 */
    /* b.hi #0x2c9bcec */
    /* add x8, x8, x10 */
    /* cmp x9, x8 */
    /* b.ls #0x2c9bd18 */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x66a */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x65c */
    /* mov w2, #0x58d */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2c9bd18 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* add w8, w20, w20, lsl #1 */
    /* lsl w8, w8, #2 */
    /* add x8, x19, x8 */
    /* add x0, x8, w21, uxtw */
    /* mov w24, w24 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr w8, [x22, #0xc] */
    /* cmp w8, w26 */
    /* b.hi #0x2c9bd70 */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x63d */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x65c */
    /* mov w2, #0x587 */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2c9bd70 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* mov w8, w23 */
    /* ldr x9, [x22, #0x28] */
    /* mov w25, #0xd */
    /* mov w26, #3 */
    /* add x23, x9, x8, lsl #3 */
    /* ldr x8, [x22] */
    /* cmp x8, x23 */
    /* b.hi #0x2c9bdd0 */
    /* cbz x9, #0x2c9bdd0 */
    /* cbz x8, #0x2c9bdd0 */
    /* ldr w9, [x22, #8] */
    /* add x10, x8, x9 */
    /* add x9, x23, x24, lsl #3 */
    /* cmp x9, x10 */
    /* b.hi #0x2c9bdd0 */
    /* ldr w10, [x22, #0x10] */
    /* madd w11, w10, w25, w26 */
    /* and w11, w11, #0xfffffffc */
    /* add x8, x8, x11 */
    /* cmp x8, x23 */
    /* b.hi #0x2c9bdd0 */
    /* add x8, x8, x10, lsl #3 */
    /* cmp x9, x8 */
    /* b.ls #0x2c9bdfc */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x66a */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x65c */
    /* mov w2, #0x58d */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2c9bdfc */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* mov w8, w21 */
    /* madd w9, w20, w25, w26 */
    /* and w9, w9, #0xfffffffc */
    /* add x9, x19, x9 */
    /* add x0, x9, x8, lsl #3 */
    /* lsl x2, x24, #3 */
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
