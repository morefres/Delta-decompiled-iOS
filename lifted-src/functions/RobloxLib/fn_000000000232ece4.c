/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_232ece4 start_va=0x232ece4 image_relative=0x232ece4 bytes=592 */
void function_232ece4__at_232ece4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x232ee98 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* cbz x0, #0x232ee98 */
    /* ldr x20, [x21] */
    /* str x20, [sp, #0x48] */
    /* cbz x20, #0x232ee64 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* ldr x0, [x21, #0x18] */
    /* cbz x0, #0x232ee20 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* cbz x0, #0x232ee20 */
    /* ldr x22, [x21, #0x10] */
    /* str x22, [sp, #0x38] */
    /* cbz x22, #0x232ee20 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x28ff2b4; ABI effects unresolved */
    /* tbz w0, #0, #0x232ee20 */
    /* stp x22, x19, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* ldr w8, [x21, #0x20] */
    /* cmp w8, #1 */
    /* b.hi #0x232eec8 */
    /* call #0x232a880; ABI effects unresolved */
    /* adrp x8, #0x53ad000 */
    /* add x8, x8, #0xd7e */
    /* adrp x9, #0x53ad000 */
    /* add x9, x9, #0xd65 */
    /* cmp w0, #0 */
    /* csel x1, x9, x8, ne */
    /* sub x21, x29, #0x40 */
    /* sub x0, x29, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #0x10 */
    /* sub x1, x29, #0x40 */
    /* add x2, x21, #0x18 */
    /* mov w3, #1 */
    /* call #0x21f140; ABI effects unresolved */
    /* add x21, sp, #0x10 */
    /* add x1, sp, #0x28 */
    /* add x3, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov w4, #0 */
    /* call #0x232b0ac; ABI effects unresolved */
    /* stur x21, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x232edf0 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x232edf4 */
    /* cbnz x9, #0x232ee20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x232ee58 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x232ee2c */
    /* cbnz x9, #0x232ee58 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbnz x19, #0x232ee68 */
    /* branch b #0x232ee98 */
    /* mov x19, x0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x232ee6c */
    /* cbnz x9, #0x232ee98 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x232eec4 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* str x8, [sp] */
    /* adrp x0, #0x53ad000 */
    /* add x0, x0, #0xe85 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* stur x21, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x232eef4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x232ef14 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x232ef14 */
    /* mov x19, x0 */
    /* branch b #0x232ef1c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
