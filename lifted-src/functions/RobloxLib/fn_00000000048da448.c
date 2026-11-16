/* Evidence-based generated lift; not original source. */
/* RobloxLib::_BN_GF2m_mod_sqrt start_va=0x48da448 image_relative=0x48da448 bytes=504 */
void _BN_GF2m_mod_sqrt__at_48da448(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x2 */
    /* call #0x48db78c; ABI effects unresolved */
    /* mov x23, x0 */
    /* sbfiz x8, x0, #2, #0x20 */
    /* adrp x1, #0x557a000 */
    /* add x1, x1, #0xaa4 */
    /* add x0, x8, #4 */
    /* mov w2, #0x3d6 */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x48da51c */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x48dce68; ABI effects unresolved */
    /* cbz w0, #0x48da54c */
    /* ldr w9, [x24, #8] */
    /* cmp w9, #1 */
    /* b.lt #0x48da554 */
    /* mov w8, #0 */
    /* ldr x10, [x24] */
    /* lsl w11, w9, #6 */
    /* sub w11, w11, #1 */
    /* branch b #0x48da4d4 */
    /* sub w11, w11, #0x40 */
    /* cmp x9, #1 */
    /* mov x9, x12 */
    /* b.le #0x48da538 */
    /* sub x12, x9, #1 */
    /* ldr x13, [x10, x12, lsl #3] */
    /* cbz x13, #0x48da4c4 */
    /* mov x14, #-0x8000000000000000 */
    /* mov w15, #-0x40 */
    /* mov x16, x11 */
    /* branch b #0x48da504 */
    /* add w8, w8, #1 */
    /* lsr x14, x14, #1 */
    /* sub w16, w16, #1 */
    /* adds w15, w15, #1 */
    /* b.hs #0x48da4c4 */
    /* tst x14, x13 */
    /* b.eq #0x48da4f4 */
    /* cmp w8, w23 */
    /* b.gt #0x48da4f0 */
    /* str w16, [x19, w8, sxtw #2] */
    /* branch b #0x48da4f0 */
    /* mov w23, #0 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cmp w8, #1 */
    /* b.lt #0x48da558 */
    /* ldr w9, [x19] */
    /* cmp w9, #0x295 */
    /* b.le #0x48da558 */
    /* mov w23, #0 */
    /* branch b #0x48da578 */
    /* mov w8, #0 */
    /* cmp w8, w23 */
    /* b.le #0x48da568 */
    /* add w23, w8, #1 */
    /* branch b #0x48da578 */
    /* mov w9, #-1 */
    /* str w9, [x19, w8, sxtw #2] */
    /* adds w23, w8, #1 */
    /* b.lo #0x48da5d0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0xaa4 */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0xaf4 */
    /* mov w1, #0x3db */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x6a */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* adrp x1, #0x557a000 */
    /* add x1, x1, #0xaa4 */
    /* mov x0, x19 */
    /* mov w2, #0x3e1 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr w24, [x19] */
    /* cbz w24, #0x48da620 */
    /* mov x0, x20 */
    /* call #0x48d3104; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x48da634 */
    /* sub w1, w24, #1 */
    /* mov x0, x23 */
    /* call #0x48dc7c8; ABI effects unresolved */
    /* cbz w0, #0x48da630 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* mov x4, x20 */
    /* call #0x48da08c; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x48da634 */
    /* mov x0, x21 */
    /* call #0x48dcd44; ABI effects unresolved */
    /* mov w23, #1 */
    /* branch b #0x48da5a4 */
    /* mov w23, #0 */
    /* mov x0, x20 */
    /* call #0x48d322c; ABI effects unresolved */
    /* branch b #0x48da5a4 */
}
