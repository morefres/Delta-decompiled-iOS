/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_af830c start_va=0xaf830c image_relative=0xaf830c bytes=448 */
void function_af830c__at_af830c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str x2, [sp, #8] */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0x180 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* lsr x10, x22, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0xaf83a0 */
    /* ldr x23, [x8, #8] */
    /* add x24, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* mov x1, x2 */
    /* call #0xb07734; ABI effects unresolved */
    /* adrp x8, #0xaf1000 */
    /* add x8, x8, #0x790 */
    /* stp x24, x8, [sp, #0x10] */
    /* adrp x3, #0x52a4000 */
    /* add x3, x3, #0xa87 */
    /* add x6, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #5 */
    /* mov w4, #0x29 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0xafaa48; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, w0 */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0xaf83c8 */
    /* ldr x9, [sp, #8] */
    /* str x9, [x8] */
    /* ldr x23, [x8, #0x20] */
    /* str x23, [sp, #0x10] */
    /* ldr x22, [x8, #0x28] */
    /* str x22, [sp, #0x18] */
    /* cbz x22, #0xaf83f0 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xaf83e0 */
    /* ldr x2, [sp, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xaecae4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* tbnz w8, #0, #0xaf841c */
    /* ldr x9, [x0, #8] */
    /* orr x8, x8, #2 */
    /* stp x8, x9, [x0] */
    /* str xzr, [x0, #0x10] */
    /* branch b #0xaf843c */
    /* ldr x1, [sp, #8] */
    /* mov x0, sp */
    /* call #0xb07734; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* str x8, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0xaef978; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0xafae40; ABI effects unresolved */
    /* adrp x8, #0x65db000 */
    /* add x8, x8, #0x78 */
    /* ldr w9, [x8, #8] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* call #0xafa9f0; ABI effects unresolved */
    /* cbz x22, #0xaf84a0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xaf8474 */
    /* cbnz x9, #0xaf84a0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
