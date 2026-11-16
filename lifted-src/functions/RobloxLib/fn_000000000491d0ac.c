/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_ec_wNAF_precompute_mult start_va=0x491d0ac image_relative=0x491d0ac bytes=1284 */
void _ossl_ec_wNAF_precompute_mult__at_491d0ac(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x25, x0 */
    /* call #0x4918d24; ABI effects unresolved */
    /* cbz x25, #0x491d130 */
    /* adrp x1, #0x557f000 */
    /* add x1, x1, #0x71 */
    /* mov w0, #0x38 */
    /* mov w2, #0x39 */
    /* call #0x497aa48; ABI effects unresolved */
    /* cbz x0, #0x491d130 */
    /* mov x19, x0 */
    /* mov w8, #8 */
    /* stp x25, x8, [x0] */
    /* mov w8, #4 */
    /* str x8, [x0, #0x18] */
    /* add x8, x0, #0x30 */
    /* mov w9, #1 */
    /* stlr w9, [x8] */
    /* mov x0, x25 */
    /* call #0x491989c; ABI effects unresolved */
    /* cbz x0, #0x491d138 */
    /* mov x27, x0 */
    /* cbz x20, #0x491d180 */
    /* mov x22, #0 */
    /* branch b #0x491d190 */
    /* mov w26, #0 */
    /* branch b #0x491d2b4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0x71 */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0xb0 */
    /* mov w1, #0x348 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x71 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x48d2f74; ABI effects unresolved */
    /* mov x24, #0 */
    /* mov x23, #0 */
    /* mov x28, #0 */
    /* mov w26, #0 */
    /* branch b #0x491d200 */
    /* call #0x48d2eb0; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x20, x0 */
    /* cbz x0, #0x491d164 */
    /* mov x0, x20 */
    /* call #0x48d3104; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x49198fc; ABI effects unresolved */
    /* cbz x0, #0x491d1dc */
    /* mov x21, x0 */
    /* call #0x48db914; ABI effects unresolved */
    /* cbz w0, #0x491d2d8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0x71 */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0xb0 */
    /* mov w1, #0x35a */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x72 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x24, #0 */
    /* mov x23, #0 */
    /* mov x28, #0 */
    /* mov w26, #0 */
    /* mov x0, x20 */
    /* call #0x48d322c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x48d2f74; ABI effects unresolved */
    /* cbz x19, #0x491d274 */
    /* add x9, x19, #0x30 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x491d204 */
    /* b.ne #0x491d220 */
    /* dmb ishld */
    /* branch b #0x491d228 */
    /* cmp w8, #1 */
    /* b.gt #0x491d274 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x491d260 */
    /* ldr x0, [x8] */
    /* cbz x0, #0x491d24c */
    /* add x20, x8, #8 */
    /* call #0x4918e6c; ABI effects unresolved */
    /* ldr x0, [x20], #8 */
    /* cbnz x0, #0x491d23c */
    /* ldr x8, [x19, #0x20] */
    /* adrp x1, #0x557f000 */
    /* add x1, x1, #0x71 */
    /* mov x0, x8 */
    /* mov w2, #0x62 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* adrp x1, #0x557f000 */
    /* add x1, x1, #0x71 */
    /* mov x0, x19 */
    /* mov w2, #0x65 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* cbz x28, #0x491d2a4 */
    /* ldr x0, [x28] */
    /* cbz x0, #0x491d290 */
    /* add x19, x28, #8 */
    /* call #0x4918e6c; ABI effects unresolved */
    /* ldr x0, [x19], #8 */
    /* cbnz x0, #0x491d284 */
    /* adrp x1, #0x557f000 */
    /* add x1, x1, #0x71 */
    /* mov x0, x28 */
    /* mov w2, #0x3cb */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4918e6c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4918e6c; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x0, x21 */
    /* call #0x48db78c; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cmp w0, #0x7cf */
    /* mov w9, #5 */
    /* cinc x9, x9, hi */
    /* cmp w0, #0x31f */
    /* mov w10, #4 */
    /* csel x24, x9, x10, hi */
    /* add x21, x8, #7 */
    /* lsr x23, x21, #3 */
    /* sub x8, x24, #1 */
    /* str x8, [sp, #0x28] */
    /* lsl x26, x23, x8 */
    /* lsl x8, x26, #3 */
    /* adrp x1, #0x557f000 */
    /* add x1, x1, #0x71 */
    /* add x0, x8, #8 */
    /* mov w2, #0x374 */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x0, #0x491d464 */
    /* str x23, [sp, #0x20] */
    /* str xzr, [x28, x26, lsl #3] */
    /* cbz x26, #0x491d35c */
    /* mov x23, #0 */
    /* mov x0, x25 */
    /* call #0x4919274; ABI effects unresolved */
    /* str x0, [x28, x23, lsl #3] */
    /* cbz x0, #0x491d434 */
    /* add x23, x23, #1 */
    /* cmp x26, x23 */
    /* b.ne #0x491d340 */
    /* str x24, [sp, #0x18] */
    /* mov x0, x25 */
    /* call #0x4919274; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x491d3fc */
    /* mov x0, x25 */
    /* call #0x4919274; ABI effects unresolved */
    /* cbz x0, #0x491d3fc */
    /* mov x24, x0 */
    /* mov x1, x27 */
    /* call #0x4919384; ABI effects unresolved */
    /* cbz w0, #0x491d1e8 */
    /* cmp x21, #8 */
    /* b.hs #0x491d470 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0xd8] */
    /* cbz x8, #0x491d1e8 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* mov x3, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x491d1e8 */
    /* mov w8, #8 */
    /* stp x25, x8, [x19] */
    /* ldp x8, x9, [sp, #0x18] */
    /* stp x9, x8, [x19, #0x10] */
    /* stp x28, x26, [x19, #0x20] */
    /* mov w8, #6 */
    /* mov w26, #1 */
    /* str w8, [x25, #0x98] */
    /* str x19, [x25, #0xa0] */
    /* mov x28, #0 */
    /* mov x19, #0 */
    /* mov x0, x20 */
    /* call #0x48d322c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x48d2f74; ABI effects unresolved */
    /* cbnz x19, #0x491d200 */
    /* branch b #0x491d274 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0x71 */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0xb0 */
    /* mov w1, #0x383 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x10 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x24, #0 */
    /* branch b #0x491d1e8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0x71 */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0xb0 */
    /* mov w1, #0x37c */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x10 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x24, #0 */
    /* mov x23, #0 */
    /* branch b #0x491d1e8 */
    /* mov x27, #0 */
    /* ldr x8, [sp, #0x20] */
    /* subs x9, x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* stp x8, x9, [sp] */
    /* mov x21, x28 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* call #0x491a8ac; ABI effects unresolved */
    /* cbz w0, #0x491d1e8 */
    /* ldr x0, [x21] */
    /* mov x1, x24 */
    /* call #0x4919384; ABI effects unresolved */
    /* cbz w0, #0x491d1e8 */
    /* str x27, [sp, #0x10] */
    /* add x21, x21, #8 */
    /* mov w27, #2 */
    /* ldp x3, x1, [x21, #-8] */
    /* mov x0, x25 */
    /* mov x2, x23 */
    /* mov x4, x20 */
    /* call #0x491a7a4; ABI effects unresolved */
    /* cbz w0, #0x491d1e8 */
    /* add x21, x21, #8 */
    /* ldr x8, [sp, #0x28] */
    /* lsr x8, x27, x8 */
    /* add x27, x27, #1 */
    /* cbz x8, #0x491d4bc */
    /* ldp x8, x27, [sp, #8] */
    /* cmp x27, x8 */
    /* b.hs #0x491d59c */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x491a8ac; ABI effects unresolved */
    /* cbz w0, #0x491d1e8 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* call #0x491a8ac; ABI effects unresolved */
    /* cbz w0, #0x491d1e8 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* call #0x491a8ac; ABI effects unresolved */
    /* cbz w0, #0x491d1e8 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* call #0x491a8ac; ABI effects unresolved */
    /* cbz w0, #0x491d1e8 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* call #0x491a8ac; ABI effects unresolved */
    /* cbz w0, #0x491d1e8 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* call #0x491a8ac; ABI effects unresolved */
    /* cbz w0, #0x491d1e8 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* call #0x491a8ac; ABI effects unresolved */
    /* cbz w0, #0x491d1e8 */
    /* add x27, x27, #1 */
    /* ldr x8, [sp] */
    /* cmp x27, x8 */
    /* b.ne #0x491d488 */
    /* branch b #0x491d394 */
}
