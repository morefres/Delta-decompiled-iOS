/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43dc87c start_va=0x43dc87c image_relative=0x43dc87c bytes=476 */
void function_43dc87c__at_43dc87c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x43dc8b8 */
    /* ldr x9, [x20, #0x18] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* stur w1, [x8, #-8] */
    /* ldr w8, [x20, #0x20] */
    /* cbz w8, #0x43dca38 */
    /* sub w10, w8, #1 */
    /* mov w24, #0x18 */
    /* mov w25, #0xff */
    /* mov x26, x8 */
    /* sub w9, w26, #2 */
    /* mov x26, x10 */
    /* cmp w9, w10 */
    /* b.hs #0x43dca2c */
    /* ldr x10, [x20, #0x28] */
    /* umaddl x21, w26, w24, x10 */
    /* ldr x11, [x21, #8] */
    /* ldr w22, [x21] */
    /* umaddl x23, w9, w24, x10 */
    /* ldr x13, [x23, #8] */
    /* ldr w12, [x23] */
    /* cmp w22, w12 */
    /* csel w14, w22, w12, lo */
    /* subs w15, w14, #8 */
    /* b.lo #0x43dc950 */
    /* lsr w15, w15, #3 */
    /* add w16, w15, #1 */
    /* add x15, x11, x16 */
    /* add x16, x13, x16 */
    /* mov x17, x11 */
    /* ldrb w0, [x17] */
    /* ldrb w1, [x13] */
    /* tst w1, w0 */
    /* b.ne #0x43dc980 */
    /* add x17, x17, #1 */
    /* add x13, x13, #1 */
    /* sub w14, w14, #8 */
    /* cmp w14, #7 */
    /* b.hi #0x43dc920 */
    /* mov x13, x16 */
    /* cbnz w14, #0x43dc958 */
    /* branch b #0x43dc970 */
    /* mov x15, x11 */
    /* cbz w14, #0x43dc970 */
    /* ldrb w15, [x15] */
    /* ldrb w13, [x13] */
    /* and w13, w13, w15 */
    /* lsr w14, w25, w14 */
    /* cmp w14, w13 */
    /* b.lo #0x43dc980 */
    /* sub w9, w9, #1 */
    /* cmp w9, w26 */
    /* b.lo #0x43dc8f0 */
    /* branch b #0x43dca2c */
    /* cbz w22, #0x43dc9d4 */
    /* cmp w22, w12 */
    /* b.ls #0x43dc9a4 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x43dca58; ABI effects unresolved */
    /* cbnz w0, #0x43dca3c */
    /* str w22, [x23] */
    /* add w8, w22, #7 */
    /* cmp w8, #8 */
    /* b.lo #0x43dc9d4 */
    /* lsr w8, w8, #3 */
    /* ldr x9, [x23, #8] */
    /* ldr x10, [x21, #8] */
    /* ldrb w11, [x9] */
    /* ldrb w12, [x10], #1 */
    /* orr w11, w12, w11 */
    /* strb w11, [x9], #1 */
    /* subs w8, w8, #1 */
    /* b.ne #0x43dc9bc */
    /* str wzr, [x21] */
    /* str wzr, [x21, #0x10] */
    /* ldr w8, [x20, #0x20] */
    /* mvn w9, w26 */
    /* adds w22, w8, w9 */
    /* b.eq #0x43dca24 */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* umull x2, w22, w24 */
    /* add x1, x21, #0x18 */
    /* mov x0, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* umaddl x8, w22, w24, x21 */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0x10] */
    /* ldr w8, [x20, #0x20] */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #0x20] */
    /* sub w10, w26, #1 */
    /* cmp w10, w8 */
    /* b.lo #0x43dc8d0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
