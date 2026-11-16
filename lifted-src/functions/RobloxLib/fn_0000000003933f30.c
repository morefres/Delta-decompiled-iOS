/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3933f30 start_va=0x3933f30 image_relative=0x3933f30 bytes=344 */
void function_3933f30__at_3933f30(void) {
    /* cbz x0, #0x3933f8c */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x7 */
    /* mov x21, x6 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* mov w0, #-1 */
    /* mov w9, #0x7cff */
    /* cmp w8, w9 */
    /* b.gt #0x3933f94 */
    /* mov w9, #0x1f40 */
    /* cmp w8, w9 */
    /* b.eq #0x3933fb4 */
    /* mov w9, #0x3e80 */
    /* cmp w8, w9 */
    /* b.eq #0x3933fa8 */
    /* branch b #0x3934074 */
    /* mov w0, #-1 */
    return;
    /* mov w9, #0x7d00 */
    /* cmp w8, w9 */
    /* mov w9, #0xbb80 */
    /* ccmp w8, w9, #4, ne */
    /* b.ne #0x3934074 */
    /* cmp x3, #0xa0 */
    /* b.eq #0x3933fbc */
    /* branch b #0x3934074 */
    /* cmp x3, #0x50 */
    /* b.ne #0x3934074 */
    /* ldr x5, [x29, #0x10] */
    /* strb wzr, [x20] */
    /* str w23, [x22] */
    /* ldr w3, [x19] */
    /* ldrsh w4, [x19, #0x298] */
    /* add x0, x19, #0x198 */
    /* call #0x3934a14; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x3934074 */
    /* ldrsh w8, [x19, #8] */
    /* cmp w8, #2 */
    /* b.gt #0x393401c */
    /* b.ne #0x3933ff8 */
    /* ldrh w8, [x19, #0x298] */
    /* cbnz w8, #0x393401c */
    /* ldrsh w3, [x19, #0x184] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* call #0x39337dc; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x3934074 */
    /* ldrsh w8, [x19, #0x12e] */
    /* cmp w8, #2 */
    /* b.lt #0x3934058 */
    /* add x9, x19, #0xec */
    /* ldur q0, [x19, #0xec] */
    /* stur q0, [x19, #0xc4] */
    /* ldur q0, [x19, #0xfc] */
    /* stur q0, [x19, #0xd4] */
    /* ldr x9, [x9, #0x20] */
    /* stur x9, [x19, #0xe4] */
    /* ldr q0, [x19, #0xb0] */
    /* stur q0, [x19, #0x9c] */
    /* ldr w9, [x19, #0xc0] */
    /* str w9, [x19, #0xac] */
    /* branch b #0x3934060 */
    /* cmp w8, #1 */
    /* b.ne #0x3934070 */
    /* mov w0, #0 */
    /* sub w8, w8, #1 */
    /* strh w8, [x19, #0x12e] */
    /* branch b #0x3934074 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
