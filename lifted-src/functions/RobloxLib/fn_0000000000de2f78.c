/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_de2f78 start_va=0xde2f78 image_relative=0xde2f78 bytes=248 */
void function_de2f78__at_de2f78(void) {
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0x60] */
    /* tbnz w8, #0, #0xde306c */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x20, [x0] */
    /* fcvtzu x21, d0 */
    /* lsr x8, x21, #0x14 */
    /* adrp x9, #0x610a000 */
    /* ldr w9, [x9, #0x1f8] */
    /* adrp x10, #0x610a000 */
    /* ldr w10, [x10, #0x210] */
    /* cmp w10, w8 */
    /* csel w10, w10, w8, lt */
    /* cmp w9, w8 */
    /* csel w19, w9, w10, gt */
    /* call #0x47e609c; ABI effects unresolved */
    /* adrp x22, #0x610a000 */
    /* cbz w0, #0xde2fe4 */
    /* adrp x0, #0x610a000 */
    /* add x0, x0, #0x1e0 */
    /* mov x1, x19 */
    /* call #0x47e6338; ABI effects unresolved */
    /* branch b #0xde2fe8 */
    /* str w19, [x22, #0x1e0] */
    /* adrp x8, #0x610a000 */
    /* ldr x0, [x8, #0x20] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xde3058 */
    /* adrp x8, #0x610a000 */
    /* ucvtf s0, x21, #0x14 */
    /* ldr x1, [x8, #0x28] */
    /* ldr s1, [x22, #0x1e0] */
    /* scvtf s1, s1 */
    /* mov w8, #0x35800000 */
    /* fmov s2, w8 */
    /* fmul s1, s1, s2 */
    /* fmov w8, s0 */
    /* fmov w9, s1 */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* adrp x3, #0x52cb000 */
    /* add x3, x3, #0xe6a */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x63 */
    /* mov w5, #0x99 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str x21, [x20, #0x1780] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
