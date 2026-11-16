/* Evidence-based generated lift; not original source. */
/* RobloxLib::_BN_GF2m_mod_exp start_va=0x48da1f0 image_relative=0x48da1f0 bytes=416 */
void _BN_GF2m_mod_exp__at_48da1f0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x4 */
    /* mov x25, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x0, x3 */
    /* call #0x48db78c; ABI effects unresolved */
    /* mov x24, x0 */
    /* sbfiz x8, x0, #2, #0x20 */
    /* adrp x1, #0x557a000 */
    /* add x1, x1, #0xaa4 */
    /* add x0, x8, #4 */
    /* mov w2, #0x398 */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x48da2cc */
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* call #0x48dce68; ABI effects unresolved */
    /* cbz w0, #0x48da2e8 */
    /* ldr w9, [x25, #8] */
    /* cmp w9, #1 */
    /* b.lt #0x48da2f0 */
    /* mov w8, #0 */
    /* ldr x10, [x25] */
    /* lsl w11, w9, #6 */
    /* sub w11, w11, #1 */
    /* branch b #0x48da284 */
    /* sub w11, w11, #0x40 */
    /* cmp x9, #1 */
    /* mov x9, x12 */
    /* b.le #0x48da2d4 */
    /* sub x12, x9, #1 */
    /* ldr x13, [x10, x12, lsl #3] */
    /* cbz x13, #0x48da274 */
    /* mov x14, #-0x8000000000000000 */
    /* mov w15, #-0x40 */
    /* mov x16, x11 */
    /* branch b #0x48da2b4 */
    /* add w8, w8, #1 */
    /* lsr x14, x14, #1 */
    /* sub w16, w16, #1 */
    /* adds w15, w15, #1 */
    /* b.hs #0x48da274 */
    /* tst x14, x13 */
    /* b.eq #0x48da2a4 */
    /* cmp w8, w24 */
    /* b.gt #0x48da2a0 */
    /* str w16, [x19, w8, sxtw #2] */
    /* branch b #0x48da2a0 */
    /* mov w24, #0 */
    /* branch b #0x48da354 */
    /* cmp w8, #1 */
    /* b.lt #0x48da2f4 */
    /* ldr w9, [x19] */
    /* cmp w9, #0x295 */
    /* b.le #0x48da2f4 */
    /* mov w24, #0 */
    /* branch b #0x48da314 */
    /* mov w8, #0 */
    /* cmp w8, w24 */
    /* b.le #0x48da304 */
    /* add w24, w8, #1 */
    /* branch b #0x48da314 */
    /* mov w9, #-1 */
    /* str w9, [x19, w8, sxtw #2] */
    /* adds w24, w8, #1 */
    /* b.lo #0x48da370 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0xaa4 */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0xae4 */
    /* mov w1, #0x39d */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x6a */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* adrp x1, #0x557a000 */
    /* add x1, x1, #0xaa4 */
    /* mov x0, x19 */
    /* mov w2, #0x3a3 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* mov x4, x20 */
    /* call #0x48da08c; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x48da340 */
}
