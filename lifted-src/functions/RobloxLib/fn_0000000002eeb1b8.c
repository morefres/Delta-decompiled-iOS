/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2eeb1b8 start_va=0x2eeb1b8 image_relative=0x2eeb1b8 bytes=604 */
void function_2eeb1b8__at_2eeb1b8(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x1e0] */
    /* cbz x8, #0x2eeb3c0 */
    /* ldr x8, [x8, #0x20] */
    /* cbz x8, #0x2eeb3c0 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* adrp x8, #0x616f000 */
    /* ldr w21, [x8, #0xdc8] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr x0, [x20, #0x1e0] */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x2eeb39c */
    /* fmov d8, d0 */
    /* scvtf d0, w21 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xff8] */
    /* mov w24, #0x30 */
    /* fmul d9, d0, d1 */
    /* adrp x25, #0x616f000 */
    /* adrp x26, #0x616f000 */
    /* adrp x21, #0x542f000 */
    /* add x21, x21, #0xb9b */
    /* adrp x22, #0x521a000 */
    /* add x22, x22, #0xc0f */
    /* ldp x10, x8, [x0, #0x10] */
    /* ldr x9, [x0, #8] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* madd x28, x8, x24, x9 */
    /* ldrb w8, [x28, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2eeb27c */
    /* add x23, x28, #0x10 */
    /* ldr x27, [x28] */
    /* ldrsb x8, [x19, #0x17] */
    /* tbnz x8, #0x3f, #0x2eeb2d8 */
    /* cbnz w8, #0x2eeb2e0 */
    /* branch b #0x2eeb334 */
    /* ldr d0, [x28, #8] */
    /* fsub d0, d8, d0 */
    /* fcmp d0, d9 */
    /* b.le #0x2eeb39c */
    /* ldr x23, [x28] */
    /* call #0x2eeb414; ABI effects unresolved */
    /* ldr x0, [x25, #0xb60] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2eeb390 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x2eeb390 */
    /* ldr x1, [x26, #0xb68] */
    /* stp x23, xzr, [sp] */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* adrp x3, #0x542f000 */
    /* add x3, x3, #0xbeb */
    /* mov w4, #0x42 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2eeb390 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x2eeb32c */
    /* ldrsb x9, [x28, #0x27] */
    /* tbz x9, #0x3f, #0x2eeb2ec */
    /* ldr x9, [x28, #0x18] */
    /* add x8, x8, x9 */
    /* add x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrb w8, [x28, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x28, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x2eeb34c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* strb wzr, [x28, #0x27] */
    /* strb wzr, [x28, #0x10] */
    /* ldr x0, [x20, #0x1e0] */
    /* call #0x2eeb414; ABI effects unresolved */
    /* ldr x0, [x25, #0xb60] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2eeb390 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x2eeb390 */
    /* ldr x1, [x26, #0xb68] */
    /* stp x27, xzr, [sp] */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov x3, x21 */
    /* mov w4, #0x4f */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x20, #0x1e0] */
    /* ldr x8, [x0, #0x20] */
    /* cbnz x8, #0x2eeb244 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    /* branch b #0x18aac */
    /* branch b #0x2eeb3f8 */
    /* branch b #0x2eeb3f8 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x2eeb40c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
