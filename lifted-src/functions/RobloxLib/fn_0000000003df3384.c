/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3df3384 start_va=0x3df3384 image_relative=0x3df3384 bytes=508 */
void function_3df3384__at_3df3384(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x3 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6192000 */
    /* ldr x0, [x8, #0x798] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3df3404 */
    /* adrp x8, #0x6192000 */
    /* ldr x1, [x8, #0x7a0] */
    /* ldr x8, [x19, #0xb0] */
    /* ldr x8, [x8, #8] */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x20, xzr, [sp, #0x20] */
    /* stp x2, xzr, [sp, #0x30] */
    /* stp x21, xzr, [sp, #0x40] */
    /* adrp x3, #0x54d3000 */
    /* add x3, x3, #0x412 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x74 */
    /* mov w5, #0x4434 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3deac64; ABI effects unresolved */
    /* ldrb w8, [x19, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3df3484 */
    /* ldr x8, [x19, #0x470] */
    /* cbz x8, #0x3df3430 */
    /* mov x9, #0 */
    /* branch b #0x3df3440 */
    /* ldr x8, [x19, #0x480] */
    /* ldr w9, [x19, #0x490] */
    /* mov w10, #0x130 */
    /* umaddl x9, w9, w10, x8 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x3df3484 */
    /* ldrb w9, [sp, #0x20] */
    /* cmp w9, #0 */
    /* mov w9, #0x10 */
    /* csel x9, xzr, x9, ne */
    /* add x22, x8, x9 */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x101] */
    /* strb wzr, [x22, #0x103] */
    /* ldr x8, [x22, #0x20] */
    /* cbz x8, #0x3df3480 */
    /* mov x0, x22 */
    /* call #0x3dfbf1c; ABI effects unresolved */
    /* branch b #0x3df346c */
    /* str xzr, [x22, #0x28] */
    /* ldr x8, [x19, #0x360] */
    /* cmp x8, #8 */
    /* b.lo #0x3df3548 */
    /* ldr x10, [x19, #0x470] */
    /* cbz x10, #0x3df34a0 */
    /* mov x11, #0 */
    /* branch b #0x3df34b0 */
    /* ldr x9, [x19, #0x480] */
    /* ldr w11, [x19, #0x490] */
    /* mov w12, #0x130 */
    /* umaddl x11, w11, w12, x9 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x9, x11 */
    /* b.eq #0x3df34e8 */
    /* ldrb w11, [sp, #0x20] */
    /* cmp w11, #0 */
    /* mov w11, #0x10 */
    /* csel x11, xzr, x11, ne */
    /* add x11, x9, x11 */
    /* ldrb w12, [x11, #0x104] */
    /* tbnz w12, #0, #0x3df3548 */
    /* ldrb w12, [x11, #0x107] */
    /* tbnz w12, #0, #0x3df3548 */
    /* ldrb w11, [x11, #0x106] */
    /* tbnz w11, #0, #0x3df3548 */
    /* cbz x10, #0x3df34f4 */
    /* mov x10, #0 */
    /* branch b #0x3df3504 */
    /* ldr x10, [x19, #0x480] */
    /* ldr w11, [x19, #0x490] */
    /* mov w12, #0x130 */
    /* umaddl x10, w11, w12, x10 */
    /* cmp x9, x10 */
    /* b.eq #0x3df3528 */
    /* ldrb w10, [sp, #0x20] */
    /* cmp w10, #0 */
    /* mov w10, #0x10 */
    /* csel x10, xzr, x10, ne */
    /* add x9, x9, x10 */
    /* mov w10, #1 */
    /* strb w10, [x9, #0x104] */
    /* add x0, x19, #0x348 */
    /* tbnz w8, #1, #0x3df3534 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x9c] */
    /* tbnz w8, #0, #0x3df3568 */
    /* mov w8, #2 */
    /* str w8, [sp] */
    /* str x20, [sp, #8] */
    /* add x0, x19, #0x450 */
    /* mov x1, sp */
    /* call #0x3df20a4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
}
