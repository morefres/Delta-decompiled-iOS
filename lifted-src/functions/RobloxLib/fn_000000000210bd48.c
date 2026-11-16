/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_210bd48 start_va=0x210bd48 image_relative=0x210bd48 bytes=432 */
void function_210bd48__at_210bd48(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x210bd88 */
    /* ldr q0, [x20] */
    /* stur q0, [x29, #-0x40] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x29, #-0x30] */
    /* branch b #0x210bd94 */
    /* ldp x1, x2, [x20] */
    /* sub x0, x29, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x29] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x40] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x40 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x40 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x286 */
    /* add x0, sp, #0x40 */
    /* mov w2, #9 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x30 */
    /* call #0x388b8c; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19, #0x10] */
    /* add x0, sp, #0x40 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x210be08 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* branch b #0x210be58 */
    /* branch b #0x210be2c */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x210be48 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x210be58 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0x210bee0 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x614a000 */
    /* ldr x21, [x8, #0xcc0] */
    /* and w8, w21, #0xff */
    /* lsr x9, x21, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x210bec4 */
    /* adrp x8, #0x614a000 */
    /* ldr x22, [x8, #0xcc8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* stp x0, x8, [sp] */
    /* adrp x2, #0x5392000 */
    /* add x2, x2, #0x421 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47eec08; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x210be08 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x210bee0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x210bef0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
