/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17bda80 start_va=0x17bda80 image_relative=0x17bda80 bytes=556 */
void function_17bda80__at_17bda80(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x62f5000 */
    /* add x8, x8, #0xa88 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62f5000 */
    /* tbz w8, #0, #0x17bdc0c */
    /* ldr x1, [x20, #0xa80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2602e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x21 */
    /* call #0x2169354; ABI effects unresolved */
    /* tbnz w0, #0, #0x17bdb50 */
    /* adrp x8, #0x6120000 */
    /* ldr x0, [x8, #0x158] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x17bdb50 */
    /* adrp x8, #0x6120000 */
    /* ldr x1, [x8, #0x160] */
    /* mov w8, w21 */
    /* stp x8, xzr, [x29, #-0x40] */
    /* adrp x3, #0x533f000 */
    /* add x3, x3, #0xd80 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x6d */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2169080; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x17bdcac; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmp w21, w0 */
    /* b.eq #0x17bdbd4 */
    /* adrp x8, #0x6120000 */
    /* ldr x0, [x8, #0x158] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x17bdbd4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x17bdbd4 */
    /* adrp x8, #0x6120000 */
    /* ldr x1, [x8, #0x160] */
    /* mov w8, w21 */
    /* stp x8, xzr, [x29, #-0x40] */
    /* mov w8, w19 */
    /* stp x8, xzr, [x29, #-0x30] */
    /* adrp x3, #0x533f000 */
    /* add x3, x3, #0xdee */
    /* sub x6, x29, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x65 */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cmn w19, #1 */
    /* b.eq #0x17bdbec */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2169578; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x62f5000 */
    /* add x0, x0, #0xa88 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x17bdab0 */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* add x8, x8, #0x79, lsl #12 */
    /* add x8, x8, #0x2f8 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x533f000 */
    /* add x9, x9, #0xd57 */
    /* add x9, x9, #0xe0, lsl #12 */
    /* add x9, x9, #0x374 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x79, lsl #12 */
    /* sub x0, x8, #0x2f8 */
    /* sub x8, x9, #0xe0, lsl #12 */
    /* sub x1, x8, #0x374 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xa80] */
    /* adrp x0, #0x62f5000 */
    /* add x0, x0, #0xa88 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x17bdab0 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f5000 */
    /* add x0, x0, #0xa88 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x17bdca4 */
    /* branch b #0x17bdc98 */
    /* branch b #0x17bdc98 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
