/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42ae5a8 start_va=0x42ae5a8 image_relative=0x42ae5a8 bytes=664 */
void function_42ae5a8__at_42ae5a8(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x4f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x42ae5ec */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x42ad258; ABI effects unresolved */
    /* tbz w0, #0, #0x42ae6c4 */
    /* sub x0, x29, #0x68 */
    /* call #0x4339434; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x433944c; ABI effects unresolved */
    /* sub x20, x29, #0x98 */
    /* add x8, x20, #8 */
    /* stp x8, xzr, [x29, #-0x98] */
    /* add x8, x20, #0x20 */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stp xzr, x8, [x29, #-0x88] */
    /* add x0, sp, #0x20 */
    /* call #0x433acb0; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x0, x29, #0x98 */
    /* sub x1, x29, #0x68 */
    /* add x2, sp, #0x20 */
    /* call #0x4313028; ABI effects unresolved */
    /* ldr w8, [sp] */
    /* cbz w8, #0x42ae6ac */
    /* mov w19, #0 */
    /* adrp x8, #0x619b000 */
    /* ldr x0, [x8, #0x300] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x42ae768 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x42ae768 */
    /* adrp x8, #0x619b000 */
    /* ldr x1, [x8, #0x308] */
    /* mov x8, sp */
    /* add x8, x8, #8 */
    /* ldrsb w9, [sp, #0x1f] */
    /* ldr x10, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x8, xzr, [x29, #-0x30] */
    /* adrp x3, #0x54ff000 */
    /* add x3, x3, #0xe4 */
    /* sub x6, x29, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x33 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x42ae764 */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0x42addfc; ABI effects unresolved */
    /* tbz w0, #0, #0x42ae714 */
    /* mov w19, #1 */
    /* branch b #0x42ae768 */
    /* adrp x8, #0x619b000 */
    /* ldr x0, [x8, #0x300] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x42ae70c */
    /* adrp x8, #0x619b000 */
    /* ldr x1, [x8, #0x308] */
    /* adrp x3, #0x54ff000 */
    /* add x3, x3, #0x8f */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x54 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x42ae7d4 */
    /* mov w19, #0 */
    /* adrp x8, #0x619b000 */
    /* ldr x0, [x8, #0x300] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x42ae768 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x42ae768 */
    /* adrp x8, #0x619b000 */
    /* ldr x1, [x8, #0x308] */
    /* adrp x3, #0x54ff000 */
    /* add x3, x3, #0x118 */
    /* sub x6, x29, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x3f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x42ae778 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6028000 */
    /* add x8, x8, #0x9e8 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x20] */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x42ae798 */
    /* str x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x42ae7a8 */
    /* str x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x42aebb0; ABI effects unresolved */
    /* ldur x1, [x29, #-0x78] */
    /* add x0, x20, #0x18 */
    /* call #0x37ccd50; ABI effects unresolved */
    /* ldur x1, [x29, #-0x90] */
    /* sub x0, x29, #0x98 */
    /* call #0x16dd24; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* add x0, x8, #0x18 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* add sp, sp, #0x1a0 */
    return;
    /* branch b #0x42ae7f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x42ae80c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42ae80c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x42ae558; ABI effects unresolved */
    /* branch b #0x42ae81c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x42ae840; ABI effects unresolved */
    /* branch b #0x42ae82c */
    /* mov x19, x0 */
    /* sub x8, x29, #0x68 */
    /* add x0, x8, #0x18 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
