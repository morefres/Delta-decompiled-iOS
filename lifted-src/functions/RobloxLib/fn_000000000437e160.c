/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_437e160 start_va=0x437e160 image_relative=0x437e160 bytes=472 */
void function_437e160__at_437e160(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x1c] */
    /* sub w10, w8, #4 */
    /* subs w11, w8, #3 */
    /* b.ls #0x437e2c8 */
    /* ldr w9, [x20, #0x24] */
    /* cmp w9, w10 */
    /* b.ls #0x437e2d4 */
    /* ldr x12, [x20, #0x28] */
    /* ldr d8, [x12, w10, uxtw #3] */
    /* subs w10, w8, #2 */
    /* b.ls #0x437e2e4 */
    /* cmp w9, w11 */
    /* b.ls #0x437e2f0 */
    /* ldr x12, [x20, #0x28] */
    /* ldr d9, [x12, w11, uxtw #3] */
    /* ldr x0, [x19, #0x28] */
    /* subs w22, w8, #1 */
    /* b.ls #0x437e300 */
    /* cmp w9, w10 */
    /* b.ls #0x437e30c */
    /* ldr x8, [x20, #0x28] */
    /* ldr d0, [x8, w10, uxtw #3] */
    /* fcvtzs w1, d0 */
    /* call #0x437e7a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x28] */
    /* ldr w8, [x20, #0x1c] */
    /* cmp w8, w22 */
    /* b.ls #0x437e31c */
    /* ldr w8, [x20, #0x24] */
    /* cmp w8, w22 */
    /* b.ls #0x437e328 */
    /* ldr x8, [x20, #0x28] */
    /* ldr d0, [x8, w22, uxtw #3] */
    /* fcvtzs w1, d0 */
    /* call #0x437e7a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0xc0] */
    /* tbnz w8, #0, #0x437e2bc */
    /* cbz w21, #0x437e2bc */
    /* mov x22, x0 */
    /* cbz w0, #0x437e2bc */
    /* ldr x0, [x19, #0x28] */
    /* add x2, sp, #0x20 */
    /* mov x1, x21 */
    /* mov w3, #1 */
    /* call #0x437493c; ABI effects unresolved */
    /* cbz w0, #0x437e2bc */
    /* ldr x0, [x19, #0x28] */
    /* mov x2, sp */
    /* mov x1, x22 */
    /* mov w3, #1 */
    /* call #0x437493c; ABI effects unresolved */
    /* cbz w0, #0x437e2bc */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x20 */
    /* call #0x437e800; ABI effects unresolved */
    /* ldr d0, [sp, #0x10] */
    /* ldr d2, [sp] */
    /* fcmp d0, d2 */
    /* b.le #0x437e298 */
    /* ldr d1, [sp, #0x18] */
    /* ldr d3, [sp, #8] */
    /* fcmp d1, d3 */
    /* b.le #0x437e298 */
    /* fadd d2, d8, d2 */
    /* fadd d3, d9, d3 */
    /* stp d2, d3, [sp] */
    /* fadd d0, d8, d0 */
    /* fadd d1, d9, d1 */
    /* stp d0, d1, [sp, #0x10] */
    /* add x0, x19, #8 */
    /* mov x1, sp */
    /* call #0x437e800; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w8, #1 */
    /* strb w8, [x20, #0x30] */
    /* branch b #0x437e2a4 */
    /* mov w9, #1 */
    /* strb w9, [x20, #0x18] */
    /* branch b #0x437e190 */
    /* adrp x10, #0x6673000 */
    /* str xzr, [x10, #0x3c8] */
    /* fmov d8, xzr */
    /* branch b #0x437e1a4 */
    /* mov w12, #1 */
    /* strb w12, [x20, #0x18] */
    /* branch b #0x437e1ac */
    /* adrp x11, #0x6673000 */
    /* str xzr, [x11, #0x3c8] */
    /* fmov d9, xzr */
    /* branch b #0x437e1bc */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x18] */
    /* branch b #0x437e1c8 */
    /* mov w1, #0 */
    /* adrp x8, #0x6673000 */
    /* str xzr, [x8, #0x3c8] */
    /* branch b #0x437e1dc */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x18] */
    /* branch b #0x437e1f4 */
    /* mov w1, #0 */
    /* adrp x8, #0x6673000 */
    /* str xzr, [x8, #0x3c8] */
    /* branch b #0x437e20c */
}
