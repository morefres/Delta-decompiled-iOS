/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4445e20 start_va=0x4445e20 image_relative=0x4445e20 bytes=396 */
void function_4445e20__at_4445e20(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* adrp x6, #0x54c2000 */
    /* add x6, x6, #0xada */
    /* mov x0, sp */
    /* mov w1, #-1 */
    /* mov w2, #8 */
    /* mov w3, #0x1f */
    /* mov w4, #8 */
    /* mov w5, #0 */
    /* mov w7, #0x70 */
    /* call #0x4affb64; ABI effects unresolved */
    /* cbnz w0, #0x4445f98 */
    /* str x21, [sp] */
    /* str w20, [sp, #8] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x8, x20, #0x20 */
    /* cmp x20, #8, lsl #12 */
    /* mov w9, #0x8000 */
    /* csel x8, x9, x8, hi */
    /* add x1, x21, x8 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* add x8, x8, x21 */
    /* ldrsb x9, [x19, #0x17] */
    /* tbnz x9, #0x3f, #0x4445ed4 */
    /* add x10, x19, x8 */
    /* branch b #0x4445edc */
    /* ldp x10, x9, [x19] */
    /* add x10, x10, x8 */
    /* str x10, [sp, #0x18] */
    /* sub w8, w9, w8 */
    /* str w8, [sp, #0x20] */
    /* mov x0, sp */
    /* mov w1, #4 */
    /* call #0x4b0028c; ABI effects unresolved */
    /* cbnz w0, #0x4445f14 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* add x1, x8, #8, lsl #12 */
    /* branch b #0x4445eb0 */
    /* mov x20, x0 */
    /* cmp w0, #1 */
    /* b.ne #0x4445f38 */
    /* ldr x8, [sp, #0x28] */
    /* add x1, x8, x21 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, sp */
    /* call #0x4affdf0; ABI effects unresolved */
    /* orr w8, w20, w0 */
    /* cbz w8, #0x4445f54 */
    /* cmp w20, #0 */
    /* csel w0, w20, w0, ne */
    /* branch b #0x4445f98 */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* add x10, x21, #0xa */
    /* cmp x9, x10 */
    /* b.hs #0x4445f7c */
    /* mov w0, #-1 */
    /* branch b #0x4445f98 */
    /* mov w0, #0 */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* add x8, x8, x21 */
    /* mov w9, #0xff */
    /* strb w9, [x8, #9] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
}
