/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47e080 start_va=0x47e080 image_relative=0x47e080 bytes=472 */
void function_47e080__at_47e080(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x3 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x9, [x0, #0x10] */
    /* and w8, w1, #0xffff */
    /* add x10, x9, #0x4b8 */
    /* ldar w10, [x10] */
    /* cmp w8, w10 */
    /* b.hs #0x47e0f0 */
    /* lsr x10, x8, #6 */
    /* and x10, x10, #0x3f8 */
    /* add x9, x9, x10 */
    /* ldr x9, [x9, #0xb0] */
    /* and x8, x8, #0x1ff */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* add x9, x8, #0x10 */
    /* ldar w9, [x9] */
    /* cmp w9, w19, lsr #16 */
    /* b.ne #0x47e0f0 */
    /* ldr x21, [x8] */
    /* branch b #0x47e0f4 */
    /* mov x21, #0 */
    /* str w19, [x21, #0x48] */
    /* mov w8, #2 */
    /* str w8, [x21, #0x6c] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x2 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x70] */
    /* cmn w22, #1 */
    /* b.eq #0x47e17c */
    /* add x0, x21, #8 */
    /* mov x1, x22 */
    /* call #0x3019a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* and w9, w22, #0xffff */
    /* add x10, x8, #0x4b8 */
    /* ldar wzr, [x10] */
    /* lsr x10, x9, #6 */
    /* and x10, x10, #0x3f8 */
    /* add x8, x8, x10 */
    /* ldr x8, [x8, #0xb0] */
    /* and x9, x9, #0x1ff */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* add x9, x8, #0x10 */
    /* ldar wzr, [x9] */
    /* ldr x8, [x8] */
    /* add x0, x8, #0x28 */
    /* mov x1, x19 */
    /* call #0x3019a8; ABI effects unresolved */
    /* ldr w8, [x21, #0x30] */
    /* cmp w23, #1 */
    /* b.ne #0x47e1f0 */
    /* mov w9, #4 */
    /* str w9, [x21, #0x6c] */
    /* cbnz w8, #0x47e240 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x47e240 */
    /* ldr x1, [x8, #8] */
    /* add x8, x21, #0x50 */
    /* ldrsb w9, [x21, #0x67] */
    /* tbz w9, #0x1f, #0x47e1c8 */
    /* ldr x8, [x8] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5232000 */
    /* add x3, x3, #0x2c1 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x75 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x47e240 */
    /* cbz w8, #0x47e200 */
    /* mov w8, #4 */
    /* str w8, [x21, #0x6c] */
    /* branch b #0x47e240 */
    /* mov w8, #1 */
    /* str w8, [x21, #0x6c] */
    /* ldr x8, [x20, #0x10] */
    /* ldrb w9, [x21, #0x68] */
    /* mov w10, #0x28 */
    /* umaddl x20, w9, w10, x8 */
    /* ldr w8, [x21, #0x4c] */
    /* stp w8, w19, [sp] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x47f96c; ABI effects unresolved */
    /* ldp x0, x1, [x20] */
    /* sub x8, x1, x0 */
    /* asr x3, x8, #3 */
    /* add x2, sp, #0x1f */
    /* call #0x47f914; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
