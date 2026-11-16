/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b13b8c start_va=0x3b13b8c image_relative=0x3b13b8c bytes=340 */
void function_3b13b8c__at_3b13b8c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* ldrb w8, [x1, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x3b13c20 */
    /* mov x19, x1 */
    /* call #0x3b1392c; ABI effects unresolved */
    /* adrp x21, #0x6493000 */
    /* add x21, x21, #0x610 */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x3b13c38 */
    /* mov w21, #0 */
    /* adrp x8, #0x6493000 */
    /* add x8, x8, #0x629 */
    /* ldrb w9, [x8] */
    /* tbnz w9, #0, #0x3b13c3c */
    /* ldur x8, [x8, #7] */
    /* cmp x8, x20 */
    /* b.ne #0x3b13c3c */
    /* adrp x20, #0x6493000 */
    /* add x20, x20, #0x618 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3b14580; ABI effects unresolved */
    /* eor w21, w0, #1 */
    /* ldr w8, [x19, #8] */
    /* ldr x9, [x19] */
    /* str x9, [x20] */
    /* str w8, [x20, #8] */
    /* branch b #0x3b13c3c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    /* branch b #0x3b13ce0 */
    /* mov w21, #0 */
    /* adrp x0, #0x6493000 */
    /* add x0, x0, #0x610 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz w21, #0x3b13cc8 */
    /* adrp x8, #0x6191000 */
    /* ldr x0, [x8, #0x120] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3b13cc8 */
    /* adrp x8, #0x6191000 */
    /* ldr x1, [x8, #0x128] */
    /* ldrb w8, [x19, #8] */
    /* ldrb w9, [x19, #0xa] */
    /* ldr x10, [x19] */
    /* adrp x11, #0x520e000 */
    /* add x11, x11, #0xcc8 */
    /* adrp x12, #0x5226000 */
    /* add x12, x12, #0xdd2 */
    /* cmp w8, #0 */
    /* csel x8, x12, x11, ne */
    /* cmp w9, #0 */
    /* csel x9, x12, x11, ne */
    /* stp x10, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x9, xzr, [sp, #0x20] */
    /* adrp x3, #0x54c7000 */
    /* add x3, x3, #0x2aa */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x70 */
    /* mov w5, #0xcca */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
