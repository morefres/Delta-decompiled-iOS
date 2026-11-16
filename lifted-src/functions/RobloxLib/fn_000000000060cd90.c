/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_60cd90 start_va=0x60cd90 image_relative=0x60cd90 bytes=672 */
void function_60cd90__at_60cd90(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x1] */
    /* ldr x19, [x0] */
    /* fmov x20, d0 */
    /* adrp x0, #0x65d7000 */
    /* add x0, x0, #0xc80 */
    /* adrp x2, #0x65d7000 */
    /* add x2, x2, #0xe78 */
    /* add x8, sp, #0x28 */
    /* mov x1, x20 */
    /* call #0x1a2ceb8; ABI effects unresolved */
    /* adrp x0, #0x65d7000 */
    /* add x0, x0, #0xc80 */
    /* adrp x2, #0x65d7000 */
    /* add x2, x2, #0xe18 */
    /* add x8, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x1a2ceb8; ABI effects unresolved */
    /* adrp x20, #0x60f4000 */
    /* ldr x0, [x20, #0xf48] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x60ce64 */
    /* adrp x8, #0x60f4000 */
    /* ldr x1, [x8, #0xf50] */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x28 */
    /* csel x8, x9, x8, lt */
    /* ldrsb w9, [sp, #0x27] */
    /* ldr x10, [sp, #0x10] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x10 */
    /* csel x9, x10, x9, lt */
    /* stp x8, xzr, [x29, #-0x30] */
    /* stp x9, xzr, [x29, #-0x20] */
    /* adrp x3, #0x524e000 */
    /* add x3, x3, #0x379 */
    /* sub x6, x29, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x69 */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w9, [sp, #0x3f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* adrp x10, #0x65d6000 */
    /* add x10, x10, #0x630 */
    /* ldrb w11, [x10, #0xf] */
    /* sxtb w9, w11 */
    /* ldr x10, [x10] */
    /* cmp w9, #0 */
    /* csel x10, x10, x11, lt */
    /* cmp x2, x10 */
    /* b.ne #0x60cec8 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x28 */
    /* csel x0, x10, x8, lt */
    /* adrp x8, #0x65d6000 */
    /* add x8, x8, #0x628 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x60cf30 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x60ced8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x60cee8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x60cf20 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x60cef4 */
    /* cbnz x9, #0x60cf20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x0, [x20, #0xf48] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x60cf78 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x60cf78 */
    /* adrp x8, #0x60f4000 */
    /* ldr x1, [x8, #0xf50] */
    /* adrp x3, #0x524e000 */
    /* add x3, x3, #0x3e3 */
    /* sub x6, x29, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x4c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x60c6a4; ABI effects unresolved */
    /* sub x8, x29, #0x30 */
    /* call #0x60d4b8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* add x1, sp, #0x10 */
    /* call #0x60da9c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x60cec8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x60cfa4 */
    /* cbnz x9, #0x60cec8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x60cec8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x60cff0 */
    /* branch b #0x60cfec */
    /* branch b #0x60cfec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x60d008 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x60d008 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x60d020 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x60d020 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
