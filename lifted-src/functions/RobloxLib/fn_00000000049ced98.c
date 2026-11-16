/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_rsa_ctx_to_pss_string start_va=0x49ced98 image_relative=0x49ced98 bytes=340 */
void _ossl_rsa_ctx_to_pss_string__at_49ced98(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x0 */
    /* call #0x4965dc4; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x4964564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x49ceed4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4952854; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x49ceed4 */
    /* mov x20, x0 */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x49d5800; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x49ceed4 */
    /* add x1, sp, #0xc */
    /* mov x0, x21 */
    /* call #0x49d5af8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x49ceed4 */
    /* ldr w2, [sp, #0xc] */
    /* cmn w2, #4 */
    /* b.eq #0x49cee38 */
    /* cmn w2, #1 */
    /* b.ne #0x49cee24 */
    /* str w20, [sp, #0xc] */
    /* mov x2, x20 */
    /* add w8, w2, #3 */
    /* cmp w8, #1 */
    /* b.hi #0x49cee8c */
    /* mov w21, #-1 */
    /* branch b #0x49cee44 */
    /* mov w8, #-3 */
    /* str w8, [sp, #0xc] */
    /* mov x21, x20 */
    /* mov x0, x19 */
    /* call #0x4960fe0; ABI effects unresolved */
    /* sub w8, w0, w20 */
    /* sub w8, w8, #2 */
    /* str w8, [sp, #0xc] */
    /* mov x0, x19 */
    /* call #0x495de38; ABI effects unresolved */
    /* and w8, w0, #7 */
    /* ldr w2, [sp, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x49cee78 */
    /* sub w2, w2, #1 */
    /* str w2, [sp, #0xc] */
    /* tbnz w2, #0x1f, #0x49ceed4 */
    /* cmp w21, w2 */
    /* b.hs #0x49cee8c */
    /* str w21, [sp, #0xc] */
    /* mov x2, x21 */
    /* ldp x1, x0, [sp, #0x10] */
    /* call #0x49cece4; ABI effects unresolved */
    /* cbz x0, #0x49ceec0 */
    /* mov x19, x0 */
    /* call #0x49d074c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x48b6870; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x49d077c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
