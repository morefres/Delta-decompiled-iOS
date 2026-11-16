/* Evidence-based generated lift; not original source. */
/* RobloxLib::_EVP_CIPHER_get_asn1_iv start_va=0x4951320 image_relative=0x4951320 bytes=204 */
void _EVP_CIPHER_get_asn1_iv__at_4951320(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* cbz x1, #0x49513cc */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x49513ec; ABI effects unresolved */
    /* cmp w0, #0x10 */
    /* b.hi #0x4951398 */
    /* mov x19, x0 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x48b7214; ABI effects unresolved */
    /* cmp w0, w19 */
    /* b.ne #0x4951398 */
    /* add x4, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w5, #-1 */
    /* call #0x494d3d8; ABI effects unresolved */
    /* cbnz w0, #0x495139c */
    /* mov w19, #-1 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x49513e8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w19, #0 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x49513b4 */
    /* call #0x4b98620; ABI effects unresolved */
}
