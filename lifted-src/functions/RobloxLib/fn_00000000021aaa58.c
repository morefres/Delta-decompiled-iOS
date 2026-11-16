/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21aaa58 start_va=0x21aaa58 image_relative=0x21aaa58 bytes=852 */
void function_21aaa58__at_21aaa58(void) {
    /* sub sp, sp, #0x190 */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr w8, [x0, #0x18] */
    /* cmp w8, #4 */
    /* ccmp w8, #1, #4, ne */
    /* b.ne #0x21aac10 */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8, #0x18] */
    /* add x0, sp, #0x28 */
    /* add x1, x8, #0x28 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, #0 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x10 */
    /* call #0x440b084; ABI effects unresolved */
    /* tbnz w0, #0, #0x21aaca8 */
    /* add x24, x20, #0x38 */
    /* sub x23, x29, #0xa0 */
    /* add x22, sp, #0x90 */
    /* add x21, sp, #0x40 */
    /* add x0, sp, #0x28 */
    /* call #0x440af38; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* call #0x21aa25c; ABI effects unresolved */
    /* cbz w0, #0x21aaba0 */
    /* ldr x8, [x24] */
    /* ldr x1, [sp, #8] */
    /* cbz x8, #0x21aab2c */
    /* mov x25, x24 */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x1 */
    /* cset w9, lo */
    /* csel x25, x25, x8, lo */
    /* ldr x8, [x8, w9, uxtw #3] */
    /* cbnz x8, #0x21aab00 */
    /* cmp x25, x24 */
    /* b.eq #0x21aab2c */
    /* ldr x8, [x25, #0x20] */
    /* cmp x1, x8 */
    /* b.hs #0x21aabbc */
    /* ldr x8, [x20, #8] */
    /* ldr x0, [x8, #0x18] */
    /* add x8, sp, #0x40 */
    /* call #0x417ec78; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x40 */
    /* call #0x21aa338; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x90 */
    /* call #0x21aa3e0; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x21aae18; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x21aab78 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* cbz x8, #0x21aab8c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x21aaba0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x440af74; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x10 */
    /* call #0x440b084; ABI effects unresolved */
    /* tbz w0, #0, #0x21aaadc */
    /* branch b #0x21aaca8 */
    /* ldp x10, x9, [x25, #0x28] */
    /* stp x8, x10, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* cbz x9, #0x21aabe4 */
    /* ldr x8, [x9] */
    /* add x0, x25, #0x38 */
    /* add x1, x23, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #0x30] */
    /* branch b #0x21aabe8 */
    /* mov x8, #0 */
    /* stur x8, [x29, #-0x90] */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x21aae18; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x21aaba0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x21aaba0 */
    /* ldr x22, [x20, #0x30] */
    /* add x21, x20, #0x38 */
    /* cmp x22, x21 */
    /* b.eq #0x21aaca8 */
    /* sub x20, x29, #0xa0 */
    /* ldr q0, [x22, #0x20] */
    /* stur q0, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* ldr x8, [x22, #0x30] */
    /* cbz x8, #0x21aac4c */
    /* ldr x8, [x8] */
    /* add x0, x22, #0x38 */
    /* add x1, x20, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0x30] */
    /* stur x8, [x29, #-0x90] */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x21aae18; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x21aac70 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x21aac88 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x21aac78 */
    /* branch b #0x21aac9c */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x21aac88 */
    /* mov x22, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x21aac24 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x21aacdc */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x21aad90 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x21aada4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x21aada4 */
    /* branch b #0x21aad90 */
    /* branch b #0x21aad90 */
    /* branch b #0x21aad90 */
    /* branch b #0x21aad90 */
    /* branch b #0x21aad90 */
    /* mov x19, x0 */
    /* branch b #0x21aad3c */
    /* mov x19, x0 */
    /* branch b #0x21aad50 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x21aad3c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* cbz x8, #0x21aad50 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x21aada4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x21aada4 */
    /* branch b #0x21aad90 */
    /* branch b #0x21aad90 */
    /* branch b #0x21aad90 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x21aada4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x21aada4 */
    /* mov x19, x0 */
    /* cbz w1, #0x21aada4 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
