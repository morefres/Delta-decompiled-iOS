/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34cd1c0 start_va=0x34cd1c0 image_relative=0x34cd1c0 bytes=448 */
void function_34cd1c0__at_34cd1c0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x2, #0x5466000 */
    /* add x2, x2, #0x67d */
    /* mov w3, #4 */
    /* call #0x46a6908; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* cmp w0, #0 */
    /* mov w9, #0x1f40 */
    /* ccmp w8, w9, #0, ne */
    /* b.eq #0x34cd224 */
    /* mov x8, #0 */
    /* mov x1, #0 */
    /* mov x9, #0 */
    /* branch b #0x34cd32c */
    /* ldr x21, [x19, #0x20] */
    /* lsr x8, x21, #0x1f */
    /* cbnz x8, #0x34cd344 */
    /* adrp x1, #0x5424000 */
    /* add x1, x1, #0x72d */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x34cd260 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #0x30 */
    /* cmp x8, x20 */
    /* b.eq #0x34cd308 */
    /* ldrsb x1, [x20, #0x4f] */
    /* tbnz x1, #0x3f, #0x34cd27c */
    /* add x0, x20, #0x38 */
    /* branch b #0x34cd280 */
    /* ldp x0, x1, [x20, #0x38] */
    /* mov w2, #0xa */
    /* call #0x37869c4; ABI effects unresolved */
    /* mov w8, #-0x80000000 */
    /* add x8, x0, x8 */
    /* lsr x8, x8, #0x20 */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* mov x9, #0x100000000 */
    /* bfxil x9, x0, #0, #0x20 */
    /* tst w1, w8 */
    /* csel x8, x9, xzr, ne */
    /* ubfx x9, x8, #0x20, #8 */
    /* cbz x9, #0x34cd308 */
    /* cmp w8, #0 */
    /* b.le #0x34cd308 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x23 */
    /* add w8, w8, w8, lsl #2 */
    /* lsl w8, w8, #1 */
    /* cmp w8, #0x3c */
    /* mov w10, #0x3c */
    /* csel w8, w8, w10, lo */
    /* cmp w8, #0xa */
    /* mov w10, #0xa */
    /* csel w8, w8, w10, hi */
    /* mul w9, w8, w9 */
    /* ror w9, w9, #1 */
    /* mov w10, #0x9999 */
    /* movk w10, #0x1999, lsl #16 */
    /* cmp w9, w10 */
    /* b.hi #0x34cd214 */
    /* branch b #0x34cd30c */
    /* mov w8, #0x14 */
    /* sub w9, w21, #1 */
    /* cmp w9, #0x17 */
    /* lsl x9, x21, #0x20 */
    /* mov w8, w8 */
    /* mov w10, #1 */
    /* csel x8, xzr, x8, hi */
    /* csel x1, xzr, x10, hi */
    /* csel x9, xzr, x9, hi */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x0, #0x5466000 */
    /* add x0, x0, #0x43b */
    /* adrp x2, #0x5466000 */
    /* add x2, x2, #0x4e0 */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x24 */
    /* call #0x3763e24; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x34cd378 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
