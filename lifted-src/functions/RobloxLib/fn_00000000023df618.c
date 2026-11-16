/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23df618 start_va=0x23df618 image_relative=0x23df618 bytes=596 */
void function_23df618__at_23df618(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x0, x20, #0x100 */
    /* mov x1, x21 */
    /* call #0x23e2a20; ABI effects unresolved */
    /* mov w23, w1 */
    /* orr x8, x0, x23 */
    /* cbz x8, #0x23df7fc */
    /* mov x22, x0 */
    /* ldr x8, [x0, #0x10] */
    /* mov w9, #0x28 */
    /* umaddl x8, w23, w9, x8 */
    /* ldr x8, [x8, #0x18] */
    /* cbz x8, #0x23df680 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x23df680 */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0x23df7fc */
    /* adrp x8, #0x6152000 */
    /* ldr x0, [x8, #0x3a0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x23df6c4 */
    /* adrp x8, #0x6152000 */
    /* ldr x1, [x8, #0x3a8] */
    /* adrp x3, #0x53b8000 */
    /* add x3, x3, #0xe52 */
    /* mov w2, #5 */
    /* mov w4, #0x6d */
    /* mov x5, x21 */
    /* mov x6, x19 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* add x0, x20, #0x100 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x23e35ec; ABI effects unresolved */
    /* add x0, x20, #0x128 */
    /* mov x1, x19 */
    /* call #0x23e3784; ABI effects unresolved */
    /* add x0, x20, #0x150 */
    /* mov x1, x19 */
    /* call #0x23e38a8; ABI effects unresolved */
    /* ldr x8, [x20, #0xa8] */
    /* cbz x8, #0x23df7fc */
    /* add x0, sp, #0x58 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x58 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* ldr x20, [x20, #0xa8] */
    /* add x21, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x58 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x21, x10, x21, lt */
    /* csel x22, x11, x8, lt */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x23df778 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x23df784 */
    /* ldp x1, x2, [x19] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5e4a000 */
    /* add x4, x4, #0xe98 */
    /* adrp x5, #0x23e3000 */
    /* add x5, x5, #0xa84 */
    /* add x0, sp, #0x20 */
    /* mov x3, sp */
    /* mov w1, #0x18 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* adrp x1, #0x53b9000 */
    /* add x1, x1, #0x1a9 */
    /* add x5, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w2, #0xb */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x31ef8a4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x23df7e4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x23df7f4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x23df840 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23df830 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x23df840 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x23df85c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23df85c */
    /* branch b #0x23df858 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
