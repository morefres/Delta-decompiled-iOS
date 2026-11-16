/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_206174 start_va=0x206174 image_relative=0x206174 bytes=728 */
void function_206174__at_206174(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x0, [x1, #8] */
    /* cbz x0, #0x2061f0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x2061f4 */
    /* ldr x24, [x20] */
    /* stur x24, [x29, #-0x50] */
    /* cbz x24, #0x2061f4 */
    /* mov x0, x24 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x206254 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x206268 */
    /* ldr x23, [x24, #0xb8] */
    /* branch b #0x206274 */
    /* mov x23, #0 */
    /* adrp x0, #0x5214000 */
    /* add x0, x0, #0xffc */
    /* mov w1, #0x11 */
    /* call #0x20644c; ABI effects unresolved */
    /* cbz x23, #0x206238 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20620c */
    /* cbnz x9, #0x206238 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0xe */
    /* mov w1, #0xd */
    /* call #0x20644c; ABI effects unresolved */
    /* branch b #0x206208 */
    /* add x0, x24, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0x60 */
    /* mov x0, x23 */
    /* call #0x2064ec; ABI effects unresolved */
    /* adrp x8, #0x615e000 */
    /* add x8, x8, #0xa78 */
    /* ldr x24, [x8] */
    /* and w9, w24, #0xff */
    /* and x10, x24, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2062fc */
    /* ldr x25, [x8, #8] */
    /* ldr x0, [sp, #0x60] */
    /* call #0x2a65e3c; ABI effects unresolved */
    /* mov w8, w19 */
    /* ldrsb x9, [x0, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x0] */
    /* csel x10, x10, x0, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, xzr, [sp] */
    /* stp x23, xzr, [sp, #0x10] */
    /* stp x10, x9, [sp, #0x20] */
    /* adrp x3, #0x5215000 */
    /* add x3, x3, #0x1c */
    /* mov x6, sp */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #4 */
    /* mov w4, #0x59 */
    /* mov w5, #0xd31 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x23, [sp, #0x60] */
    /* mov x24, sp */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x20671c; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x20] */
    /* add x8, x24, #0x20 */
    /* mov x0, x22 */
    /* call #0x2067f8; ABI effects unresolved */
    /* str w19, [sp, #0x30] */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5c2f000 */
    /* add x4, x4, #0x570 */
    /* adrp x5, #0x207000 */
    /* add x5, x5, #0xbe8 */
    /* add x0, sp, #0x40 */
    /* mov x3, sp */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x40 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x20637c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x206388 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x206394 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x2063cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2063a0 */
    /* cbnz x9, #0x2063cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x48] */
    /* cbnz x23, #0x206208 */
    /* branch b #0x206238 */
    /* branch b #0x206438 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2063f0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2068e4; ABI effects unresolved */
    /* branch b #0x206424 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x20640c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x206424 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x206424 */
    /* branch b #0x206420 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x20643c */
    /* branch b #0x206438 */
    /* branch b #0x206438 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
