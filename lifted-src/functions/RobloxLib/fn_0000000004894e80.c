/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4894e80 start_va=0x4894e80 image_relative=0x4894e80 bytes=784 */
void function_4894e80__at_4894e80(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0xba0] */
    /* cbnz w8, #0x4894f24 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldrb w8, [x8, #0x50] */
    /* tbnz w8, #3, #0x4894f24 */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov w3, #0x301 */
    /* mov x4, #0 */
    /* call #0x4829944; ABI effects unresolved */
    /* cbz w0, #0x4894f24 */
    /* ldr w8, [x19, #0x9bc] */
    /* cmp w8, #0x302 */
    /* cset w25, lt */
    /* mov x0, x19 */
    /* call #0x4845cdc; ABI effects unresolved */
    /* cbnz w0, #0x4894f34 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x336 */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x7ef */
    /* mov w1, #0xfff */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0xbf */
    /* branch b #0x489512c */
    /* mov w25, #0 */
    /* mov x0, x19 */
    /* call #0x4845cdc; ABI effects unresolved */
    /* cbz w0, #0x4894ef8 */
    /* cbz x21, #0x48950e4 */
    /* cmp w25, #0 */
    /* mov w8, #0xfffe */
    /* mov w9, #0xfffc */
    /* csel x8, x9, x8, ne */
    /* ldr w9, [x19, #0x9b8] */
    /* sub x10, x8, #2 */
    /* tst w9, #0x80 */
    /* csel x26, x8, x10, eq */
    /* mov x0, x21 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* adrp x22, #0x5577000 */
    /* add x22, x22, #0x808 */
    /* cmp w0, #1 */
    /* b.lt #0x48950b4 */
    /* mov x27, #0 */
    /* mov x24, #0 */
    /* mov w28, #1 */
    /* sub w1, w28, #1 */
    /* mov x0, x21 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #0x10001 */
    /* mov w3, #0 */
    /* call #0x4845f0c; ABI effects unresolved */
    /* cbnz w0, #0x4895034 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xb0] */
    /* add x2, sp, #8 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4895100 */
    /* cbz x24, #0x4894fcc */
    /* mov w24, #1 */
    /* branch b #0x489502c */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr w8, [x8, #0x50] */
    /* tst w8, #8 */
    /* mov w8, #0x34 */
    /* mov w9, #0x2c */
    /* csel x8, x9, x8, eq */
    /* ldr w24, [x23, x8] */
    /* mov w8, #0x38 */
    /* mov w9, #0x30 */
    /* csel x8, x9, x8, eq */
    /* ldr w1, [x23, x8] */
    /* ldr w2, [x19, #0x41c] */
    /* mov x0, x19 */
    /* call #0x4897ef0; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4895028 */
    /* ldr w2, [x19, #0x41c] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x4897ef0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* cset w24, lt */
    /* branch b #0x489502c */
    /* mov x24, #0 */
    /* ldr x8, [sp, #8] */
    /* add x27, x8, x27 */
    /* mov x0, x21 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w28, w0 */
    /* b.ge #0x4895050 */
    /* add w28, w28, #1 */
    /* cmp x27, x26 */
    /* b.lo #0x4894f7c */
    /* cmp x24, #0 */
    /* csel x22, xzr, x22, ne */
    /* cbz x27, #0x48950b4 */
    /* cbz x24, #0x48950b4 */
    /* cbz w25, #0x4895084 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xb0] */
    /* adrp x0, #0x512f000 */
    /* add x0, x0, #0xdd0 */
    /* add x2, sp, #8 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4895158 */
    /* ldrb w8, [x19, #0x9b8] */
    /* tbz w8, #7, #0x48950ac */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xb0] */
    /* adrp x0, #0x512f000 */
    /* add x0, x0, #0xe20 */
    /* add x2, sp, #8 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4895174 */
    /* mov w0, #1 */
    /* branch b #0x4895138 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x336 */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x7ef */
    /* mov w1, #0x103d */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0xb5 */
    /* mov x3, x22 */
    /* branch b #0x4895130 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x336 */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x7ef */
    /* mov w1, #0x1004 */
    /* branch b #0x4895118 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x336 */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x7ef */
    /* mov w1, #0x1026 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x336 */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x7ef */
    /* mov w1, #0x1048 */
    /* branch b #0x4895118 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x336 */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x7ef */
    /* mov w1, #0x1051 */
    /* branch b #0x4895118 */
}
