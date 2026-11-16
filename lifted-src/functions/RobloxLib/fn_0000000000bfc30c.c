/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bfc30c start_va=0xbfc30c image_relative=0xbfc30c bytes=196 */
void function_bfc30c__at_bfc30c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* cmn w4, #1 */
    /* b.eq #0xbfc350 */
    /* mvni v0.4s, #0x7f, msl #16 */
    /* str q0, [sp] */
    /* and w8, w4, #3 */
    /* mov x9, sp */
    /* orr x8, x9, x8, lsl #2 */
    /* mov w9, #0x7f800000 */
    /* str w9, [x8] */
    /* branch b #0xbfc3a4 */
    /* cbz w0, #0xbfc380 */
    /* cmp w2, #0 */
    /* mov w8, #-0x800000 */
    /* fmov s3, w8 */
    /* fcsel s0, s0, s3, ne */
    /* cmp w1, #0 */
    /* fcsel s1, s1, s3, ne */
    /* stp s0, s1, [sp] */
    /* str s2, [sp, #8] */
    /* mov w8, #0x7f800000 */
    /* str w8, [sp, #0xc] */
    /* branch b #0xbfc3a4 */
    /* cmp w3, #0 */
    /* mov w8, #-0x800000 */
    /* fmov s0, w8 */
    /* fcsel s1, s2, s0, ne */
    /* fcsel s0, s0, s2, ne */
    /* stp s1, s0, [sp] */
    /* adrp x8, #0x4c0f000 */
    /* ldr d0, [x8, #0xf88] */
    /* str d0, [sp, #8] */
    /* ldr q0, [sp] */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xbfc3cc */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
