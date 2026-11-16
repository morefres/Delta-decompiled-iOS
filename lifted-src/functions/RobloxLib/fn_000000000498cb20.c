/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_sa_free_leaves start_va=0x498cb20 image_relative=0x498cb20 bytes=260 */
void _ossl_sa_free_leaves__at_498cb20(void) {
    /* sub sp, sp, #0x110 */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* mov w21, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* stur wzr, [x29, #-0x78] */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [sp, #8] */
    /* sub x22, x29, #0x78 */
    /* add x23, sp, #8 */
    /* adrp x20, #0x5586000 */
    /* add x20, x20, #0x272 */
    /* branch b #0x498cb78 */
    /* sub w21, w21, #1 */
    /* tbnz w21, #0x1f, #0x498cbe0 */
    /* ldrsw x8, [x22, w21, uxtw #2] */
    /* ldr x0, [x23, w21, uxtw #3] */
    /* cmp w8, #0x10 */
    /* b.lt #0x498cb9c */
    /* cbz x0, #0x498cb70 */
    /* mov x1, x20 */
    /* mov w2, #0x66 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* branch b #0x498cb70 */
    /* add w9, w8, #1 */
    /* str w9, [x22, w21, uxtw #2] */
    /* cbz x0, #0x498cb74 */
    /* ldr x0, [x0, x8, lsl #3] */
    /* cbz x0, #0x498cb74 */
    /* ldr w8, [x19] */
    /* sub w8, w8, #1 */
    /* cmp w21, w8 */
    /* b.ge #0x498cbd0 */
    /* add w21, w21, #1 */
    /* str wzr, [x22, w21, uxtw #2] */
    /* str x0, [x23, w21, uxtw #3] */
    /* branch b #0x498cb74 */
    /* mov x1, x20 */
    /* mov w2, #0x6b */
    /* call #0x497ad7c; ABI effects unresolved */
    /* branch b #0x498cb74 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x498cc20 */
    /* adrp x1, #0x5586000 */
    /* add x1, x1, #0x272 */
    /* mov x0, x19 */
    /* mov w2, #0x79 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    /* branch b #0x497ad7c */
    /* call #0x4b98620; ABI effects unresolved */
}
