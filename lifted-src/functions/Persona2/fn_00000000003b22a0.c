/* Evidence-based generated lift; not original source. */
/* Persona2::function_3b22a0 start_va=0x3b22a0 image_relative=0x3b22a0 bytes=580 */
void function_3b22a0__at_3b22a0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* ldr x9, [x2, #0x10] */
    /* cbz x9, #0x3b2330 */
    /* mov x8, #0 */
    /* add x10, x20, #0x20 */
    /* mov w11, #4 */
    /* mov w12, #8 */
    /* ldrb w13, [x10], #1 */
    /* cmp w13, #3 */
    /* csel x13, x12, x11, lo */
    /* adds x8, x8, x13 */
    /* b.vs #0x3b24a4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3b22e8 */
    /* adds x8, x8, #4 */
    /* b.vs #0x3b233c */
    /* lsr x9, x22, #0x3e */
    /* adrp x10, #0x3b2000 */
    /* add x10, x10, #0x4e4 */
    /* adr x11, #0x3b2318 */
    /* ldrsw x12, [x10, x9, lsl #2] */
    /* add x11, x11, x12 */
    /* branch br x11 */
    /* ubfx x9, x22, #0x30, #8 */
    /* branch b #0x3b2360 */
    /* mov x8, #0 */
    /* adds x8, x8, #4 */
    /* b.vc #0x3b230c */
    /* brk #1 */
    /* lsr x9, x23, #0x20 */
    /* subs w9, w9, w23 */
    /* b.vs #0x3b24dc */
    /* sxtw x9, w9 */
    /* branch b #0x3b2360 */
    /* ldp x10, x9, [x23, #0x10] */
    /* subs x9, x9, x10 */
    /* b.vs #0x3b24e0 */
    /* cmp x8, x9 */
    /* b.ne #0x3b2448 */
    /* adrp x0, #0x630000 */
    /* add x0, x0, #0x740 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov w8, #4 */
    /* str x8, [x0, #0x10] */
    /* mov w0, #2 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x3acaa0; ABI effects unresolved */
    /* str x0, [sp] */
    /* mov w0, #0 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x21, #0 */
    /* call #0x3b1ed8; ABI effects unresolved */
    /* cbnz x21, #0x3b241c */
    /* mov x24, x0 */
    /* mov w0, #1 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call #0x3b1ed8; ABI effects unresolved */
    /* cbnz x21, #0x3b241c */
    /* mov x25, x0 */
    /* mov w0, #2 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call #0x3b1ed8; ABI effects unresolved */
    /* cbnz x21, #0x3b241c */
    /* mov x27, x0 */
    /* mov w0, #3 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call #0x3b20bc; ABI effects unresolved */
    /* cbz x21, #0x3b24a8 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2698; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x3b245c */
    /* cbz x8, #0x3b2368 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x9, #0 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov x27, #0 */
    /* mov w28, #0 */
    /* mov w8, #1 */
    /* stp x9, x24, [x19] */
    /* stp x25, x27, [x19, #0x10] */
    /* str w28, [x19, #0x20] */
    /* strb w8, [x19, #0x24] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
    /* mov x28, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* ldr x10, [sp] */
    /* bfi x9, x10, #0x10, #0x10 */
    /* branch b #0x3b2474 */
    /* brk #1 */
    /* brk #1 */
}
