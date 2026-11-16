/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13bc6f8 start_va=0x13bc6f8 image_relative=0x13bc6f8 bytes=1828 */
void function_13bc6f8__at_13bc6f8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x0, x10, x1, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x10 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x47fe07c; ABI effects unresolved */
    /* cbz w0, #0x13bcd58 */
    /* add x0, sp, #0x10 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x13bcd58 */
    /* add x0, sp, #0x10 */
    /* call #0x47fd808; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x13bcd00 */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xbdc */
    /* add x0, sp, #0x10 */
    /* mov w2, #7 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* mov x0, sp */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x13bcd68 */
    /* mov x0, sp */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x13bcd68 */
    /* mov x0, sp */
    /* call #0x47feaac; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x13bcd68 */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0xb5f */
    /* add x0, sp, #0x10 */
    /* mov w2, #0xb */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x30] */
    /* sturb w1, [x29, #-0x28] */
    /* sub x1, x29, #0x30 */
    /* mov x0, x20 */
    /* call #0x13c27d0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x47feaac; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x8, x22, [x20] */
    /* stp x8, x22, [sp, #0x30] */
    /* cbz x22, #0x13bc7f0 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13bc7e0 */
    /* sub x8, x29, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x13c9cd8; ABI effects unresolved */
    /* cbz x22, #0x13bc830 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13bc804 */
    /* cbnz x9, #0x13bc830 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x70730; ABI effects unresolved */
    /* ldr x22, [x0, #8] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x13bc848 */
    /* ldr x22, [x22] */
    /* cbz x22, #0x13bcd28 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* sub x0, x29, #0x30 */
    /* add x1, sp, #0x30 */
    /* call #0x13c2ab0; ABI effects unresolved */
    /* ldur x22, [x29, #-0x28] */
    /* cbz x22, #0x13bc8ac */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13bc880 */
    /* cbnz x9, #0x13bc8ac */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x22, [x20] */
    /* stp x8, x22, [sp, #0x30] */
    /* cbz x22, #0x13bc8cc */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13bc8bc */
    /* sub x8, x29, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x13c9ea0; ABI effects unresolved */
    /* cbz x22, #0x13bc90c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13bc8e0 */
    /* cbnz x9, #0x13bc90c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x849a4; ABI effects unresolved */
    /* ldr x22, [x0, #8] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x13bc924 */
    /* ldr x22, [x22] */
    /* cbz x22, #0x13bcd30 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* sub x0, x29, #0x30 */
    /* add x1, sp, #0x30 */
    /* call #0x13c2d90; ABI effects unresolved */
    /* ldur x22, [x29, #-0x28] */
    /* cbz x22, #0x13bc988 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13bc95c */
    /* cbnz x9, #0x13bc988 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x22, [x20] */
    /* stp x8, x22, [sp, #0x30] */
    /* cbz x22, #0x13bc9a8 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13bc998 */
    /* sub x8, x29, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x13ca5c0; ABI effects unresolved */
    /* cbz x22, #0x13bc9e8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13bc9bc */
    /* cbnz x9, #0x13bc9e8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w21, #2 */
    /* b.lt #0x13bca34 */
    /* call #0x5ce4c; ABI effects unresolved */
    /* ldr x21, [x0, #8] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x13bca08 */
    /* ldr x21, [x21] */
    /* cbz x21, #0x13bcd50 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* sub x0, x29, #0x30 */
    /* add x1, sp, #0x30 */
    /* call #0x13c3070; ABI effects unresolved */
    /* ldur x21, [x29, #-0x28] */
    /* cbz x21, #0x13bca6c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13bca40 */
    /* cbnz x9, #0x13bca6c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x21, [x20] */
    /* stp x8, x21, [sp, #0x30] */
    /* cbz x21, #0x13bca8c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13bca7c */
    /* sub x8, x29, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x13ca068; ABI effects unresolved */
    /* cbz x21, #0x13bcacc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13bcaa0 */
    /* cbnz x9, #0x13bcacc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x69720; ABI effects unresolved */
    /* ldr x21, [x0, #8] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x13bcae4 */
    /* ldr x21, [x21] */
    /* cbz x21, #0x13bcd38 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* sub x0, x29, #0x30 */
    /* add x1, sp, #0x30 */
    /* call #0x13c3350; ABI effects unresolved */
    /* ldur x21, [x29, #-0x28] */
    /* cbz x21, #0x13bcb48 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13bcb1c */
    /* cbnz x9, #0x13bcb48 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x21, [x20] */
    /* stp x8, x21, [sp, #0x30] */
    /* cbz x21, #0x13bcb68 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13bcb58 */
    /* sub x8, x29, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x13ca230; ABI effects unresolved */
    /* cbz x21, #0x13bcba8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13bcb7c */
    /* cbnz x9, #0x13bcba8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x61570; ABI effects unresolved */
    /* ldr x21, [x0, #8] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x13bcbc0 */
    /* ldr x21, [x21] */
    /* cbz x21, #0x13bcd40 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* sub x0, x29, #0x30 */
    /* add x1, sp, #0x30 */
    /* call #0x13c3630; ABI effects unresolved */
    /* ldur x21, [x29, #-0x28] */
    /* cbz x21, #0x13bcc24 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13bcbf8 */
    /* cbnz x9, #0x13bcc24 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x20, [x20] */
    /* stp x8, x20, [sp, #0x30] */
    /* cbz x20, #0x13bcc44 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13bcc34 */
    /* sub x8, x29, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x13ca3f8; ABI effects unresolved */
    /* cbz x20, #0x13bcc84 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13bcc58 */
    /* cbnz x9, #0x13bcc84 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x7f16c; ABI effects unresolved */
    /* ldr x20, [x0, #8] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x13bcc9c */
    /* ldr x20, [x20] */
    /* cbz x20, #0x13bcd48 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* sub x0, x29, #0x30 */
    /* add x1, sp, #0x30 */
    /* call #0x13c3910; ABI effects unresolved */
    /* ldur x20, [x29, #-0x28] */
    /* cbz x20, #0x13bcd00 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13bccd4 */
    /* cbnz x9, #0x13bcd00 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x19, #0 */
    /* cset w19, ne */
    /* add x0, sp, #0x10 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x2, #0 */
    /* branch b #0x13bc854 */
    /* mov x2, #0 */
    /* branch b #0x13bc930 */
    /* mov x2, #0 */
    /* branch b #0x13bcaf0 */
    /* mov x2, #0 */
    /* branch b #0x13bcbcc */
    /* mov x2, #0 */
    /* branch b #0x13bcca8 */
    /* mov x2, #0 */
    /* branch b #0x13bca14 */
    /* adrp x0, #0x5308000 */
    /* add x0, x0, #0x3de */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x13bcd74 */
    /* adrp x0, #0x5312000 */
    /* add x0, x0, #0x70e */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x13bcd8c */
    /* branch b #0x13bcd8c */
    /* branch b #0x13bcd8c */
    /* branch b #0x13bcd8c */
    /* branch b #0x13bcd8c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13bce0c */
    /* branch b #0x13bce08 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13bce0c */
    /* branch b #0x13bce08 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13bce0c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13bce0c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13bce0c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13bce0c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13bce0c */
    /* branch b #0x13bce08 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
