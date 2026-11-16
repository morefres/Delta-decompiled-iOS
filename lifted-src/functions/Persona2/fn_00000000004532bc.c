/* Evidence-based generated lift; not original source. */
/* Persona2::function_4532bc start_va=0x4532bc image_relative=0x4532bc bytes=740 */
void function_4532bc__at_4532bc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp x22, x23, [x20] */
    /* ldp x21, x19, [x20, #0x10] */
    /* ldrb w8, [x20, #0x28] */
    /* lsr w9, w8, #5 */
    /* mov x24, x0 */
    /* adrp x10, #0x50f000 */
    /* add x10, x10, #0xc95 */
    /* adr x11, #0x453304 */
    /* ldrb w12, [x10, x9] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* lsr x25, x19, #0x20 */
    /* mov x0, #0 */
    /* mov x20, x24 */
    /* call #0x4c1714; ABI effects unresolved */
    /* tbnz w23, #0, #0x453438 */
    /* mov w0, #1 */
    /* mov x20, x24 */
    /* call #0x4c1720; ABI effects unresolved */
    /* tst x22, #0x7fffffffffffffff */
    /* csel x0, xzr, x22, eq */
    /* call #0x4c1738; ABI effects unresolved */
    /* branch b #0x453444 */
    /* lsr x25, x19, #0x20 */
    /* mov w0, #1 */
    /* mov x20, x24 */
    /* call #0x4c1714; ABI effects unresolved */
    /* tbnz w23, #0, #0x45346c */
    /* mov w0, #1 */
    /* mov x20, x24 */
    /* call #0x4c1720; ABI effects unresolved */
    /* tst x22, #0x7fffffffffffffff */
    /* csel x0, xzr, x22, eq */
    /* call #0x4c1738; ABI effects unresolved */
    /* branch b #0x453478 */
    /* ldr x26, [x20, #0x20] */
    /* and w27, w8, #0x1f */
    /* lsr x25, x26, #0x20 */
    /* mov w0, #2 */
    /* mov x20, x24 */
    /* call #0x4c1714; ABI effects unresolved */
    /* cbz x23, #0x4534d0 */
    /* mov w0, #1 */
    /* mov x20, x24 */
    /* call #0x4c1720; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4c0748; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x4534dc */
    /* mov w0, #3 */
    /* mov x20, x24 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4c0748; ABI effects unresolved */
    /* ubfx x8, x21, #0x20, #8 */
    /* cbz w8, #0x45350c */
    /* cmp w8, #1 */
    /* b.ne #0x453530 */
    /* mov w0, #4 */
    /* branch b #0x453510 */
    /* mov w0, #4 */
    /* mov x20, x24 */
    /* call #0x4c1714; ABI effects unresolved */
    /* ldr x0, [x22, #0x10] */
    /* call #0x4c1714; ABI effects unresolved */
    /* ldr x21, [x22, #0x10] */
    /* cbz x21, #0x453584 */
    /* add x22, x22, #0x28 */
    /* ldp x19, x20, [x22, #-8] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x4c0748; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* subs x21, x21, #1 */
    /* b.ne #0x453404 */
    /* branch b #0x453584 */
    /* mov w0, #0 */
    /* mov x20, x24 */
    /* call #0x4c1720; ABI effects unresolved */
    /* tst x21, #0x7fffffffffffffff */
    /* csel x0, xzr, x21, eq */
    /* mov x20, x24 */
    /* call #0x4c1738; ABI effects unresolved */
    /* ands w8, w25, #0xff */
    /* b.eq #0x4534ac */
    /* cmp w8, #1 */
    /* b.ne #0x453498 */
    /* mov w0, #4 */
    /* branch b #0x4534b0 */
    /* mov w0, #0 */
    /* mov x20, x24 */
    /* call #0x4c1720; ABI effects unresolved */
    /* tst x21, #0x7fffffffffffffff */
    /* csel x0, xzr, x21, eq */
    /* mov x20, x24 */
    /* call #0x4c1738; ABI effects unresolved */
    /* ands w8, w25, #0xff */
    /* b.eq #0x4534ac */
    /* cmp w8, #1 */
    /* b.eq #0x453464 */
    /* cbz w19, #0x453578 */
    /* cmp w19, #1 */
    /* b.eq #0x453570 */
    /* mov w0, #2 */
    /* branch b #0x45357c */
    /* mov w0, #3 */
    /* mov x20, x24 */
    /* call #0x4c1714; ABI effects unresolved */
    /* and x8, x19, #0x7f800000 */
    /* tst w19, #0x7fffff */
    /* ccmp x8, #0, #0, eq */
    /* csel w0, wzr, w19, eq */
    /* call #0x4c172c; ABI effects unresolved */
    /* branch b #0x453584 */
    /* mov w0, #0 */
    /* mov x20, x24 */
    /* call #0x4c1720; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x4c0748; ABI effects unresolved */
    /* and w0, w26, #1 */
    /* mov x20, x24 */
    /* call #0x4c1720; ABI effects unresolved */
    /* cbz w27, #0x453540 */
    /* cmp w27, #1 */
    /* b.ne #0x453564 */
    /* mov w0, #4 */
    /* branch b #0x453544 */
    /* mov w0, #3 */
    /* mov x20, x24 */
    /* call #0x4c1714; ABI effects unresolved */
    /* and x8, x21, #0x7f800000 */
    /* tst w21, #0x7fffff */
    /* ccmp x8, #0, #0, eq */
    /* csel w0, wzr, w21, eq */
    /* call #0x4c172c; ABI effects unresolved */
    /* branch b #0x453584 */
    /* cbz w21, #0x453578 */
    /* cmp w21, #1 */
    /* b.eq #0x453570 */
    /* branch b #0x4534a4 */
    /* mov w0, #3 */
    /* mov x20, x24 */
    /* call #0x4c1714; ABI effects unresolved */
    /* and x8, x26, #0x7f80000000000000 */
    /* tst w25, #0x7fffff */
    /* ccmp x8, #0, #0, eq */
    /* csel w0, wzr, w25, eq */
    /* call #0x4c172c; ABI effects unresolved */
    /* branch b #0x453584 */
    /* cbz w25, #0x453578 */
    /* cmp w25, #1 */
    /* b.ne #0x4534a4 */
    /* mov w0, #1 */
    /* branch b #0x45357c */
    /* mov x0, #0 */
    /* mov x20, x24 */
    /* call #0x4c1714; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
