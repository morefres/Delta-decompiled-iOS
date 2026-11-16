/* Evidence-based generated lift; not original source. */
/* Persona2::function_2218a0 start_va=0x2218a0 image_relative=0x2218a0 bytes=888 */
void function_2218a0__at_2218a0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* call #0x221a3c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x1, #0x221a30 */
    /* mov x21, x1 */
    /* cbz x20, #0x2219ec */
    /* ubfx x8, x20, #0x38, #4 */
    /* and x9, x22, #0xffffffffffff */
    /* tst x20, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cbz x8, #0x2219ec */
    /* mov x9, #-0x2000000000000000 */
    /* stp xzr, x9, [sp, #0x20] */
    /* stp x22, x20, [sp] */
    /* stp xzr, x8, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x221d5c; ABI effects unresolved */
    /* cbz x1, #0x221a20 */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* call #0x221d88; ABI effects unresolved */
    /* lsl x26, x8, #2 */
    /* mov w22, #0xf */
    /* mov x27, #-0x1f00000000000000 */
    /* lsr x28, x22, #0xe */
    /* mov x25, x24 */
    /* cmp x28, x26 */
    /* b.lo #0x22194c */
    /* call #0x14694; ABI effects unresolved */
    /* call #0x221d5c; ABI effects unresolved */
    /* mov x25, x1 */
    /* cbnz x1, #0x221930 */
    /* branch b #0x221a20 */
    /* cmp x23, #0x23 */
    /* ccmp x24, x27, #0, eq */
    /* b.eq #0x22199c */
    /* mov w0, #0x23 */
    /* call #0x221d2c; ABI effects unresolved */
    /* cmp x23, #0x40 */
    /* ccmp x24, x27, #0, eq */
    /* cset w8, eq */
    /* tbnz w0, #0, #0x22199c */
    /* tbnz w8, #0, #0x22199c */
    /* mov w0, #0x40 */
    /* call #0x221d2c; ABI effects unresolved */
    /* cmp x23, #0x2a */
    /* ccmp x24, x27, #0, eq */
    /* cset w8, eq */
    /* tbnz w0, #0, #0x22199c */
    /* tbnz w8, #0, #0x22199c */
    /* mov w0, #0x2a */
    /* call #0x221d2c; ABI effects unresolved */
    /* tbz w0, #0, #0x2219d4 */
    /* call #0x14694; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* mov w0, #0x97e2 */
    /* movk w0, #0x8f, lsl #16 */
    /* mov x1, #-0x5d00000000000000 */
    /* call #0x4c079c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x221d64; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x221d5c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* cbnz x1, #0x221928 */
    /* branch b #0x221a20 */
    /* add x20, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x4c079c; ABI effects unresolved */
    /* call #0x14694; ABI effects unresolved */
    /* branch b #0x2219b4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4c0754; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #0x97e2 */
    /* movk w0, #0x8f, lsl #16 */
    /* mov x1, #-0x5d00000000000000 */
    /* mov x2, x19 */
    /* call #0x4c0850; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x221a30 */
    /* call #0x221d7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x19, x1, [sp, #0x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* branch b #0x221d40 */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* cbz x1, #0x221c08 */
    /* mov x20, x3 */
    /* cbz x3, #0x221c00 */
    /* ubfx x8, x20, #0x38, #4 */
    /* and x9, x2, #0xffffffffffff */
    /* tst x20, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cbz x8, #0x221c00 */
    /* mov x9, #-0x2000000000000000 */
    /* stp xzr, x9, [sp, #0x20] */
    /* stp x2, x20, [sp] */
    /* stp xzr, x8, [sp, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x221d5c; ABI effects unresolved */
    /* cbz x1, #0x221bec */
    /* mov x23, x0 */
    /* call #0x221d88; ABI effects unresolved */
    /* lsl x28, x8, #2 */
    /* mov w22, #0xf */
    /* lsr x24, x22, #0xe */
    /* cmp x24, x28 */
    /* b.lo #0x221adc */
    /* mov x0, x1 */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0x221d5c; ABI effects unresolved */
    /* cbnz x1, #0x221ac0 */
    /* branch b #0x221bec */
    /* mov x0, x23 */
    /* call #0x221c18; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x24, x1 */
    /* mov x23, x22 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4c085c; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x26, x1 */
    /* cbz x24, #0x221b38 */
    /* cmp x24, #1 */
    /* b.eq #0x221b24 */
    /* cmp x24, #2 */
    /* b.ne #0x221b44 */
    /* call #0x221d9c; ABI effects unresolved */
    /* tbnz w0, #0, #0x221bbc */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x4c05f8; ABI effects unresolved */
    /* tbz w0, #0, #0x221b6c */
    /* branch b #0x221bb8 */
    /* call #0x221d9c; ABI effects unresolved */
    /* tbz w0, #0, #0x221b6c */
    /* branch b #0x221bb8 */
    /* cmp x27, x25 */
    /* ccmp x24, x26, #0, eq */
    /* b.eq #0x221bb4 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbnz w0, #0, #0x221bb8 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x24, #3 */
    /* b.hs #0x221b9c */
    /* mov x0, x23 */
    /* call #0x221d64; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp x28, x0, lsr #14 */
    /* b.hi #0x221af0 */
    /* call #0x221d70; ABI effects unresolved */
    /* mov x22, x23 */
    /* branch b #0x221be0 */
    /* add x20, sp, #0x20 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x4c079c; ABI effects unresolved */
    /* call #0x221d70; ABI effects unresolved */
    /* branch b #0x221be0 */
    /* mov x27, x25 */
    /* call #0x221d70; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x4c079c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x221d64; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x221d5c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x1, #0x221abc */
    /* call #0x221d7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x19, x21, [sp, #0x20] */
    /* branch b #0x221c08 */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* branch b #0x221d40 */
}
