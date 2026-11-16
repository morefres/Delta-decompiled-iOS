/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a6462c start_va=0xa6462c image_relative=0xa6462c bytes=236 */
void function_a6462c__at_a6462c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x0, x2 */
    /* mov x19, x1 */
    /* mov w2, #0 */
    /* call #0xa8b2ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x9, x8, [x19, #0x10] */
    /* subs x8, x8, x9 */
    /* b.eq #0xa646d0 */
    /* adrp x9, #0x6104000 */
    /* ldr x0, [x9, #0x410] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0xa646d0 */
    /* asr x8, x8, #3 */
    /* adrp x9, #0x6104000 */
    /* ldr x1, [x9, #0x418] */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x68]! */
    /* ldrsb x11, [x9, #0x17] */
    /* cmp x11, #0 */
    /* csel x10, x10, x9, lt */
    /* ldr x9, [x9, #8] */
    /* cmp w11, #0 */
    /* csel x9, x9, x11, lt */
    /* stp x10, x9, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x52a0000 */
    /* add x3, x3, #0xc4e */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x51 */
    /* mov w5, #0x4d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz w20, #0xa646ec */
    /* ldp x9, x8, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0xa646ec */
    /* mov x1, x19 */
    /* call #0xa72680; ABI effects unresolved */
    /* branch b #0xa64704 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0xa72718; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
