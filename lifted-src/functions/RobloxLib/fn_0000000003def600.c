/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3def600 start_va=0x3def600 image_relative=0x3def600 bytes=372 */
void function_3def600__at_3def600(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldrb w8, [x0, #0x198] */
    /* cmp w8, #1 */
    /* b.ne #0x3def714 */
    /* mov x19, x0 */
    /* add x0, x0, #0x1a0 */
    /* call #0x69473c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x3def774; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbnz w0, #0, #0x3def6e8 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x798 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x3def6e8 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x19, #0xb0] */
    /* ldr x23, [x8, #8] */
    /* add x24, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x20 */
    /* call #0x3e246f8; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x24, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x23, xzr, [sp, #0x40] */
    /* stp x9, x8, [sp, #0x50] */
    /* adrp x3, #0x54d2000 */
    /* add x3, x3, #0xaa7 */
    /* add x6, sp, #0x40 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov w4, #0x5b */
    /* mov w5, #0xd4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3def6e8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x3def72c */
    /* cbz w20, #0x3def714 */
    /* add x0, x19, #0x1a0 */
    /* call #0x8257c0; ABI effects unresolved */
    /* ldr x8, [x19, #0xa0] */
    /* add x8, x8, x0 */
    /* str x8, [x19, #0xa0] */
    /* add x0, x19, #0x1a0 */
    /* call #0x3de9a90; ABI effects unresolved */
    /* strb wzr, [x19, #0x198] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w20, #0x3def6f4 */
    /* branch b #0x3def714 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3def75c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3def75c */
    /* branch b #0x3def758 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3def76c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
