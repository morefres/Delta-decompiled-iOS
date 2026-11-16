/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49c6df8 start_va=0x49c6df8 image_relative=0x49c6df8 bytes=920 */
void function_49c6df8__at_49c6df8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cbz x3, #0x49c6e34 */
    /* ldr x27, [x3] */
    /* mov w0, #0 */
    /* cbnz x19, #0x49c6e40 */
    /* branch b #0x49c7170 */
    /* mov x27, #0 */
    /* mov w0, #0 */
    /* cbz x19, #0x49c7170 */
    /* cmp w20, #1 */
    /* b.lt #0x49c7170 */
    /* cbz x4, #0x49c7170 */
    /* mov x21, x2 */
    /* stp x4, x3, [sp] */
    /* ldr x0, [x19, #0x10] */
    /* call #0x498d890; ABI effects unresolved */
    /* cbz w0, #0x49c7170 */
    /* ldr x0, [x19, #8] */
    /* mov w1, w20 */
    /* call #0x498ce88; ABI effects unresolved */
    /* cbz x0, #0x49c6ea0 */
    /* mov x20, x0 */
    /* cbz x21, #0x49c6eb0 */
    /* mov x1, x21 */
    /* ldr x0, [x19] */
    /* mov w2, #0 */
    /* call #0x49c8360; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x19] */
    /* mov w1, #0xe */
    /* call #0x497635c; ABI effects unresolved */
    /* cbnz x0, #0x49c6ec4 */
    /* branch b #0x49c6ef0 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x498d8c8; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x49c7170 */
    /* mov x22, #0 */
    /* ldr x0, [x19] */
    /* mov w1, #0xe */
    /* call #0x497635c; ABI effects unresolved */
    /* cbz x0, #0x49c6ef0 */
    /* ldr x1, [x0] */
    /* cbz x1, #0x49c6ef0 */
    /* cbz x22, #0x49c6f4c */
    /* mov x0, x22 */
    /* call #0x49c876c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x49c875c; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x49c6f54 */
    /* branch b #0x49c7154 */
    /* mov x21, x22 */
    /* cbnz x22, #0x49c6f54 */
    /* ldr x0, [x20, #8] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x49c7050 */
    /* cbz x27, #0x49c70ec */
    /* mov w21, #0 */
    /* branch b #0x49c6f28 */
    /* add w21, w21, #1 */
    /* ldr x0, [x20, #8] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.ge #0x49c7050 */
    /* ldr x0, [x20, #8] */
    /* mov x1, x21 */
    /* call #0x49fd508; ABI effects unresolved */
    /* cbz x0, #0x49c6f14 */
    /* mov x23, x0 */
    /* ldr x8, [x0] */
    /* cmp x8, x27 */
    /* b.ne #0x49c6f14 */
    /* branch b #0x49c7124 */
    /* mov x21, #0 */
    /* mov x22, x1 */
    /* mov x0, x22 */
    /* call #0x49c90f8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x20, #8] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x49c7154 */
    /* cbz x27, #0x49c6fe4 */
    /* cbz w23, #0x49c7058 */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* mov w28, #0 */
    /* mov w25, #-1 */
    /* branch b #0x49c6fa0 */
    /* add w24, w24, #1 */
    /* ldr x0, [x20, #8] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w24, w0 */
    /* b.ge #0x49c7048 */
    /* ldr x0, [x20, #8] */
    /* mov x1, x24 */
    /* call #0x49fd508; ABI effects unresolved */
    /* cbz x0, #0x49c6f8c */
    /* ldr x8, [x0] */
    /* cmp x8, x27 */
    /* b.ne #0x49c6f8c */
    /* ldr x1, [x0, #8] */
    /* mov x26, x0 */
    /* mov x0, x22 */
    /* call #0x49c860c; ABI effects unresolved */
    /* cmp w0, w25 */
    /* mov w8, #1 */
    /* csel w28, w28, w8, le */
    /* csel w25, w25, w0, le */
    /* csel x23, x23, x26, le */
    /* branch b #0x49c6f8c */
    /* cbz w23, #0x49c70a8 */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* mov w28, #0 */
    /* mov w25, #-1 */
    /* mov w26, #1 */
    /* branch b #0x49c7014 */
    /* add w24, w24, #1 */
    /* ldr x0, [x20, #8] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w24, w0 */
    /* b.ge #0x49c7048 */
    /* ldr x0, [x20, #8] */
    /* mov x1, x24 */
    /* call #0x49fd508; ABI effects unresolved */
    /* cbz x0, #0x49c7000 */
    /* ldr x1, [x0, #8] */
    /* mov x27, x0 */
    /* mov x0, x22 */
    /* call #0x49c860c; ABI effects unresolved */
    /* cmp w0, w25 */
    /* csel w28, w28, w26, le */
    /* csel w25, w25, w0, le */
    /* csel x23, x23, x27, le */
    /* branch b #0x49c7000 */
    /* cbnz w28, #0x49c7128 */
    /* branch b #0x49c7154 */
    /* mov x21, #0 */
    /* branch b #0x49c7154 */
    /* mov w24, #0 */
    /* branch b #0x49c7074 */
    /* add w24, w24, #1 */
    /* ldr x0, [x20, #8] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w24, w0 */
    /* b.ge #0x49c7154 */
    /* ldr x0, [x20, #8] */
    /* mov x1, x24 */
    /* call #0x49fd508; ABI effects unresolved */
    /* cbz x0, #0x49c7060 */
    /* mov x23, x0 */
    /* ldr x8, [x0] */
    /* cmp x8, x27 */
    /* b.ne #0x49c7060 */
    /* ldr x1, [x23, #8] */
    /* mov x0, x22 */
    /* call #0x49c860c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x49c7060 */
    /* branch b #0x49c7128 */
    /* mov w24, #0 */
    /* branch b #0x49c70c4 */
    /* add w24, w24, #1 */
    /* ldr x0, [x20, #8] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w24, w0 */
    /* b.ge #0x49c7154 */
    /* ldr x0, [x20, #8] */
    /* mov x1, x24 */
    /* call #0x49fd508; ABI effects unresolved */
    /* cbz x0, #0x49c70b0 */
    /* mov x23, x0 */
    /* ldr x1, [x0, #8] */
    /* mov x0, x22 */
    /* call #0x49c860c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x49c70b0 */
    /* branch b #0x49c7128 */
    /* mov w22, #0 */
    /* ldr x0, [x20, #8] */
    /* mov x1, x22 */
    /* call #0x49fd508; ABI effects unresolved */
    /* cbnz x0, #0x49c7120 */
    /* add w22, w22, #1 */
    /* ldr x0, [x20, #8] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov w8, #0 */
    /* cmp w22, w0 */
    /* b.lt #0x49c70f0 */
    /* branch b #0x49c7158 */
    /* mov x23, x0 */
    /* mov x21, #0 */
    /* ldp x0, x8, [x23, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x49c7154 */
    /* ldr x9, [x23, #0x10] */
    /* ldp x10, x8, [sp] */
    /* str x9, [x10] */
    /* cbz x8, #0x49c714c */
    /* ldr x9, [x23] */
    /* str x9, [x8] */
    /* mov w8, #1 */
    /* branch b #0x49c7158 */
    /* mov w8, #0 */
    /* ldr x0, [x19, #0x10] */
    /* mov x19, x8 */
    /* call #0x498d8c8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x49c875c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
