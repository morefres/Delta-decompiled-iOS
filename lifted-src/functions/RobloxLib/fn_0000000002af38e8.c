/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2af38e8 start_va=0x2af38e8 image_relative=0x2af38e8 bytes=756 */
void function_2af38e8__at_2af38e8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0xb0] */
    /* tbnz w8, #0, #0x2af3b5c */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2af3940 */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2af394c */
    /* ldp x1, x2, [x0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w9, [sp, #0x17] */
    /* and x8, x9, #0xff */
    /* cmp w9, #0 */
    /* cset w9, lt */
    /* ldr x10, [sp, #8] */
    /* csel x10, x10, x8, lt */
    /* cbz x10, #0x2af3a0c */
    /* mov x21, #0 */
    /* mov w19, #1 */
    /* mov x20, sp */
    /* adrp x22, #0x5ba4000 */
    /* ldr x22, [x22, #0x318] */
    /* ldr x10, [sp] */
    /* tst w9, #1 */
    /* csel x9, x10, x20, ne */
    /* ldrsb x9, [x9, x21] */
    /* tbnz x9, #0x3f, #0x2af39a4 */
    /* add x9, x22, x9, lsl #2 */
    /* ldr w9, [x9, #0x3c] */
    /* and w0, w9, #0x8000 */
    /* cbnz w0, #0x2af39b8 */
    /* branch b #0x2af39e8 */
    /* and w0, w9, #0xff */
    /* mov w1, #0x8000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* cbz w0, #0x2af39e8 */
    /* sxtb w8, w8 */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* ldrb w0, [x8, x21] */
    /* call #0x4b98650; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* strb w0, [x8, x21] */
    /* ldrb w8, [sp, #0x17] */
    /* mov w21, w19 */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* cset w9, lt */
    /* ldr x10, [sp, #8] */
    /* csel x10, x10, x8, lt */
    /* cmp x10, w19, uxtw */
    /* add w19, w19, #1 */
    /* b.hi #0x2af397c */
    /* adrp x1, #0x641e000 */
    /* add x1, x1, #0xe18 */
    /* add x0, sp, #0x30 */
    /* mov w2, #0 */
    /* call #0x69956c; ABI effects unresolved */
    /* call #0x2af3bdc; ABI effects unresolved */
    /* adrp x8, #0x641e000 */
    /* add x8, x8, #0xdf8 */
    /* ldp x19, x26, [x8] */
    /* cmp x19, x26 */
    /* b.hs #0x2af3b44 */
    /* mov x24, sp */
    /* adrp x25, #0x641e000 */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x27, x10, x24, lt */
    /* csel x8, x11, x8, lt */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x19] */
    /* cmp w10, #0 */
    /* csel x20, x11, x19, lt */
    /* csel x21, x12, x9, lt */
    /* cbz x21, #0x2af3ae4 */
    /* cmp x8, x21 */
    /* b.ge #0x2af3a84 */
    /* add x19, x19, #0x18 */
    /* branch b #0x2af3b3c */
    /* add x28, x27, x8 */
    /* ldrsb w22, [x20] */
    /* mov x0, x27 */
    /* sub x8, x8, x21 */
    /* adds x2, x8, #1 */
    /* b.hs #0x2af3a7c */
    /* mov x1, x22 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x2af3a7c */
    /* mov x23, x0 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2af3ad0 */
    /* add x0, x23, #1 */
    /* sub x8, x28, x0 */
    /* cmp x8, x21 */
    /* b.ge #0x2af3a90 */
    /* branch b #0x2af3a7c */
    /* cmp x23, x28 */
    /* b.eq #0x2af3a7c */
    /* sub x8, x23, x27 */
    /* cmn x8, #1 */
    /* b.eq #0x2af3a7c */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x30 */
    /* call #0x699474; ABI effects unresolved */
    /* ldr x2, [x25, #0xe00] */
    /* add x0, sp, #0x27 */
    /* add x1, x19, #0x18 */
    /* mov x3, x19 */
    /* call #0x269a9c; ABI effects unresolved */
    /* mov x20, x1 */
    /* ldr x21, [x25, #0xe00] */
    /* cmp x21, x20 */
    /* b.eq #0x2af3b2c */
    /* ldursb w8, [x21, #-1] */
    /* sub x21, x21, #0x18 */
    /* tbz w8, #0x1f, #0x2af3b0c */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2af3b0c */
    /* str x20, [x25, #0xe00] */
    /* add x0, sp, #0x28 */
    /* call #0x69939c; ABI effects unresolved */
    /* ldr x26, [x25, #0xe00] */
    /* cmp x19, x26 */
    /* b.lo #0x2af3a40 */
    /* add x0, sp, #0x30 */
    /* call #0x6994cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2af3b5c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2af3b94 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2af3bd4 */
    /* mov x19, x0 */
    /* branch b #0x2af3bb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x69939c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x6994cc; ABI effects unresolved */
    /* branch b #0x2af3bc4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2af3bd4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
