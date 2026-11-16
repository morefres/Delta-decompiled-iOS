/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c9d308 start_va=0x2c9d308 image_relative=0x2c9d308 bytes=724 */
void function_2c9d308__at_2c9d308(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x2c9d354 */
    /* mov x0, x21 */
    /* call #0x2c9d5dc; ABI effects unresolved */
    /* cbz w0, #0x2c9d5bc */
    /* ldr w8, [x20, #0x10] */
    /* orr w9, w8, w23 */
    /* cmp w8, w23 */
    /* ccmp w9, #0, #4, ls */
    /* b.eq #0x2c9d394 */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x569 */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x5d3 */
    /* mov w2, #0x18e */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2c9d394 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* subs w26, w21, w19 */
    /* b.hi #0x2c9d3d0 */
    /* orr w8, w21, w19 */
    /* cbz w8, #0x2c9d3d0 */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x5e7 */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x5d3 */
    /* mov w2, #0x18f */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2c9d3d0 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* cbz w21, #0x2c9d3f8 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, w21 */
    /* b.ne #0x2c9d404 */
    /* ldr x1, [x20] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x2c99c20; ABI effects unresolved */
    /* branch b #0x2c9d5b8 */
    /* mov x0, x20 */
    /* call #0x2c998dc; ABI effects unresolved */
    /* branch b #0x2c9d5b8 */
    /* mov x8, #0 */
    /* mov w24, #0 */
    /* adrp x9, #0x4d2a000 */
    /* add x9, x9, #0x9a4 */
    /* adrp x10, #0x4d2a000 */
    /* add x10, x10, #0x998 */
    /* ldr w11, [x9, x8] */
    /* add w12, w24, w11 */
    /* sub w12, w12, #1 */
    /* neg w11, w11 */
    /* and w11, w12, w11 */
    /* ldr w12, [x10, x8] */
    /* madd w24, w12, w21, w11 */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x2c9d41c */
    /* mov x0, x24 */
    /* mov w1, #4 */
    /* call #0x47eaa68; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w8, [x20, #0xc] */
    /* cbz w8, #0x2c9d560 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x2c9d560 */
    /* cmp w26, w8 */
    /* csel w26, w26, w8, lo */
    /* cmp w21, w19 */
    /* b.eq #0x2c9d554 */
    /* sub w9, w26, #1 */
    /* cmp w8, w9 */
    /* b.hi #0x2c9d4ac */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x63d */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x65c */
    /* mov w2, #0x587 */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2c9d4ac */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* ldr x9, [x20, #0x18] */
    /* mov w28, #0x64 */
    /* umaddl x27, w23, w28, x9 */
    /* ldr x8, [x20] */
    /* cmp x8, x27 */
    /* b.hi #0x2c9d4f4 */
    /* cbz x9, #0x2c9d4f4 */
    /* cbz x8, #0x2c9d4f4 */
    /* ldr w9, [x20, #8] */
    /* add x10, x8, x9 */
    /* umaddl x9, w26, w28, x27 */
    /* cmp x9, x10 */
    /* b.hi #0x2c9d4f4 */
    /* ldr w10, [x20, #0x10] */
    /* mov w11, #0x64 */
    /* umaddl x8, w10, w11, x8 */
    /* cmp x9, x8 */
    /* b.ls #0x2c9d520 */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x66a */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x65c */
    /* mov w2, #0x58d */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2c9d520 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* umaddl x0, w19, w28, x25 */
    /* mov w8, #0x64 */
    /* umull x2, w26, w8 */
    /* mov x1, x27 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* mov x5, x26 */
    /* call #0x2c9d7d0; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov w1, #4 */
    /* call #0x47eaad4; ABI effects unresolved */
    /* branch b #0x2c9d564 */
    /* mov w26, #0 */
    /* str x25, [x20] */
    /* stp w26, w21, [x20, #0xc] */
    /* str w24, [x20, #8] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x2c99c20; ABI effects unresolved */
    /* cbz w22, #0x2c9d5b8 */
    /* add w2, w26, w19 */
    /* subs w3, w21, w2 */
    /* b.eq #0x2c9d5a0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2c9d64c; ABI effects unresolved */
    /* cbz w19, #0x2c9d5b8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* mov x3, x19 */
    /* call #0x2c9d64c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
