/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1291584 start_va=0x1291584 image_relative=0x1291584 bytes=568 */
void function_1291584__at_1291584(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x12915d8 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5300000 */
    /* add x2, x2, #0x70a */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1296e94; ABI effects unresolved */
    /* adrp x8, #0x6114000 */
    /* ldr x20, [x8, #0x558] */
    /* and w8, w20, #0xff */
    /* tbz w0, #0, #0x129175c */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1291648 */
    /* adrp x8, #0x6114000 */
    /* ldr x21, [x8, #0x560] */
    /* ldr x0, [x19, #0x6a8] */
    /* call #0x12a2840; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x19, #0x6a8] */
    /* call #0x12a2940; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x19, #0x6a8] */
    /* call #0x12a29c0; ABI effects unresolved */
    /* stp x23, x0, [sp, #8] */
    /* str x22, [sp] */
    /* adrp x2, #0x5300000 */
    /* add x2, x2, #0x7aa */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x8, #0x6114000 */
    /* ldr x0, [x8, #0x568] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1291688 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x1291688 */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x570] */
    /* ldr x8, [x19, #0x18] */
    /* str x8, [sp] */
    /* adrp x2, #0x5300000 */
    /* add x2, x2, #0x80b */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x20, [x19, #0x18] */
    /* ldr x0, [x19, #0x6a8] */
    /* call #0x12a2840; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x3320bf8; ABI effects unresolved */
    /* ldr x0, [x19, #0x6a8] */
    /* call #0x12a2840; ABI effects unresolved */
    /* add x8, x19, #0x92 */
    /* stlrb w0, [x8] */
    /* ldr x20, [x19, #0x18] */
    /* ldr x0, [x19, #0x6a8] */
    /* call #0x12a2940; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x6a8] */
    /* call #0x12a29c0; ABI effects unresolved */
    /* add w2, w0, #1 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x331ffb8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x6a8] */
    /* call #0x12a2940; ABI effects unresolved */
    /* add x8, x19, #0x93 */
    /* stlrb w0, [x8] */
    /* ldr x0, [x19, #0x6a8] */
    /* call #0x12a29c0; ABI effects unresolved */
    /* str w0, [x19, #0x6b8] */
    /* ldr x21, [x19, #0x18] */
    /* ldr x0, [x19, #0x6a8] */
    /* call #0x12a2a3c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* mov w2, #0x84d0 */
    /* call #0x331f344; ABI effects unresolved */
    /* ldr x0, [x19, #0x6a8] */
    /* call #0x12a2a3c; ABI effects unresolved */
    /* add x8, x19, #0x6bc */
    /* stlr w0, [x8] */
    /* cbz w20, #0x1291744 */
    /* mov w20, w20 */
    /* ldr x0, [x19, #0x6a8] */
    /* call #0x12a29c0; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* sxtw x1, w8 */
    /* mov x0, x20 */
    /* call #0x11c48cc; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* call #0x42bb5d4; ABI effects unresolved */
    /* add x8, x19, #0x90 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* branch b #0x12917a4 */
    /* and x9, x20, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1291798 */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x560] */
    /* adrp x3, #0x5300000 */
    /* add x3, x3, #0x74d */
    /* add x6, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x5c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x1291bac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
