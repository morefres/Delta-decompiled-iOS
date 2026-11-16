/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_344f158 start_va=0x344f158 image_relative=0x344f158 bytes=580 */
void function_344f158__at_344f158(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr w9, [x8, #8] */
    /* sub w9, w9, #1 */
    /* cmp w9, #4 */
    /* b.hi #0x344f1ac */
    /* adrp x10, #0x4f77000 */
    /* add x10, x10, #0xdf8 */
    /* ldr x9, [x10, w9, uxtw #3] */
    /* mov w10, w22 */
    /* mul x9, x9, x10 */
    /* lsr x22, x9, #3 */
    /* ldr x9, [x19, #0x248] */
    /* ldrh w9, [x9] */
    /* cmp w9, #1 */
    /* mov w10, #0xfffe */
    /* ccmp w9, w10, #4, ne */
    /* ccmp w9, #3, #4, ne */
    /* b.ne #0x344f2c8 */
    /* ldr w24, [x8, #0xc] */
    /* ldr x0, [x19, #0x190] */
    /* add x1, sp, #0xc */
    /* call #0x3491bd0; ABI effects unresolved */
    /* ldr w9, [sp, #0xc] */
    /* ldr w10, [x19, #0x130] */
    /* ldr x8, [x19, #8] */
    /* ldr w11, [x8, #0x14] */
    /* add w23, w11, w10 */
    /* subs w10, w23, w9 */
    /* b.ls #0x344f2c0 */
    /* mul w11, w22, w24 */
    /* add w22, w9, w11 */
    /* cmp w22, w23 */
    /* csel w3, w10, w11, hi */
    /* ldr w8, [x8, #8] */
    /* sub w9, w8, #4 */
    /* cmp w9, #2 */
    /* b.lo #0x344f2d0 */
    /* cmp w8, #2 */
    /* b.eq #0x344f2e4 */
    /* cmp w8, #1 */
    /* b.ne #0x344f348 */
    /* ldr x0, [x19, #0x190] */
    /* add x4, sp, #8 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x3491664; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* cmp w8, #4 */
    /* b.lo #0x344f268 */
    /* lsr w9, w8, #2 */
    /* movi v0.4h, #0x80 */
    /* ldr s1, [x21] */
    /* ushll v1.8h, v1.8b, #0 */
    /* eor v1.8b, v1.8b, v0.8b */
    /* uzp1 v1.8b, v1.8b, v0.8b */
    /* st1 {v1.s}[0], [x21], #4 */
    /* subs w9, w9, #1 */
    /* b.ne #0x344f24c */
    /* ands w9, w8, #3 */
    /* b.eq #0x344f284 */
    /* ldrb w10, [x21] */
    /* eor w10, w10, #0x80 */
    /* strb w10, [x21], #1 */
    /* subs w9, w9, #1 */
    /* b.ne #0x344f270 */
    /* ldr x10, [x19, #8] */
    /* ldr w9, [x10, #0xc] */
    /* cbz w9, #0x344f310 */
    /* ldr w10, [x10, #8] */
    /* sub w10, w10, #1 */
    /* cmp w10, #4 */
    /* b.hi #0x344f2b8 */
    /* adrp x11, #0x4f77000 */
    /* add x11, x11, #0xdf8 */
    /* ldr x10, [x11, w10, uxtw #3] */
    /* lsl x8, x8, #3 */
    /* udiv x8, x8, x10 */
    /* udiv w8, w8, w9 */
    /* str w8, [x20] */
    /* branch b #0x344f310 */
    /* mov w0, #0x10 */
    /* branch b #0x344f330 */
    /* mov w0, #0x36 */
    /* branch b #0x344f330 */
    /* ldr x0, [x19, #0x190] */
    /* lsr w3, w3, #2 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* branch b #0x344f2f4 */
    /* ldr x0, [x19, #0x190] */
    /* lsr w3, w3, #1 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov x4, x20 */
    /* call #0x3491664; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #0xc] */
    /* ldr w9, [x20] */
    /* udiv w8, w9, w8 */
    /* str w8, [x20] */
    /* cmp w22, w23 */
    /* mov w8, #0x10 */
    /* csel w0, w8, w0, hi */
    /* cbnz w0, #0x344f330 */
    /* ldr w8, [x20] */
    /* ldr w9, [x19, #0x21c] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0x21c] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x0, [x19, #0x190] */
    /* add x4, sp, #4 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x3491664; ABI effects unresolved */
    /* ldr x10, [x19, #8] */
    /* ldr w8, [x10, #0xc] */
    /* cbz w8, #0x344f310 */
    /* ldr w9, [sp, #4] */
    /* ldr w10, [x10, #8] */
    /* sub w10, w10, #1 */
    /* cmp w10, #4 */
    /* b.hi #0x344f394 */
    /* adrp x11, #0x4f77000 */
    /* add x11, x11, #0xdf8 */
    /* ldr x10, [x11, w10, uxtw #3] */
    /* lsl x9, x9, #3 */
    /* udiv x9, x9, x10 */
    /* udiv w9, w9, w8 */
    /* str w9, [x20] */
    /* branch b #0x344f310 */
}
