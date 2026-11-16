/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42d1dd4 start_va=0x42d1dd4 image_relative=0x42d1dd4 bytes=332 */
void function_42d1dd4__at_42d1dd4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x2] */
    /* and w9, w8, #3 */
    /* sturb w9, [x29, #-0x11] */
    /* and x9, x8, #3 */
    /* add x9, x1, x9, lsl #2 */
    /* ldr s0, [x9, #0x14] */
    /* ldr s1, [x9, #8] */
    /* ldp s2, s3, [x2, #4] */
    /* fmul s2, s0, s2 */
    /* fmul s0, s0, s3 */
    /* stp s0, s2, [sp, #0x14] */
    /* ubfx x8, x8, #2, #0x1e */
    /* str w8, [sp, #0x10] */
    /* fcmp s1, s2 */
    /* b.ls #0x42d1e5c */
    /* add x1, sp, #0x18 */
    /* sub x2, x29, #0x11 */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x42d1e9c; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xc] */
    /* add x1, sp, #0x14 */
    /* sub x2, x29, #0x11 */
    /* add x3, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x42d1e9c; ABI effects unresolved */
    /* branch b #0x42d1e8c */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xc] */
    /* add x1, sp, #0x14 */
    /* sub x2, x29, #0x11 */
    /* add x3, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x42d1e9c; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* sub x2, x29, #0x11 */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x42d1e9c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp w9, w8, [x0, #8] */
    /* cmp w9, w8 */
    /* b.hs #0x42d1ee8 */
    /* ldr x8, [x19] */
    /* mov w10, #0xc */
    /* umaddl x10, w9, w10, x8 */
    /* ldr s0, [x1] */
    /* ldrb w11, [x2] */
    /* ldr w12, [x3] */
    /* str w12, [x10] */
    /* str s0, [x10, #4] */
    /* strb w11, [x10, #8] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #8] */
    /* branch b #0x42d1f08 */
    /* ldrb w2, [x2] */
    /* ldr w8, [x3] */
    /* ldr w9, [x1] */
    /* orr x1, x8, x9, lsl #32 */
    /* mov x0, x19 */
    /* call #0x3f1d80; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* mov w10, #0xc */
    /* umaddl x8, w9, w10, x8 */
    /* sub x0, x8, #0xc */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
