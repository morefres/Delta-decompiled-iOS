/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_core_bio_new_from_bio start_va=0x48ce424 image_relative=0x48ce424 bytes=200 */
void _ossl_core_bio_new_from_bio__at_48ce424(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x1, #0x557a000 */
    /* add x1, x1, #0x75a */
    /* mov w0, #0x10 */
    /* mov w2, #0x19 */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x48ce478 */
    /* mov w8, #1 */
    /* mov x20, x0 */
    /* stlr w8, [x0] */
    /* mov x0, x19 */
    /* call #0x48c49c4; ABI effects unresolved */
    /* cbz w0, #0x48ce498 */
    /* mov x0, x20 */
    /* str x19, [x20, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x1, #0x557a000 */
    /* add x1, x1, #0x75a */
    /* mov w2, #0x1c */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x19, x20 */
    /* ldxr w8, [x19] */
    /* subs w9, w8, #1 */
    /* stlxr w10, w9, [x19] */
    /* cbnz w10, #0x48ce49c */
    /* b.ne #0x48ce4b8 */
    /* dmb ishld */
    /* branch b #0x48ce4c0 */
    /* cmp w8, #1 */
    /* b.gt #0x48ce4dc */
    /* ldr x0, [x19, #8] */
    /* call #0x48c4894; ABI effects unresolved */
    /* adrp x1, #0x557a000 */
    /* add x1, x1, #0x75a */
    /* mov x0, x19 */
    /* mov w2, #0x32 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
