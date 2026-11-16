/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_950f44 start_va=0x950f44 image_relative=0x950f44 bytes=704 */
void function_950f44__at_950f44(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x4 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x65d9000 */
    /* ldr w0, [x8, #0x16c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w9, [x21, #0x149] */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x628 */
    /* ldp x24, x23, [x8] */
    /* and w8, w24, #0xff */
    /* ubfx w10, w24, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w10, #2, #0, hi */
    /* cset w8, hi */
    /* cmp w9, #1 */
    /* b.ne #0x950ff4 */
    /* cbz w8, #0x9510f0 */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x25, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x25, x9, x25, lt */
    /* cbz w22, #0x95105c */
    /* ldr x0, [x21] */
    /* ldr x1, [x20, #8] */
    /* call #0x8ef32c; ABI effects unresolved */
    /* tbz w0, #0, #0x951090 */
    /* adrp x8, #0x528a000 */
    /* add x8, x8, #0x643 */
    /* branch b #0x9510c4 */
    /* cbz w8, #0x9510f0 */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x25, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x25, x9, x25, lt */
    /* cbz w22, #0x951068 */
    /* ldr x8, [x20, #8] */
    /* ldr x26, [x8, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* adrp x10, #0x5212000 */
    /* add x10, x10, #0x1c */
    /* adrp x11, #0x528a000 */
    /* add x11, x11, #0x658 */
    /* cmp w8, w9 */
    /* csel x8, x11, x10, hi */
    /* branch b #0x951070 */
    /* adrp x8, #0x528a000 */
    /* add x8, x8, #0x662 */
    /* branch b #0x9510c4 */
    /* adrp x8, #0x528a000 */
    /* add x8, x8, #0x662 */
    /* stp x25, x8, [sp, #8] */
    /* str x20, [sp] */
    /* adrp x2, #0x528a000 */
    /* add x2, x2, #0x5e9 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x9510e0 */
    /* ldr x8, [x20, #8] */
    /* ldr x26, [x8, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* adrp x10, #0x5212000 */
    /* add x10, x10, #0x1c */
    /* adrp x11, #0x528a000 */
    /* add x11, x11, #0x658 */
    /* cmp w8, w9 */
    /* csel x8, x11, x10, hi */
    /* stp x25, x8, [sp, #8] */
    /* str x20, [sp] */
    /* adrp x2, #0x528a000 */
    /* add x2, x2, #0x5e9 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x9510f0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x40] */
    /* cbz x0, #0x951120 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x951118 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x950b08; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* cbnz x8, #0x95119c */
    /* ldrb w8, [x21, #0x149] */
    /* cmp w8, #1 */
    /* b.ne #0x951158 */
    /* ldr x0, [x21] */
    /* ldr x1, [x20, #8] */
    /* call #0x8ef32c; ABI effects unresolved */
    /* eor w8, w22, #1 */
    /* orr w9, w0, w8 */
    /* cmp w0, #0 */
    /* mov w8, #0x58 */
    /* mov w10, #0x80 */
    /* csel x8, x10, x8, ne */
    /* tbz w9, #0, #0x95115c */
    /* branch b #0x951190 */
    /* cbz w22, #0x95118c */
    /* ldr x8, [x20, #8] */
    /* ldr x22, [x8, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* mov w8, #0x30 */
    /* mov w9, #8 */
    /* csel x8, x9, x8, hi */
    /* branch b #0x951190 */
    /* mov w8, #0x58 */
    /* add x0, x21, x8 */
    /* mov x1, x20 */
    /* call #0x951204; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x9511ec */
    /* branch b #0x9511ec */
    /* branch b #0x9511cc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x9511f0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9511f0 */
    /* branch b #0x9511ec */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
