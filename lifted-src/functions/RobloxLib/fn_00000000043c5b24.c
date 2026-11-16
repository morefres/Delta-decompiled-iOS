/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43c5b24 start_va=0x43c5b24 image_relative=0x43c5b24 bytes=360 */
void function_43c5b24__at_43c5b24(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x20, [x1, #0x38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* str x1, [x0] */
    /* mov x0, x1 */
    /* call #0x7c8700; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* add x1, sp, #0xc */
    /* mov x0, x21 */
    /* cbz w23, #0x43c5b90 */
    /* call #0x43b6b18; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x43c5c2c */
    /* mov x23, x0 */
    /* mov w8, #5 */
    /* branch b #0x43c5ba4 */
    /* call #0x43b66dc; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x43c5c2c */
    /* mov x23, x0 */
    /* mov w8, #3 */
    /* str w8, [x19, #0x10] */
    /* cbz w23, #0x43c5bd8 */
    /* add x1, sp, #0xc */
    /* mov x0, x21 */
    /* call #0x43b72c0; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x43c5c2c */
    /* sub w8, w0, #5 */
    /* cmn w8, #5 */
    /* b.hi #0x43c5be0 */
    /* mov w8, #8 */
    /* str w8, [sp, #0xc] */
    /* branch b #0x43c5c2c */
    /* mov w0, #0 */
    /* branch b #0x43c5c40 */
    /* str w23, [x19, #0x14] */
    /* strb w0, [x19, #0x18] */
    /* add w8, w23, #1 */
    /* umull x9, w0, w8 */
    /* ldr x10, [x19, #8] */
    /* ldr w11, [x19, #0x10] */
    /* umaddl x8, w0, w8, x10 */
    /* add x8, x8, x11 */
    /* str x8, [x19, #0x20] */
    /* sub x1, x9, w0, uxtw */
    /* mov x0, x21 */
    /* call #0x43b6670; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbnz w0, #0x43c5c2c */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x43c5128; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x43c5c58 */
    /* ldr x1, [x19, #0x30] */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x19, #0x30] */
    /* ldr w0, [sp, #0xc] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* cbz x0, #0x43c5bcc */
    /* sub x1, x0, #1 */
    /* str x1, [x19, #0x28] */
    /* cbz w22, #0x43c5c78 */
    /* add x2, x19, #0x38 */
    /* mov x0, x21 */
    /* call #0x43b7020; ABI effects unresolved */
    /* branch b #0x43c5c80 */
    /* mov x0, x21 */
    /* call #0x43b6670; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbnz w0, #0x43c5c2c */
    /* branch b #0x43c5c40 */
}
