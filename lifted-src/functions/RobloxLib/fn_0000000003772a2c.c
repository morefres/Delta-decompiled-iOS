/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3772a2c start_va=0x3772a2c image_relative=0x3772a2c bytes=392 */
void function_3772a2c__at_3772a2c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldr w8, [x0, #0x110] */
    /* ldr w9, [x1, #0x110] */
    /* cmp w8, w9 */
    /* b.ne #0x3772aa8 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sub x8, x29, #0x50 */
    /* call #0x3772d00; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x3772d00; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x376fd38; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x376fd38; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.ne #0x3772ab0 */
    /* ldrsb w8, [x20, #0xef] */
    /* tbnz w8, #0x1f, #0x3772ad0 */
    /* ldur q0, [x20, #0xd8] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x20, #0xe8] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x3772adc */
    /* cset w19, lt */
    /* branch b #0x3772b60 */
    /* sub x0, x29, #0x50 */
    /* call #0x376fd38; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x376fd38; ABI effects unresolved */
    /* cmp w19, w0 */
    /* cset w19, gt */
    /* branch b #0x3772b60 */
    /* ldp x1, x2, [x20, #0xd8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x19, #0xef] */
    /* tbnz w8, #0x1f, #0x3772af8 */
    /* ldur q0, [x19, #0xd8] */
    /* str q0, [sp] */
    /* ldur x8, [x19, #0xe8] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x3772b04 */
    /* ldp x1, x2, [x19, #0xd8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb x22, [sp, #0x17] */
    /* ldp x20, x8, [sp] */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w21, w9 */
    /* ldp x11, x10, [sp, #0x20] */
    /* cmp w21, #0 */
    /* csel x19, x10, x9, lt */
    /* add x9, sp, #0x20 */
    /* csel x0, x11, x9, lt */
    /* cmp w22, #0 */
    /* csel x23, x8, x22, lt */
    /* mov x8, sp */
    /* csel x1, x20, x8, lt */
    /* cmp x23, x19 */
    /* csel x2, x23, x19, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x23 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w19, w8, w9, eq */
    /* tbnz x22, #0x3f, #0x3772b7c */
    /* tbnz w21, #7, #0x3772b8c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w21, [sp, #0x37] */
    /* tbz w21, #7, #0x3772b60 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3772b60 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3772bac */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
