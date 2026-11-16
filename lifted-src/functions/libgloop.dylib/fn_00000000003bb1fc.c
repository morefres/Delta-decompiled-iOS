/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3bb1fc start_va=0x3bb1fc image_relative=0x3bb1fc bytes=332 */
void function_3bb1fc__at_3bb1fc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* add x20, x0, #4, lsl #12 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x21, #0xe8b000 */
    /* add x21, x21, #0x630 */
    /* mov w22, #0xff */
    /* adrp x23, #0xe8b000 */
    /* add x23, x23, #0x658 */
    /* mov w24, #0x18 */
    /* mov w25, #0x70 */
    /* mov w26, #0x28 */
    /* mov w27, #1 */
    /* adrp x28, #0xe8b000 */
    /* add x28, x28, #0x670 */
    /* branch b #0x3bb270 */
    /* ldr w8, [x20, #0x824] */
    /* cmp w8, #0x19 */
    /* b.ge #0x3bb324 */
    /* ldr w8, [x20, #0x82c] */
    /* cbz w8, #0x3bb280 */
    /* mov w0, #0 */
    /* branch b #0x3bb2d8 */
    /* ldr x0, [x19] */
    /* call #0x3c3a30; ABI effects unresolved */
    /* cmp w0, #0xff */
    /* b.ne #0x3bb2d8 */
    /* ldr x0, [x19] */
    /* call #0x3c3a30; ABI effects unresolved */
    /* cmp w0, #0xff */
    /* b.eq #0x3bb290 */
    /* cbnz w0, #0x3bb300 */
    /* mov w8, #1 */
    /* ldr x9, [x21] */
    /* branch br x9 */
    /* ldr w8, [x20, #0x824] */
    /* sub w9, w24, w8 */
    /* lsl w9, w22, w9 */
    /* ldr w10, [x20, #0x820] */
    /* orr w9, w9, w10 */
    /* str w9, [x20, #0x820] */
    /* add w8, w8, #8 */
    /* str w8, [x20, #0x824] */
    /* ldr x8, [x23] */
    /* branch br x8 */
    /* ldr w8, [x20, #0x824] */
    /* sub w9, w24, w8 */
    /* lsl w9, w0, w9 */
    /* ldr w10, [x20, #0x820] */
    /* orr w9, w9, w10 */
    /* str w9, [x20, #0x820] */
    /* add w8, w8, #8 */
    /* str w8, [x20, #0x824] */
    /* ldr x8, [x23] */
    /* branch br x8 */
    /* mov w8, #0 */
    /* strb w0, [x20, #0x828] */
    /* str w27, [x20, #0x82c] */
    /* ldr x9, [x28] */
    /* branch br x9 */
    /* cmp w8, #0 */
    /* csel x8, x26, x25, ne */
    /* ldr x8, [x21, x8] */
    /* branch br x8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
}
