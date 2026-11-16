/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1de7a0 start_va=0x1de7a0 image_relative=0x1de7a0 bytes=300 */
void function_1de7a0__at_1de7a0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* mov w22, #0x70 */
    /* mov w23, #0x20 */
    /* mov w24, #0x10 */
    /* mov w25, #0x48 */
    /* add x27, sp, #0x18 */
    /* adrp x28, #0xe83000 */
    /* add x28, x28, #0x1c0 */
    /* ldp x8, x9, [x1, #0xa0] */
    /* str x8, [x1, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x1de82c */
    /* ldrb w9, [x8] */
    /* add x10, sp, #0x10 */
    /* stp x27, x10, [sp, #0x10] */
    /* ldr x10, [x20, #0x78] */
    /* ldrb w9, [x10, x9] */
    /* add x10, x8, #1 */
    /* str x10, [x19, #0xa0] */
    /* tbnz w9, #0, #0x1de834 */
    /* mov w8, #3 */
    /* branch b #0x1de864 */
    /* mov w26, #2 */
    /* branch b #0x1de838 */
    /* mov w26, #0 */
    /* ldr x9, [x20, #0x80] */
    /* ldr x10, [x19, #0xb0] */
    /* str x10, [x19, #0x20] */
    /* str x8, [x19, #0x98] */
    /* str x9, [x19, #0x78] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1df324; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w21, w21, w0, eq */
    /* csinc w8, w26, wzr, eq */
    /* cmp w8, #0 */
    /* ccmp w8, #3, #4, ne */
    /* csel x9, x23, x22, eq */
    /* cmp w8, #1 */
    /* csel x9, x24, x9, eq */
    /* cmp w8, #2 */
    /* csel x8, x25, x9, eq */
    /* ldr x8, [x28, x8] */
    /* branch br x8 */
    /* ldp x8, x9, [x19, #0xa0] */
    /* str x8, [x19, #0x28] */
    /* cmp x8, x9 */
    /* b.ne #0x1de804 */
    /* branch b #0x1de82c */
    /* mov w21, #0 */
    /* branch b #0x1de8a4 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* brk #1 */
}
