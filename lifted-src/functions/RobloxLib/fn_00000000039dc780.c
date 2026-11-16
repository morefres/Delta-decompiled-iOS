/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39dc780 start_va=0x39dc780 image_relative=0x39dc780 bytes=204 */
void function_39dc780__at_39dc780(void) {
    /* stp d9, d8, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* fmov s8, s0 */
    /* ldr w8, [x0, #0x68] */
    /* cmp w8, #1 */
    /* b.eq #0x39dc83c */
    /* call #0x22150b8; ABI effects unresolved */
    /* ldr w8, [x0, #0x48] */
    /* cmp w8, #0xa */
    /* b.hi #0x39dc83c */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* tst w9, #0xf0 */
    /* b.ne #0x39dc7f0 */
    /* tst w9, #0xe */
    /* b.ne #0x39dc80c */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* tst w8, #0x700 */
    /* b.eq #0x39dc83c */
    /* call #0x39fea44; ABI effects unresolved */
    /* call #0x39fecc4; ABI effects unresolved */
    /* tst x0, #0x100000000 */
    /* fmov s0, w0 */
    /* adrp x8, #0x618e000 */
    /* ldr s1, [x8, #0xc10] */
    /* branch b #0x39dc824 */
    /* call #0x39fea44; ABI effects unresolved */
    /* call #0x39fec30; ABI effects unresolved */
    /* tst x0, #0x100000000 */
    /* fmov s0, w0 */
    /* adrp x8, #0x618e000 */
    /* ldr s1, [x8, #0xbf8] */
    /* branch b #0x39dc824 */
    /* call #0x39fea44; ABI effects unresolved */
    /* call #0x39feb9c; ABI effects unresolved */
    /* tst x0, #0x100000000 */
    /* fmov s0, w0 */
    /* adrp x8, #0x618e000 */
    /* ldr s1, [x8, #0xbe0] */
    /* scvtf s1, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x764] */
    /* fmul s1, s1, s2 */
    /* fcsel s0, s1, s0, eq */
    /* fmul s8, s0, s8 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x20 */
    return;
}
