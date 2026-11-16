/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3281050 start_va=0x3281050 image_relative=0x3281050 bytes=636 */
void function_3281050__at_3281050(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x646f000 */
    /* add x8, x8, #0x6e0 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* ldp x9, x10, [x2] */
    /* add x2, x8, x9 */
    /* sub x3, x10, x2 */
    /* add x22, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* add x4, sp, #0x30 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x26, x10, x22, lt */
    /* csel x8, x11, x8, lt */
    /* adrp x9, #0x646f000 */
    /* add x9, x9, #0x708 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x9] */
    /* cmp w11, #0 */
    /* csel x22, x12, x9, lt */
    /* csel x23, x13, x10, lt */
    /* cbz x23, #0x328113c */
    /* cmp x8, x23 */
    /* b.ge #0x3281214 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x40] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x32812cc; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* branch b #0x32811cc */
    /* mov x22, #0 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x50 */
    /* mov x4, sp */
    /* mov x2, #0 */
    /* mov x3, x22 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* adrp x8, #0x646f000 */
    /* add x8, x8, #0x710 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* mov x0, sp */
    /* add x1, sp, #0x50 */
    /* add x2, x8, x22 */
    /* sub x4, x29, #0x51 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x18 */
    /* mov x4, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x32812cc; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x32811cc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x32811dc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x32811ec */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* and x1, x20, #0xff */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* add x27, x26, x8 */
    /* ldrsb w24, [x22] */
    /* mov x0, x26 */
    /* sub x8, x8, x23 */
    /* adds x2, x8, #1 */
    /* b.hs #0x32810f8 */
    /* mov x1, x24 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x32810f8 */
    /* mov x25, x0 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3281260 */
    /* add x0, x25, #1 */
    /* sub x8, x27, x0 */
    /* cmp x8, x23 */
    /* b.ge #0x3281220 */
    /* branch b #0x32810f8 */
    /* cmp x25, x27 */
    /* b.eq #0x32810f8 */
    /* sub x22, x25, x26 */
    /* cmn x22, #1 */
    /* b.ne #0x3281140 */
    /* branch b #0x32810f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x328129c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x328129c */
    /* branch b #0x3281298 */
    /* branch b #0x32812b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x32812b4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32812b4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x32812c4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
