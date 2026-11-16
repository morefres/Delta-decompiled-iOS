/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_60c64 start_va=0x60c64 image_relative=0x60c64 bytes=444 */
void function_60c64__at_60c64(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* mov w23, #1 */
    /* str w23, [sp, #0x48] */
    /* mov x0, x1 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x2, sp, #0x30 */
    /* mov w0, #2 */
    /* call #0x65550; ABI effects unresolved */
    /* mov w24, #0x1004 */
    /* cmp w0, #1 */
    /* b.eq #0x60cfc */
    /* mov x0, x21 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x2, sp, #0x30 */
    /* mov w0, #0x1e */
    /* call #0x65550; ABI effects unresolved */
    /* cmp w0, #1 */
    /* cset w23, eq */
    /* mov w8, #0x1400 */
    /* csel w24, w24, w8, eq */
    /* str w24, [sp, #0x40] */
    /* add x8, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0xc7b918; ABI effects unresolved */
    /* str xzr, [sp, #0x10] */
    /* mov x0, x21 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0xc7bdb0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csinc w8, w23, wzr, ne */
    /* tbnz w8, #0, #0x60d78 */
    /* ldr w8, [sp, #0x40] */
    /* and w8, w8, #0xfffffbff */
    /* str w8, [sp, #0x40] */
    /* mov x0, x21 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0xc7bdb0; ABI effects unresolved */
    /* cbz w0, #0x60d98 */
    /* call #0xc7bda4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0xc7b60c; ABI effects unresolved */
    /* mov x20, #0 */
    /* str xzr, [sp, #0x10] */
    /* branch b #0x60d9c */
    /* ldr x20, [sp, #0x10] */
    /* str x20, [x19] */
    /* mov w0, #0x28 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* adrp x8, #0xe75000 */
    /* add x8, x8, #0xa18 */
    /* stp x8, xzr, [x0] */
    /* stp xzr, x20, [x0, #0x10] */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0x110] */
    /* str x8, [x0, #0x20] */
    /* str x0, [x19, #8] */
    /* add x0, sp, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0xc7b9f0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd44; ABI effects unresolved */
    /* call #0xc7ba38; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* call #0xc7b9fc; ABI effects unresolved */
    /* branch b #0x60e10 */
    /* call #0x6138; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
