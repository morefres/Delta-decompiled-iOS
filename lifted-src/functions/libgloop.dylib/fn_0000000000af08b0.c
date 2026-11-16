/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_af08b0 start_va=0xaf08b0 image_relative=0xaf08b0 bytes=328 */
void function_af08b0__at_af08b0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x0, #0x240] */
    /* cbz x8, #0xaf08f8 */
    /* add x3, x22, #0xc0 */
    /* add x4, x22, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xaf0970 */
    /* lsr x8, x19, #0x1e */
    /* cbz x8, #0xaf0944 */
    /* mov w23, #0x40000000 */
    /* mov x24, #-0x40000000 */
    /* ldrb w8, [x22, #0x6c] */
    /* ubfx w7, w8, #1, #1 */
    /* add x3, x22, #0xc0 */
    /* add x4, x22, #0x140 */
    /* add x5, x22, #0x1c0 */
    /* add x6, x22, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #0x40000000 */
    /* call #0x9e052c; ABI effects unresolved */
    /* add x19, x19, x24 */
    /* add x21, x21, x23 */
    /* add x20, x20, x23 */
    /* lsr x8, x19, #0x1e */
    /* cbnz x8, #0xaf0908 */
    /* cbz x19, #0xaf0970 */
    /* ldrb w8, [x22, #0x6c] */
    /* ubfx w7, w8, #1, #1 */
    /* add x3, x22, #0xc0 */
    /* add x4, x22, #0x140 */
    /* add x5, x22, #0x1c0 */
    /* add x6, x22, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x9e052c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* subs x22, x3, #8 */
    /* b.lo #0xaf09e0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x23, #0 */
    /* ldrb w8, [x21, #0x6c] */
    /* ubfx w5, w8, #1, #1 */
    /* add x0, x19, x23 */
    /* add x1, x20, x23 */
    /* add x2, x21, #0xc0 */
    /* add x3, x21, #0x140 */
    /* add x4, x21, #0x1c0 */
    /* call #0x9e0920; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x22 */
    /* b.ls #0xaf09b4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
