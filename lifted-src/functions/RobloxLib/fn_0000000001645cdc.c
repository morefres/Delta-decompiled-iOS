/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1645cdc start_va=0x1645cdc image_relative=0x1645cdc bytes=336 */
void function_1645cdc__at_1645cdc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x22, #0x611d000 */
    /* add x22, x22, #0x220 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1645d44 */
    /* ldr x1, [x22, #8] */
    /* adrp x3, #0x532d000 */
    /* add x3, x3, #0x14f */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x4a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x8, x19 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x444598c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr x1, [x20, #0x160] */
    /* mov x8, sp */
    /* call #0x1645e2c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1645dc8 */
    /* ldr x1, [x22, #8] */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* mov x9, sp */
    /* ldp x10, x11, [sp] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x532d000 */
    /* add x3, x3, #0x19a */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x4c */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x1, sp */
    /* mov w2, #0 */
    /* call #0x44463c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1645de8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x1645e00 */
    /* mov x20, x0 */
    /* branch b #0x1645e1c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1645e1c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
