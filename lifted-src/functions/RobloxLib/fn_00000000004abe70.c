/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4abe70 start_va=0x4abe70 image_relative=0x4abe70 bytes=668 */
void function_4abe70__at_4abe70(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x250 */
    /* mov x19, x0 */
    /* tbz w1, #0, #0x4abf04 */
    /* mov x24, x6 */
    /* mov x22, x5 */
    /* mov x25, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* add x23, x19, #0x50 */
    /* mov x0, x23 */
    /* mov x1, x2 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x61465c; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* strb w25, [x19, #0x80] */
    /* str w22, [x19, #0xd0] */
    /* add x0, x19, #0xb8 */
    /* mov x1, x24 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* ldrb w8, [x8, #0x868] */
    /* cmp w8, #1 */
    /* b.ne #0x4ac098 */
    /* ldrsb x8, [x19, #0x67] */
    /* tbnz x8, #0x3f, #0x4abfb0 */
    /* mov x9, x8 */
    /* cbnz x9, #0x4abfb8 */
    /* branch b #0x4ac098 */
    /* mov x23, x7 */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x358 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x4abf4c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5235000 */
    /* add x3, x3, #0x664 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x54 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* call #0x227e08; ABI effects unresolved */
    /* adrp x20, #0x520c000 */
    /* add x20, x20, #0xa35 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x2, sp */
    /* sub x3, x29, #0x58 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x4ac10c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x4abf9c */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4ac0ac */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4ac0ac */
    /* ldr x9, [x19, #0x58] */
    /* cbz x9, #0x4ac098 */
    /* add x24, x19, #0xd8 */
    /* ldr x9, [x19, #0x58] */
    /* cmp w8, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w10, [x19, #0xef] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #0xe0] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x4ac004 */
    /* ldr x10, [x23] */
    /* cmp w8, #0 */
    /* csel x0, x10, x23, lt */
    /* ldr x8, [x24] */
    /* cmp w9, #0 */
    /* csel x1, x8, x24, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x4ac098 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x1, #0x65d5000 */
    /* add x1, x1, #0x48 */
    /* mov x24, sp */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19, #0x50] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5235000 */
    /* add x1, x1, #0x546 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x15 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* sxtw x3, w22 */
    /* adrp x1, #0x5235000 */
    /* add x1, x1, #0x6b9 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x15 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x22, #0x5c51000 */
    /* add x22, x22, #0xcd8 */
    /* add x0, x24, #0x58 */
    /* add x1, x22, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x22, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x4ac10c; ABI effects unresolved */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x4ac104 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x4ac0f4 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4ac0f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4ac104 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
