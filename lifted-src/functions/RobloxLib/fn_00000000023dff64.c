/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23dff64 start_va=0x23dff64 image_relative=0x23dff64 bytes=588 */
void function_23dff64__at_23dff64(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x250 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x25, #0x6152000 */
    /* ldr x23, [x25, #0x3a0] */
    /* and w8, w23, #0xff */
    /* lsr x9, x23, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x23dfff4 */
    /* adrp x8, #0x6152000 */
    /* ldr x24, [x8, #0x3a8] */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x21b808; ABI effects unresolved */
    /* adrp x3, #0x53b8000 */
    /* add x3, x3, #0xfcd */
    /* mov x6, sp */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #5 */
    /* mov w4, #0x5f */
    /* mov w5, #0xddd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x23ddaf4; ABI effects unresolved */
    /* add x23, x21, #0x100 */
    /* sub x1, x29, #0x58 */
    /* mov x0, x23 */
    /* call #0x23e2a20; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w24, w1 */
    /* orr x8, x0, x24 */
    /* cbnz x8, #0x23e0094 */
    /* ldr x19, [x25, #0x3a0] */
    /* and w8, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x23e0150 */
    /* adrp x8, #0x6152000 */
    /* ldr x21, [x8, #0x3a8] */
    /* ldr w8, [x23] */
    /* stur w8, [x29, #-0x5c] */
    /* mov x8, sp */
    /* sub x0, x29, #0x58 */
    /* sub x3, x29, #0x5c */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x17ae0c4; ABI effects unresolved */
    /* adrp x3, #0x53b9000 */
    /* add x3, x3, #0x2d */
    /* mov x6, sp */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* mov w4, #0x84 */
    /* mov w5, #0x2ddd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x23e0150 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #3 */
    /* b.lo #0x23e0138 */
    /* adrp x3, #0x53b9000 */
    /* add x3, x3, #0xb2 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov w2, #3 */
    /* call #0x4b97a38; ABI effects unresolved */
    /* cbnz w0, #0x23e0138 */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0x580 */
    /* mov x22, sp */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x53b9000 */
    /* add x1, x1, #0xb6 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x20, #0x5c51000 */
    /* add x20, x20, #0xcd8 */
    /* add x0, x22, #0x58 */
    /* add x1, x20, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, #0x28 */
    /* umaddl x8, w24, w9, x8 */
    /* ldr x0, [x8, #0x18] */
    /* mov x1, x19 */
    /* call #0xc3f08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x23e0160 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* branch b #0x23e0194 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x23e0198 */
    /* branch b #0x23e0194 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x23e01a8 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
