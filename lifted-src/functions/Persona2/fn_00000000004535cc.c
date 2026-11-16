/* Evidence-based generated lift; not original source. */
/* Persona2::function_4535cc start_va=0x4535cc image_relative=0x4535cc bytes=896 */
void function_4535cc__at_4535cc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldp x23, x24, [x20] */
    /* ldp x22, x21, [x20, #0x10] */
    /* ldr x25, [x20, #0x20] */
    /* ldrb w8, [x20, #0x28] */
    /* lsr w9, w8, #1 */
    /* and w9, w9, #0xe */
    /* orr w9, w9, w25, lsr #31 */
    /* mov x19, x0 */
    /* adrp x10, #0x50f000 */
    /* add x10, x10, #0xc9a */
    /* adr x11, #0x453624 */
    /* ldrb w12, [x10, x9] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* mov x0, #0 */
    /* mov x20, x19 */
    /* call #0x4c1714; ABI effects unresolved */
    /* stp x23, x24, [sp] */
    /* strb w22, [sp, #0x10] */
    /* mov x20, sp */
    /* mov x0, x19 */
    /* call #0x453170; ABI effects unresolved */
    /* branch b #0x45392c */
    /* and x25, x25, #0xffffffff7fffffff */
    /* and w26, w8, #0xffffffe3 */
    /* mov w0, #1 */
    /* mov x20, x19 */
    /* call #0x4c1714; ABI effects unresolved */
    /* stp x23, x24, [sp] */
    /* stp x22, x21, [sp, #0x10] */
    /* str x25, [sp, #0x20] */
    /* strb w26, [sp, #0x28] */
    /* mov x20, sp */
    /* mov x0, x19 */
    /* call #0x4532bc; ABI effects unresolved */
    /* branch b #0x45392c */
    /* mov w0, #2 */
    /* branch b #0x453690 */
    /* mov w0, #3 */
    /* branch b #0x453690 */
    /* mov w0, #4 */
    /* mov x20, x19 */
    /* call #0x4c1714; ABI effects unresolved */
    /* tst x23, #0x7fffffffffffffff */
    /* csel x0, xzr, x23, eq */
    /* call #0x4c1738; ABI effects unresolved */
    /* branch b #0x45392c */
    /* lsr x25, x21, #0x20 */
    /* mov w0, #6 */
    /* mov x20, x19 */
    /* call #0x4c1714; ABI effects unresolved */
    /* tbnz w24, #0, #0x4537e0 */
    /* mov w0, #1 */
    /* mov x20, x19 */
    /* call #0x4c1720; ABI effects unresolved */
    /* tst x23, #0x7fffffffffffffff */
    /* csel x0, xzr, x23, eq */
    /* call #0x4c1738; ABI effects unresolved */
    /* branch b #0x4537ec */
    /* lsr x25, x21, #0x20 */
    /* mov w0, #7 */
    /* mov x20, x19 */
    /* call #0x4c1714; ABI effects unresolved */
    /* tbnz w24, #0, #0x453814 */
    /* mov w0, #1 */
    /* mov x20, x19 */
    /* call #0x4c1720; ABI effects unresolved */
    /* tst x23, #0x7fffffffffffffff */
    /* csel x0, xzr, x23, eq */
    /* call #0x4c1738; ABI effects unresolved */
    /* branch b #0x453820 */
    /* and w27, w8, #0xffffffe3 */
    /* lsr x26, x25, #0x20 */
    /* mov w0, #8 */
    /* mov x20, x19 */
    /* call #0x4c1714; ABI effects unresolved */
    /* cbz x24, #0x453878 */
    /* mov w0, #1 */
    /* mov x20, x19 */
    /* call #0x4c1720; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4c0748; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x453884 */
    /* mov w0, #9 */
    /* mov x20, x19 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4c0748; ABI effects unresolved */
    /* ubfx x8, x22, #0x20, #8 */
    /* cbz w8, #0x4538b4 */
    /* cmp w8, #1 */
    /* b.ne #0x4538d8 */
    /* mov w0, #4 */
    /* branch b #0x4538b8 */
    /* mov w0, #0xa */
    /* mov x20, x19 */
    /* call #0x4c1714; ABI effects unresolved */
    /* ldr x0, [x23, #0x10] */
    /* call #0x4c1714; ABI effects unresolved */
    /* ldr x22, [x23, #0x10] */
    /* cbz x22, #0x45392c */
    /* add x23, x23, #0x28 */
    /* ldp x20, x21, [x23, #-8] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4c0748; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* subs x22, x22, #1 */
    /* b.ne #0x4537a4 */
    /* branch b #0x45392c */
    /* mov w0, #5 */
    /* branch b #0x453924 */
    /* mov w0, #0 */
    /* mov x20, x19 */
    /* call #0x4c1720; ABI effects unresolved */
    /* tst x22, #0x7fffffffffffffff */
    /* csel x0, xzr, x22, eq */
    /* mov x20, x19 */
    /* call #0x4c1738; ABI effects unresolved */
    /* ands w8, w25, #0xff */
    /* b.eq #0x453854 */
    /* cmp w8, #1 */
    /* b.ne #0x453840 */
    /* mov w0, #4 */
    /* branch b #0x453858 */
    /* mov w0, #0 */
    /* mov x20, x19 */
    /* call #0x4c1720; ABI effects unresolved */
    /* tst x22, #0x7fffffffffffffff */
    /* csel x0, xzr, x22, eq */
    /* mov x20, x19 */
    /* call #0x4c1738; ABI effects unresolved */
    /* ands w8, w25, #0xff */
    /* b.eq #0x453854 */
    /* cmp w8, #1 */
    /* b.eq #0x45380c */
    /* cbz w21, #0x453920 */
    /* cmp w21, #1 */
    /* b.ne #0x453918 */
    /* mov w0, #1 */
    /* branch b #0x453924 */
    /* mov w0, #3 */
    /* mov x20, x19 */
    /* call #0x4c1714; ABI effects unresolved */
    /* and x8, x21, #0x7f800000 */
    /* tst w21, #0x7fffff */
    /* ccmp x8, #0, #0, eq */
    /* csel w0, wzr, w21, eq */
    /* call #0x4c172c; ABI effects unresolved */
    /* branch b #0x45392c */
    /* mov w0, #0 */
    /* mov x20, x19 */
    /* call #0x4c1720; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4c0748; ABI effects unresolved */
    /* and w0, w25, #1 */
    /* mov x20, x19 */
    /* call #0x4c1720; ABI effects unresolved */
    /* cbz w27, #0x4538e8 */
    /* cmp w27, #1 */
    /* b.ne #0x45390c */
    /* mov w0, #4 */
    /* branch b #0x4538ec */
    /* mov w0, #3 */
    /* mov x20, x19 */
    /* call #0x4c1714; ABI effects unresolved */
    /* and x8, x22, #0x7f800000 */
    /* tst w22, #0x7fffff */
    /* ccmp x8, #0, #0, eq */
    /* csel w0, wzr, w22, eq */
    /* call #0x4c172c; ABI effects unresolved */
    /* branch b #0x45392c */
    /* cbz w22, #0x453920 */
    /* cmp w22, #1 */
    /* b.eq #0x45384c */
    /* branch b #0x453918 */
    /* mov w0, #3 */
    /* mov x20, x19 */
    /* call #0x4c1714; ABI effects unresolved */
    /* and x8, x25, #0x7f80000000000000 */
    /* tst w26, #0x7fffff */
    /* ccmp x8, #0, #0, eq */
    /* csel w0, wzr, w26, eq */
    /* call #0x4c172c; ABI effects unresolved */
    /* branch b #0x45392c */
    /* cbz w26, #0x453920 */
    /* cmp w26, #1 */
    /* b.eq #0x45384c */
    /* mov w0, #2 */
    /* branch b #0x453924 */
    /* mov x0, #0 */
    /* mov x20, x19 */
    /* call #0x4c1714; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
