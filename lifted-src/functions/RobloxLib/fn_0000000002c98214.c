/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c98214 start_va=0x2c98214 image_relative=0x2c98214 bytes=268 */
void function_2c98214__at_2c98214(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x2, x1 */
    /* ldr x8, [x19] */
    /* str x8, [x19, #8] */
    /* cbz w1, #0x2c982f0 */
    /* mov x1, x0 */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x2c995a4; ABI effects unresolved */
    /* ldr w20, [sp, #0x10] */
    /* cbz w20, #0x2c982e8 */
    /* mov w22, #0x14 */
    /* mov w23, #0xaaab */
    /* movk w23, #0xaaaa, lsl #16 */
    /* ldr x1, [sp, #8] */
    /* ldr x8, [x1, #0x110] */
    /* smaddl x8, w20, w22, x8 */
    /* ldr w8, [x8, #0x10] */
    /* cbz w8, #0x2c982c8 */
    /* ldr w9, [x1, #0xe0] */
    /* sub w9, w9, w9, lsl #2 */
    /* cmp w9, w8 */
    /* b.gt #0x2c982c8 */
    /* ldr w9, [x1, #0xe8] */
    /* cmp w8, w9, lsl #2 */
    /* b.gt #0x2c982c8 */
    /* sub w9, w8, #1 */
    /* lsr w9, w9, #2 */
    /* mvn w10, w8 */
    /* umull x10, w10, w23 */
    /* lsr x10, x10, #0x21 */
    /* mvn w10, w10 */
    /* tst w8, #0x80000000 */
    /* csinc w8, w10, w9, ne */
    /* str w8, [sp, #4] */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* add x0, x21, #0x18 */
    /* mov x2, x20 */
    /* call #0x209bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [sp, #0x10] */
    /* cmp w0, w8 */
    /* ccmp w0, #0, #4, ne */
    /* b.ne #0x2c98264 */
    /* add x0, x21, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x2c9830c */
    /* mov x19, x0 */
    /* add x0, x21, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
