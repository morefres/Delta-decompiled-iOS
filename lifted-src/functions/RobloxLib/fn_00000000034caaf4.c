/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34caaf4 start_va=0x34caaf4 image_relative=0x34caaf4 bytes=392 */
void function_34caaf4__at_34caaf4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0, #0x20] */
    /* lsr x9, x8, #0x1f */
    /* cbnz x9, #0x34cab70 */
    /* mov x19, x0 */
    /* mov w9, #0xa */
    /* stp w8, w9, [sp, #0x24] */
    /* ldr w9, [x0, #0x18] */
    /* str w9, [sp, #0x20] */
    /* adrp x1, #0x5424000 */
    /* add x1, x1, #0x72d */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x34cab54 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #0x30 */
    /* cmp x8, x20 */
    /* b.eq #0x34cabf0 */
    /* ldrsb x1, [x20, #0x4f] */
    /* tbnz x1, #0x3f, #0x34cab7c */
    /* add x0, x20, #0x38 */
    /* branch b #0x34cab80 */
    /* mov x1, #0 */
    /* mov x0, #0 */
    /* branch b #0x34cac50 */
    /* ldp x0, x1, [x20, #0x38] */
    /* mov w20, #0xa */
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
    /* cmp x9, #0 */
    /* ccmp w8, #1, #8, ne */
    /* b.lt #0x34cabf0 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x23 */
    /* add w8, w8, w8, lsl #2 */
    /* lsl w8, w8, #1 */
    /* cmp w8, #0x3c */
    /* mov w9, #0x3c */
    /* csel w8, w8, w9, lo */
    /* cmp w8, #0xa */
    /* csel w8, w8, w20, hi */
    /* str w8, [sp, #0x28] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x2, #0x5466000 */
    /* add x2, x2, #0x437 */
    /* mov w3, #3 */
    /* call #0x46a6908; ABI effects unresolved */
    /* cbz w0, #0x34cac40 */
    /* add x0, sp, #0x20 */
    /* call #0x34cac7c; ABI effects unresolved */
    /* cbz w0, #0x34cac40 */
    /* ldr x9, [sp, #0x20] */
    /* and x8, x9, #0xffffffffffffff00 */
    /* ldr w10, [sp, #0x28] */
    /* orr x1, x10, #0x100000000 */
    /* and x9, x9, #0xff */
    /* branch b #0x34cac4c */
    /* mov x1, #0 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* orr x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x34cac74 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
