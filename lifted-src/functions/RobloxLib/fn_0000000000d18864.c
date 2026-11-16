/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d18864 start_va=0xd18864 image_relative=0xd18864 bytes=488 */
void function_d18864__at_d18864(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* add x1, x8, #4 */
    /* mov x0, x19 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* ldrsb x8, [x20, #0x17] */
    /* ldr x9, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x9, x9, x8, lt */
    /* cbz x9, #0xd18a10 */
    /* mov x22, #0 */
    /* lsr x8, x8, #0x3f */
    /* adrp x23, #0x5ba4000 */
    /* ldr x23, [x23, #0x318] */
    /* ldr x9, [x20] */
    /* tst w8, #1 */
    /* csel x8, x9, x20, ne */
    /* ldrb w21, [x8, x22] */
    /* cbz x22, #0xd189e4 */
    /* tbnz w21, #7, #0xd188f8 */
    /* add x8, x23, x21, lsl #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x8000 */
    /* branch b #0xd18904 */
    /* mov x0, x21 */
    /* mov w1, #0x8000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbz w0, #0xd189e4 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* add x8, x8, x22 */
    /* ldursb x24, [x8, #-1] */
    /* tbnz x24, #0x3f, #0xd18934 */
    /* add x8, x23, x24, lsl #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x8000 */
    /* branch b #0xd18940 */
    /* and w0, w24, #0xff */
    /* mov w1, #0x8000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbz w0, #0xd1898c */
    /* add x9, x22, #1 */
    /* ldrb w10, [x20, #0x17] */
    /* sxtb w8, w10 */
    /* ldr x11, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x9, x10 */
    /* b.hs #0xd1898c */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* add x8, x8, x22 */
    /* ldrsb x8, [x8, #1] */
    /* tbnz x8, #0x3f, #0xd189a4 */
    /* add x8, x23, x8, lsl #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x1000 */
    /* branch b #0xd189b0 */
    /* mov w25, #0 */
    /* tbnz w24, #0x1f, #0xd189bc */
    /* add x8, x23, x24, lsl #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x1000 */
    /* branch b #0xd189c8 */
    /* and w0, w8, #0xff */
    /* mov w1, #0x1000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w25, ne */
    /* tbz w24, #0x1f, #0xd18994 */
    /* and w0, w24, #0xff */
    /* mov w1, #0x1000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* orr w8, w8, w25 */
    /* tbz w8, #0, #0xd189e4 */
    /* mov x0, x19 */
    /* mov w1, #0x20 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* sxtb w1, w21 */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrsb x9, [x20, #0x17] */
    /* lsr x8, x9, #0x3f */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x22, x9 */
    /* b.lo #0xd188d0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* branch b #0xd18a30 */
    /* branch b #0xd18a30 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0xd18a44 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
