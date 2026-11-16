/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_226134 start_va=0x226134 image_relative=0x226134 bytes=924 */
void function_226134__at_226134(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x226424 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x23, #0x615f000 */
    /* add x23, x23, #0x2b0 */
    /* ldrb w9, [x23] */
    /* cmp w9, #1 */
    /* b.ne #0x226178 */
    /* ldr x21, [x8, #0xb8] */
    /* branch b #0x226184 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x21, x0 */
    /* stur x21, [x29, #-0x38] */
    /* cbz x21, #0x226424 */
    /* adrp x8, #0x60e9000 */
    /* ldr x0, [x8, #0xf80] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2261d8 */
    /* adrp x8, #0x60e9000 */
    /* ldr x1, [x8, #0xf88] */
    /* stp x21, xzr, [sp] */
    /* adrp x3, #0x5217000 */
    /* add x3, x3, #0xae6 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x4c */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2263fc */
    /* mov x20, x0 */
    /* ldr x0, [x22] */
    /* call #0x2229b4; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x40] */
    /* cbz x0, #0x226310 */
    /* ldr x8, [x0, #0x238] */
    /* ldr x21, [x0, #0x240] */
    /* stp x8, x21, [sp] */
    /* cbz x21, #0x226220 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x226210 */
    /* ldp x22, x8, [x8] */
    /* cmp x22, x8 */
    /* b.eq #0x2262d8 */
    /* ldp x8, x21, [x22] */
    /* stp x8, x21, [sp, #0x30] */
    /* cbz x21, #0x22624c */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x22623c */
    /* cbz x8, #0x22628c */
    /* ldrb w9, [x23] */
    /* cmp w9, #1 */
    /* b.ne #0x226264 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x22626c */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* ldur x8, [x29, #-0x38] */
    /* cmp x0, #0 */
    /* ccmp x0, x8, #4, ne */
    /* b.eq #0x22628c */
    /* sub x0, x29, #0x50 */
    /* add x1, sp, #0x50 */
    /* call #0x2229d4; ABI effects unresolved */
    /* cbz x21, #0x2262c0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x226294 */
    /* cbnz x9, #0x2262c0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* ldr x8, [sp] */
    /* ldr x8, [x8, #8] */
    /* cmp x22, x8 */
    /* b.ne #0x22622c */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x22630c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2262e0 */
    /* cbnz x9, #0x22630c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x38] */
    /* add x8, sp, #0x50 */
    /* sub x2, x29, #0x50 */
    /* mov x1, x21 */
    /* call #0x2255c4; ABI effects unresolved */
    /* add x0, x19, #0xc0 */
    /* sub x1, x29, #0x38 */
    /* sub x2, x29, #0x38 */
    /* call #0x22e460; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* mov x22, sp */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x20671c; ABI effects unresolved */
    /* add x8, x22, #0x10 */
    /* mov x0, x20 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* str x8, [sp, #0x20] */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5c2f000 */
    /* add x4, x4, #0xbf0 */
    /* adrp x5, #0x22f000 */
    /* add x5, x5, #0x1cc */
    /* add x0, sp, #0x30 */
    /* mov x3, sp */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2263a8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2263b4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x2263ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2263c0 */
    /* cbnz x9, #0x2263ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x50] */
    /* cbz x0, #0x226424 */
    /* stur x0, [x29, #-0x48] */
    /* branch b #0x226420 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x348 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x225fb0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x226424 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2264c8 */
    /* ldr x0, [sp] */
    /* branch b #0x2264c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x226464 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x22648c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x22648c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x22648c */
    /* branch b #0x226488 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2264b8 */
    /* mov x19, x0 */
    /* branch b #0x2264b8 */
    /* branch b #0x2264a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x0, [x29, #-0x50] */
    /* cbz x0, #0x2264c8 */
    /* stur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
