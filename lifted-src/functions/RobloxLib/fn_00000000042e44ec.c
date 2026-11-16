/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42e44ec start_va=0x42e44ec image_relative=0x42e44ec bytes=268 */
void function_42e44ec__at_42e44ec(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* mov w0, #0x24 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp w23, w22, [x0] */
    /* str w21, [x0, #8] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stur d0, [x0, #0xc] */
    /* mov w9, #-1 */
    /* stur x9, [x0, #0x1c] */
    /* ldp w8, w10, [x19, #4] */
    /* stp w9, w8, [x0, #0x14] */
    /* cmp w8, w10 */
    /* b.ne #0x42e45d0 */
    /* lsl w9, w8, #1 */
    /* cmp w8, #0 */
    /* csinc w22, w9, wzr, ne */
    /* cmp w8, w22 */
    /* b.ge #0x42e45d0 */
    /* cbz w22, #0x42e4578 */
    /* sbfiz x0, x22, #3, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x19, #4] */
    /* branch b #0x42e457c */
    /* mov x21, #0 */
    /* cmp w8, #1 */
    /* b.lt #0x42e45a4 */
    /* mov x9, #0 */
    /* ubfiz x10, x8, #3, #0x20 */
    /* ldr x11, [x19, #0x10] */
    /* ldr x11, [x11, x9] */
    /* str x11, [x21, x9] */
    /* add x9, x9, #8 */
    /* cmp x10, x9 */
    /* b.ne #0x42e458c */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x42e45c0 */
    /* ldrb w9, [x19, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x42e45c0 */
    /* call #0x42e431c; ABI effects unresolved */
    /* ldr w8, [x19, #4] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x18] */
    /* str x21, [x19, #0x10] */
    /* str w22, [x19, #8] */
    /* ldr x9, [x19, #0x10] */
    /* str x20, [x9, w8, sxtw #3] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #4] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
