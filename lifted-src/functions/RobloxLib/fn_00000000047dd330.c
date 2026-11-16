/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47dd330 start_va=0x47dd330 image_relative=0x47dd330 bytes=320 */
void function_47dd330__at_47dd330(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* add x0, x0, #0x28 */
    /* str x0, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x23, [x19, #0x58] */
    /* cbz x23, #0x47dd420 */
    /* adrp x24, #0x61b3000 */
    /* add x24, x24, #0xac8 */
    /* adrp x20, #0x556c000 */
    /* add x20, x20, #0xe61 */
    /* add x22, x23, #0x10 */
    /* add x21, x23, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov w3, #0x7f */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x47d9d20; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x47dd3f8 */
    /* ldrsb w8, [x23, #0x27] */
    /* tbz w8, #0x1f, #0x47dd3c4 */
    /* ldr x22, [x22] */
    /* ldrsb w8, [x23, #0x3f] */
    /* tbz w8, #0x1f, #0x47dd3d0 */
    /* ldr x21, [x21] */
    /* ldr x1, [x24, #8] */
    /* stp x22, xzr, [sp, #0x10] */
    /* stp x21, xzr, [sp, #0x20] */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov x3, x20 */
    /* mov w4, #0x3e */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x47dd378 */
    /* ldrb w20, [sp, #8] */
    /* add x0, x19, #0x48 */
    /* call #0x3e30f0; ABI effects unresolved */
    /* mov x8, #-1 */
    /* str w8, [x19, #0x40] */
    /* stp x8, x8, [x19, #0x30] */
    /* tbnz w20, #0, #0x47dd434 */
    /* branch b #0x47dd43c */
    /* add x0, x19, #0x48 */
    /* call #0x3e30f0; ABI effects unresolved */
    /* mov x8, #-1 */
    /* str w8, [x19, #0x40] */
    /* stp x8, x8, [x19, #0x30] */
    /* ldr x0, [sp] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x47dd45c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
