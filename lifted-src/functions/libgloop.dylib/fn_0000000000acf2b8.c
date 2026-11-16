/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_acf2b8 start_va=0xacf2b8 image_relative=0xacf2b8 bytes=188 */
void function_acf2b8__at_acf2b8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0xacf374; ABI effects unresolved */
    /* cbz w0, #0xacf354 */
    /* cmn w21, #1 */
    /* b.eq #0xacf318 */
    /* sub w8, w21, #1 */
    /* cmp w8, #0xa */
    /* b.hs #0xacf320 */
    /* adrp x9, #0xf15000 */
    /* add x9, x9, #0xb18 */
    /* mov w10, #0x30 */
    /* umaddl x0, w8, w10, x9 */
    /* ldr x8, [x0, #0x10] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xacf358 */
    /* mov w0, #1 */
    /* branch b #0xacf358 */
    /* adrp x22, #0xf1f000 */
    /* ldr x0, [x22, #0x3f8] */
    /* cbz x0, #0xacf354 */
    /* str w21, [sp] */
    /* mov x1, sp */
    /* call #0xabb254; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xacf354 */
    /* mov x1, x0 */
    /* cmn w0, #0xa */
    /* b.mi #0xacf36c */
    /* ldr x0, [x22, #0x3f8] */
    /* call #0xabb578; ABI effects unresolved */
    /* branch b #0xacf304 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, #0 */
    /* branch b #0xacf304 */
}
