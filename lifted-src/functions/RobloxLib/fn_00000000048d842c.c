/* Evidence-based generated lift; not original source. */
/* RobloxLib::_BN_GF2m_poly2arr start_va=0x48d842c image_relative=0x48d842c bytes=236 */
void _BN_GF2m_poly2arr__at_48d842c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* call #0x48dce68; ABI effects unresolved */
    /* cbz w0, #0x48d84e0 */
    /* ldr w9, [x21, #8] */
    /* cmp w9, #1 */
    /* b.lt #0x48d84f0 */
    /* mov w8, #0 */
    /* ldr x10, [x21] */
    /* lsl w11, w9, #6 */
    /* sub w11, w11, #1 */
    /* branch b #0x48d8480 */
    /* sub w11, w11, #0x40 */
    /* cmp x9, #1 */
    /* mov x9, x12 */
    /* b.le #0x48d84c8 */
    /* sub x12, x9, #1 */
    /* ldr x13, [x10, x12, lsl #3] */
    /* cbz x13, #0x48d8470 */
    /* mov x14, #-0x8000000000000000 */
    /* mov w15, #-0x40 */
    /* mov x16, x11 */
    /* branch b #0x48d84b0 */
    /* add w8, w8, #1 */
    /* lsr x14, x14, #1 */
    /* sub w16, w16, #1 */
    /* adds w15, w15, #1 */
    /* b.hs #0x48d8470 */
    /* tst x14, x13 */
    /* b.eq #0x48d84a0 */
    /* cmp w8, w20 */
    /* b.ge #0x48d849c */
    /* str w16, [x19, w8, sxtw #2] */
    /* branch b #0x48d849c */
    /* cmp w8, #1 */
    /* b.lt #0x48d84f4 */
    /* ldr w9, [x19] */
    /* cmp w9, #0x295 */
    /* b.le #0x48d84f4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w8, #0 */
    /* cmp w8, w20 */
    /* b.ge #0x48d8504 */
    /* mov w9, #-1 */
    /* str w9, [x19, w8, sxtw #2] */
    /* add w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
