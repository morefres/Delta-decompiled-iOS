/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48c2f60 start_va=0x48c2f60 image_relative=0x48c2f60 bytes=360 */
void function_48c2f60__at_48c2f60(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w19, #0 */
    /* cbz x1, #0x48c308c */
    /* mov x21, x2 */
    /* cbz w2, #0x48c308c */
    /* mov x20, x0 */
    /* ldr x25, [x0, #0x40] */
    /* cbz x25, #0x48c3088 */
    /* ldr x8, [x20, #0x48] */
    /* cbz x8, #0x48c3088 */
    /* mov x22, x1 */
    /* mov x0, x20 */
    /* mov w1, #0xf */
    /* call #0x48c49e4; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldp w0, w9, [x25, #0x10] */
    /* mov w26, #0x1ffe */
    /* adrp x23, #0x5579000 */
    /* add x23, x23, #0xd47 */
    /* cbz w0, #0x48c3014 */
    /* sxtw x8, w9 */
    /* cmp w0, w21 */
    /* csel w27, w0, w21, lt */
    /* ldr x9, [x25, #8] */
    /* sxtw x24, w27 */
    /* add x1, x9, x8 */
    /* mov x28, x0 */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp w10, w8, [x25, #0x10] */
    /* add w9, w8, w27 */
    /* sub w8, w10, w27 */
    /* stp w8, w9, [x25, #0x10] */
    /* add w19, w27, w19 */
    /* cmp w21, w28 */
    /* b.le #0x48c308c */
    /* sub w21, w21, w24 */
    /* add x22, x22, x24 */
    /* add w8, w21, w9 */
    /* add w10, w8, #0xfff */
    /* add w8, w8, w26 */
    /* cmp w10, #0 */
    /* csel w8, w8, w10, lt */
    /* and w24, w8, #0xfffff000 */
    /* ldr w8, [x25] */
    /* ldr x0, [x25, #8] */
    /* cmp w24, w8 */
    /* b.le #0x48c305c */
    /* sxtw x1, w24 */
    /* mov x2, x23 */
    /* mov w3, #0x61 */
    /* call #0x497ac20; ABI effects unresolved */
    /* cbz x0, #0x48c3088 */
    /* str x0, [x25, #8] */
    /* str w24, [x25] */
    /* ldr w9, [x25, #0x14] */
    /* ldr x8, [x20, #0x48] */
    /* add x1, x0, w9, sxtw */
    /* mov x0, x8 */
    /* mov x2, x21 */
    /* call #0x48c4a58; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x48c30ac */
    /* str w0, [x25, #0x10] */
    /* ldr w9, [x25, #0x14] */
    /* cbnz w0, #0x48c2fc8 */
    /* branch b #0x48c3014 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x48c61f0; ABI effects unresolved */
    /* tbz w21, #0x1f, #0x48c308c */
    /* cmp w19, #0 */
    /* csel w19, w19, w21, gt */
    /* branch b #0x48c308c */
}
