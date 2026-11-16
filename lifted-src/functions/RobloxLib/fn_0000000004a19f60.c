/* Evidence-based generated lift; not original source. */
/* RobloxLib::_X509_check_purpose start_va=0x4a19f60 image_relative=0x4a19f60 bytes=220 */
void _X509_check_purpose__at_4a19f60(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x4a1a03c; ABI effects unresolved */
    /* cbz w0, #0x4a1a01c */
    /* cmn w21, #1 */
    /* b.eq #0x4a19fd0 */
    /* sub w8, w21, #1 */
    /* cmp w8, #0xa */
    /* b.hs #0x4a19fe8 */
    /* adrp x9, #0x61b9000 */
    /* add x9, x9, #0x390 */
    /* mov w10, #0x30 */
    /* umaddl x0, w8, w10, x9 */
    /* ldr x8, [x0, #0x10] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x22, #0x65ce000 */
    /* ldr x0, [x22, #0xd08] */
    /* cbz x0, #0x4a1a01c */
    /* str w21, [sp] */
    /* mov x1, sp */
    /* call #0x49fcf5c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4a1a01c */
    /* mov x1, x0 */
    /* cmn w0, #0xa */
    /* b.mi #0x4a1a034 */
    /* ldr x0, [x22, #0xd08] */
    /* call #0x49fd508; ABI effects unresolved */
    /* branch b #0x4a19fac */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, #0 */
    /* branch b #0x4a19fac */
}
