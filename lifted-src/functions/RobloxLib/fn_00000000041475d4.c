/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41475d4 start_va=0x41475d4 image_relative=0x41475d4 bytes=252 */
void function_41475d4__at_41475d4(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x7 */
    /* mov x19, x0 */
    /* tbnz x4, #0x20, #0x4147690 */
    /* mov x22, x6 */
    /* mov x20, x2 */
    /* sub x23, x29, #0x70 */
    /* ldr x24, [x29, #0x10] */
    /* mov x0, x3 */
    /* call #0x1015408; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* mov w9, #0x30 */
    /* umaddl x21, w0, w9, x8 */
    /* and x8, x22, #0xffff */
    /* ldr x9, [x24] */
    /* mov w10, #0x3c */
    /* umaddl x9, w8, w10, x9 */
    /* sub x8, x29, #0x70 */
    /* add x0, x9, #0xc */
    /* call #0x429f398; ABI effects unresolved */
    /* ldr d0, [x20] */
    /* ldur d1, [x23, #0x24] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* stur d0, [x23, #0x24] */
    /* ldr s0, [x20, #8] */
    /* ldur s1, [x29, #-0x44] */
    /* fmul s0, s0, s1 */
    /* stur s0, [x29, #-0x44] */
    /* ldp q0, q1, [x21] */
    /* ldr q2, [x21, #0x20] */
    /* stp q1, q2, [sp, #0x10] */
    /* str q0, [sp] */
    /* add x8, sp, #0x30 */
    /* mov x0, sp */
    /* sub x1, x29, #0x70 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x30 */
    /* call #0xb03848; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* branch b #0x41476ac */
    /* mov w8, w5 */
    /* ldr x9, [x21] */
    /* mov w10, #0x30 */
    /* umaddl x0, w8, w10, x9 */
    /* sub x8, x29, #0x70 */
    /* call #0xb03848; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x414785c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
}
