/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30a9740 start_va=0x30a9740 image_relative=0x30a9740 bytes=432 */
void function_30a9740__at_30a9740(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* adrp x23, #0x6173000 */
    /* add x23, x23, #0x208 */
    /* strb w8, [x0, #0x332] */
    /* ldr x20, [x23] */
    /* and w8, w20, #0xff */
    /* and x9, x20, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x30a97d0 */
    /* mov x21, x2 */
    /* mov x2, x1 */
    /* ldr x22, [x23, #8] */
    /* add x1, x19, #0x140 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x30a6724; ABI effects unresolved */
    /* stp x21, xzr, [sp] */
    /* stp x0, xzr, [sp, #0x10] */
    /* adrp x3, #0x5443000 */
    /* add x3, x3, #0xd15 */
    /* mov x6, sp */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x1c */
    /* mov w5, #0x3c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* str wzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x30aad3c; ABI effects unresolved */
    /* mov x20, #0 */
    /* adrp x21, #0x20f000 */
    /* add x21, x21, #0x54c */
    /* add x22, sp, #0x20 */
    /* adrp x19, #0x5444000 */
    /* add x19, x19, #0x221 */
    /* ldrsb x8, [sp, #0x17] */
    /* tbnz x8, #0x3f, #0x30a9814 */
    /* cmp x20, x8 */
    /* b.lo #0x30a9820 */
    /* branch b #0x30a98b8 */
    /* ldr x8, [sp, #8] */
    /* cmp x20, x8 */
    /* b.hs #0x30a98b0 */
    /* mov x0, sp */
    /* mov w1, #0xa */
    /* mov x2, x20 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* ldrb w24, [sp, #0x17] */
    /* cmn x0, #1 */
    /* b.eq #0x30a9848 */
    /* tbnz w24, #7, #0x30a9858 */
    /* mov x8, sp */
    /* branch b #0x30a985c */
    /* tbnz w24, #7, #0x30a9854 */
    /* mov x8, sp */
    /* branch b #0x30a9860 */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [sp] */
    /* mov x24, x0 */
    /* add x8, x8, x20 */
    /* sub x9, x24, x20 */
    /* stp x8, x9, [sp, #0x20] */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x30a98a8 */
    /* ldr x1, [x23, #8] */
    /* stp x22, x21, [sp, #0x30] */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov x3, x19 */
    /* mov w4, #0x11 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x20, x24, #1 */
    /* branch b #0x30a9800 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x30a98d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x30a98e8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
