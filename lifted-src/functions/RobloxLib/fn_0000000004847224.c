/* Evidence-based generated lift; not original source. */
/* RobloxLib::_tls12_copy_sigalgs start_va=0x4847224 image_relative=0x4847224 bytes=348 */
void _tls12_copy_sigalgs__at_4847224(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x3, #0x4847334 */
    /* mov x22, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x8, [x8, #0x648] */
    /* cbz x8, #0x4847334 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov w23, #0 */
    /* mov x25, #0 */
    /* mov w26, #0x2a3 */
    /* branch b #0x4847280 */
    /* mov w23, #1 */
    /* add x25, x25, #1 */
    /* add x20, x20, #2 */
    /* cmp x25, x19 */
    /* b.eq #0x4847330 */
    /* ldr x10, [x22, #8] */
    /* ldr x8, [x10, #0x648] */
    /* cbz x8, #0x4847270 */
    /* ldrh w9, [x20] */
    /* ldr x24, [x10, #0x658] */
    /* ldrh w10, [x24, #0x10] */
    /* cmp w10, w9 */
    /* b.eq #0x48472b0 */
    /* add x24, x24, #0x48 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4847294 */
    /* branch b #0x4847270 */
    /* ldr w8, [x24, #0x2c] */
    /* cbz w8, #0x4847270 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x484586c; ABI effects unresolved */
    /* cbz w0, #0x4847270 */
    /* ldrh w1, [x20] */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call #0x4b941a0; ABI effects unresolved */
    /* cbz w0, #0x4847360 */
    /* cbnz w23, #0x484726c */
    /* ldr x8, [x22, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x484726c */
    /* ldr w8, [x8] */
    /* mov w23, #1 */
    /* cmp w8, #0x304 */
    /* b.lt #0x4847270 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x4847270 */
    /* ldr w8, [x24, #0x1c] */
    /* cmp w8, #6 */
    /* b.ne #0x484731c */
    /* mov w23, #0 */
    /* branch b #0x4847270 */
    /* ldr w8, [x24, #0x14] */
    /* cmp w8, #0x40 */
    /* ccmp w8, w26, #4, ne */
    /* cset w23, ne */
    /* branch b #0x4847270 */
    /* cbnz w23, #0x4847364 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5572000 */
    /* add x0, x0, #0xe74 */
    /* adrp x2, #0x5572000 */
    /* add x2, x2, #0xfa1 */
    /* mov w1, #0xd7f */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x76 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
