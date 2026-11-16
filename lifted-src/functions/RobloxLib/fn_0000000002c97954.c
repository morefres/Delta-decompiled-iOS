/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c97954 start_va=0x2c97954 image_relative=0x2c97954 bytes=292 */
void function_2c97954__at_2c97954(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ubfx x21, x1, #0x20, #3 */
    /* ldr x0, [x0, #0x10] */
    /* mov x2, x21 */
    /* call #0x2c8c8d4; ABI effects unresolved */
    /* cbz w0, #0x2c97a44 */
    /* ldr x0, [x20, #0x10] */
    /* mov x1, x22 */
    /* call #0x2c8c888; ABI effects unresolved */
    /* sub w8, w21, #1 */
    /* cmp w8, #3 */
    /* b.hi #0x2c979e0 */
    /* mov x22, x0 */
    /* add x0, x20, #0x18 */
    /* mov x1, x21 */
    /* call #0x2c8dbf4; ABI effects unresolved */
    /* sub w8, w22, #1 */
    /* cmp w0, w8 */
    /* b.ls #0x2c979e0 */
    /* add x0, x20, #0x18 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x2c8dc64; ABI effects unresolved */
    /* ldr w21, [x0] */
    /* branch b #0x2c979e4 */
    /* mov w21, #0 */
    /* mov w22, #0xaaab */
    /* movk w22, #0xaaaa, lsl #16 */
    /* mov x23, x21 */
    /* cbz w23, #0x2c97a44 */
    /* sub w8, w23, #1 */
    /* lsr w8, w8, #2 */
    /* mvn w9, w23 */
    /* umull x9, w9, w22 */
    /* lsr x9, x9, #0x21 */
    /* mvn w9, w9 */
    /* tst w23, #0x80000000 */
    /* csinc w1, w9, w8, ne */
    /* ldr x8, [x20, #0x10] */
    /* add x0, x8, #0x160 */
    /* call #0x2c8c28c; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldr x8, [x20, #0x120] */
    /* add x8, x8, w23, sxtw #3 */
    /* ldr w23, [x8, #4] */
    /* cmp w23, w21 */
    /* b.ne #0x2c979f0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x2c97a70 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
