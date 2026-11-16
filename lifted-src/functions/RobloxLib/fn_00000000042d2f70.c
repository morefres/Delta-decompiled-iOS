/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42d2f70 start_va=0x42d2f70 image_relative=0x42d2f70 bytes=660 */
void function_42d2f70__at_42d2f70(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp w8, w9, [x0, #8] */
    /* cmp w8, w9 */
    /* b.hs #0x42d2fcc */
    /* ldr x9, [x19] */
    /* mov w10, #0x1c */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w9, [x1] */
    /* str w9, [x8] */
    /* ldr q0, [x2] */
    /* ldr x9, [x2, #0x10] */
    /* stur x9, [x8, #0x14] */
    /* stur q0, [x8, #4] */
    /* ldr w8, [x19, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x42d3014 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* branch b #0x42d2ff4 */
    /* ldr w8, [x1] */
    /* str w8, [sp, #4] */
    /* ldr q0, [x2] */
    /* stur q0, [sp, #8] */
    /* ldr x8, [x2, #0x10] */
    /* stur x8, [sp, #0x18] */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* call #0x42d2d20; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* ldr x9, [x19] */
    /* mov w10, #0x1c */
    /* umaddl x8, w8, w10, x9 */
    /* sub x0, x8, #0x1c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr s0, [x1, #8] */
    /* ldr s1, [x0, #0x10] */
    /* fmul s0, s0, s1 */
    /* ldr d1, [x1] */
    /* ldr d2, [x0, #8] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* add x0, x0, #0x2c */
    /* mov x1, sp */
    /* call #0x42d4670; ABI effects unresolved */
    /* cbz w0, #0x42d3070 */
    /* ldp x8, x0, [x20, #0x68] */
    /* mov x1, sp */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x4 */
    /* mov x20, x0 */
    /* ldr s0, [x1, #8] */
    /* ldr s1, [x0, #0x10] */
    /* fmul s0, s0, s1 */
    /* ldr d2, [x1] */
    /* ldr d3, [x0, #8] */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* str d2, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* ldr s0, [x2, #8] */
    /* fmul s0, s1, s0 */
    /* ldr d2, [x2] */
    /* fmul v2.2s, v3.2s, v2.2s */
    /* str d2, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* ldr s0, [x3, #8] */
    /* fmul s0, s1, s0 */
    /* ldr d1, [x3] */
    /* fmul v1.2s, v3.2s, v1.2s */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* add x0, x0, #0x2c */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* call #0x42d4774; ABI effects unresolved */
    /* cbz w0, #0x42d3118 */
    /* ldp x8, x0, [x20, #0x78] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* mov x4, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x5 */
    /* mov x20, x0 */
    /* ldr s0, [x1, #8] */
    /* ldr s1, [x0, #0x10] */
    /* fmul s0, s0, s1 */
    /* ldr d2, [x1] */
    /* ldr d3, [x0, #8] */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* stur d2, [x29, #-0x20] */
    /* stur s0, [x29, #-0x18] */
    /* ldr s0, [x2, #8] */
    /* fmul s0, s1, s0 */
    /* ldr d2, [x2] */
    /* fmul v2.2s, v3.2s, v2.2s */
    /* str d2, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* ldr s0, [x3, #8] */
    /* fmul s0, s1, s0 */
    /* ldr d2, [x3] */
    /* fmul v2.2s, v3.2s, v2.2s */
    /* str d2, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* ldr s0, [x4, #8] */
    /* fmul s0, s1, s0 */
    /* ldr d1, [x4] */
    /* fmul v1.2s, v3.2s, v1.2s */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* add x0, x0, #0x2c */
    /* sub x1, x29, #0x20 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* call #0x42d4774; ABI effects unresolved */
    /* tbnz w0, #0, #0x42d31d8 */
    /* add x0, x20, #0x2c */
    /* sub x1, x29, #0x20 */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* call #0x42d4774; ABI effects unresolved */
    /* cbz w0, #0x42d31f4 */
    /* ldp x8, x0, [x20, #0x88] */
    /* sub x1, x29, #0x20 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* mov x4, sp */
    /* mov x5, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
