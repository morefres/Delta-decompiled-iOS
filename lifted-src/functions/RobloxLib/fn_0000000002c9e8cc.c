/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c9e8cc start_va=0x2c9e8cc image_relative=0x2c9e8cc bytes=604 */
void function_2c9e8cc__at_2c9e8cc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cmp w1, w2 */
    /* b.eq #0x2c9eb10 */
    /* mov x20, x3 */
    /* cbz w3, #0x2c9eb10 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, w1 */
    /* b.hi #0x2c9e934 */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x763 */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x86b */
    /* mov w2, #0x5db */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2c9e934 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w21 */
    /* b.hi #0x2c9e96c */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x781 */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x86b */
    /* mov w2, #0x5dc */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2c9e96c */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* sub w23, w20, #1 */
    /* add w8, w23, w22 */
    /* ldr w9, [x19, #0xc] */
    /* cmp w9, w8 */
    /* b.hi #0x2c9e9ac */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x79f */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x86b */
    /* mov w2, #0x5dd */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2c9e9ac */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* add w8, w23, w21 */
    /* ldr w9, [x19, #0xc] */
    /* cmp w9, w8 */
    /* b.hi #0x2c9e9e8 */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x7c9 */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x86b */
    /* mov w2, #0x5de */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2c9e9e8 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* ldr x24, [x19, #0x28] */
    /* add x22, x24, w22, uxtw #3 */
    /* mov w23, #3 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x2c9ea40 */
    /* cmp x8, x22 */
    /* b.hi #0x2c9ea40 */
    /* cbz x24, #0x2c9ea40 */
    /* ldr w9, [x19, #8] */
    /* add x10, x8, x9 */
    /* add x9, x22, w20, uxtw #3 */
    /* cmp x9, x10 */
    /* b.hi #0x2c9ea40 */
    /* ldr w10, [x19, #0x10] */
    /* mov w11, #0xd */
    /* madd w11, w10, w11, w23 */
    /* and w11, w11, #0xfffffffc */
    /* add x8, x8, x11 */
    /* add x10, x8, x10, lsl #3 */
    /* cmp x8, x22 */
    /* ccmp x9, x10, #2, ls */
    /* b.ls #0x2c9ea6c */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x7f3 */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x86b */
    /* mov w2, #0x5e3 */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2c9ea6c */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* add x21, x24, w21, uxtw #3 */
    /* ldr x8, [x19] */
    /* mov w20, w20 */
    /* cbz x8, #0x2c9eac4 */
    /* cmp x8, x21 */
    /* b.hi #0x2c9eac4 */
    /* cbz x24, #0x2c9eac4 */
    /* ldr w9, [x19, #8] */
    /* add x10, x8, x9 */
    /* add x9, x21, x20, lsl #3 */
    /* cmp x9, x10 */
    /* b.hi #0x2c9eac4 */
    /* ldr w10, [x19, #0x10] */
    /* mov w11, #0xd */
    /* madd w11, w10, w11, w23 */
    /* and w11, w11, #0xfffffffc */
    /* add x8, x8, x11 */
    /* cmp x8, x21 */
    /* b.hi #0x2c9eac4 */
    /* add x8, x8, x10, lsl #3 */
    /* cmp x9, x8 */
    /* b.ls #0x2c9eaf0 */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x82f */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x86b */
    /* mov w2, #0x5e4 */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2c9eaf0 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* lsl x2, x20, #3 */
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
