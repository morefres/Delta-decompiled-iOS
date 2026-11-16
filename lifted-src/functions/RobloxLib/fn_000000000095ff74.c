/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_95ff74 start_va=0x95ff74 image_relative=0x95ff74 bytes=580 */
void function_95ff74__at_95ff74(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x270 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6100000 */
    /* ldr w8, [x8, #0xd90] */
    /* cbz w4, #0x960054 */
    /* mov x22, x2 */
    /* adrp x9, #0x6100000 */
    /* ldr w9, [x9, #0xd78] */
    /* mvn w9, w9 */
    /* add w9, w9, w2 */
    /* cmp w9, #1 */
    /* b.lt #0x960054 */
    /* bic w20, w9, w9, asr #31 */
    /* adrp x8, #0x6100000 */
    /* ldr x0, [x8, #0xda8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #2, #0, hs */
    /* b.ls #0x960024 */
    /* adrp x8, #0x6100000 */
    /* ldr x1, [x8, #0xdb0] */
    /* mov w8, w22 */
    /* stp x8, xzr, [sp] */
    /* stp x21, xzr, [sp, #0x10] */
    /* stp x20, xzr, [sp, #0x20] */
    /* adrp x3, #0x528b000 */
    /* add x3, x3, #0xe17 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x77 */
    /* mov w5, #0x2c2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov w9, #0x50e8 */
    /* add x0, x8, x9 */
    /* mov x1, x22 */
    /* call #0x8a3a9c; ABI effects unresolved */
    /* stp x20, xzr, [sp] */
    /* adrp x1, #0x528b000 */
    /* add x1, x1, #0xf27 */
    /* mov x4, sp */
    /* mov w0, #2 */
    /* mov w2, #0x87 */
    /* branch b #0x960174 */
    /* sub w8, w23, w8 */
    /* add w8, w8, #2 */
    /* bic w22, w8, w8, asr #31 */
    /* ldrb w8, [x19, #0x46] */
    /* cmp w8, #1 */
    /* b.ne #0x960100 */
    /* adrp x8, #0x6100000 */
    /* ldr w0, [x8, #0xe48] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0x960100 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x190 */
    /* mov x24, sp */
    /* mov x0, sp */
    /* call #0x254d30; ABI effects unresolved */
    /* mov w3, w23 */
    /* adrp x1, #0x528b000 */
    /* add x1, x1, #0xe8f */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x528b000 */
    /* add x1, x1, #0xea1 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x10 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x528b000 */
    /* add x1, x1, #0xeb2 */
    /* add x0, x24, #0x58 */
    /* mov w2, #8 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6851ac; ABI effects unresolved */
    /* strb wzr, [x19, #0x46] */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, sp */
    /* call #0x231f78; ABI effects unresolved */
    /* adrp x8, #0x6100000 */
    /* ldr x0, [x8, #0xda8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x960158 */
    /* adrp x8, #0x6100000 */
    /* ldr x1, [x8, #0xdb0] */
    /* mov w8, w23 */
    /* stp x8, xzr, [sp] */
    /* stp x21, xzr, [sp, #0x10] */
    /* stp x22, xzr, [sp, #0x20] */
    /* adrp x3, #0x528b000 */
    /* add x3, x3, #0xebb */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x6b */
    /* mov w5, #0x2c2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* tbz w20, #0, #0x960180 */
    /* stp x22, xzr, [sp] */
    /* adrp x1, #0x528b000 */
    /* add x1, x1, #0xfaf */
    /* mov x4, sp */
    /* mov w0, #2 */
    /* mov w2, #0x92 */
    /* mov w3, #2 */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, sp */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
