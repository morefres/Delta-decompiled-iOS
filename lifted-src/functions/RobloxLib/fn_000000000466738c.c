/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_466738c start_va=0x466738c image_relative=0x466738c bytes=832 */
void function_466738c__at_466738c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x20, [x1] */
    /* ldr x8, [x20] */
    /* ldrb w9, [x20, #8] */
    /* cbz w9, #0x46673d8 */
    /* sub w10, w9, #1 */
    /* add x10, x8, w10, uxtb #3 */
    /* ldr x22, [x10, #0x100] */
    /* ldrb w10, [x22, #0xa] */
    /* add w10, w10, #1 */
    /* ldrb w11, [x20, #0xa] */
    /* add w11, w10, w11 */
    /* cmp w11, #0xa */
    /* b.ls #0x466742c */
    /* ldrb w10, [x8, #0xa] */
    /* cmp w9, w10 */
    /* b.hs #0x46674b4 */
    /* add w10, w9, #1 */
    /* add x10, x8, w10, uxtb #3 */
    /* ldr x22, [x10, #0x100] */
    /* ldrb w11, [x20, #0xa] */
    /* ldrb w10, [x22, #0xa] */
    /* add w12, w11, w10 */
    /* add w12, w12, #1 */
    /* cmp w12, #0xa */
    /* b.hi #0x4667464 */
    /* add x2, x19, #8 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x4667540; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x22 */
    /* b.ne #0x466745c */
    /* str x20, [x19, #0x10] */
    /* branch b #0x466745c */
    /* ldr w8, [x21, #8] */
    /* add w8, w8, w10 */
    /* str w8, [x21, #8] */
    /* add x2, x19, #8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x4667540; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x20 */
    /* b.ne #0x4667458 */
    /* str x22, [x19, #0x10] */
    /* str x22, [x21] */
    /* mov w0, #1 */
    /* branch b #0x4667530 */
    /* cmp w10, #6 */
    /* b.lo #0x46674b4 */
    /* cbz w11, #0x466747c */
    /* ldr w12, [x21, #8] */
    /* cmp w12, #1 */
    /* b.lt #0x46674b4 */
    /* sub w8, w10, w11 */
    /* and w9, w8, #0x8000 */
    /* add w8, w8, w9, lsr #15 */
    /* lsr w9, w8, #1 */
    /* ubfx w8, w8, #1, #8 */
    /* sub w10, w10, #1 */
    /* and w10, w10, #0xff */
    /* cmp w10, w9, uxtb */
    /* csel w1, w10, w8, lo */
    /* add x3, x19, #8 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x45fa798; ABI effects unresolved */
    /* branch b #0x466752c */
    /* cbz w9, #0x466752c */
    /* sub w9, w9, #1 */
    /* add x8, x8, w9, uxtb #3 */
    /* ldr x0, [x8, #0x100] */
    /* ldrb w8, [x0, #0xa] */
    /* cmp w8, #6 */
    /* b.lo #0x466752c */
    /* ldrb w9, [x20, #0xa] */
    /* cbz w9, #0x46674e4 */
    /* ldr w10, [x21, #8] */
    /* cmp w10, w9 */
    /* b.ge #0x466752c */
    /* sub w9, w8, w9 */
    /* and w10, w9, #0x8000 */
    /* add w9, w9, w10, lsr #15 */
    /* lsr w10, w9, #1 */
    /* ubfx w9, w9, #1, #8 */
    /* sub w8, w8, #1 */
    /* and w8, w8, #0xff */
    /* cmp w8, w10, uxtb */
    /* csel w22, w8, w9, lo */
    /* add x3, x19, #8 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x45fa908; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr w8, [x21, #8] */
    /* add w8, w8, w22 */
    /* str w8, [x21, #8] */
    /* branch b #0x4667530 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldrb w9, [x0, #0xa] */
    /* ldr x8, [x0] */
    /* ldrb w10, [x0, #8] */
    /* mov w11, #0x18 */
    /* umaddl x8, w10, w11, x8 */
    /* umaddl x10, w9, w11, x0 */
    /* ldr q0, [x8, #0x10] */
    /* ldr x8, [x8, #0x20] */
    /* str x8, [x10, #0x20] */
    /* str q0, [x10, #0x10] */
    /* ldrb w10, [x1, #0xa] */
    /* mov x8, x9 */
    /* cbz x10, #0x46675bc */
    /* add x8, x1, #0x10 */
    /* mov w11, #0x18 */
    /* umaddl x9, w9, w11, x0 */
    /* add x9, x9, #0x28 */
    /* add x10, x10, x10, lsl #1 */
    /* lsl x10, x10, #3 */
    /* ldr q0, [x8] */
    /* ldr x11, [x8, #0x10] */
    /* str x11, [x9, #0x10] */
    /* str q0, [x9], #0x18 */
    /* add x8, x8, #0x18 */
    /* subs x10, x10, #0x18 */
    /* b.ne #0x466759c */
    /* ldrb w8, [x0, #0xa] */
    /* ldrb w9, [x0, #0xb] */
    /* cbz w9, #0x46675cc */
    /* ldrb w12, [x1, #0xa] */
    /* branch b #0x4667604 */
    /* add x10, x1, #0x100 */
    /* add x11, x0, #0x100 */
    /* add w8, w8, #1 */
    /* and x12, x9, #0xff */
    /* ldr x12, [x10, x12, lsl #3] */
    /* and x13, x8, #0xff */
    /* str x12, [x11, x13, lsl #3] */
    /* strb w8, [x12, #8] */
    /* str x0, [x12] */
    /* add w9, w9, #1 */
    /* ldrb w12, [x1, #0xa] */
    /* cmp w12, w9, uxtb */
    /* b.hs #0x46675d4 */
    /* ldrb w8, [x0, #0xa] */
    /* add w8, w8, w12 */
    /* add w8, w8, #1 */
    /* strb w8, [x0, #0xa] */
    /* strb wzr, [x1, #0xa] */
    /* ldr x19, [x0] */
    /* ldrb w8, [x0, #8] */
    /* ldrb w20, [x19, #0xa] */
    /* add x21, x8, #1 */
    /* and x11, x21, #0xff */
    /* cmp w11, w20 */
    /* b.eq #0x4667668 */
    /* add x10, x19, #0x10 */
    /* mov w9, #0x18 */
    /* umaddl x9, w11, w9, x10 */
    /* mov w12, #0x18 */
    /* umaddl x10, w8, w12, x10 */
    /* umull x13, w20, w12 */
    /* umsubl x11, w11, w12, x13 */
    /* ldr q0, [x9] */
    /* ldr x12, [x9, #0x10] */
    /* str x12, [x10, #0x10] */
    /* str q0, [x10], #0x18 */
    /* add x9, x9, #0x18 */
    /* subs x11, x11, #0x18 */
    /* b.ne #0x466764c */
    /* ldrb w9, [x19, #0xb] */
    /* cbz w9, #0x4667688 */
    /* sub w8, w20, #1 */
    /* strb w8, [x19, #0xa] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add w8, w8, #1 */
    /* add x22, x19, #0x100 */
    /* and x8, x8, #0xff */
    /* ldr x0, [x22, x8, lsl #3] */
    /* mov x1, x2 */
    /* call #0x4667000; ABI effects unresolved */
    /* add w8, w21, #1 */
    /* cmp w20, w8, uxtb */
    /* b.lo #0x4667670 */
    /* sub w9, w8, #1 */
    /* and x10, x8, #0xff */
    /* ldr x10, [x22, x10, lsl #3] */
    /* and x11, x9, #0xff */
    /* str x10, [x22, x11, lsl #3] */
    /* strb w9, [x10, #8] */
    /* add w8, w8, #1 */
    /* branch b #0x46676a4 */
}
