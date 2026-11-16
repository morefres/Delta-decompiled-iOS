/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3573954 start_va=0x3573954 image_relative=0x3573954 bytes=608 */
void function_3573954__at_3573954(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* mov x8, sp */
    /* call #0x357382c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x35739a4 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x35739cc */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* tbz w8, #0, #0x35739cc */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x35739cc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, #0 */
    /* ldrb w21, [x19] */
    /* ldrb w22, [x19, #0x18] */
    /* mov x23, sp */
    /* mov w24, #-0x80000000 */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x20, x9 */
    /* b.hs #0x3573ac8 */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x2c */
    /* mov x2, x20 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* sub x8, x0, x20 */
    /* cmn x0, #1 */
    /* csinv x3, x8, xzr, ne */
    /* mov x0, sp */
    /* add x1, sp, #0x20 */
    /* sub x4, x29, #0x41 */
    /* mov x2, x20 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x0, x10, x23, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #0xa */
    /* call #0x37869c4; ABI effects unresolved */
    /* add x8, x0, x24 */
    /* lsr x8, x8, #0x20 */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* mov x9, #0x100000000 */
    /* bfxil x9, x0, #0, #0x20 */
    /* tst w1, w8 */
    /* csel x25, x9, xzr, ne */
    /* tbnz x25, #0x20, #0x3573a94 */
    /* mov w22, #0 */
    /* mov w21, #0 */
    /* ldrb w8, [sp, #0x17] */
    /* tbz w8, #7, #0x3573a88 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* lsr x8, x25, #0x20 */
    /* cbnz x8, #0x35739e0 */
    /* branch b #0x3573b20 */
    /* sturb w25, [x29, #-0x41] */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x41 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* ldrb w9, [sp, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* add x9, x20, x9 */
    /* add x20, x9, #1 */
    /* tbz w8, #7, #0x3573a88 */
    /* branch b #0x3573a80 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x19] */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x18] */
    /* tbz w8, #7, #0x3573af4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x3573b04 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* strb w22, [x19, #0x18] */
    /* strb w21, [x19] */
    /* ldrb w8, [sp, #0x37] */
    /* tbz w8, #7, #0x3573af4 */
    /* branch b #0x3573aec */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x3573b9c */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3573b9c */
    /* ldr x0, [sp] */
    /* branch b #0x3573b98 */
    /* mov x20, x0 */
    /* branch b #0x3573b9c */
    /* branch b #0x3573b70 */
    /* mov x20, x0 */
    /* strb w22, [x19, #0x18] */
    /* strb w21, [x19] */
    /* branch b #0x3573b8c */
    /* mov x20, x0 */
    /* strb w22, [x19, #0x18] */
    /* strb w21, [x19] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3573b8c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3573b9c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x3573bac */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
