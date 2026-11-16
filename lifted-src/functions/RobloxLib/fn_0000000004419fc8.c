/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4419fc8 start_va=0x4419fc8 image_relative=0x4419fc8 bytes=528 */
void function_4419fc8__at_4419fc8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x441a190 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x441a190 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* mov w0, #5 */
    /* call #0x46fde98; ABI effects unresolved */
    /* mov x8, sp */
    /* mov w0, #0x14 */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w10, w8 */
    /* ldr x9, [sp, #0x20] */
    /* cmp w10, #0 */
    /* csel x11, x9, x8, lt */
    /* cbz x11, #0x441a04c */
    /* ldrb w11, [sp, #0x17] */
    /* sxtb w12, w11 */
    /* ldr x13, [sp, #8] */
    /* cmp w12, #0 */
    /* csel x11, x13, x11, lt */
    /* cbnz x11, #0x441a078 */
    /* adrp x1, #0x6673000 */
    /* add x1, x1, #0xe58 */
    /* add x0, sp, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x1, #0x6673000 */
    /* add x1, x1, #0xea0 */
    /* mov x0, sp */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x20] */
    /* mov x10, x8 */
    /* sxtb w10, w10 */
    /* cmp w10, #0 */
    /* csel x8, x9, x8, lt */
    /* cbz x8, #0x441a170 */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x441a170 */
    /* adrp x21, #0x6673000 */
    /* add x21, x21, #0x908 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x1, x10, x21, lt */
    /* mov x0, x19 */
    /* call #0x44459dc; ABI effects unresolved */
    /* adrp x20, #0x6673000 */
    /* add x20, x20, #0x998 */
    /* cbz x0, #0x441a0f8 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x1, x10, x20, lt */
    /* mov x0, x19 */
    /* call #0x44459dc; ABI effects unresolved */
    /* cbnz x0, #0x441a170 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* ldrb w12, [sp, #0x2f] */
    /* sxtb w13, w12 */
    /* ldp x14, x15, [sp, #0x18] */
    /* cmp w13, #0 */
    /* add x13, sp, #0x18 */
    /* csel x3, x14, x13, lt */
    /* csel x4, x15, x12, lt */
    /* cmp w9, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x1, x10, x21, lt */
    /* mov x0, x19 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* ldrb w12, [sp, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x14, x15, [sp] */
    /* cmp w13, #0 */
    /* mov x13, sp */
    /* csel x3, x14, x13, lt */
    /* csel x4, x15, x12, lt */
    /* cmp w9, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x1, x10, x20, lt */
    /* mov x0, x19 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x441a180 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x441a190 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* branch b #0x441a1c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x441a1c0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x441a1d0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
