/* Evidence-based generated lift; not original source. */
/* RobloxLib::_tls_parse_ctos_sig_algs_cert start_va=0x488a4c8 image_relative=0x488a4c8 bytes=232 */
void _tls_parse_ctos_sig_algs_cert__at_488a4c8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #8] */
    /* subs x9, x8, #2 */
    /* b.lo #0x488a534 */
    /* ldr x10, [x1] */
    /* ldrh w8, [x10] */
    /* rev16 w8, w8 */
    /* cmp x9, x8 */
    /* b.ne #0x488a534 */
    /* add x9, x10, #2 */
    /* add x10, x9, x8 */
    /* stp x10, xzr, [x1] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x488a534 */
    /* ldr w8, [x19, #0x78] */
    /* cbz w8, #0x488a578 */
    /* ldr w8, [x19, #0x508] */
    /* cbz w8, #0x488a578 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xed2 */
    /* mov w1, #0x120 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x6e */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x4847478; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* cbnz w8, #0x488a524 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xed2 */
    /* mov w1, #0x12b */
    /* branch b #0x488a54c */
}
