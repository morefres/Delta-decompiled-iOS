/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_419c430 start_va=0x419c430 image_relative=0x419c430 bytes=576 */
void function_419c430__at_419c430(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x8 */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x23, x10, x9, lt */
    /* cbz x23, #0x419c4d4 */
    /* mov x25, #0 */
    /* mov x21, #0 */
    /* mov x26, #0 */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x24, x9, x0, lt */
    /* add x20, x24, x25 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp x26, x0 */
    /* csel x2, x26, x0, lo */
    /* cbz x2, #0x419c4b4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x419c4b4 */
    /* tbz w0, #0x1f, #0x419c4bc */
    /* branch b #0x419c4e0 */
    /* cmp x22, x26 */
    /* b.ls #0x419c4e0 */
    /* add x8, x25, x22 */
    /* add x25, x8, #1 */
    /* mov x21, x20 */
    /* mov x26, x22 */
    /* cmp x25, x23 */
    /* b.lo #0x419c480 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* branch b #0x419c614 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* stp x24, x23, [sp] */
    /* mov x0, sp */
    /* add x1, sp, #0x18 */
    /* mov w2, #0 */
    /* mov w3, #-1 */
    /* mov w4, #1 */
    /* call #0x47f89e4; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x18] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* mov x2, sp */
    /* mov w4, #1 */
    /* call #0x1326fd8; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x18] */
    /* mov x2, sp */
    /* call #0x419c670; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x22, x21, [sp, #0x18] */
    /* cmp x0, x21 */
    /* b.eq #0x419c574 */
    /* sub x8, x21, x20 */
    /* add x1, x20, x8 */
    /* subs x21, x21, x1 */
    /* b.eq #0x419c56c */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* add x21, x20, x21 */
    /* str x21, [sp, #0x20] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* cmp x22, x21 */
    /* b.eq #0x419c5f0 */
    /* sub x8, x21, x22 */
    /* asr x8, x8, #4 */
    /* sub x1, x8, #1 */
    /* mov x8, x22 */
    /* ldr x9, [x8, #8] */
    /* add x1, x9, x1 */
    /* add x8, x8, #0x10 */
    /* cmp x8, x21 */
    /* b.ne #0x419c594 */
    /* mov x0, sp */
    /* call #0x4b97d20; ABI effects unresolved */
    /* ldp x1, x2, [x22] */
    /* mov x0, sp */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* adrp x20, #0x5020000 */
    /* add x20, x20, #0x792 */
    /* cmp x22, x21 */
    /* b.eq #0x419c5f0 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x1, x2, [x22], #0x10 */
    /* mov x0, sp */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x419c5c8 */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldp x8, x0, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* cbz x0, #0x419c614 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x419c638 */
    /* branch b #0x419c638 */
    /* mov x19, x0 */
    /* branch b #0x419c658 */
    /* branch b #0x419c644 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x419c658 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x419c668 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
