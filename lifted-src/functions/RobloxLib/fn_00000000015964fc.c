/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15964fc start_va=0x15964fc image_relative=0x15964fc bytes=596 */
void function_15964fc__at_15964fc(void) {
    /* sub sp, sp, #0x190 */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* cbz x2, #0x1596534 */
    /* mov x19, x3 */
    /* cbz x1, #0x1596564 */
    /* sub x0, x29, #0x60 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x49] */
    /* ldur x10, [x29, #-0x58] */
    /* branch b #0x1596574 */
    /* mov x20, x4 */
    /* adrp x1, #0x5323000 */
    /* add x1, x1, #0x2b3 */
    /* sub x0, x29, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x48 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x15966f4 */
    /* ldur x0, [x29, #-0x48] */
    /* branch b #0x15966f0 */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x50] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* cset w9, lt */
    /* csel x10, x10, x8, lt */
    /* cbz x10, #0x159662c */
    /* mov x23, #0 */
    /* mov w20, #1 */
    /* sub x21, x29, #0x60 */
    /* adrp x22, #0x5ba4000 */
    /* ldr x22, [x22, #0x318] */
    /* ldur x10, [x29, #-0x60] */
    /* tst w9, #1 */
    /* csel x9, x10, x21, ne */
    /* ldrsb x9, [x9, x23] */
    /* tbnz x9, #0x3f, #0x15965c4 */
    /* add x9, x22, x9, lsl #2 */
    /* ldr w9, [x9, #0x3c] */
    /* and w0, w9, #0x8000 */
    /* cbnz w0, #0x15965d8 */
    /* branch b #0x1596608 */
    /* and w0, w9, #0xff */
    /* mov w1, #0x8000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x49] */
    /* cbz w0, #0x1596608 */
    /* sxtb w8, w8 */
    /* ldur x9, [x29, #-0x60] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* ldrb w0, [x8, x23] */
    /* call #0x4b98650; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* ldur x9, [x29, #-0x60] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* strb w0, [x8, x23] */
    /* ldurb w8, [x29, #-0x49] */
    /* mov w23, w20 */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* cset w9, lt */
    /* ldur x10, [x29, #-0x58] */
    /* csel x10, x10, x8, lt */
    /* cmp x10, w20, uxtw */
    /* add w20, w20, #1 */
    /* b.hi #0x159659c */
    /* sturb wzr, [x29, #-0x61] */
    /* add x20, sp, #8 */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0x60 */
    /* mov w2, #8 */
    /* call #0x2db970; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x20, x8 */
    /* ldr w9, [x8, #8] */
    /* orr w9, w9, #1 */
    /* str w9, [x8, #8] */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0x61 */
    /* call #0x4b97e40; ABI effects unresolved */
    /* ldurb w1, [x29, #-0x61] */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x1a0 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #8 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0x80] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x9, [sp, #8] */
    /* str x8, [sp, #0x18] */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x15966b0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x0, x19, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x1f0 */
    /* add x0, sp, #8 */
    /* add x1, x8, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x15966f4 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* add sp, sp, #0x190 */
    return;
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x1596748 */
    /* ldur x0, [x29, #-0x48] */
    /* branch b #0x1596744 */
    /* branch b #0x1596734 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2dbbb8; ABI effects unresolved */
    /* branch b #0x1596738 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x1596748 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
