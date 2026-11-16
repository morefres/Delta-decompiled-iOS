/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_418af0c start_va=0x418af0c image_relative=0x418af0c bytes=612 */
void function_418af0c__at_418af0c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x419beb8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* add x0, x19, #0x58 */
    /* call #0x4153dbc; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x40] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x419be1c; ABI effects unresolved */
    /* mov x3, x0 */
    /* cmn x0, #1 */
    /* b.eq #0x418b0d4 */
    /* add x8, x21, x3 */
    /* add x23, x8, #1 */
    /* ldrsb x8, [x22, #0x17] */
    /* tbz x8, #0x3f, #0x418af80 */
    /* ldr x8, [x22, #8] */
    /* cmp x23, x8 */
    /* b.hs #0x418b048 */
    /* add x0, sp, #0x38 */
    /* add x4, sp, #0x20 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x24, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* sub x4, x29, #0x31 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x38 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x50 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x50 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x418b024 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x418b034 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x418b074 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x418b074 */
    /* cbz x3, #0x418b074 */
    /* sub x3, x3, #1 */
    /* add x0, sp, #0x50 */
    /* add x4, sp, #0x38 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x29, #-0x50] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x29, #-0x40] */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [sp] */
    /* ldur x8, [x29, #-0x40] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x50] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x4186414; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x418b0a8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb28 */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x418b0d4 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x418b154 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x418b10c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x418b10c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x418b124 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x418b124 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x418b158 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x418b14c */
    /* branch b #0x418b154 */
    /* branch b #0x418b154 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x418b158 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x418b158 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x418b168 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
