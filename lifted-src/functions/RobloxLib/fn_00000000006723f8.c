/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6723f8 start_va=0x6723f8 image_relative=0x6723f8 bytes=620 */
void function_6723f8__at_6723f8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* adrp x8, #0x65d6000 */
    /* ldr w0, [x8, #0xed8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* call #0x46c9964; ABI effects unresolved */
    /* cbz w0, #0x67247c */
    /* add x8, sp, #8 */
    /* mov w0, #5 */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x67244c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* lsr x8, x8, #0x38 */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* branch b #0x67249c */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xe58 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x4, x12, x9, lt */
    /* csel x3, x11, x8, lt */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x4bde000 */
    /* add x1, x1, #0x8d0 */
    /* mov x0, x20 */
    /* mov w2, #0xf */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* call #0x46c9944; ABI effects unresolved */
    /* cbz w0, #0x67254c */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w10, w8 */
    /* ldr x9, [sp, #0x28] */
    /* cmp w10, #0 */
    /* csel x11, x9, x8, lt */
    /* cbnz x11, #0x672514 */
    /* add x8, sp, #8 */
    /* mov w0, #5 */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x6724f8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* lsr x8, x8, #0x38 */
    /* ldr x9, [sp, #0x28] */
    /* mov x10, x8 */
    /* sxtb w10, w10 */
    /* ldr x11, [sp, #0x20] */
    /* cmp w10, #0 */
    /* add x10, sp, #0x20 */
    /* csel x3, x11, x10, lt */
    /* csel x4, x9, x8, lt */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x4bde000 */
    /* add x1, x1, #0x8e0 */
    /* mov x0, x20 */
    /* mov w2, #0x1b */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* call #0x46c9984; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w21, w8 */
    /* cbz w0, #0x672604 */
    /* ldr x9, [sp, #0x28] */
    /* cmp w21, #0 */
    /* csel x10, x9, x8, lt */
    /* cbnz x10, #0x6725a4 */
    /* add x8, sp, #8 */
    /* mov w0, #5 */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x672588 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* lsr x8, x8, #0x38 */
    /* ldr x9, [sp, #0x28] */
    /* mov x21, x8 */
    /* sxtb w10, w21 */
    /* cmp w10, #0 */
    /* csel x2, x9, x8, lt */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xe58 */
    /* ldrb w11, [x8, #0x17] */
    /* sxtb w9, w11 */
    /* ldr x12, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x6725f8 */
    /* ldr x11, [sp, #0x20] */
    /* cmp w10, #0 */
    /* add x10, sp, #0x20 */
    /* csel x0, x11, x10, lt */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x672604 */
    /* ldr w8, [x20, #0x1c0] */
    /* orr w8, w8, #0x80 */
    /* str w8, [x20, #0x1c0] */
    /* tbz w21, #7, #0x672610 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x67263c */
    /* branch b #0x67263c */
    /* branch b #0x67263c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x672650 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
