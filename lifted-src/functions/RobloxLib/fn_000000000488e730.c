/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_statem_fatal start_va=0x488e730 image_relative=0x488e730 bytes=164 */
void _ossl_statem_fatal__at_488e730(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, x3 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x9, x29, #0x10 */
    /* str x9, [sp, #8] */
    /* add x3, x29, #0x10 */
    /* mov w0, #0x14 */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* call #0x4934364; ABI effects unresolved */
    /* ldr w8, [x20, #0xb4] */
    /* cbz w8, #0x488e780 */
    /* ldr w8, [x20, #0x98] */
    /* cmp w8, #1 */
    /* b.eq #0x488e7c0 */
    /* mov w21, #1 */
    /* str w21, [x20, #0xb4] */
    /* ldr x8, [x20, #0xc70] */
    /* cbz x8, #0x488e7a4 */
    /* ldr x8, [x8, #0x80] */
    /* cbz x8, #0x488e7a4 */
    /* ldr x0, [x20, #0xc80] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* str w21, [x20, #0x98] */
    /* cmn w19, #1 */
    /* b.eq #0x488e7c0 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov x2, x19 */
    /* call #0x48269dc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
