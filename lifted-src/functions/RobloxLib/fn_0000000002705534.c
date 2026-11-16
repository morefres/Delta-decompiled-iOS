/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2705534 start_va=0x2705534 image_relative=0x2705534 bytes=692 */
void function_2705534__at_2705534(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* ldr x19, [x0] */
    /* add x8, sp, #0x50 */
    /* mov x0, x1 */
    /* call #0x27057e8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* adrp x24, #0x6158000 */
    /* ldr x0, [x24, #0xc60] */
    /* tbz w8, #0, #0x27055e8 */
    /* adrp x23, #0x6158000 */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x27055c4 */
    /* ldr x1, [x23, #0xc68] */
    /* ldr x8, [sp, #0x68] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x27055a0 */
    /* ldr x8, [x8] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x53e1000 */
    /* add x3, x3, #0x400 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x4b */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x270562c */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* branch b #0x2705638 */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2705754 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0xc68] */
    /* adrp x3, #0x53e1000 */
    /* add x3, x3, #0x3ab */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x54 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2705754 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w9, [sp, #0x47] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x2705748 */
    /* str xzr, [sp, #0x28] */
    /* add x20, x19, #0x6a8 */
    /* str x20, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x19, #0x6b0 */
    /* add x1, sp, #0x30 */
    /* call #0x27059e0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w22, w1 */
    /* orr x8, x0, x22 */
    /* cmp x8, #0 */
    /* cset w25, eq */
    /* cbnz x8, #0x27056f0 */
    /* ldr x0, [x24, #0xc60] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2705718 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2705718 */
    /* ldr x1, [x23, #0xc68] */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x30 */
    /* csel x8, x9, x8, lt */
    /* stp x8, xzr, [x29, #-0x50] */
    /* adrp x3, #0x53e1000 */
    /* add x3, x3, #0x44c */
    /* sub x6, x29, #0x50 */
    /* mov w2, #3 */
    /* mov w4, #0x51 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2705718 */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, #0x38 */
    /* umaddl x8, w22, w9, x8 */
    /* add x0, sp, #0x10 */
    /* add x1, x8, #0x18 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, x19, #0x6b0 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x2706044; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* tbnz w25, #0, #0x270573c */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x26f283c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x50 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* tbz w8, #7, #0x2705754 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x2705768 */
    /* add x0, sp, #0x50 */
    /* call #0x2962ab0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x27057a8 */
    /* branch b #0x2705790 */
    /* branch b #0x2705790 */
    /* mov x19, x0 */
    /* branch b #0x27057cc */
    /* branch b #0x27057a0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x27057b4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x27057cc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x27057e0 */
    /* add x0, sp, #0x50 */
    /* call #0x2962ab0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
