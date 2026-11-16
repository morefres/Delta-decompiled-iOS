/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18d4614 start_va=0x18d4614 image_relative=0x18d4614 bytes=540 */
void function_18d4614__at_18d4614(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0xda9b10; ABI effects unresolved */
    /* add x0, x0, #0x60 */
    /* call #0x18ebf30; ABI effects unresolved */
    /* mov w8, #0x78 */
    /* umaddl x19, w0, w8, x19 */
    /* str x19, [sp, #0x18] */
    /* mov w24, #1 */
    /* strb w24, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x60]! */
    /* ldr x9, [x19, #0x68] */
    /* cmp x8, x9 */
    /* b.ne #0x18d4688 */
    /* mov x0, x21 */
    /* mov w1, #0x100 */
    /* call #0x916b18; ABI effects unresolved */
    /* adrp x8, #0x6124000 */
    /* ldr w8, [x8, #0x5c0] */
    /* mov w9, #0xff */
    /* sub w9, w9, w8 */
    /* cmp w22, #0 */
    /* mov w10, #8 */
    /* mov w11, #0x30 */
    /* csel x25, x11, x10, ne */
    /* csel w23, w9, w8, ne */
    /* csinc w24, w24, w8, eq */
    /* cmp w23, #1 */
    /* b.lt #0x18d46d0 */
    /* add x0, x19, x25 */
    /* mov x1, x20 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x18d46fc */
    /* ldrb w22, [x0, #0x28] */
    /* branch b #0x18d46d4 */
    /* mov w22, #0 */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* and w0, w22, #0xff */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* cbz w22, #0x18d4710 */
    /* ldr w22, [x19, #0x58] */
    /* add w8, w22, #1 */
    /* str w8, [x19, #0x58] */
    /* branch b #0x18d4720 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0xe893c; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x20, [sp] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, x25 */
    /* mov x3, sp */
    /* add x4, sp, #0x2f */
    /* mov x1, x20 */
    /* call #0x18d4b98; ABI effects unresolved */
    /* udiv w8, w22, w23 */
    /* msub w8, w8, w23, w22 */
    /* add w22, w8, w24 */
    /* strb w22, [x0, #0x28] */
    /* ldr x8, [x21] */
    /* mov w9, #0x18 */
    /* umaddl x21, w22, w9, x8 */
    /* ldrsb x8, [x21, #0x17] */
    /* tbnz x8, #0x3f, #0x18d47d8 */
    /* cbz w8, #0x18d47e0 */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* add x8, x8, x9 */
    /* add x8, x8, #1 */
    /* cmp x8, #0xff */
    /* b.hi #0x18d46d4 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0xcf3 */
    /* mov x23, sp */
    /* mov x8, sp */
    /* mov x1, x20 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x21 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x18d46d4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18d46d4 */
    /* ldr x8, [x21, #8] */
    /* cbnz x8, #0x18d4768 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x18d46d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x18d481c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18d481c */
    /* branch b #0x18d4818 */
    /* branch b #0x18d4818 */
    /* branch b #0x18d4818 */
    /* branch b #0x18d4818 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
