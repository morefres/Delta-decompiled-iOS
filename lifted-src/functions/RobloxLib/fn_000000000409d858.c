/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_409d858 start_va=0x409d858 image_relative=0x409d858 bytes=248 */
void function_409d858__at_409d858(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x21 */
    /* call #0x409cbc4; ABI effects unresolved */
    /* ldp w8, w9, [x19, #0xc] */
    /* cmp w8, w9 */
    /* b.ne #0x409d91c */
    /* lsl w9, w8, #1 */
    /* cmp w8, #0 */
    /* csinc w22, w9, wzr, ne */
    /* cmp w8, w22 */
    /* b.ge #0x409d91c */
    /* cbz w22, #0x409d8c0 */
    /* sbfiz x0, x22, #3, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x19, #0xc] */
    /* branch b #0x409d8c4 */
    /* mov x21, #0 */
    /* cmp w8, #1 */
    /* b.lt #0x409d8ec */
    /* mov x9, #0 */
    /* ubfiz x10, x8, #3, #0x20 */
    /* ldr x11, [x19, #0x18] */
    /* ldr x11, [x11, x9] */
    /* str x11, [x21, x9] */
    /* add x9, x9, #8 */
    /* cmp x10, x9 */
    /* b.ne #0x409d8d4 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x409d90c */
    /* ldrb w9, [x19, #0x20] */
    /* cmp w9, #1 */
    /* b.ne #0x409d908 */
    /* call #0x42e431c; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* str xzr, [x19, #0x18] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x20] */
    /* str x21, [x19, #0x18] */
    /* str w22, [x19, #0x10] */
    /* ldr x9, [x19, #0x18] */
    /* str x20, [x9, w8, sxtw #3] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xc] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
