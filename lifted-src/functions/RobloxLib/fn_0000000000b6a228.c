/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b6a228 start_va=0xb6a228 image_relative=0xb6a228 bytes=332 */
void function_b6a228__at_b6a228(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x8, x0, #0x184 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb6a240 */
    /* adrp x20, #0x6106000 */
    /* ldr x0, [x20, #0xa40] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0xb6a2ac */
    /* adrp x8, #0x6106000 */
    /* ldr x1, [x8, #0xa48] */
    /* add x8, x19, #0x184 */
    /* ldar w8, [x8] */
    /* ldr w9, [x19, #0x170] */
    /* stp x9, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x52a7000 */
    /* add x3, x3, #0x7f9 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x56 */
    /* mov w5, #0x21 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x198] */
    /* ldr x8, [x8, #0x50] */
    /* cbz x8, #0xb6a2ec */
    /* ldr x0, [x20, #0xa40] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xb6a2ec */
    /* adrp x8, #0x6106000 */
    /* ldr x1, [x8, #0xa48] */
    /* adrp x2, #0x52a7000 */
    /* add x2, x2, #0x850 */
    /* mov x3, x19 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* call #0xb69694; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0xaf8] */
    /* ldr x0, [x0, #0x1a0] */
    /* cmp w8, #1 */
    /* b.ne #0xb6a34c */
    /* cbz x0, #0xb6a360 */
    /* cbz x1, #0xb6a358 */
    /* ldr x8, [x19, #0xf8] */
    /* cbz x8, #0xb6a358 */
    /* call #0xb7cf74; ABI effects unresolved */
    /* tbz w0, #0, #0xb6a358 */
    /* mov w1, #4 */
    /* branch b #0xb6a364 */
    /* cbz x0, #0xb6a360 */
    /* call #0xb7ccac; ABI effects unresolved */
    /* tbz w0, #0, #0xb6a360 */
    /* mov w1, #0x100 */
    /* branch b #0xb6a364 */
    /* mov w1, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xb69694 */
}
