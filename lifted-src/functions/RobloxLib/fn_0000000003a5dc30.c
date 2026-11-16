/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a5dc30 start_va=0x3a5dc30 image_relative=0x3a5dc30 bytes=884 */
void function_3a5dc30__at_3a5dc30(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* ldr x1, [x1] */
    /* call #0x3a5b1bc; ABI effects unresolved */
    /* mov w23, w1 */
    /* orr x8, x0, x23 */
    /* cbz x8, #0x3a5dd40 */
    /* mov x20, x0 */
    /* mov x21, x19 */
    /* ldr x8, [x21, #8]! */
    /* cbz x8, #0x3a5ddd4 */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, x23, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* add x0, x8, #0x48 */
    /* mov x1, x21 */
    /* call #0x3a6723c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x3a5dd40 */
    /* ldr x9, [x21] */
    /* ldr x21, [x9, #8] */
    /* cbz x21, #0x3a5dea0 */
    /* ldr x9, [x0, #0x10] */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldr x1, [x8, #8] */
    /* mov x0, x21 */
    /* call #0x3a57b68; ABI effects unresolved */
    /* cbz w0, #0x3a5dd40 */
    /* adrp x9, #0x618f000 */
    /* add x9, x9, #0xd60 */
    /* ldr x20, [x9] */
    /* and w10, w20, #0xff */
    /* mov w8, #1 */
    /* cmp w10, #6 */
    /* b.lo #0x3a5df38 */
    /* lsr x10, x20, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x3a5df38 */
    /* ldr x22, [x9, #8] */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x3a57d28; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x18] */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* adrp x3, #0x54be000 */
    /* add x3, x3, #0xa0 */
    /* add x5, sp, #0x20 */
    /* mov x6, sp */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* mov w4, #0x52 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3a5df24 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a5df24 */
    /* adrp x8, #0x618f000 */
    /* ldr x20, [x8, #0xd60] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x3a5ddcc */
    /* adrp x8, #0x618f000 */
    /* ldr x21, [x8, #0xd68] */
    /* add x22, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x3a57d28; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x37] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x20] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x54be000 */
    /* add x3, x3, #0x136 */
    /* mov x6, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x34 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3a5ddcc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0 */
    /* branch b #0x3a5df38 */
    /* adrp x8, #0x618f000 */
    /* ldr x21, [x8, #0xd60] */
    /* and w8, w21, #0xff */
    /* lsr x9, x21, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x3a5de8c */
    /* adrp x8, #0x618f000 */
    /* ldr x22, [x8, #0xd68] */
    /* mov x24, sp */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x3a57d28; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, x23, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldrb w8, [x8, #0x40] */
    /* ldrsb x9, [sp, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [sp] */
    /* csel x10, x10, x24, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* adrp x11, #0x533b000 */
    /* add x11, x11, #0x902 */
    /* adrp x12, #0x54be000 */
    /* add x12, x12, #0x12e */
    /* cmp w8, #0 */
    /* csel x8, x12, x11, ne */
    /* stp x10, x9, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x54be000 */
    /* add x3, x3, #0xf3 */
    /* add x6, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* mov w4, #0x3a */
    /* mov w5, #0xcd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3a5de8c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, x23, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldrb w8, [x8, #0x40] */
    /* branch b #0x3a5df38 */
    /* adrp x8, #0x618f000 */
    /* ldr x20, [x8, #0xd60] */
    /* and w9, w20, #0xff */
    /* mov w8, #1 */
    /* cmp w9, #6 */
    /* b.lo #0x3a5df38 */
    /* lsr x9, x20, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3a5df38 */
    /* adrp x8, #0x618f000 */
    /* ldr x21, [x8, #0xd68] */
    /* add x22, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x3a57d28; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x37] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x20] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x54be000 */
    /* add x3, x3, #0x4d */
    /* mov x6, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x52 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3a5df34 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3a5df8c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a5df8c */
    /* branch b #0x3a5df88 */
    /* branch b #0x3a5df88 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3a5df9c */
    /* ldr x0, [sp] */
    /* branch b #0x3a5df98 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3a5df9c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
