/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_de2df8 start_va=0xde2df8 image_relative=0xde2df8 bytes=384 */
void function_de2df8__at_de2df8(void) {
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0x60] */
    /* tbnz w8, #0, #0xde2f74 */
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fcvtzu x8, d0 */
    /* ldr x20, [x0] */
    /* adrp x22, #0x610a000 */
    /* ldrsw x9, [x22, #0x228] */
    /* lsl x9, x9, #0x14 */
    /* cmp x8, #0 */
    /* csel x21, x9, x8, eq */
    /* lsr x8, x21, #0x14 */
    /* add w9, w8, #7 */
    /* cmp w8, #0 */
    /* csel w9, w9, w8, lt */
    /* asr w23, w9, #3 */
    /* adrp x9, #0x610a000 */
    /* ldr w24, [x9, #0x270] */
    /* cmp w8, #0xfff */
    /* mov w9, #0xfff */
    /* csel w9, w8, w9, lt */
    /* cmp w24, w8 */
    /* csel w19, w24, w9, gt */
    /* call #0x47e609c; ABI effects unresolved */
    /* cbz w0, #0xde2e84 */
    /* adrp x0, #0x610a000 */
    /* add x0, x0, #0x228 */
    /* mov x1, x19 */
    /* call #0x47e6338; ABI effects unresolved */
    /* branch b #0xde2e88 */
    /* str w19, [x22, #0x228] */
    /* cmp w23, #0xfff */
    /* mov w8, #0xfff */
    /* csel w8, w23, w8, lt */
    /* cmp w23, w24 */
    /* csel w19, w24, w8, lt */
    /* call #0x47e609c; ABI effects unresolved */
    /* cbz w0, #0xde2eb8 */
    /* adrp x0, #0x610a000 */
    /* add x0, x0, #0x288 */
    /* mov x1, x19 */
    /* call #0x47e6338; ABI effects unresolved */
    /* branch b #0xde2ec0 */
    /* adrp x8, #0x610a000 */
    /* str w19, [x8, #0x288] */
    /* adrp x8, #0x610a000 */
    /* ldr x0, [x8, #0x20] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xde2f4c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xde2f4c */
    /* adrp x8, #0x610a000 */
    /* ldr x1, [x8, #0x28] */
    /* ucvtf s0, x21, #0x14 */
    /* ldr s1, [x22, #0x228] */
    /* scvtf s1, s1 */
    /* mov w8, #0x35800000 */
    /* fmov s2, w8 */
    /* fmul s1, s1, s2 */
    /* adrp x8, #0x610a000 */
    /* ldr s3, [x8, #0x288] */
    /* scvtf s3, s3 */
    /* fmul s2, s3, s2 */
    /* fmov w8, s0 */
    /* fmov w9, s1 */
    /* fmov w10, s2 */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* stp x10, xzr, [sp, #0x20] */
    /* adrp x3, #0x52cb000 */
    /* add x3, x3, #0xdf4 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x75 */
    /* mov w5, #0x999 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str x21, [x20, #0x1778] */
    /* ldr x8, [x20, #0x1770] */
    /* cmp x8, x21 */
    /* csel x8, x8, x21, hi */
    /* str x8, [x20, #0x1770] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
