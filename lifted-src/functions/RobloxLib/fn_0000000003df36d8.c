/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3df36d8 start_va=0x3df36d8 image_relative=0x3df36d8 bytes=380 */
void function_3df36d8__at_3df36d8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* str x1, [sp, #0x18] */
    /* mov x8, sp */
    /* call #0x3deac64; ABI effects unresolved */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x798 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x3df37bc */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x20, #0xb0] */
    /* ldr x9, [x20, #0x470] */
    /* cbz x9, #0x3df3740 */
    /* mov x9, #0 */
    /* branch b #0x3df3750 */
    /* ldr x9, [x20, #0x480] */
    /* ldr w10, [x20, #0x490] */
    /* mov w11, #0x130 */
    /* umaddl x9, w10, w11, x9 */
    /* ldr x8, [x8, #8] */
    /* ldr x10, [sp] */
    /* cmp x10, x9 */
    /* b.eq #0x3df3784 */
    /* ldrb w9, [sp, #0x10] */
    /* cmp w9, #0 */
    /* mov w9, #0x10 */
    /* csel x9, xzr, x9, ne */
    /* add x9, x10, x9 */
    /* ldr x9, [x9, #0x50] */
    /* cmp x9, #0 */
    /* cset w9, ne */
    /* branch b #0x3df3788 */
    /* mov w9, #0 */
    /* stp x8, xzr, [sp, #0x20] */
    /* mov w8, w9 */
    /* stp x21, xzr, [sp, #0x30] */
    /* stp x19, xzr, [sp, #0x40] */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x3, #0x54d3000 */
    /* add x3, x3, #0x538 */
    /* add x6, sp, #0x20 */
    /* mov w2, #6 */
    /* mov w4, #0x7c */
    /* mov w5, #0x7434 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x20, #0x470] */
    /* cbz x8, #0x3df37cc */
    /* mov x9, #0 */
    /* branch b #0x3df37dc */
    /* ldr x8, [x20, #0x480] */
    /* ldr w9, [x20, #0x490] */
    /* mov w10, #0x130 */
    /* umaddl x9, w9, w10, x8 */
    /* ldr x8, [sp] */
    /* cmp x8, x9 */
    /* b.eq #0x3df3810 */
    /* ldrb w9, [sp, #0x10] */
    /* cmp w9, #0 */
    /* mov w9, #0x10 */
    /* csel x9, xzr, x9, ne */
    /* add x8, x8, x9 */
    /* ldr x8, [x8, #0x50] */
    /* cbz x8, #0x3df3810 */
    /* add x0, x20, #0x4b8 */
    /* add x1, sp, #0x18 */
    /* call #0x11d5e88; ABI effects unresolved */
    /* ldr x8, [x20, #0x3c0] */
    /* cmp x8, #8 */
    /* b.lo #0x3df383c */
    /* add x0, x20, #0x3a8 */
    /* ldr x1, [sp, #0x18] */
    /* tbnz w8, #1, #0x3df382c */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
}
