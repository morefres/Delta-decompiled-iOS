/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c7e558 start_va=0xc7e558 image_relative=0xc7e558 bytes=332 */
void function_c7e558__at_c7e558(void) {
    /* adrp x8, #0x625b000 */
    /* ldrb w8, [x8, #0x650] */
    /* tbz w8, #0, #0xc7e56c */
    /* mov w8, #0 */
    /* branch b #0xc7e5b0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x18] */
    /* call #0xe48520; ABI effects unresolved */
    /* cbz x0, #0xc7e598 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe8] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xc7e5a4 */
    /* ldrb w8, [x19, #0x280] */
    /* strb wzr, [x19, #0x280] */
    /* branch b #0xc7e5a8 */
    /* mov w8, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* and w0, w8, #1 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x250] */
    /* cbz x8, #0xc7e5e0 */
    /* add x0, x8, #0x1f0 */
    /* call #0xaa3798; ABI effects unresolved */
    /* branch b #0xc7e5e4 */
    /* mov x0, #0 */
    /* ldr s0, [x0, #0x114] */
    /* adrp x8, #0x4c10000 */
    /* ldr s1, [x8, #0x85c] */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* ldr s0, [x0, #0x118] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xda4] */
    /* fadd s2, s1, s2 */
    /* fcmp s0, #0.0 */
    /* fmov s3, wzr */
    /* fcsel s0, s3, s0, mi */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* ldr x9, [x0, #0x1c0] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr w10, [x8, #0x238] */
    /* cmp w10, #1 */
    /* ccmp x9, #0, #4, eq */
    /* b.eq #0xc7e670 */
    /* ldr x10, [x0, #0x1b0] */
    /* cbz x10, #0xc7e670 */
    /* ldr s0, [x9, #0xa8] */
    /* fmul s0, s0, s0 */
    /* ldr d1, [x9, #0xa0] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* ldr s0, [x9, #0xb8] */
    /* ldr s1, [x9, #0xc4] */
    /* mov x1, sp */
    /* mov x0, x8 */
    /* call #0xcb769c; ABI effects unresolved */
    /* branch b #0xc7e694 */
    /* ldr s2, [x0, #0xe4] */
    /* fmul s2, s2, s2 */
    /* ldur d3, [x0, #0xdc] */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* str d3, [sp] */
    /* str s2, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x8 */
    /* call #0xca4fd8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
