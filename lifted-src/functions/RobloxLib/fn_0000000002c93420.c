/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c93420 start_va=0x2c93420 image_relative=0x2c93420 bytes=324 */
void function_2c93420__at_2c93420(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x2, x1 */
    /* cbz w1, #0x2c9345c */
    /* mov x1, x0 */
    /* ldr w8, [x0, #0xe0] */
    /* neg w8, w8 */
    /* cmp w8, w2 */
    /* b.gt #0x2c9345c */
    /* ldr w8, [x1, #0xe8] */
    /* cmp w8, w2 */
    /* b.ge #0x2c93478 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* add x20, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x2c995a4; ABI effects unresolved */
    /* ldr w0, [sp, #0x10] */
    /* cbz w0, #0x2c93540 */
    /* mov w21, #0x14 */
    /* ldr x1, [sp, #8] */
    /* ldr x8, [x1, #0x110] */
    /* smaddl x9, w0, w21, x8 */
    /* ldr x10, [x9] */
    /* sub w11, w10, #1 */
    /* ldr w12, [x1, #0x2c] */
    /* cmp w12, w11 */
    /* b.ls #0x2c93538 */
    /* lsr x10, x10, #0x20 */
    /* sub w10, w10, #1 */
    /* ldr w11, [x1, #0x5c] */
    /* cmp w11, w10 */
    /* b.ls #0x2c93538 */
    /* ldr x9, [x9, #8] */
    /* sub w10, w9, #1 */
    /* ldr w11, [x1, #0x8c] */
    /* cmp w11, w10 */
    /* b.ls #0x2c93538 */
    /* lsr x9, x9, #0x20 */
    /* sub w9, w9, #1 */
    /* ldr w10, [x1, #0xb4] */
    /* cmp w10, w9 */
    /* b.ls #0x2c93538 */
    /* sxtw x2, w0 */
    /* smaddl x8, w2, w21, x8 */
    /* ldr w8, [x8, #0x10] */
    /* cbz w8, #0x2c93518 */
    /* ldr w9, [x1, #0xe0] */
    /* sub w9, w9, w9, lsl #2 */
    /* cmp w9, w8 */
    /* b.gt #0x2c93538 */
    /* ldr w9, [x1, #0xe8] */
    /* cmp w8, w9, lsl #2 */
    /* b.gt #0x2c93538 */
    /* add x0, x20, #0x18 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* mov w19, #1 */
    /* cmp w0, w8 */
    /* b.eq #0x2c93544 */
    /* cbnz w0, #0x2c93490 */
    /* branch b #0x2c93544 */
    /* mov w19, #0 */
    /* branch b #0x2c93544 */
    /* mov w19, #1 */
    /* add x0, x20, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2c93460 */
    /* mov x19, x0 */
    /* add x0, x20, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
