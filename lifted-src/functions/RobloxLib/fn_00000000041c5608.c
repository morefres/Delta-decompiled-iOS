/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41c5608 start_va=0x41c5608 image_relative=0x41c5608 bytes=244 */
void function_41c5608__at_41c5608(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x4 */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x41c5a18; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x24] */
    /* str w8, [sp, #0xc] */
    /* cmp w0, #7 */
    /* b.ne #0x41c5680 */
    /* ldr x8, [x23] */
    /* ldrb w8, [x8] */
    /* cbz w8, #0x41c56d8 */
    /* add x2, sp, #0xc */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x41c5a18; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.eq #0x41c56d8 */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x41c56d8 */
    /* mov w9, #0 */
    /* cmp w20, #3 */
    /* b.eq #0x41c56b8 */
    /* cmp w8, #2 */
    /* b.lt #0x41c56b8 */
    /* ldr w9, [x22, #0xc] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* sub w9, w8, #1 */
    /* tst w8, w9 */
    /* b.ne #0x41c56e8 */
    /* and w10, w9, w21 */
    /* sub w8, w8, w10 */
    /* and w9, w8, w9 */
    /* str w9, [x19] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x0, [x22] */
    /* adrp x2, #0x54f4000 */
    /* add x2, x2, #0x10c */
    /* branch b #0x41c56f4 */
    /* ldr x0, [x22] */
    /* adrp x2, #0x54f4000 */
    /* add x2, x2, #0x12f */
    /* mov w1, #1 */
    /* call #0x41ab2c8; ABI effects unresolved */
}
