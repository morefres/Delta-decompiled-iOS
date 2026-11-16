/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_60bf64 start_va=0x60bf64 image_relative=0x60bf64 bytes=712 */
void function_60bf64__at_60bf64(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x20, #0x60f4000 */
    /* ldr x0, [x20, #0xf48] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x60bfc0 */
    /* adrp x8, #0x60f4000 */
    /* ldr x1, [x8, #0xf50] */
    /* adrp x3, #0x524e000 */
    /* add x3, x3, #0x153 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x3a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x8, x29, #0x20 */
    /* call #0x1a2c99c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x20] */
    /* adrp x8, #0x5c4e000 */
    /* add x8, x8, #0x218 */
    /* stp x19, xzr, [sp, #0x30] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* adrp x1, #0x65d7000 */
    /* add x1, x1, #0xc80 */
    /* mov x8, sp */
    /* add x2, sp, #0x30 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x60c048 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x60c01c */
    /* cbnz x9, #0x60c048 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x8, #0x65d7000 */
    /* add x8, x8, #0xe18 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* adrp x9, #0x65d6000 */
    /* add x9, x9, #0x628 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w12, w10 */
    /* ldp x13, x14, [x9] */
    /* csel x1, x11, x8, lt */
    /* cmp w12, #0 */
    /* csel x4, x14, x10, lt */
    /* csel x3, x13, x9, lt */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x8, #0x65d7000 */
    /* add x8, x8, #0xe60 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* adrp x9, #0x65d8000 */
    /* add x9, x9, #0x28 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w12, w10 */
    /* ldp x13, x14, [x9] */
    /* csel x1, x11, x8, lt */
    /* cmp w12, #0 */
    /* csel x4, x14, x10, lt */
    /* csel x3, x13, x9, lt */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldur x19, [x29, #-0x20] */
    /* mov x8, sp */
    /* add x0, sp, #0x30 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #8] */
    /* adrp x1, #0x65d7000 */
    /* add x1, x1, #0xbf0 */
    /* add x8, sp, #0x18 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x60c130 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x60c140 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldr x0, [x20, #0xf48] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x60c190 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x60c190 */
    /* adrp x8, #0x60f4000 */
    /* ldr x1, [x8, #0xf50] */
    /* adrp x3, #0x524e000 */
    /* add x3, x3, #0x18e */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x43 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x19, [x29, #-0x18] */
    /* cbz x19, #0x60c1c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x60c19c */
    /* cbnz x9, #0x60c1c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x60c1f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x60c214 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x60c214 */
    /* branch b #0x60c210 */
    /* mov x19, x0 */
    /* branch b #0x60c21c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x60c21c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* sub x0, x29, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
