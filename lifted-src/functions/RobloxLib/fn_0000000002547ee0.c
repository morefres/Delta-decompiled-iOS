/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2547ee0 start_va=0x2547ee0 image_relative=0x2547ee0 bytes=392 */
void function_2547ee0__at_2547ee0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldrb w8, [x2, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x2] */
    /* cmp w9, #0 */
    /* csel x0, x10, x2, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x47e79fc; ABI effects unresolved */
    /* tbz w0, #0, #0x2548030 */
    /* add x0, x21, #8 */
    /* mov x1, x20 */
    /* call #0x254bf38; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2547f74 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x22, w8, w10, x9 */
    /* stp xzr, xzr, [x19] */
    /* ldr x0, [x22, #0x20] */
    /* cbz x0, #0x2547f6c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cbz x0, #0x2547f6c */
    /* ldur x8, [x22, #0x18] */
    /* str x8, [x19] */
    /* cbnz x8, #0x2548018 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x2547f90 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2547f9c */
    /* ldp x1, x2, [x20] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5cea000 */
    /* add x8, x8, #0x300 */
    /* str x8, [x0] */
    /* mov w8, #1 */
    /* mov x23, x0 */
    /* str w8, [x23, #0x18]! */
    /* ldp x8, x9, [sp] */
    /* ldur x10, [sp, #0xf] */
    /* stp x8, x9, [x0, #0x20] */
    /* stur x10, [x0, #0x2f] */
    /* ldrb w9, [sp, #0x17] */
    /* strb w9, [x0, #0x37] */
    /* stp x23, x0, [sp, #0x20] */
    /* add x0, x21, #8 */
    /* mov x1, x20 */
    /* call #0x25494b4; ABI effects unresolved */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2547ff0 */
    /* ldr x8, [x0, #8] */
    /* stp x23, x22, [x0] */
    /* cbz x8, #0x2548014 */
    /* mov x0, x8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp x23, x22, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0x53cc000 */
    /* add x0, x0, #0x13b */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2548060 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2548060 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
