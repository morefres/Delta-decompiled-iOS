/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ad8a04 start_va=0xad8a04 image_relative=0xad8a04 bytes=312 */
void function_ad8a04__at_ad8a04(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* ldr x23, [x1, #0x150] */
    /* cbz x23, #0xad8af4 */
    /* mov x20, x0 */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0xad8a8c */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xad8a8c */
    /* mov w22, #0 */
    /* mov w24, #0x38e */
    /* ldr x0, [x23, #8] */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* call #0xa7ea2c; ABI effects unresolved */
    /* mov x8, x0 */
    /* tst w19, #0x10 */
    /* ccmp w0, w24, #0, ne */
    /* cset w9, ne */
    /* mov w0, #2 */
    /* cmp w8, w20 */
    /* b.eq #0xad8b20 */
    /* tbz w9, #0, #0xad8b20 */
    /* add w22, w22, #1 */
    /* ldr x0, [x23, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.lt #0xad8a48 */
    /* ldr x0, [x23] */
    /* cbz x0, #0xad8af4 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xad8aec */
    /* mov w21, #0 */
    /* mov w22, #0x38e */
    /* ldr x0, [x23] */
    /* mov x1, x21 */
    /* call #0xabb578; ABI effects unresolved */
    /* call #0xa7ea2c; ABI effects unresolved */
    /* mov x8, x0 */
    /* tst w19, #0x10 */
    /* ccmp w0, w22, #0, ne */
    /* cset w9, ne */
    /* mov w0, #1 */
    /* cmp w8, w20 */
    /* b.eq #0xad8b20 */
    /* tbz w9, #0, #0xad8b20 */
    /* add w21, w21, #1 */
    /* ldr x0, [x23] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.lt #0xad8aa8 */
    /* mov w0, #2 */
    /* branch b #0xad8b20 */
    /* tbz w19, #3, #0xad8b1c */
    /* mov x0, x21 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* call #0xacf2b8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xad8b1c */
    /* tbnz w19, #2, #0xad8b1c */
    /* ldrb w8, [x21, #0xe9] */
    /* tbnz w8, #5, #0xad8b34 */
    /* mov w0, #3 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #1 */
    /* branch b #0xad8b20 */
}
