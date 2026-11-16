/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a37b20 start_va=0xa37b20 image_relative=0xa37b20 bytes=792 */
void function_a37b20__at_a37b20(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0xa37c10 */
    /* mov x19, x1 */
    /* ldrb w8, [x0, #1] */
    /* tbz w8, #3, #0xa37c6c */
    /* ldr x8, [x0, #0x30] */
    /* cbz x8, #0xa37c6c */
    /* ldr x8, [x0, #0x28] */
    /* ldr x9, [x8, #0x38] */
    /* cbz x9, #0xa37c48 */
    /* cbz w2, #0xa37b9c */
    /* ldp x8, x2, [x0, #8] */
    /* mov x22, x0 */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* call #0xa42128; ABI effects unresolved */
    /* cbz x0, #0xa37d90 */
    /* mov x20, x0 */
    /* call #0xa41270; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xa42230; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0xa37d90 */
    /* mov x0, x22 */
    /* ldr x8, [x22, #0x28] */
    /* ldr x20, [x8, #0x18] */
    /* ldr x8, [x0, #0x20] */
    /* mov x21, x0 */
    /* mov x0, x8 */
    /* call #0xc4bd0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x22, x21 */
    /* ldr x2, [x21, #0x10] */
    /* mov x0, x20 */
    /* call #0xa39dc0; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0xa37c64 */
    /* mov x20, x0 */
    /* ldp x1, x3, [x22, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0xa3ed78; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xa3a3b0; ABI effects unresolved */
    /* mov x0, x22 */
    /* cbz x21, #0xa37c6c */
    /* ldp x8, x0, [x0, #0x28] */
    /* ldr x8, [x8, #0x38] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0xa37d2c */
    /* branch b #0xa37d7c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xb24 */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xb52 */
    /* mov w1, #0x18a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #-1 */
    /* branch b #0xa37d7c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xb24 */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xb52 */
    /* mov w1, #0x192 */
    /* branch b #0xa37d64 */
    /* call #0xa3a3b0; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x78] */
    /* cbz x8, #0xa37d4c */
    /* ldr x9, [x8, #0xb8] */
    /* cbnz x9, #0xa37c8c */
    /* ldr x9, [x8, #0x98] */
    /* cbnz x9, #0xa37c8c */
    /* ldr x9, [x8, #0xa8] */
    /* cbz x9, #0xa37d4c */
    /* ldr x8, [x8, #0xc0] */
    /* cbz x8, #0xa37d4c */
    /* ldr w9, [x0] */
    /* cmp w9, #0x200 */
    /* b.eq #0xa37cb0 */
    /* cmp w9, #0x400 */
    /* b.eq #0xa37cb0 */
    /* cmp w9, #0x800 */
    /* b.ne #0xa37d98 */
    /* mov x22, x0 */
    /* mov w1, #2 */
    /* mov w2, #0 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa37d7c */
    /* cmp w0, #2 */
    /* b.eq #0xa37d44 */
    /* ldr x8, [x22, #0x88] */
    /* cbz x8, #0xa37dc0 */
    /* ldr w8, [x8] */
    /* ldr w9, [x19] */
    /* cmp w8, w9 */
    /* b.ne #0xa37de8 */
    /* mov x0, x19 */
    /* call #0xa3ece4; ABI effects unresolved */
    /* cbnz w0, #0xa37d08 */
    /* ldr x0, [x22, #0x88] */
    /* mov x1, x19 */
    /* call #0xa3ed2c; ABI effects unresolved */
    /* cbz w0, #0xa37e10 */
    /* mov x0, x22 */
    /* ldr x8, [x22, #0x78] */
    /* ldr x8, [x8, #0xc0] */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa37d7c */
    /* mov x0, x19 */
    /* call #0xa40728; ABI effects unresolved */
    /* cbz w0, #0xa37d90 */
    /* ldr x0, [x22, #0x90] */
    /* call #0xa3f048; ABI effects unresolved */
    /* str x19, [x22, #0x90] */
    /* mov w0, #1 */
    /* branch b #0xa37d7c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xb24 */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xb52 */
    /* mov w1, #0x1c8 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x96 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #-2 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #-1 */
    /* branch b #0xa37d7c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xb24 */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xb52 */
    /* mov w1, #0x1ce */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x97 */
    /* branch b #0xa37c38 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xb24 */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xb52 */
    /* mov w1, #0x1db */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x9a */
    /* branch b #0xa37c38 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xb24 */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xb52 */
    /* mov w1, #0x1e0 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x65 */
    /* branch b #0xa37c38 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xb24 */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xb52 */
    /* mov w1, #0x1ec */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x99 */
    /* branch b #0xa37c38 */
}
