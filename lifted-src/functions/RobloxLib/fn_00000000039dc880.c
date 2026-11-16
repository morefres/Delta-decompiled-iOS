/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39dc880 start_va=0x39dc880 image_relative=0x39dc880 bytes=200 */
void function_39dc880__at_39dc880(void) {
    /* stp d9, d8, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w8, [x0, #0x68] */
    /* fmov s8, wzr */
    /* cmp w8, #1 */
    /* b.eq #0x39dc938 */
    /* call #0x22150b8; ABI effects unresolved */
    /* ldr w8, [x0, #0x48] */
    /* cmp w8, #0xa */
    /* b.hi #0x39dc938 */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* tst w9, #0xf0 */
    /* b.ne #0x39dc8f0 */
    /* tst w9, #0xe */
    /* b.ne #0x39dc90c */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* tst w8, #0x700 */
    /* b.eq #0x39dc938 */
    /* call #0x39fea44; ABI effects unresolved */
    /* call #0x39fee80; ABI effects unresolved */
    /* tst x0, #0x100000000 */
    /* fmov s0, w0 */
    /* adrp x8, #0x618e000 */
    /* ldr s1, [x8, #0xc58] */
    /* branch b #0x39dc924 */
    /* call #0x39fea44; ABI effects unresolved */
    /* call #0x39fedec; ABI effects unresolved */
    /* tst x0, #0x100000000 */
    /* fmov s0, w0 */
    /* adrp x8, #0x618e000 */
    /* ldr s1, [x8, #0xc40] */
    /* branch b #0x39dc924 */
    /* call #0x39fea44; ABI effects unresolved */
    /* call #0x39fed58; ABI effects unresolved */
    /* tst x0, #0x100000000 */
    /* fmov s0, w0 */
    /* adrp x8, #0x618e000 */
    /* ldr s1, [x8, #0xc28] */
    /* scvtf s1, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x764] */
    /* fmul s1, s1, s2 */
    /* fcsel s8, s1, s0, eq */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x20 */
    return;
}
