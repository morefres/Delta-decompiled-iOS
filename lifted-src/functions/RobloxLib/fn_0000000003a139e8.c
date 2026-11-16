/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a139e8 start_va=0x3a139e8 image_relative=0x3a139e8 bytes=352 */
void function_3a139e8__at_3a139e8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov w1, #3 */
    /* call #0x3a263e0; ABI effects unresolved */
    /* adrp x8, #0x5f83000 */
    /* add x8, x8, #0x320 */
    /* str x8, [x0] */
    /* ldr w8, [x21] */
    /* mov x22, x0 */
    /* str w8, [x22, #0x28]! */
    /* ldr x8, [x21, #8] */
    /* str xzr, [x21, #8] */
    /* str x8, [x0, #0x30] */
    /* ldr x8, [x21, #0x10] */
    /* mov x20, x0 */
    /* str x8, [x20, #0x38]! */
    /* ldur q0, [x21, #0x18] */
    /* str q0, [x0, #0x40] */
    /* mov w0, #0x18 */
    /* call #0x3aadb98; ABI effects unresolved */
    /* mov w8, #0x10 */
    /* str w8, [x0, #8] */
    /* adrp x8, #0x5f83000 */
    /* add x8, x8, #0x3a0 */
    /* str x8, [x0] */
    /* str x22, [x0, #0x10] */
    /* ldr x8, [x19, #0x18] */
    /* str x0, [x19, #0x18] */
    /* cbz x8, #0x3a13a80 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #8] */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0x1f8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x3a13b04 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19, #0x30] */
    /* ldr x8, [x8] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [sp] */
    /* ldr x8, [x19, #8] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* mov x9, sp */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x54ba000 */
    /* add x3, x3, #0xca */
    /* add x6, sp, #0x10 */
    /* mov w2, #6 */
    /* mov w4, #0x43 */
    /* mov w5, #0xf3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x3a13b20 */
    /* mov x21, x0 */
    /* ldr x1, [x19, #0x30] */
    /* str xzr, [x19, #0x30] */
    /* cbz x1, #0x3a13b38 */
    /* mov x0, x20 */
    /* call #0x3a14554; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3a26418; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
