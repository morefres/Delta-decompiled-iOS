/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c76094 start_va=0xc76094 image_relative=0xc76094 bytes=496 */
void function_c76094__at_c76094(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x3c8] */
    /* tbnz w8, #0, #0xc760c0 */
    /* ldr x8, [x20, #0x368] */
    /* cbz x8, #0xc76158 */
    /* adrp x8, #0x6108000 */
    /* ldr x0, [x8, #0x2a8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xc76108 */
    /* adrp x8, #0x6108000 */
    /* ldr x1, [x8, #0x2b0] */
    /* adrp x3, #0x52bf000 */
    /* add x3, x3, #0x919 */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x5d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x20, #0x250] */
    /* cbz x0, #0xc7625c */
    /* ldr x8, [x20, #0x258] */
    /* cbz x8, #0xc7612c */
    /* add x9, x8, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xc7611c */
    /* stp x0, x8, [sp] */
    /* adrp x8, #0x5c7d000 */
    /* add x8, x8, #0x638 */
    /* orr x8, x8, #6 */
    /* stp x19, x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xc7625c */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* adrp x8, #0x6108000 */
    /* ldr x0, [x8, #0x2a8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xc761b8 */
    /* adrp x8, #0x6108000 */
    /* ldr x1, [x8, #0x2b0] */
    /* mov w8, w22 */
    /* stp x19, xzr, [sp, #0x20] */
    /* mov w9, w21 */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp x9, xzr, [sp, #0x40] */
    /* adrp x3, #0x52bf000 */
    /* add x3, x3, #0x977 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x5b */
    /* mov w5, #0x113 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x8, #0xba8] */
    /* mov w10, #0x1552 */
    /* mov w11, #1 */
    /* strb w11, [x9, x10] */
    /* ldr x9, [x8, #0xc18] */
    /* strb wzr, [x9, #0x130] */
    /* ldrb w9, [x8, #0xe03] */
    /* cmp w9, #1 */
    /* b.ne #0xc761e8 */
    /* ldr x0, [x8, #0xb70] */
    /* call #0xcc0134; ABI effects unresolved */
    /* add x8, x20, #0x49c */
    /* ldr d0, [x8] */
    /* str d0, [x20, #0x3d0] */
    /* ldrb w8, [x20, #0x4a4] */
    /* strb w8, [x20, #0x3d8] */
    /* adrp x8, #0x6108000 */
    /* ldr w1, [x8, #0x348] */
    /* cmp w1, #1 */
    /* b.lt #0xc7622c */
    /* adrp x8, #0x6108000 */
    /* ldr w2, [x8, #0x360] */
    /* cmp w2, #1 */
    /* b.lt #0xc7622c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x110] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0xc75fc0; ABI effects unresolved */
    /* str x19, [x20, #0x3b0] */
    /* str w22, [x20, #0x3b8] */
    /* str w21, [x20, #0x3bc] */
    /* movi v0.16b, #0 */
    /* str d0, [x20, #0x3c0] */
    /* str wzr, [x20, #0x3cc] */
    /* mov w8, #1 */
    /* strh w8, [x20, #0x3c8] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
