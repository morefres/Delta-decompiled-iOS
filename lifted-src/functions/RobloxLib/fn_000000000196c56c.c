/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_196c56c start_va=0x196c56c image_relative=0x196c56c bytes=620 */
void function_196c56c__at_196c56c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x1, #0x5350000 */
    /* add x1, x1, #0xef8 */
    /* mov x0, x8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* b.le #0x196c60c */
    /* cmp w8, #2 */
    /* b.eq #0x196c65c */
    /* cmp w8, #3 */
    /* b.eq #0x196c6a4 */
    /* cmp w8, #4 */
    /* b.ne #0x196c770 */
    /* adrp x1, #0x5350000 */
    /* add x1, x1, #0xf12 */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cmp w8, #4 */
    /* b.ne #0x196c760 */
    /* ldr x0, [x20, #8] */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.eq #0x196c760 */
    /* call #0x196cfa4; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x0, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x196c760 */
    /* cbz w8, #0x196c6b0 */
    /* cmp w8, #1 */
    /* b.ne #0x196c770 */
    /* adrp x1, #0x5350000 */
    /* add x1, x1, #0xf12 */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x196c6bc */
    /* ldrh w8, [x20, #8] */
    /* strh w8, [sp] */
    /* mov x8, sp */
    /* ldrsb w9, [x20, #0x27] */
    /* tbnz w9, #0x1f, #0x196c6e4 */
    /* ldur q0, [x20, #0x10] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x20, #0x20] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x196c6f0 */
    /* adrp x1, #0x5350000 */
    /* add x1, x1, #0xf1c */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x196c6d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x0, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x196c760 */
    /* adrp x1, #0x5350000 */
    /* add x1, x1, #0xf2c */
    /* branch b #0x196c768 */
    /* adrp x1, #0x5350000 */
    /* add x1, x1, #0xf0c */
    /* branch b #0x196c768 */
    /* mov w8, #2 */
    /* strh w8, [sp] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* branch b #0x196c6f0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xfd2 */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* branch b #0x196c760 */
    /* ldp x1, x2, [x20, #0x10] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x196c710 */
    /* mov x8, sp */
    /* ldur q0, [x8, #8] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x8, #0x18] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x196c71c */
    /* ldp x1, x2, [sp, #8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x196c750 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x196c760 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x944 */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x196c7bc */
    /* mov x20, x0 */
    /* branch b #0x196c7a4 */
    /* branch b #0x196c7bc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x196c7a4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x196c7c0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x196c7c0 */
    /* branch b #0x196c7bc */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x196c7d0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
