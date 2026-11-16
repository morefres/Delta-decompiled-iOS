/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_ec_GF2m_simple_group_copy start_va=0x49101c4 image_relative=0x49101c4 bytes=208 */
void _ossl_ec_GF2m_simple_group_copy__at_49101c4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x40] */
    /* ldr x1, [x1, #0x40] */
    /* call #0x48dbd2c; ABI effects unresolved */
    /* cbz x0, #0x4910288 */
    /* ldr x0, [x19, #0x60] */
    /* ldr x1, [x20, #0x60] */
    /* call #0x48dbd2c; ABI effects unresolved */
    /* cbz x0, #0x4910288 */
    /* ldr x0, [x19, #0x68] */
    /* ldr x1, [x20, #0x68] */
    /* call #0x48dbd2c; ABI effects unresolved */
    /* cbz x0, #0x4910288 */
    /* ldr w8, [x20, #0x48] */
    /* str w8, [x19, #0x48] */
    /* ldr w9, [x20, #0x4c] */
    /* str w9, [x19, #0x4c] */
    /* ldr w9, [x20, #0x50] */
    /* str w9, [x19, #0x50] */
    /* ldr w9, [x20, #0x54] */
    /* str w9, [x19, #0x54] */
    /* ldr w9, [x20, #0x58] */
    /* str w9, [x19, #0x58] */
    /* ldr w9, [x20, #0x5c] */
    /* str w9, [x19, #0x5c] */
    /* ldr x0, [x19, #0x60] */
    /* adds w9, w8, #0x3f */
    /* add w8, w8, #0x7e */
    /* csel w8, w8, w9, lt */
    /* asr w1, w8, #6 */
    /* call #0x48dbdd4; ABI effects unresolved */
    /* cbz x0, #0x4910288 */
    /* ldr x0, [x19, #0x68] */
    /* ldr w8, [x19, #0x48] */
    /* adds w9, w8, #0x3f */
    /* add w8, w8, #0x7e */
    /* csel w8, w8, w9, lt */
    /* asr w1, w8, #6 */
    /* call #0x48dbdd4; ABI effects unresolved */
    /* cbz x0, #0x4910288 */
    /* ldr x0, [x19, #0x60] */
    /* call #0x48db27c; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* call #0x48db27c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
