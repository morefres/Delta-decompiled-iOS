/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a20860 start_va=0xa20860 image_relative=0xa20860 bytes=356 */
void function_a20860__at_a20860(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x2, #0xa20980 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x24, #0 */
    /* mov x23, x1 */
    /* branch b #0xa208b4 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0xa2090c */
    /* ldr w9, [x23, #0x10] */
    /* cmp w8, w9 */
    /* b.eq #0xa2099c */
    /* add x24, x24, #1 */
    /* add x23, x23, #0x40 */
    /* subs x20, x20, #1 */
    /* b.eq #0xa20980 */
    /* ldp w9, w8, [x23, #4] */
    /* cmn w9, #1 */
    /* cset w10, eq */
    /* cmn w8, #1 */
    /* cset w11, ne */
    /* cmp w10, w11 */
    /* b.eq #0xa208a4 */
    /* ldr w10, [x23, #0xc] */
    /* cmn w10, #1 */
    /* b.eq #0xa208e8 */
    /* ldr w11, [x19, #0xc] */
    /* tst w11, w10 */
    /* b.eq #0xa208a4 */
    /* cmn w9, #1 */
    /* b.eq #0xa20890 */
    /* ldr w10, [x19, #4] */
    /* cmp w10, w9 */
    /* b.eq #0xa20890 */
    /* ldr w9, [x19, #8] */
    /* cmp w9, w8 */
    /* b.eq #0xa20890 */
    /* branch b #0xa208a4 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0xa2094c */
    /* ldr w8, [x23] */
    /* orr w8, w8, #2 */
    /* cmp w8, #2 */
    /* b.ne #0xa208a4 */
    /* ldr x1, [x23, #0x18] */
    /* cbz x1, #0xa20934 */
    /* call #0xa52d80; ABI effects unresolved */
    /* cbz w0, #0xa209a4 */
    /* ldr x1, [x23, #0x20] */
    /* cbz x1, #0xa208a4 */
    /* ldr x0, [x19, #0x20] */
    /* call #0xa52d80; ABI effects unresolved */
    /* cbnz w0, #0xa208a4 */
    /* branch b #0xa209b0 */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0xa20980 */
    /* ldr w8, [x23] */
    /* cbz w8, #0xa20968 */
    /* ldr w9, [x19] */
    /* cmp w9, w8 */
    /* b.ne #0xa208a4 */
    /* add x22, x21, x24, lsl #6 */
    /* ldr x1, [x23, #0x28] */
    /* cbz x1, #0xa20984 */
    /* call #0xa52d80; ABI effects unresolved */
    /* cbnz w0, #0xa208a4 */
    /* branch b #0xa20984 */
    /* mov x22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x22, x23 */
    /* branch b #0xa20984 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x18] */
    /* branch b #0xa209b8 */
    /* mov x9, #0 */
    /* ldr x8, [x19, #0x20] */
    /* stp x9, x8, [x19, #0x18] */
    /* mov x22, x23 */
    /* branch b #0xa20984 */
}
