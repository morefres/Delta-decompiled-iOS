/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3df2ab0 start_va=0x3df2ab0 image_relative=0x3df2ab0 bytes=360 */
void function_3df2ab0__at_3df2ab0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x6192000 */
    /* ldr x0, [x8, #0x798] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x3df2b38 */
    /* adrp x8, #0x6192000 */
    /* ldr x1, [x8, #0x7a0] */
    /* ldr x8, [x22, #0xb0] */
    /* ldr x8, [x8, #8] */
    /* stp x8, xzr, [sp] */
    /* stp x21, xzr, [sp, #0x10] */
    /* stp x20, xzr, [sp, #0x20] */
    /* stp x19, xzr, [sp, #0x30] */
    /* adrp x3, #0x54d3000 */
    /* add x3, x3, #0x287 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x76 */
    /* mov w5, #0x4434 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x199] */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x3deac64; ABI effects unresolved */
    /* ldr x8, [x22, #0x470] */
    /* cbz x8, #0x3df2b60 */
    /* mov x9, #0 */
    /* branch b #0x3df2b70 */
    /* ldr x8, [x22, #0x480] */
    /* ldr w9, [x22, #0x490] */
    /* mov w10, #0x130 */
    /* umaddl x9, w9, w10, x8 */
    /* ldr x8, [sp] */
    /* cmp x8, x9 */
    /* b.eq #0x3df2bcc */
    /* ldrb w9, [sp, #0x10] */
    /* cmp w9, #0 */
    /* mov w9, #0x10 */
    /* csel x9, xzr, x9, ne */
    /* add x23, x8, x9 */
    /* ldr x8, [x23, #0x80] */
    /* cbz x8, #0x3df2bcc */
    /* add x24, x19, x20 */
    /* ldp x10, x8, [x23, #0x70] */
    /* ldr x9, [x23, #0x68] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* add x8, x9, x8, lsl #6 */
    /* ldr x8, [x8, #8] */
    /* cmp x24, x8 */
    /* b.lo #0x3df2bcc */
    /* add x0, x23, #0x60 */
    /* call #0x3df2c18; ABI effects unresolved */
    /* ldr x8, [x23, #0x80] */
    /* cbnz x8, #0x3df2b9c */
    /* ldr x8, [x22, #0x3a0] */
    /* cmp x8, #8 */
    /* b.lo #0x3df2bfc */
    /* add x0, x22, #0x388 */
    /* tbnz w8, #1, #0x3df2be4 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
