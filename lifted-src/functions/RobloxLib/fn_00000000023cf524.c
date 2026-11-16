/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23cf524 start_va=0x23cf524 image_relative=0x23cf524 bytes=804 */
void function_23cf524__at_23cf524(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x28] */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x23cf750 */
    /* call #0x395834; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x23cf750 */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0x250] */
    /* cmp w8, #1 */
    /* b.ne #0x23cf588 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x23cf5a4 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x23cf5b0 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x23cf674 */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x23cf680 */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [sp, #0x60] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x50] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x23cf610 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x23cf604 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x23cf5f4 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x3, #0x65e8000 */
    /* add x3, x3, #0x210 */
    /* add x1, sp, #0x48 */
    /* sub x2, x29, #0x38 */
    /* add x4, sp, #0x18 */
    /* mov x0, x20 */
    /* mov w5, #0 */
    /* call #0x1985fc4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x23cf654 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x23cf664 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x23cf744 */
    /* tbnz w20, #0, #0x23cf750 */
    /* branch b #0x23cf780 */
    /* ldp x1, x2, [x21] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [sp, #0x60] */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x50] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x23cf6e0 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x23cf6d4 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x23cf6c4 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x3, #0x65e8000 */
    /* add x3, x3, #0x210 */
    /* add x1, sp, #0x48 */
    /* sub x2, x29, #0x38 */
    /* add x4, sp, #0x18 */
    /* mov x0, x20 */
    /* mov w5, #0 */
    /* call #0x1986084; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x23cf720 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x23cf730 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x23cf750 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23cf750 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w20, #0, #0x23cf780 */
    /* ldp x8, x9, [x29, #-0x38] */
    /* cmp x9, x8 */
    /* b.eq #0x23cf780 */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x23cf784 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23cf76c */
    /* branch b #0x23cf784 */
    /* stp xzr, xzr, [x19] */
    /* sub x8, x29, #0x38 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x23cf82c */
    /* branch b #0x23cf82c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x23cf7e4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23cf7e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x23cf808 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23cf808 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x23cf7f4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x23cf830 */
    /* ldr x0, [sp] */
    /* branch b #0x23cf824 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x23cf818 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x23cf830 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23cf830 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x38 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
