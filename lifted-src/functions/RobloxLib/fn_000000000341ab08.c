/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_341ab08 start_va=0x341ab08 image_relative=0x341ab08 bytes=200 */
void function_341ab08__at_341ab08(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [x19] */
    /* mov x8, #-0x1000 */
    /* stp x8, x8, [x19, #8] */
    /* stp x8, x8, [x19, #0x18] */
    /* cbz x0, #0x341ab9c */
    /* mov x20, x0 */
    /* str wzr, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* call #0x343c78c; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #1 */
    /* b.lt #0x341ab9c */
    /* mov w21, #0 */
    /* str xzr, [sp] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x343c400; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x341ab8c */
    /* add x8, sp, #0x10 */
    /* mov x1, sp */
    /* sub x2, x29, #0x21 */
    /* mov x0, x19 */
    /* call #0xe9864c; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w21, w8 */
    /* b.lt #0x341ab5c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x341abb4 */
    /* mov x20, x0 */
    /* ldr w8, [x19] */
    /* tbnz w8, #0, #0x341abc8 */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
