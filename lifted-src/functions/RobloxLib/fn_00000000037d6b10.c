/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37d6b10 start_va=0x37d6b10 image_relative=0x37d6b10 bytes=364 */
void function_37d6b10__at_37d6b10(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str w1, [sp] */
    /* ldr x9, [x0, #0x280] */
    /* cbz x9, #0x37d6b70 */
    /* add x10, x19, #0x280 */
    /* mov x8, x10 */
    /* ldr w11, [x9, #0x20] */
    /* cmp w11, w20 */
    /* cset w11, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w11, uxtw #3] */
    /* cbnz x9, #0x37d6b44 */
    /* cmp x8, x10 */
    /* b.eq #0x37d6b70 */
    /* ldr w9, [x8, #0x20] */
    /* cmp w9, w20 */
    /* b.ls #0x37d6c18 */
    /* add x0, x19, #0x50 */
    /* mov x1, x20 */
    /* call #0x3516f54; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x118] */
    /* cmn w8, #1 */
    /* b.eq #0x37d6b9c */
    /* ldr w8, [x19, #0x11c] */
    /* cmp w8, w20 */
    /* cset w24, eq */
    /* branch b #0x37d6ba0 */
    /* mov w24, #0 */
    /* add x0, x19, #0x50 */
    /* mov x1, x20 */
    /* call #0x3516f90; ABI effects unresolved */
    /* mov x23, x0 */
    /* orr w8, w22, w24 */
    /* tbnz w8, #0, #0x37d6bc4 */
    /* cbnz w23, #0x37d6bc4 */
    /* mov x20, #0 */
    /* branch b #0x37d6c60 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x278 */
    /* mov x1, sp */
    /* add x3, sp, #8 */
    /* add x4, sp, #7 */
    /* call #0x3555668; ABI effects unresolved */
    /* add x20, x0, #0x28 */
    /* cbz w22, #0x37d6bf8 */
    /* str wzr, [x20] */
    /* branch b #0x37d6c60 */
    /* mov x21, x0 */
    /* cbz w23, #0x37d6c20 */
    /* mov w8, #1 */
    /* str w8, [x20] */
    /* ldr w1, [sp] */
    /* add x0, x19, #0x50 */
    /* call #0x351702c; ABI effects unresolved */
    /* branch b #0x37d6c54 */
    /* add x20, x8, #0x28 */
    /* branch b #0x37d6c60 */
    /* cbz w24, #0x37d6c30 */
    /* mov w8, #2 */
    /* str w8, [x20] */
    /* branch b #0x37d6c48 */
    /* ldr w8, [x20] */
    /* cmp w8, #2 */
    /* b.eq #0x37d6c48 */
    /* cmp w8, #1 */
    /* b.eq #0x37d6c08 */
    /* branch b #0x37d6c60 */
    /* ldr w1, [sp] */
    /* add x0, x19, #0x50 */
    /* call #0x3517074; ABI effects unresolved */
    /* str w0, [x21, #0x2c] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x30] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
