/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31664d0 start_va=0x31664d0 image_relative=0x31664d0 bytes=1200 */
void function_31664d0__at_31664d0(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x30] */
    /* cbz x0, #0x3166510 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x20, #0x18] */
    /* cbz x21, #0x3166560 */
    /* mov w22, #0x7970 */
    /* movk w22, #0x6674, lsl #16 */
    /* mov w23, #0x6174 */
    /* movk w23, #0x6d64, lsl #16 */
    /* mov w24, #0x6f76 */
    /* movk w24, #0x6d6f, lsl #16 */
    /* ldr x0, [x21] */
    /* ldr w8, [x0, #8] */
    /* cmp w8, w22 */
    /* ccmp w8, w23, #4, ne */
    /* ccmp w8, w24, #4, ne */
    /* b.eq #0x3166558 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x21, #8] */
    /* cbnz x21, #0x3166530 */
    /* ldr x27, [x20, #0x28] */
    /* cbz x27, #0x31665f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* sub x1, x29, #0x60 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x27, #0x30] */
    /* cbz x23, #0x3166600 */
    /* mov x24, #0 */
    /* ldr x20, [x23] */
    /* mov x0, x20 */
    /* call #0x3180064; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x31725e8; ABI effects unresolved */
    /* cbz w21, #0x31665cc */
    /* mov w22, #0 */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x317ffa8; ABI effects unresolved */
    /* ldr w8, [sp, #0x70] */
    /* add x24, x24, w8, uxtw */
    /* add w22, w22, #1 */
    /* cmp w21, w22 */
    /* b.ne #0x31665a8 */
    /* add x0, sp, #0x60 */
    /* call #0x31726b8; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* cbnz x23, #0x3166588 */
    /* mov w8, #-9 */
    /* cmp x24, x8 */
    /* cset w22, hi */
    /* mov w8, #8 */
    /* mov w9, #0x10 */
    /* csel x20, x9, x8, hi */
    /* branch b #0x3166608 */
    /* mov w21, #0 */
    /* branch b #0x31668c8 */
    /* mov w22, #0 */
    /* mov w20, #8 */
    /* ldr x9, [x27, #8] */
    /* ldr w8, [x9, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x316661c */
    /* ldr x8, [x9, #0x10] */
    /* ldur x9, [x29, #-0x60] */
    /* adrp x28, #0x5f29000 */
    /* add x28, x28, #0x210 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stp xzr, x28, [sp, #0x40] */
    /* adrp x26, #0x5f29000 */
    /* add x26, x26, #0x240 */
    /* stp x26, xzr, [sp, #0x30] */
    /* ldr x25, [x27, #0x30] */
    /* cbz x25, #0x3166770 */
    /* str w22, [sp, #4] */
    /* add x28, x8, x9 */
    /* ldr x23, [x25] */
    /* ldr x22, [x23, #8] */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* str x26, [x0] */
    /* str x0, [sp, #8] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #8 */
    /* call #0x3160e20; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* mov x0, x22 */
    /* call #0x3180730; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w0, #0x316686c */
    /* ldr x8, [sp, #8] */
    /* ldr w1, [x8, #0xc] */
    /* add x0, sp, #0x30 */
    /* call #0x3160d24; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x3180064; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x23, [x23, #0x18] */
    /* add x0, sp, #0x60 */
    /* call #0x31725e8; ABI effects unresolved */
    /* cbz w21, #0x3166728 */
    /* mov w24, #0 */
    /* str xzr, [sp, #0x28] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x2c */
    /* add x3, sp, #0x28 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x20] */
    /* add x2, sp, #0x60 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* cbnz w8, #0x3166714 */
    /* ldr w8, [sp, #0x2c] */
    /* ldr w9, [sp, #0x3c] */
    /* cmp w8, w9 */
    /* b.hs #0x3166758 */
    /* add x9, x28, x20 */
    /* ldr x10, [sp, #0x40] */
    /* str x9, [x10, x8, lsl #3] */
    /* ldr w8, [sp, #0x70] */
    /* add x20, x20, x8 */
    /* add w24, w24, #1 */
    /* cmp w21, w24 */
    /* b.ne #0x31666b8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x3180848; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x31726b8; ABI effects unresolved */
    /* ldr x25, [x25, #8] */
    /* cbnz x25, #0x316664c */
    /* adrp x28, #0x5f29000 */
    /* add x28, x28, #0x210 */
    /* ldr w22, [sp, #4] */
    /* branch b #0x3166774 */
    /* add x0, sp, #0x60 */
    /* call #0x31726b8; ABI effects unresolved */
    /* mov w21, #-0xd */
    /* adrp x28, #0x5f29000 */
    /* add x28, x28, #0x210 */
    /* branch b #0x31668a8 */
    /* mov w21, #0 */
    /* ldr x0, [x27, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w22, #0x31667b8 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x315e7b0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x6174 */
    /* movk w1, #0x6d64, lsl #16 */
    /* call #0x315e7b0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x315e708; ABI effects unresolved */
    /* branch b #0x31667d4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x315e7b0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x6174 */
    /* movk w1, #0x6d64, lsl #16 */
    /* call #0x315e7b0; ABI effects unresolved */
    /* ldr x24, [x27, #0x30] */
    /* cbz x24, #0x3166874 */
    /* mov w25, #0 */
    /* ldr x20, [x24] */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [sp, #0x58] */
    /* ldr x1, [x8, w25, uxtw #3] */
    /* call #0x3180848; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x3180064; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x31725e8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x3162a88; ABI effects unresolved */
    /* cbz w22, #0x316684c */
    /* mov w23, #0 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x318007c; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* ldr w2, [sp, #0x24] */
    /* mov x0, x19 */
    /* call #0x315e554; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* cmp w22, w23 */
    /* b.ne #0x316681c */
    /* add x0, sp, #8 */
    /* call #0x3162c00; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x31726b8; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* ldr x24, [x24, #8] */
    /* cbnz x24, #0x31667e0 */
    /* branch b #0x3166874 */
    /* adrp x28, #0x5f29000 */
    /* add x28, x28, #0x210 */
    /* ldr w8, [sp, #0x54] */
    /* cbz w8, #0x31668a8 */
    /* mov x19, #0 */
    /* ldr x9, [sp, #0x58] */
    /* ldr x0, [x9, x19, lsl #3] */
    /* cbz x0, #0x316689c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x54] */
    /* add x19, x19, #1 */
    /* cmp x19, x8 */
    /* b.lo #0x3166880 */
    /* str x26, [sp, #0x30] */
    /* str wzr, [sp, #0x3c] */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x28, [sp, #0x48] */
    /* str wzr, [sp, #0x54] */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* branch b #0x3166904 */
    /* branch b #0x316691c */
    /* branch b #0x3166914 */
    /* branch b #0x3166914 */
    /* branch b #0x3166904 */
    /* branch b #0x3166904 */
    /* mov x19, x0 */
    /* branch b #0x3166948 */
    /* mov x19, x0 */
    /* branch b #0x3166940 */
    /* mov x19, x0 */
    /* branch b #0x3166928 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x31726b8; ABI effects unresolved */
    /* adrp x28, #0x5f29000 */
    /* add x28, x28, #0x210 */
    /* branch b #0x3166948 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3162c00; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x31726b8; ABI effects unresolved */
    /* str x26, [sp, #0x30] */
    /* str wzr, [sp, #0x3c] */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x28, [sp, #0x48] */
    /* str wzr, [sp, #0x54] */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3166978 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x31726b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
