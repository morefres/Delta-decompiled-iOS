/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34ccc54 start_va=0x34ccc54 image_relative=0x34ccc54 bytes=504 */
void function_34ccc54__at_34ccc54(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x2, #0x5466000 */
    /* add x2, x2, #0x66e */
    /* mov w3, #4 */
    /* call #0x46a6908; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x2, #0x5466000 */
    /* add x2, x2, #0x673 */
    /* mov w3, #4 */
    /* call #0x46a6908; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* mov w9, #0x1f40 */
    /* cmp w8, w9 */
    /* b.ne #0x34ccd40 */
    /* mov x22, #0 */
    /* ldr x23, [x20, #0x20] */
    /* cbz x23, #0x34ccd50 */
    /* orr w11, w19, w0 */
    /* mov x9, x22 */
    /* mov x10, x22 */
    /* tbz w11, #0, #0x34cce0c */
    /* adrp x1, #0x5424000 */
    /* add x1, x1, #0x72d */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x34ccd20 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x22, x23 */
    /* add x8, x20, #0x30 */
    /* cmp x8, x21 */
    /* b.eq #0x34ccdf0 */
    /* ldrsb x1, [x21, #0x4f] */
    /* tbnz x1, #0x3f, #0x34ccd5c */
    /* add x0, x21, #0x38 */
    /* branch b #0x34ccd60 */
    /* mov x22, #0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* branch b #0x34cce0c */
    /* mov x9, x22 */
    /* mov x10, x22 */
    /* branch b #0x34cce0c */
    /* ldp x0, x1, [x21, #0x38] */
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
    /* cbz x9, #0x34ccdf0 */
    /* cmp w8, #0 */
    /* b.le #0x34ccdf0 */
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
    /* b.ls #0x34ccdf4 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* branch b #0x34cce0c */
    /* mov w8, #0x14 */
    /* eor w9, w19, #1 */
    /* sub w10, w22, #1 */
    /* cmp w10, #0x18 */
    /* cset w11, lo */
    /* and w10, w11, w9 */
    /* lsl x9, x11, #0x20 */
    /* orr x0, x10, x22, lsl #32 */
    /* mov w8, w8 */
    /* orr x1, x9, x8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x34cce44 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
