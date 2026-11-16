/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d16eac start_va=0x2d16eac image_relative=0x2d16eac bytes=572 */
void function_2d16eac__at_2d16eac(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* lsl x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* ldrb w0, [x8] */
    /* call #0x4b98650; ABI effects unresolved */
    /* sxtb w1, w0 */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldrsb x8, [x20, #0x17] */
    /* ldr x9, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x9, x9, x8, lt */
    /* cmp x9, #2 */
    /* b.lo #0x2d17050 */
    /* mov x21, #0 */
    /* lsr x8, x8, #0x3f */
    /* adrp x22, #0x5ba4000 */
    /* ldr x22, [x22, #0x318] */
    /* ldr x9, [x20] */
    /* tst w8, #1 */
    /* csel x8, x9, x20, ne */
    /* add x8, x8, x21 */
    /* ldrsb w0, [x8, #1] */
    /* tbnz w0, #0x1f, #0x2d16f60 */
    /* add x8, x22, w0, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x8000 */
    /* branch b #0x2d16f68 */
    /* mov w1, #0x8000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbz w0, #0x2d17004 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* ldrsb w0, [x8, x21] */
    /* tbnz w0, #0x1f, #0x2d16f94 */
    /* add x8, x22, w0, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x1000 */
    /* branch b #0x2d16f9c */
    /* mov w1, #0x1000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbz w0, #0x2d16fb0 */
    /* mov x0, x19 */
    /* mov w1, #0x5f */
    /* call #0x4b97d38; ABI effects unresolved */
    /* branch b #0x2d17004 */
    /* add x9, x21, #2 */
    /* ldrb w10, [x20, #0x17] */
    /* sxtb w8, w10 */
    /* ldr x11, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x9, x10 */
    /* b.eq #0x2d17004 */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* add x8, x8, x21 */
    /* ldrsb w0, [x8, #2] */
    /* tbnz w0, #0x1f, #0x2d16ff8 */
    /* add x8, x22, w0, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x1000 */
    /* branch b #0x2d17000 */
    /* mov w1, #0x1000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbnz w0, #0x2d16fa0 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* add x8, x8, x21 */
    /* ldrb w0, [x8, #1] */
    /* call #0x4b98650; ABI effects unresolved */
    /* sxtb w1, w0 */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldrsb x9, [x20, #0x17] */
    /* lsr x8, x9, #0x3f */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* add x10, x21, #2 */
    /* add x21, x21, #1 */
    /* cmp x10, x9 */
    /* b.lo #0x2d16f38 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x2d1707c */
    /* and w8, w8, #0xff */
    /* orr w9, w8, #7 */
    /* cmp w9, #0x17 */
    /* mov w10, #0x18 */
    /* csel w9, w10, w9, eq */
    /* cmp w8, #0x16 */
    /* mov w8, #0x16 */
    /* csel w1, w9, w8, hi */
    /* branch b #0x2d170a4 */
    /* ldp x8, x9, [x19, #8] */
    /* orr x10, x8, #7 */
    /* cmp x10, #0x17 */
    /* mov w11, #0x18 */
    /* csel x10, x11, x10, eq */
    /* cmp x8, #0x16 */
    /* mov w8, #0x16 */
    /* csel x1, x10, x8, hi */
    /* and x8, x9, #0x7fffffffffffffff */
    /* sub x8, x8, #1 */
    /* cmp x1, x8 */
    /* b.eq #0x2d170b4 */
    /* mov x0, x19 */
    /* call #0xcd9c9c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2d170cc */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x2d170e0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
