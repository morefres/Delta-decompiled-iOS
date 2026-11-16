/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20df58 start_va=0x20df58 image_relative=0x20df58 bytes=344 */
void function_20df58__at_20df58(void) {
    /* ldr w8, [x0] */
    /* cbz w8, #0x20dfc4 */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x21, x1, #0x6b8 */
    /* mov x0, x21 */
    /* call #0x18c4038; ABI effects unresolved */
    /* add x8, x20, #0x678 */
    /* cmp w0, #0 */
    /* csel x0, x8, x21, ne */
    /* mov w1, #0 */
    /* call #0x20c0d4c; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x10] */
    /* ldr w8, [x19] */
    /* cbz w8, #0x20e028 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x214b14; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x20dfcc */
    /* mov w0, #1 */
    /* branch b #0x20e034 */
    /* mov w0, #0 */
    return;
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x20e030 */
    /* ldr x21, [sp, #0x10] */
    /* mov x0, x21 */
    /* mov w1, #0x2d */
    /* mov x2, x20 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x20e034 */
    /* sub x8, x0, x21 */
    /* cmn x8, #1 */
    /* b.eq #0x20e030 */
    /* cmp x20, x8 */
    /* csel x8, x20, x8, lo */
    /* stp x21, x8, [sp] */
    /* ldr w8, [x19] */
    /* cbz w8, #0x20e030 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x214b14; ABI effects unresolved */
    /* tst x0, #0x100000000 */
    /* cset w0, eq */
    /* branch b #0x20e034 */
    /* mov x20, x1 */
    /* cbnz x20, #0x20dfd4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* add x0, x1, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x20d6f0; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x20e088 */
    /* mov w0, #1 */
    /* branch b #0x20e0a0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x20df58; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #2 */
    /* csel w0, w8, wzr, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
