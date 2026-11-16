/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f0fac0 start_va=0x2f0fac0 image_relative=0x2f0fac0 bytes=884 */
void function_2f0fac0__at_2f0fac0(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x8a] */
    /* cmp w8, #1 */
    /* b.ne #0x2f0fb0c */
    /* call #0x2ee1178; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x2f0fb18 */
    /* ldr x8, [x23, #0x18] */
    /* branch b #0x2f0fb1c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x8a] */
    /* branch b #0x2f0fbb4 */
    /* mov x8, #0 */
    /* add x8, x8, #0x70 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x2f0fb20 */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x2f0fba0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d9, [x19, #0x18] */
    /* call #0x2ee1178; ABI effects unresolved */
    /* fsub d0, d8, d9 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzu x8, d0 */
    /* cbz x0, #0x2f0fb8c */
    /* ldr x9, [x0, #0x18] */
    /* add x9, x9, #0x78 */
    /* ldaxr x10, [x9] */
    /* add x10, x10, x8 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x2f0fb6c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2f0fba0 */
    /* mov w9, #0x78 */
    /* ldaxr x10, [x9] */
    /* add x10, x10, x8 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x2f0fb90 */
    /* cbz x23, #0x2f0fbb4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x2f0fbc4 */
    /* strb wzr, [x19, #0x20] */
    /* ldr x9, [x19, #8] */
    /* add x8, sp, #0x10 */
    /* add x0, x9, #0x98 */
    /* call #0x2eb43b0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* call #0x46e9ab4; ABI effects unresolved */
    /* tbz w0, #0, #0x2f0fbf8 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2f0fdbc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f0fdbc */
    /* ldrb w22, [x19, #0x84] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2f0fc0c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w22, #4 */
    /* b.ne #0x2f0fdbc */
    /* mov x0, x19 */
    /* call #0x2f0ce50; ABI effects unresolved */
    /* cbz w0, #0x2f0fc78 */
    /* ldr x22, [x19, #0x10] */
    /* mov x0, x19 */
    /* call #0x2f0cefc; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x34079f4; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* mov w1, #1 */
    /* call #0x3407a48; ABI effects unresolved */
    /* ldr x22, [x19, #0x10] */
    /* ldrb w8, [x22, #0x160] */
    /* tbz w8, #3, #0x2f0fc78 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x2f0d5e4; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x10] */
    /* str s2, [sp, #0x18] */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x3407a08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2f0cf78; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x21] */
    /* mov x2, sp */
    /* mov x1, x20 */
    /* call #0x34053e4; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2f0fccc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f0fca0 */
    /* cbnz x9, #0x2f0fccc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x7f8 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2f0fd2c */
    /* ldr x21, [x8, #8] */
    /* ldr x0, [x19, #0x10] */
    /* call #0x11403e0; ABI effects unresolved */
    /* stp x19, xzr, [sp, #0x10] */
    /* stp x0, xzr, [sp, #0x20] */
    /* adrp x3, #0x5430000 */
    /* add x3, x3, #0xc0e */
    /* add x6, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #5 */
    /* mov w4, #0x53 */
    /* mov w5, #0xee */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x20, [x8, #0xb8] */
    /* ldrb w8, [x19, #0x84] */
    /* cmp w8, #5 */
    /* b.eq #0x2f0fd5c */
    /* mov w8, #5 */
    /* strb w8, [x19, #0x84] */
    /* ldr x0, [x19, #8] */
    /* adrp x8, #0x5f05000 */
    /* add x8, x8, #0x810 */
    /* ldr x1, [x8] */
    /* call #0x4197e7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2f0c99c; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* adrp x8, #0x5f05000 */
    /* add x8, x8, #0x800 */
    /* ldr x1, [x8] */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldr x21, [x19, #8] */
    /* add x22, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* add x0, x21, #0x98 */
    /* call #0x2eb43b0; ABI effects unresolved */
    /* add x0, x21, #0x1e8 */
    /* add x1, x22, #8 */
    /* call #0xc3f08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2f0fda8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x2f0fdbc */
    /* mov x0, x19 */
    /* call #0x2f0e77c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2f0d438; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2f0fe18 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f0fe2c */
    /* branch b #0x2f0fdf4 */
    /* mov x19, x0 */
    /* cbz x23, #0x2f0fe2c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2f0fe2c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2f0fe2c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
