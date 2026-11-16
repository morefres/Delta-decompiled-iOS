/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9eb258 start_va=0x9eb258 image_relative=0x9eb258 bytes=740 */
void function_9eb258__at_9eb258(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* ldr x8, [x1] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x9eb53c; ABI effects unresolved */
    /* cbz x0, #0x9eb460 */
    /* mov x21, x0 */
    /* ldp x23, x22, [x0, #0x70] */
    /* cbz x22, #0x9eb2d0 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9eb2a4 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9eb2b4 */
    /* cbz x9, #0x9eb2d8 */
    /* cbnz x23, #0x9eb2f4 */
    /* branch b #0x9eb460 */
    /* cbnz x23, #0x9eb33c */
    /* branch b #0x9eb460 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x9eb460 */
    /* ldp x23, x22, [x21, #0x70] */
    /* cbz x22, #0x9eb33c */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9eb300 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9eb310 */
    /* cbnz x9, #0x9eb33c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x24, x25, [x23] */
    /* cmp x24, x25 */
    /* b.eq #0x9eb46c */
    /* mov x21, #0 */
    /* adrp x23, #0x615f000 */
    /* add x23, x23, #0x2b0 */
    /* mov w26, #0x3a71 */
    /* ldr x22, [x24] */
    /* cbz x22, #0x9eb3ec */
    /* ldr x27, [x22, #0x18] */
    /* call #0x8392e8; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x9eb3ec */
    /* cbz w20, #0x9eb3cc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x2b8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x9eb3cc */
    /* ldrb w27, [x23] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x2b8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp w27, #1 */
    /* b.ne #0x9eb3bc */
    /* ldr x0, [x0, #0xb8] */
    /* branch b #0x9eb3c4 */
    /* add x0, x0, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* cmp x0, #0 */
    /* b.gt #0x9eb3ec */
    /* cbz x21, #0x9eb3e0 */
    /* ldr d0, [x22, #0x5858] */
    /* ldr d1, [x21, #0x5858] */
    /* fcmp d0, d1 */
    /* b.pl #0x9eb3ec */
    /* ldrb w8, [x22, x26] */
    /* cmp w8, #0 */
    /* csel x21, x21, x22, ne */
    /* add x24, x24, #0x10 */
    /* cmp x24, x25 */
    /* b.ne #0x9eb358 */
    /* cbz x21, #0x9eb46c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0x10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9eb4c0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x2b8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x9eb4c0 */
    /* ldr x22, [x8, #8] */
    /* cbz x0, #0x9eb498 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x9eb4a0 */
    /* ldr x3, [x0, #0xb8] */
    /* branch b #0x9eb4ac */
    /* adrp x1, #0x5299000 */
    /* add x1, x1, #0x1c0 */
    /* branch b #0x9eb474 */
    /* adrp x1, #0x5299000 */
    /* add x1, x1, #0x208 */
    /* mov w0, #3 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x41f5574 */
    /* mov x3, #0 */
    /* branch b #0x9eb4ac */
    /* add x0, x0, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x5299000 */
    /* add x2, x2, #0x24c */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x47ee848; ABI effects unresolved */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x38] */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x9bfd2c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x9eb4f4 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x9eb4f4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x9eb534 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x9eb534 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
