/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47957ec start_va=0x47957ec image_relative=0x47957ec bytes=492 */
void function_47957ec__at_47957ec(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x61b3000 */
    /* ldrb w8, [x8, #0x188] */
    /* tbz w8, #0, #0x4795910 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* cmp w20, #0 */
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
    /* cbnz w0, #0x47959bc */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x4b00e00; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x1, x24, x0 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* mov x25, #0 */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* add x8, x8, x24 */
    /* str x8, [sp, #0x18] */
    /* str w23, [sp, #0x20] */
    /* mov w26, #0x8000 */
    /* sub x8, x21, x25 */
    /* cmp x8, #8, lsl #12 */
    /* csel x8, x8, x26, lo */
    /* add x9, x22, x25 */
    /* str x9, [sp] */
    /* str w8, [sp, #8] */
    /* add x25, x8, x25 */
    /* cmp x25, x21 */
    /* cset w8, hs */
    /* lsl w1, w8, #2 */
    /* mov x0, sp */
    /* call #0x4b0028c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x479593c */
    /* mov x23, x0 */
    /* call #0x47a673c; ABI effects unresolved */
    /* cbz w23, #0x47958c8 */
    /* branch b #0x4795940 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x4795644 */
    /* mov w23, #0 */
    /* ldr x21, [sp, #0x28] */
    /* mov x0, sp */
    /* call #0x4affdf0; ABI effects unresolved */
    /* orr w8, w23, w0 */
    /* cbz w8, #0x4795960 */
    /* cmp w23, #0 */
    /* csel w0, w23, w0, ne */
    /* branch b #0x47959bc */
    /* add x1, x21, x24 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* mov w0, #0 */
    /* cbz w20, #0x47959bc */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* add x10, x24, #0xa */
    /* cmp x9, x10 */
    /* b.hs #0x47959a0 */
    /* mov w0, #-1 */
    /* branch b #0x47959bc */
    /* mov w0, #0 */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* add x8, x8, x24 */
    /* mov w9, #0xff */
    /* strb w9, [x8, #9] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
}
