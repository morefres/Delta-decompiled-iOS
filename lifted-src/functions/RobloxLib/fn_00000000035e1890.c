/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35e1890 start_va=0x35e1890 image_relative=0x35e1890 bytes=840 */
void function_35e1890__at_35e1890(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x20, x8 */
    /* add x0, x0, #0x38 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldrb w8, [x22, #0x78] */
    /* tbz w8, #0, #0x35e1934 */
    /* ldr x9, [x22, #0x108] */
    /* cbz x9, #0x35e1908 */
    /* ldrsb w8, [x21, #1] */
    /* add x10, x22, #0x108 */
    /* mov x23, x10 */
    /* ldrsb w11, [x9, #0x19] */
    /* cmp w11, w8 */
    /* cset w11, lt */
    /* csel x23, x23, x9, lt */
    /* ldr x9, [x9, w11, uxtw #3] */
    /* cbnz x9, #0x35e18dc */
    /* cmp x23, x10 */
    /* b.eq #0x35e1908 */
    /* ldrsb w9, [x23, #0x19] */
    /* cmp w8, w9 */
    /* b.ge #0x35e1a08 */
    /* mov x19, #0 */
    /* str xzr, [x20] */
    /* mov w23, #1 */
    /* add x0, x22, #0x38 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* tbz w23, #0, #0x35e1944 */
    /* cbz x19, #0x35e19ec */
    /* mov x0, x19 */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35e19ec */
    /* str xzr, [x20] */
    /* add x0, x22, #0x38 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* branch b #0x35e19ec */
    /* ldr x8, [x21, #0x18] */
    /* add x1, x8, #2 */
    /* mov x0, x19 */
    /* call #0x35db2b8; ABI effects unresolved */
    /* cbz x0, #0x35e1b40 */
    /* ldrh w8, [x21, #4] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [x0] */
    /* ldr x8, [x21, #0x58] */
    /* cbz x8, #0x35e197c */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [x21, #0x60] */
    /* add x8, x8, x9 */
    /* ldr x2, [x21, #0x18] */
    /* cbz x2, #0x35e1994 */
    /* ldr x9, [x21, #0x10] */
    /* add x0, x0, #2 */
    /* add x1, x8, x9 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x21, #0xb0] */
    /* cbz x8, #0x35e19b0 */
    /* add x9, x8, #8 */
    /* ldxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x9] */
    /* cbnz w11, #0x35e19a0 */
    /* ldr x0, [x19, #0xb0] */
    /* str x8, [x19, #0xb0] */
    /* cbz x0, #0x35e19e0 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x35e19c0 */
    /* b.ne #0x35e19e0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x70] */
    /* str x8, [x19, #0x70] */
    /* str x19, [x20] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w0, #0xd0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x2, [x22, #0x80] */
    /* add x1, x22, #0x88 */
    /* call #0x35dd35c; ABI effects unresolved */
    /* ldrb w1, [x23, #0x1a] */
    /* mov x0, x19 */
    /* call #0x35da954; ABI effects unresolved */
    /* ldr w1, [x22, #0x18] */
    /* mov x0, x19 */
    /* call #0x35da9f4; ABI effects unresolved */
    /* ldrb w1, [x21] */
    /* mov x0, x19 */
    /* call #0x35da908; ABI effects unresolved */
    /* ldr w1, [x21, #8] */
    /* mov x0, x19 */
    /* call #0x35da9c4; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x35da7d4; ABI effects unresolved */
    /* ldp x8, x9, [sp, #8] */
    /* subs x9, x9, x8 */
    /* asr x2, x9, #2 */
    /* csel x1, xzr, x8, eq */
    /* mov x0, x19 */
    /* call #0x35dab38; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x35e1a84 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w23, #1 */
    /* cmp w23, #0xe */
    /* b.eq #0x35e1ae4 */
    /* cmp w23, #0x10 */
    /* b.eq #0x35e1ae4 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x35db6bc; ABI effects unresolved */
    /* cbz w0, #0x35e1ae4 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x35db600; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x25, x1 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* call #0x35db664; ABI effects unresolved */
    /* cbz x1, #0x35e1ae4 */
    /* cmp x25, x1 */
    /* b.ne #0x35e1ae4 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* cmp w23, #0x16 */
    /* b.ne #0x35e1a88 */
    /* ldrb w8, [x22, #0xe8] */
    /* tbnz w8, #0, #0x35e1b00 */
    /* ldrb w8, [x22, #0xea] */
    /* tbnz w8, #0, #0x35e1b38 */
    /* ldrsb x8, [x22, #0xe7] */
    /* tbz x8, #0x3f, #0x35e1b0c */
    /* ldr x8, [x22, #0xd8] */
    /* cbz x8, #0x35e1b1c */
    /* add x1, x22, #0xd0 */
    /* mov x0, x19 */
    /* call #0x35be3d0; ABI effects unresolved */
    /* ldrsb x8, [x22, #0xcf] */
    /* tbz x8, #0x3f, #0x35e1b28 */
    /* ldr x8, [x22, #0xc0] */
    /* cbz x8, #0x35e1b38 */
    /* add x1, x22, #0xb8 */
    /* mov x0, x19 */
    /* call #0x35e12c4; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0x35e1914 */
    /* adrp x0, #0x547a000 */
    /* add x0, x0, #0xc58 */
    /* adrp x2, #0x547a000 */
    /* add x2, x2, #0xdd3 */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x2ce */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x35e1bb4 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35e1bb4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35e1b90 */
    /* mov x20, x0 */
    /* mov x19, #0 */
    /* branch b #0x35e1bb4 */
    /* branch b #0x35e1b9c */
    /* mov x20, x0 */
    /* branch b #0x35e1bbc */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x35e1bb0 */
    /* mov x20, x0 */
    /* add x0, x22, #0x38 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* cbz x19, #0x35e1bcc */
    /* mov x0, x19 */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
