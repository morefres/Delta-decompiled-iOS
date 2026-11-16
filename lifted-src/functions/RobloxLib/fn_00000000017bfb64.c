/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17bfb64 start_va=0x17bfb64 image_relative=0x17bfb64 bytes=928 */
void function_17bfb64__at_17bfb64(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* ldr x0, [x1] */
    /* cbz x0, #0x17bfe88 */
    /* mov x20, x1 */
    /* call #0x4190c80; ABI effects unresolved */
    /* cbz x0, #0x17bfe88 */
    /* ldp x8, x21, [x0] */
    /* stp x8, x21, [sp, #0x20] */
    /* cbz x21, #0x17bfbb8 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x17bfba8 */
    /* cbz x8, #0x17bfe54 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x50 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x9, [x20] */
    /* ldr x8, [x9, #0x70] */
    /* cbz x8, #0x17bfcd8 */
    /* ldr x20, [x9, #0x78] */
    /* stp x8, x20, [sp, #0x50] */
    /* cbz x20, #0x17bfc00 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x17bfbf0 */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x17bfca4 */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x17bfc94 */
    /* ldp x8, x20, [x21] */
    /* stp x8, x20, [sp, #0x40] */
    /* cbz x20, #0x17bfc50 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x17bfc40 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x30 */
    /* call #0x257c2c; ABI effects unresolved */
    /* cbz x20, #0x17bfc94 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17bfc68 */
    /* cbnz x9, #0x17bfc94 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x17bfc0c */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x17bfcd8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17bfcac */
    /* cbnz x9, #0x17bfcd8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x17bfe40 */
    /* ldr x20, [x19, #0x78] */
    /* stp x8, x20, [sp, #0x40] */
    /* cbz x20, #0x17bfd00 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x17bfcf0 */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x17bfe0c */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x18] */
    /* call #0x4ad60; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x17bfdfc */
    /* ldp x8, x20, [x21] */
    /* stp x8, x20, [sp, #0x30] */
    /* cbz x20, #0x17bfd50 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x17bfd40 */
    /* ldp x23, x24, [sp, #8] */
    /* cmp x23, x24 */
    /* b.eq #0x17bfdc8 */
    /* ldr x0, [sp, #0x30] */
    /* add x8, sp, #0x50 */
    /* call #0x17a7d68; ABI effects unresolved */
    /* ldr x25, [x23] */
    /* ldp x26, x20, [sp, #0x50] */
    /* cbz x20, #0x17bfda4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17bfd78 */
    /* cbnz x9, #0x17bfda4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x26, x25 */
    /* b.ne #0x17bfdb8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x17c0cd8; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x17bfd5c */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x17bfdfc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17bfdd0 */
    /* cbnz x9, #0x17bfdfc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x17bfd0c */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x17bfe40 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17bfe14 */
    /* cbnz x9, #0x17bfe40 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x17bfe50 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x17bfe88 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17bfe5c */
    /* cbnz x9, #0x17bfe88 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x17bfee4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17bfec8 */
    /* mov x19, x0 */
    /* branch b #0x17bfedc */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* branch b #0x17bfee0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x17bfef4 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
