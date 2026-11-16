/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c9b77c start_va=0x2c9b77c image_relative=0x2c9b77c bytes=724 */
void function_2c9b77c__at_2c9b77c(void) {
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
    /* b.ne #0x2c9b7c8 */
    /* mov x0, x21 */
    /* call #0x2c9ba50; ABI effects unresolved */
    /* cbz w0, #0x2c9ba30 */
    /* ldr w8, [x20, #0x10] */
    /* orr w9, w8, w23 */
    /* cmp w8, w23 */
    /* ccmp w9, #0, #4, ls */
    /* b.eq #0x2c9b808 */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x569 */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x5d3 */
    /* mov w2, #0x18e */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2c9b808 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* subs w26, w21, w19 */
    /* b.hi #0x2c9b844 */
    /* orr w8, w21, w19 */
    /* cbz w8, #0x2c9b844 */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x5e7 */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x5d3 */
    /* mov w2, #0x18f */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2c9b844 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* cbz w21, #0x2c9b86c */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, w21 */
    /* b.ne #0x2c9b878 */
    /* ldr x1, [x20] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x2c99954; ABI effects unresolved */
    /* branch b #0x2c9ba2c */
    /* mov x0, x20 */
    /* call #0x2c998dc; ABI effects unresolved */
    /* branch b #0x2c9ba2c */
    /* mov x8, #0 */
    /* mov w24, #0 */
    /* adrp x9, #0x4d2a000 */
    /* add x9, x9, #0x974 */
    /* adrp x10, #0x4d2a000 */
    /* add x10, x10, #0x968 */
    /* ldr w11, [x9, x8] */
    /* add w12, w24, w11 */
    /* sub w12, w12, #1 */
    /* neg w11, w11 */
    /* and w11, w12, w11 */
    /* ldr w12, [x10, x8] */
    /* madd w24, w12, w21, w11 */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x2c9b890 */
    /* mov x0, x24 */
    /* mov w1, #4 */
    /* call #0x47eaa68; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w8, [x20, #0xc] */
    /* cbz w8, #0x2c9b9d4 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x2c9b9d4 */
    /* cmp w26, w8 */
    /* csel w26, w26, w8, lo */
    /* cmp w21, w19 */
    /* b.eq #0x2c9b9c8 */
    /* sub w9, w26, #1 */
    /* cmp w8, w9 */
    /* b.hi #0x2c9b920 */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x63d */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x65c */
    /* mov w2, #0x587 */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2c9b920 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* ldr x9, [x20, #0x18] */
    /* mov w28, #0xc */
    /* umaddl x27, w23, w28, x9 */
    /* ldr x8, [x20] */
    /* cmp x8, x27 */
    /* b.hi #0x2c9b968 */
    /* cbz x9, #0x2c9b968 */
    /* cbz x8, #0x2c9b968 */
    /* ldr w9, [x20, #8] */
    /* add x10, x8, x9 */
    /* umaddl x9, w26, w28, x27 */
    /* cmp x9, x10 */
    /* b.hi #0x2c9b968 */
    /* ldr w10, [x20, #0x10] */
    /* mov w11, #0xc */
    /* umaddl x8, w10, w11, x8 */
    /* cmp x9, x8 */
    /* b.ls #0x2c9b994 */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x66a */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x65c */
    /* mov w2, #0x58d */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2c9b994 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* umaddl x0, w19, w28, x25 */
    /* add x8, x26, x26, lsl #1 */
    /* lsl x2, x8, #2 */
    /* mov x1, x27 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* mov x5, x26 */
    /* call #0x2c9bc28; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov w1, #4 */
    /* call #0x47eaad4; ABI effects unresolved */
    /* branch b #0x2c9b9d8 */
    /* mov w26, #0 */
    /* str x25, [x20] */
    /* stp w26, w21, [x20, #0xc] */
    /* str w24, [x20, #8] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x2c99954; ABI effects unresolved */
    /* cbz w22, #0x2c9ba2c */
    /* add w2, w26, w19 */
    /* subs w3, w21, w2 */
    /* b.eq #0x2c9ba14 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2c9babc; ABI effects unresolved */
    /* cbz w19, #0x2c9ba2c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* mov x3, x19 */
    /* call #0x2c9babc; ABI effects unresolved */
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
