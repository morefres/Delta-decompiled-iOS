/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_417b380 start_va=0x417b380 image_relative=0x417b380 bytes=292 */
void function_417b380__at_417b380(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr w8, [x4] */
    /* add w9, w8, #2 */
    /* cmp w9, #2 */
    /* b.hi #0x417b404 */
    /* mov w9, #1 */
    /* cmn w8, #1 */
    /* mov w10, #5 */
    /* mov w11, #2 */
    /* csel w10, w11, w10, eq */
    /* cmp w8, #0 */
    /* csel w9, w9, w10, eq */
    /* cmn w8, #2 */
    /* csel w4, wzr, w9, eq */
    /* ldr x8, [x22] */
    /* ldr x5, [x8, #0x28] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    /* branch br x5 */
    /* add x8, sp, #0x18 */
    /* mov x0, x4 */
    /* call #0x417b4a4; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x27] */
    /* tbnz w8, #0x1f, #0x417b42c */
    /* ldur q0, [x22, #0x10] */
    /* str q0, [sp] */
    /* ldur x8, [x22, #0x20] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x417b438 */
    /* ldp x1, x2, [x22, #0x10] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x30] */
    /* add x4, sp, #0x18 */
    /* mov x5, sp */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x417b470 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x417b49c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
