/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3df2824 start_va=0x3df2824 image_relative=0x3df2824 bytes=420 */
void function_3df2824__at_3df2824(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6192000 */
    /* ldr x0, [x8, #0x798] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3df28a0 */
    /* adrp x8, #0x6192000 */
    /* ldr x1, [x8, #0x7a0] */
    /* ldr x8, [x21, #0xb0] */
    /* ldr x8, [x8, #8] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x54d3000 */
    /* add x3, x3, #0x16c */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x4f */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x24, x20 */
    /* str x22, [x24], #8 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x3e0417c; ABI effects unresolved */
    /* cbnz w0, #0x3df28d4 */
    /* ldr x8, [x21, #0xb0] */
    /* add x1, x8, #0xa8 */
    /* mov x0, x19 */
    /* mov w2, #0x20 */
    /* mov x3, x20 */
    /* call #0x44ae934; ABI effects unresolved */
    /* cbz w0, #0x3df28f0 */
    /* mov w0, #-0x1f6 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x798 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* lsr x10, x22, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x3df298c */
    /* ldr x23, [x8, #8] */
    /* ldr x8, [x21, #0xb0] */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp, #0x38] */
    /* ldr x1, [x20] */
    /* add x8, sp, #0x20 */
    /* mov x0, x24 */
    /* call #0x3deb610; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* call #0x3deb610; ABI effects unresolved */
    /* adrp x3, #0x54d3000 */
    /* add x3, x3, #0x1bc */
    /* add x5, sp, #0x38 */
    /* add x6, sp, #0x20 */
    /* add x7, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #5 */
    /* mov w4, #0x71 */
    /* call #0x15edba8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3df297c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3df298c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x3df28d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3df29b0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3df29b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3df29c0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
