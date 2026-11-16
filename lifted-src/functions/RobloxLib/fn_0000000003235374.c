/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3235374 start_va=0x3235374 image_relative=0x3235374 bytes=1124 */
void function_3235374__at_3235374(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x270 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x26, #0x617b000 */
    /* ldr x0, [x26, #0x950] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3235414 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x958] */
    /* ldrsb x8, [x21, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x21] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x5457000 */
    /* add x3, x3, #0x328 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x55 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x19, #0x646d000 */
    /* add x19, x19, #0x70 */
    /* mov x0, x19 */
    /* call #0x698cfc; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #1] */
    /* mov x0, x19 */
    /* call #0x698d18; ABI effects unresolved */
    /* call #0x4b981b8; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x5450a4; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x3235450 */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x3235454 */
    /* mov x0, #0 */
    /* add x8, sp, #0x10 */
    /* mov x1, x22 */
    /* call #0x6acd48; ABI effects unresolved */
    /* ldp x8, x25, [sp, #0x10] */
    /* stp x8, x25, [sp] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* mov x0, sp */
    /* add x1, x22, #0x18 */
    /* mov x2, x21 */
    /* call #0x3233cec; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x25, #0x32354b4 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3235488 */
    /* cbnz x9, #0x32354b4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* lsr x8, x24, #0x20 */
    /* cmp x8, #1 */
    /* b.ne #0x323553c */
    /* ldr x0, [x26, #0x950] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3235508 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x958] */
    /* mov w8, w24 */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x5457000 */
    /* add x3, x3, #0x37e */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x5d */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5456000 */
    /* add x1, x1, #0x92a */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov w0, #0 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* mov x4, #-1 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x3231778; ABI effects unresolved */
    /* branch b #0x32356a0 */
    /* ldr x8, [x22, #0x30]! */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x22, #8] */
    /* cmp w10, #0 */
    /* csel x24, x8, x22, lt */
    /* csel x25, x11, x9, lt */
    /* stp x24, x25, [sp, #0x20] */
    /* add x0, sp, #0x30 */
    /* add x1, x22, #0x18 */
    /* mov w2, #0x10 */
    /* call #0x2e9b00; ABI effects unresolved */
    /* add x27, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x278 */
    /* add x9, x8, #0x18 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x30] */
    /* str x8, [sp, #0x1d0] */
    /* add x0, x27, #8 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2c8 */
    /* add x0, sp, #0x30 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x27, #0x1a0 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldr x0, [x26, #0x950] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3235600 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x3235600 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x958] */
    /* adrp x3, #0x5457000 */
    /* add x3, x3, #0x450 */
    /* add x5, sp, #0x20 */
    /* add x6, x22, #0x18 */
    /* mov w2, #5 */
    /* mov w4, #0x59 */
    /* call #0x301930; ABI effects unresolved */
    /* call #0x4b981b8; ABI effects unresolved */
    /* sub x8, x0, x23 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* smulh x8, x8, x9 */
    /* asr x9, x8, #0x12 */
    /* add x22, x9, x8, lsr #63 */
    /* ldr x0, [x26, #0x950] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3235670 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x3235670 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x958] */
    /* stp x22, xzr, [sp, #0x30] */
    /* adrp x3, #0x5457000 */
    /* add x3, x3, #0x3dc */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x56 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5457000 */
    /* add x1, x1, #0x433 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov w0, #0 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* mov x4, x22 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x3231778; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x32356b0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x21, #0x646d000 */
    /* add x21, x21, #0x70 */
    /* mov x0, x21 */
    /* call #0x698cfc; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #2] */
    /* mov x0, x21 */
    /* call #0x698d18; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x32356f0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32356dc */
    /* cbz x9, #0x323573c */
    /* cbz x19, #0x3235704 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x323575c */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x19, #0x32356f4 */
    /* branch b #0x3235704 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3235788 */
    /* branch b #0x3235788 */
    /* branch b #0x3235770 */
    /* branch b #0x3235788 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x323578c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x323578c */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x32357a0 */
    /* branch b #0x32357bc */
    /* mov x20, x0 */
    /* cbz x19, #0x32357d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x32357d0 */
    /* branch b #0x32357bc */
    /* mov x20, x0 */
    /* cbz w1, #0x32357d0 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
