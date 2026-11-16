/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a35b8c start_va=0xa35b8c image_relative=0xa35b8c bytes=776 */
void function_a35b8c__at_a35b8c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x23, x7 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x27, x4 */
    /* mov x22, x3 */
    /* mov x25, x2 */
    /* mov x24, x1 */
    /* mov x26, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* call #0xa7ea2c; ABI effects unresolved */
    /* cbz w0, #0xa35c60 */
    /* stp wzr, w0, [sp, #0x28] */
    /* adrp x19, #0xf1e000 */
    /* ldr x0, [x19, #0xba8] */
    /* cbz x0, #0xa35c14 */
    /* call #0xabb664; ABI effects unresolved */
    /* ldr x0, [x19, #0xba8] */
    /* add x1, sp, #0x28 */
    /* call #0xabb254; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [x19, #0xba8] */
    /* call #0xabb578; ABI effects unresolved */
    /* cbnz x0, #0xa35c38 */
    /* adrp x1, #0xeaa000 */
    /* add x1, x1, #0x530 */
    /* adrp x4, #0xa35000 */
    /* add x4, x4, #0xfb0 */
    /* add x0, sp, #0x28 */
    /* mov w2, #0x22 */
    /* mov w3, #0x20 */
    /* call #0xa7ea74; ABI effects unresolved */
    /* cbz x0, #0xa35c60 */
    /* str w21, [sp, #0x1c] */
    /* ldp w28, w26, [x0, #8] */
    /* ldp x19, x21, [x0, #0x10] */
    /* cbz x24, #0xa35cd4 */
    /* cmn w25, #1 */
    /* b.ne #0xa35cd8 */
    /* mov x0, x24 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0xa35cd8 */
    /* cbz x26, #0xa35c78 */
    /* add x0, sp, #0x28 */
    /* mov w1, #0x50 */
    /* mov x2, x26 */
    /* call #0x9a7bd8; ABI effects unresolved */
    /* branch b #0xa35c8c */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x6c4 */
    /* add x0, sp, #0x28 */
    /* mov w2, #0x50 */
    /* call #0xa526a0; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xa1b */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xa30 */
    /* mov w1, #0x74 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* str x8, [sp] */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xa46 */
    /* mov w0, #6 */
    /* mov w1, #0x79 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x28, #0 */
    /* mov w19, #0 */
    /* branch b #0xa35dd8 */
    /* mov w25, #0 */
    /* stp x22, x27, [sp, #8] */
    /* cmn w28, #1 */
    /* b.eq #0xa35d28 */
    /* call #0xa1b80c; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0xa7e2ec; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0xa32c84; ABI effects unresolved */
    /* mov x27, x0 */
    /* str x0, [sp, #0x20] */
    /* cbnz x0, #0xa35d20 */
    /* mov x0, x28 */
    /* call #0xa7e2ec; ABI effects unresolved */
    /* call #0xa3d7dc; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0xa35e20 */
    /* call #0xa1b854; ABI effects unresolved */
    /* branch b #0xa35d30 */
    /* mov x27, #0 */
    /* str xzr, [sp, #0x20] */
    /* mov x22, x19 */
    /* cmn w26, #1 */
    /* b.eq #0xa35da8 */
    /* call #0xa1b80c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0xa7e2ec; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0xa25828; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x19, x0 */
    /* cbnz x0, #0xa35d78 */
    /* mov x0, x26 */
    /* call #0xa7e2ec; ABI effects unresolved */
    /* call #0xa3d8e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xa35e58 */
    /* call #0xa1b854; ABI effects unresolved */
    /* cbz x21, #0xa35db4 */
    /* str x23, [sp] */
    /* ldp x3, x0, [sp, #8] */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x4, x27 */
    /* mov x5, x19 */
    /* ldr w6, [sp, #0x1c] */
    /* mov x7, x20 */
    /* call x21; ABI effects unresolved */
    /* branch b #0xa35dd0 */
    /* mov x19, #0 */
    /* mov x28, #0 */
    /* cbnz x21, #0xa35d80 */
    /* ldp x3, x0, [sp, #8] */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x4, x27 */
    /* mov x5, x19 */
    /* ldr w6, [sp, #0x1c] */
    /* call x22; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0xa30764; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0xa240ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa35e90 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0xa1b9f0; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xa1b */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xa30 */
    /* mov w1, #0x86 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0xa7e2ec; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w0, #6 */
    /* mov w1, #0xa0 */
    /* branch b #0xa35cc0 */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xa1b */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xa30 */
    /* mov w1, #0x96 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xa1 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x28, #0 */
    /* branch b #0xa35dd4 */
    /* call #0xc7ba98; ABI effects unresolved */
}
