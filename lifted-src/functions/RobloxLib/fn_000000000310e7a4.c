/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_310e7a4 start_va=0x310e7a4 image_relative=0x310e7a4 bytes=696 */
void function_310e7a4__at_310e7a4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w19, #0x14 */
    /* movk w19, #0x8000, lsl #16 */
    /* ldr x8, [x1] */
    /* adrp x9, #0x520c000 */
    /* add x9, x9, #0xa35 */
    /* adrp x10, #0x5447000 */
    /* add x10, x10, #0xe3c */
    /* cmp x8, #0 */
    /* csel x23, x10, x9, eq */
    /* call #0x47fa174; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov w24, #0 */
    /* ldr x8, [x20] */
    /* cmp x8, #0 */
    /* fmov d0, #16.00000000 */
    /* fmov d1, #2.00000000 */
    /* fcsel d0, d1, d0, eq */
    /* fadd d9, d8, d0 */
    /* sub w25, w19, #0x12 */
    /* ldr x0, [x21] */
    /* ldr x9, [x20, #8] */
    /* stp x8, x9, [sp, #0x20] */
    /* cbz x9, #0x310e83c */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x310e82c */
    /* add x1, sp, #0x20 */
    /* call #0x310316c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x310e880 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x310e854 */
    /* cbnz x9, #0x310e880 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w19, w25 */
    /* b.ne #0x310e8a4 */
    /* call #0x310ea5c; ABI effects unresolved */
    /* call #0x47fa174; ABI effects unresolved */
    /* fcmp d0, d9 */
    /* b.gt #0x310e8c0 */
    /* add w24, w24, #1 */
    /* ldr x8, [x20] */
    /* branch b #0x310e818 */
    /* ldr x8, [x20] */
    /* cbnz x8, #0x310e958 */
    /* mov w8, #-0x7fffffff */
    /* cmp w19, w8 */
    /* b.ne #0x310e958 */
    /* mov w19, #0 */
    /* branch b #0x310e934 */
    /* adrp x8, #0x6177000 */
    /* ldr x0, [x8, #0x98] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x310e92c */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0xa0] */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* mov w9, w24 */
    /* stp x23, xzr, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp x9, xzr, [sp, #0x50] */
    /* adrp x3, #0x5449000 */
    /* add x3, x3, #0x5eb */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x49 */
    /* mov w5, #0x11c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0x14 */
    /* movk w19, #0x8000, lsl #16 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x8, #0x6177000 */
    /* ldr x20, [x8, #0x98] */
    /* ubfx w8, w20, #8, #8 */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* cbz w19, #0x310e9ec */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x310e934 */
    /* adrp x8, #0x6177000 */
    /* ldr x21, [x8, #0xa0] */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x30fe0ec; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x23, xzr, [sp, #0x30] */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x3, #0x5449000 */
    /* add x3, x3, #0x58f */
    /* add x6, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* mov w4, #0x2f */
    /* mov w5, #0xdc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x310e934 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x310e934 */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x310e8b8 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0xa0] */
    /* mov w8, w24 */
    /* stp x23, xzr, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x5449000 */
    /* add x3, x3, #0x5bf */
    /* add x6, sp, #0x30 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* mov w4, #0x2b */
    /* mov w5, #0x1c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x310e8b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x310ea54 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x310ea54 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
