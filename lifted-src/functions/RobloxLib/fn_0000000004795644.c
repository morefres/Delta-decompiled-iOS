/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4795644 start_va=0x4795644 image_relative=0x4795644 bytes=424 */
void function_4795644__at_4795644(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* cmp w3, #0 */
    /* mov w8, #0xf */
    /* mov w9, #0x1f */
    /* csel w3, w9, w8, ne */
    /* str q0, [sp] */
    /* adrp x6, #0x54c2000 */
    /* add x6, x6, #0xada */
    /* mov x0, sp */
    /* mov w1, #-1 */
    /* mov w2, #8 */
    /* mov w4, #8 */
    /* mov w5, #0 */
    /* mov w7, #0x70 */
    /* call #0x4affb64; ABI effects unresolved */
    /* cbnz w0, #0x47957d8 */
    /* str x22, [sp] */
    /* str w21, [sp, #8] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x8, x21, #0x20 */
    /* cmp x21, #8, lsl #12 */
    /* mov w9, #0x8000 */
    /* csel x8, x9, x8, hi */
    /* add x1, x22, x8 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* add x8, x8, x22 */
    /* ldrsb x9, [x19, #0x17] */
    /* tbnz x9, #0x3f, #0x4795708 */
    /* add x10, x19, x8 */
    /* branch b #0x4795710 */
    /* ldp x10, x9, [x19] */
    /* add x10, x10, x8 */
    /* str x10, [sp, #0x18] */
    /* sub w8, w9, w8 */
    /* str w8, [sp, #0x20] */
    /* mov x0, sp */
    /* mov w1, #4 */
    /* call #0x4b0028c; ABI effects unresolved */
    /* cbnz w0, #0x4795748 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* add x1, x8, #8, lsl #12 */
    /* branch b #0x47956e4 */
    /* mov x21, x0 */
    /* cmp w0, #1 */
    /* b.ne #0x479576c */
    /* ldr x8, [sp, #0x28] */
    /* add x1, x8, x22 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov x0, sp */
    /* call #0x4affdf0; ABI effects unresolved */
    /* orr w8, w21, w0 */
    /* cbz w8, #0x4795788 */
    /* cmp w21, #0 */
    /* csel w0, w21, w0, ne */
    /* branch b #0x47957d8 */
    /* cbz w20, #0x47957b4 */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* add x10, x22, #0xa */
    /* cmp x9, x10 */
    /* b.hs #0x47957bc */
    /* mov w0, #-1 */
    /* branch b #0x47957d8 */
    /* mov w0, #0 */
    /* branch b #0x47957d8 */
    /* mov w0, #0 */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* add x8, x8, x22 */
    /* mov w9, #0xff */
    /* strb w9, [x8, #9] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
}
