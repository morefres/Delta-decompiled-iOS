/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49878d8 start_va=0x49878d8 image_relative=0x49878d8 bytes=1408 */
void function_49878d8__at_49878d8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x5 */
    /* mov x28, x4 */
    /* mov x19, x2 */
    /* ldr w9, [x5] */
    /* cmp w9, #1 */
    /* b.ne #0x4987920 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x4987978 */
    /* add x9, x20, #0x10 */
    /* branch b #0x4987934 */
    /* ldrb w8, [x20, #0x18] */
    /* tbz w8, #0, #0x4987958 */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0x4987958 */
    /* add x9, x20, #0x28 */
    /* ldr x9, [x9] */
    /* cmp x9, x1 */
    /* csel x20, x9, x1, lo */
    /* mov x1, x8 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x20, [x19] */
    /* mov w0, #1 */
    /* branch b #0x4987dec */
    /* cmp w9, #3 */
    /* b.ne #0x4987978 */
    /* ldp x8, x4, [x20, #8] */
    /* mov x21, x0 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4987d88 */
    /* branch b #0x4987dec */
    /* mov x27, x1 */
    /* mov x21, x0 */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0xe90 */
    /* mov x0, x3 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x49879c4 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.ne #0x4987b28 */
    /* ldr x24, [x0, #0x10] */
    /* ldr w8, [x20] */
    /* cmp w8, #4 */
    /* b.ne #0x49879d4 */
    /* ldr x25, [x20, #8] */
    /* cbz x25, #0x4987af8 */
    /* mov x22, #0 */
    /* mov x8, x27 */
    /* branch b #0x49879f8 */
    /* mov x24, #0 */
    /* ldr w8, [x20] */
    /* cmp w8, #4 */
    /* b.eq #0x49879b0 */
    /* cmp w8, #2 */
    /* b.ne #0x4987af8 */
    /* ldr x0, [x20, #8] */
    /* mov x1, x28 */
    /* call #0x4a04af8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x25, x0 */
    /* mov x8, x27 */
    /* cbz x0, #0x4987bb0 */
    /* cbz x21, #0x4987e3c */
    /* cbz x8, #0x4987e3c */
    /* cbz x19, #0x4987e3c */
    /* ldr x26, [x20, #0x10] */
    /* call #0x4a028c8; ABI effects unresolved */
    /* cbz x0, #0x4987b68 */
    /* mov x23, x0 */
    /* mov x1, x25 */
    /* call #0x4a03b80; ABI effects unresolved */
    /* cbz x26, #0x4987a2c */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call #0x4a034d0; ABI effects unresolved */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0xfc9 */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x4a0337c; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x4987be0 */
    /* mov x24, x0 */
    /* add x25, x27, #1 */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0xee4 */
    /* mov x0, x25 */
    /* mov w2, #0x95 */
    /* call #0x497aa48; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x4987c24 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #2 */
    /* mov x3, x26 */
    /* mov w4, #0 */
    /* mov x5, x27 */
    /* call #0x4a02b00; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x4987c2c */
    /* mov x24, x0 */
    /* cbz w28, #0x4987c68 */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0xee4 */
    /* mov x0, x25 */
    /* mov w2, #0xa3 */
    /* call #0x497aa48; ABI effects unresolved */
    /* cbz x0, #0x4987c24 */
    /* mov x3, x0 */
    /* mov x0, x23 */
    /* ldr x1, [sp, #8] */
    /* mov w2, #2 */
    /* str x3, [sp] */
    /* mov w4, #0 */
    /* mov x5, x27 */
    /* mov x6, x26 */
    /* call #0x4a02d4c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x4987c6c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0xee4 */
    /* adrp x2, #0x5585000 */
    /* add x2, x2, #0xfb8 */
    /* mov w1, #0xab */
    /* branch b #0x4987d14 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0xee4 */
    /* adrp x2, #0x5585000 */
    /* add x2, x2, #0xf60 */
    /* mov w1, #0x113 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w8, #0x28 */
    /* movk w8, #8, lsl #16 */
    /* adrp x2, #0x5585000 */
    /* add x2, x2, #0xf97 */
    /* branch b #0x4987b54 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0xee4 */
    /* adrp x2, #0x5585000 */
    /* add x2, x2, #0xf60 */
    /* mov w1, #0xfa */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w8, #0x28 */
    /* movk w8, #8, lsl #16 */
    /* adrp x2, #0x5585000 */
    /* add x2, x2, #0xf77 */
    /* add w1, w8, #0xde */
    /* mov w0, #0xf */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x4987dec */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0xee4 */
    /* adrp x2, #0x5585000 */
    /* add x2, x2, #0xfb8 */
    /* mov w1, #0x83 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x28 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w28, #0 */
    /* mov x0, x22 */
    /* call #0x4a03c74; ABI effects unresolved */
    /* mov x0, x28 */
    /* cbnz w0, #0x4987d88 */
    /* branch b #0x4987dec */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0xee4 */
    /* adrp x2, #0x5585000 */
    /* add x2, x2, #0xf60 */
    /* mov w1, #0x10a */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x28 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* branch b #0x4987b5c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0xee4 */
    /* adrp x2, #0x5585000 */
    /* add x2, x2, #0xfb8 */
    /* mov w1, #0x90 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x28 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x26, #0 */
    /* mov x0, #0 */
    /* mov w28, #0 */
    /* add x25, x27, #1 */
    /* branch b #0x4987d34 */
    /* mov w28, #0 */
    /* branch b #0x4987d34 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0xee4 */
    /* adrp x2, #0x5585000 */
    /* add x2, x2, #0xfb8 */
    /* mov w1, #0x9d */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x28 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov w28, #0 */
    /* branch b #0x4987d34 */
    /* str xzr, [sp] */
    /* mov x0, x23 */
    /* call #0x4a037f0; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x4987cb4 */
    /* cmn w0, #2 */
    /* b.ne #0x4987cd0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0xee4 */
    /* adrp x2, #0x5585000 */
    /* add x2, x2, #0xfb8 */
    /* mov w1, #0xb2 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w8, #0x28 */
    /* movk w8, #8, lsl #16 */
    /* add w1, w8, #0xe1 */
    /* mov w0, #0xf */
    /* branch b #0x4987d24 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0xee4 */
    /* adrp x2, #0x5585000 */
    /* add x2, x2, #0xfb8 */
    /* mov w1, #0xb5 */
    /* branch b #0x4987d14 */
    /* sub w1, w24, #1 */
    /* mov x0, x23 */
    /* call #0x4a03704; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4987cfc */
    /* mov w2, w0 */
    /* str x2, [x19] */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w28, #1 */
    /* branch b #0x4987d30 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0xee4 */
    /* adrp x2, #0x5585000 */
    /* add x2, x2, #0xfb8 */
    /* mov w1, #0xba */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x28 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w28, #0 */
    /* ldr x0, [sp] */
    /* adrp x24, #0x5585000 */
    /* add x24, x24, #0xee4 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov w3, #0xc4 */
    /* call #0x497affc; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov w3, #0xc5 */
    /* call #0x497affc; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* mov x1, x24 */
    /* mov w2, #0xc6 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4a029fc; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4a03c74; ABI effects unresolved */
    /* mov x0, x28 */
    /* cbz w0, #0x4987dec */
    /* ldrb w8, [x20, #0x18] */
    /* tbz w8, #0, #0x4987dec */
    /* mov x22, x0 */
    /* ldr x0, [x20, #0x20] */
    /* cbz x0, #0x4987e0c */
    /* ldr x2, [x19] */
    /* ldr x1, [x20, #0x28] */
    /* cmp x2, x1 */
    /* b.ls #0x4987dcc */
    /* adrp x3, #0x5585000 */
    /* add x3, x3, #0xee4 */
    /* add x2, x2, #1 */
    /* mov w4, #0x124 */
    /* call #0x497ad9c; ABI effects unresolved */
    /* cbz x0, #0x4987e2c */
    /* str x0, [x20, #0x20] */
    /* ldr x2, [x19] */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* ldr x9, [x19] */
    /* strb wzr, [x8, x9] */
    /* ldr x8, [x19] */
    /* str x8, [x20, #0x28] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x1, [x20, #0x28] */
    /* ldr x2, [x19] */
    /* adrp x3, #0x5585000 */
    /* add x3, x3, #0xee4 */
    /* add x2, x2, #1 */
    /* mov w4, #0x124 */
    /* call #0x497ad9c; ABI effects unresolved */
    /* cbnz x0, #0x4987dc4 */
    /* ldr x1, [x19] */
    /* mov x0, x21 */
    /* call #0x4974980; ABI effects unresolved */
    /* branch b #0x4987b60 */
    /* call #0x4b946d0; ABI effects unresolved */
    /* mov w28, #0 */
    /* mov x0, x22 */
    /* call #0x4a03c74; ABI effects unresolved */
    /* mov x0, x28 */
    /* cbnz w0, #0x4987d88 */
    /* branch b #0x4987dec */
}
