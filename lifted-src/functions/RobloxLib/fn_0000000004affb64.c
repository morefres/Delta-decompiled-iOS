/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4affb64 start_va=0x4affb64 image_relative=0x4affb64 bytes=652 */
void function_4affb64__at_4affb64(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x6, #0x4affc04 */
    /* mov x19, x0 */
    /* mov w0, #-6 */
    /* cmp w7, #0x70 */
    /* b.ne #0x4affdd8 */
    /* ldrb w8, [x6] */
    /* cmp w8, #0x31 */
    /* b.ne #0x4affdd8 */
    /* cbz x19, #0x4affc0c */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* str xzr, [x19, #0x30] */
    /* ldr x8, [x19, #0x40] */
    /* cbnz x8, #0x4affbc8 */
    /* adrp x8, #0x4b06000 */
    /* add x8, x8, #0x644 */
    /* str x8, [x19, #0x40] */
    /* str xzr, [x19, #0x50] */
    /* ldr x9, [x19, #0x48] */
    /* cbnz x9, #0x4affbdc */
    /* adrp x9, #0x4b06000 */
    /* add x9, x9, #0x64c */
    /* str x9, [x19, #0x48] */
    /* cmn w1, #1 */
    /* mov w9, #6 */
    /* csel w24, w9, w1, eq */
    /* tbnz w22, #0x1f, #0x4affc14 */
    /* subs w10, w22, #0x10 */
    /* b.lo #0x4affc24 */
    /* mov w25, #2 */
    /* mov w9, #1 */
    /* mov x22, x10 */
    /* branch b #0x4affc2c */
    /* mov w0, #-6 */
    /* branch b #0x4affdd8 */
    /* mov w0, #-2 */
    /* branch b #0x4affdd8 */
    /* mov w25, #0 */
    /* neg w22, w22 */
    /* mov w9, #1 */
    /* branch b #0x4affc2c */
    /* mov w9, #0 */
    /* mov w25, #1 */
    /* mov w0, #-2 */
    /* cmp w20, #4 */
    /* b.hi #0x4affdd8 */
    /* cmp w24, #9 */
    /* b.hi #0x4affdd8 */
    /* cmp w2, #8 */
    /* b.ne #0x4affdd8 */
    /* sub w10, w21, #0xa */
    /* cmn w10, #9 */
    /* b.lo #0x4affdd8 */
    /* sub w10, w22, #0x10 */
    /* cmn w10, #8 */
    /* b.lo #0x4affdd8 */
    /* cmp w22, #8 */
    /* csel w9, wzr, w9, ne */
    /* tbnz w9, #0, #0x4affdd8 */
    /* ldr x0, [x19, #0x50] */
    /* mov w26, #1 */
    /* mov w1, #1 */
    /* mov w2, #0x1740 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x4affdd4 */
    /* mov x23, x0 */
    /* cmp w22, #8 */
    /* mov w8, #9 */
    /* csel w8, w8, w22, eq */
    /* str x0, [x19, #0x38] */
    /* str x19, [x0] */
    /* mov w9, #0x2a */
    /* str w9, [x0, #8] */
    /* str w25, [x0, #0x30] */
    /* str xzr, [x0, #0x38] */
    /* lsl w1, w26, w8 */
    /* stp w1, w8, [x0, #0x50] */
    /* sub w8, w1, #1 */
    /* str w8, [x0, #0x58] */
    /* add w8, w21, #7 */
    /* mov w9, #0x80 */
    /* lsl w9, w9, w21 */
    /* stp w9, w8, [x0, #0x84] */
    /* sub w8, w9, #1 */
    /* add w9, w21, #9 */
    /* and w9, w9, #0xff */
    /* mov w10, #0xab */
    /* mul w9, w9, w10 */
    /* lsr w9, w9, #9 */
    /* stp w8, w9, [x0, #0x8c] */
    /* ldr x8, [x19, #0x40] */
    /* ldr x0, [x19, #0x50] */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x23, #0x60] */
    /* ldr x8, [x19, #0x40] */
    /* ldr x0, [x19, #0x50] */
    /* ldr w1, [x23, #0x50] */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x23, #0x70] */
    /* ldr x8, [x19, #0x40] */
    /* ldr x0, [x19, #0x50] */
    /* ldr w1, [x23, #0x84] */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x23, #0x78] */
    /* str xzr, [x23, #0x1738] */
    /* mov w8, #0x40 */
    /* lsl w1, w8, w21 */
    /* str w1, [x23, #0x1708] */
    /* ldr x8, [x19, #0x40] */
    /* ldr x0, [x19, #0x50] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x23, #0x1708] */
    /* lsl x9, x8, #2 */
    /* stp x0, x9, [x23, #0x10] */
    /* ldr x9, [x23, #0x60] */
    /* cbz x9, #0x4affdb4 */
    /* ldr x9, [x23, #0x70] */
    /* cbz x9, #0x4affdb4 */
    /* ldr x9, [x23, #0x78] */
    /* cbz x9, #0x4affdb4 */
    /* cbz x0, #0x4affdb4 */
    /* and w9, w8, #0xfffffffe */
    /* add x9, x0, x9 */
    /* str x9, [x23, #0x1710] */
    /* add x8, x8, x8, lsl #1 */
    /* add x8, x0, x8 */
    /* str x8, [x23, #0x1700] */
    /* stp w24, w20, [x23, #0xc4] */
    /* mov w8, #8 */
    /* strb w8, [x23, #0x48] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x4affe9c */
    /* mov w8, #0x29a */
    /* str w8, [x23, #8] */
    /* adrp x8, #0x60bd000 */
    /* add x8, x8, #0x2f8 */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [x19, #0x30] */
    /* mov x0, x19 */
    /* call #0x4affdf0; ABI effects unresolved */
    /* mov w0, #-4 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
