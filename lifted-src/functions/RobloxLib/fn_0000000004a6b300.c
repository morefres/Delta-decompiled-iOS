/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_ml_kem_d2i_PUBKEY start_va=0x4a6b300 image_relative=0x4a6b300 bytes=316 */
void _ossl_ml_kem_d2i_PUBKEY__at_4a6b300(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x4 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x3 */
    /* call #0x4aa2110; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x4994bd4; ABI effects unresolved */
    /* cbz x0, #0x4a6b390 */
    /* sub w8, w22, #0x5ae */
    /* cmp w8, #2 */
    /* b.hi #0x4a6b38c */
    /* ldr x9, [x0, #0x18] */
    /* add x9, x9, #0x16 */
    /* cmp x9, w20, sxtw */
    /* b.ne #0x4a6b38c */
    /* adrp x9, #0x60a7000 */
    /* add x9, x9, #0x288 */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* ldr x8, [x8] */
    /* ldp x9, x10, [x19] */
    /* ldp x11, x12, [x8] */
    /* ldur x13, [x19, #0xe] */
    /* ldur x8, [x8, #0xe] */
    /* cmp x9, x11 */
    /* ccmp x10, x12, #0, eq */
    /* ccmp x13, x8, #0, eq */
    /* b.eq #0x4a6b3a8 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4994bf8; ABI effects unresolved */
    /* cbz x0, #0x4a6b390 */
    /* sub w8, w20, #0x16 */
    /* sxtw x1, w8 */
    /* mov x2, x0 */
    /* add x0, x19, #0x16 */
    /* mov x19, x2 */
    /* call #0x499533c; ABI effects unresolved */
    /* cbz w0, #0x4a6b3f8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a2000 */
    /* add x0, x0, #0xe48 */
    /* adrp x2, #0x55a2000 */
    /* add x2, x2, #0xe80 */
    /* mov w1, #0x7f */
    /* call #0x493423c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* str x8, [sp] */
    /* adrp x2, #0x55a2000 */
    /* add x2, x2, #0xc95 */
    /* mov w0, #0x39 */
    /* mov w1, #0x8d */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4994d24; ABI effects unresolved */
    /* branch b #0x4a6b38c */
}
