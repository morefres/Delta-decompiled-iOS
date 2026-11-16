/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23cbfb4 start_va=0x23cbfb4 image_relative=0x23cbfb4 bytes=536 */
void function_23cbfb4__at_23cbfb4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x23cc0b4 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x23cc0b8 */
    /* ldr x24, [x20] */
    /* str x24, [sp, #0x20] */
    /* cbz x24, #0x23cc0b8 */
    /* cbz x21, #0x23cc150 */
    /* ldrb w8, [x21, #0x529] */
    /* cmp w8, #1 */
    /* b.ne #0x23cc150 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x218 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x23cc0a4 */
    /* ldr x22, [x8, #8] */
    /* ldr w23, [x20, #0x10] */
    /* call #0x608b2c; ABI effects unresolved */
    /* add x25, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x1, x23 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x25, lt */
    /* ldr x9, [x20, #0x18] */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp x9, xzr, [sp, #0x40] */
    /* adrp x3, #0x53b7000 */
    /* add x3, x3, #0x9f5 */
    /* add x6, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w4, #0x5b */
    /* mov w5, #0x3c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x23cc0a4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x24, #0xb8 */
    /* add x1, x20, #0x10 */
    /* call #0x1c59300; ABI effects unresolved */
    /* branch b #0x23cc104 */
    /* mov x19, #0 */
    /* adrp x8, #0x6152000 */
    /* ldr x0, [x8, #0x218] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x23cc100 */
    /* adrp x8, #0x6152000 */
    /* ldr x1, [x8, #0x220] */
    /* adrp x3, #0x53b7000 */
    /* add x3, x3, #0xab4 */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x6b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x19, #0x23cc134 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23cc108 */
    /* cbnz x9, #0x23cc134 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x8, #0x6152000 */
    /* ldr x0, [x8, #0x218] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x23cc104 */
    /* adrp x8, #0x6152000 */
    /* ldr x1, [x8, #0x220] */
    /* adrp x3, #0x53b7000 */
    /* add x3, x3, #0xa51 */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x62 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x23cc104 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x23cc1bc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23cc1bc */
    /* branch b #0x23cc1b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
