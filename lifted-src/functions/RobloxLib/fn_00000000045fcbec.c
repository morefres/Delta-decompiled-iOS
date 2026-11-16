/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45fcbec start_va=0x45fcbec image_relative=0x45fcbec bytes=1344 */
void function_45fcbec__at_45fcbec(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x45fcc20 */
    /* ldr x23, [x21] */
    /* branch b #0x45fcc48 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [x0] */
    /* movi v0.2s, #1, lsl #24 */
    /* str s0, [x0, #8] */
    /* stp x0, x0, [x21] */
    /* branch b #0x45fcc48 */
    /* add x8, x23, w0, uxtb #3 */
    /* ldr x23, [x8, #0x100] */
    /* add x2, x21, #8 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x45f422c; ABI effects unresolved */
    /* ldrb w8, [x23, #0xb] */
    /* cbz w8, #0x45fcc40 */
    /* mov w2, w0 */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* ldrb w8, [x0, #0xa] */
    /* cmp w1, w8 */
    /* b.ne #0x45fcc8c */
    /* ldrb w1, [x0, #8] */
    /* ldr x0, [x0] */
    /* ldrb w8, [x0, #0xb] */
    /* cbz w8, #0x45fcc6c */
    /* branch b #0x45fcca4 */
    /* mov w8, #0x18 */
    /* smaddl x8, w1, w8, x0 */
    /* ldr x9, [x8, #0x10]! */
    /* ldr x10, [x22] */
    /* cmp x10, x9 */
    /* b.hs #0x45fccd8 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x3, x20 */
    /* call #0x45fccf8; ABI effects unresolved */
    /* mov w8, #1 */
    /* str x0, [x19] */
    /* str w1, [x19, #8] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cmp x9, x10 */
    /* b.lo #0x45fccf0 */
    /* ldr w9, [x22, #8] */
    /* ldr w8, [x8, #8] */
    /* cmp w9, w8 */
    /* b.lt #0x45fcca4 */
    /* mov w8, #0 */
    /* branch b #0x45fccb8 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* stp x1, x2, [sp] */
    /* ldrb w8, [x1, #0xb] */
    /* cbz w8, #0x45fcd2c */
    /* mov x21, x1 */
    /* branch b #0x45fcd48 */
    /* mov x0, sp */
    /* call #0x45fa210; ABI effects unresolved */
    /* ldr x21, [sp] */
    /* ldr w8, [sp, #8] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #8] */
    /* ldrb w8, [x21, #0xb] */
    /* cmp w8, #0 */
    /* mov w9, #0xa */
    /* csel w8, w9, w8, eq */
    /* ldrb w9, [x21, #0xa] */
    /* cmp w9, w8 */
    /* b.ne #0x45fcdfc */
    /* cmp w8, #9 */
    /* b.hi #0x45fcdf0 */
    /* ubfiz w8, w8, #1, #7 */
    /* cmp w8, #0xa */
    /* mov w9, #0xa */
    /* csel w23, w8, w9, lo */
    /* mov w8, #0x18 */
    /* mov w9, #0x13 */
    /* madd w8, w23, w8, w9 */
    /* and x0, x8, #0x3f0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [x0] */
    /* strh wzr, [x0, #8] */
    /* strb w23, [x0, #0xb] */
    /* str x0, [sp] */
    /* ldrb w8, [x21, #0xa] */
    /* cbz x8, #0x45fcdd4 */
    /* add x9, x21, #0x10 */
    /* add x10, x22, #0x10 */
    /* add x11, x8, x8, lsl #1 */
    /* lsl x11, x11, #3 */
    /* ldr q0, [x9] */
    /* ldr x12, [x9, #0x10] */
    /* str x12, [x10, #0x10] */
    /* str q0, [x10], #0x18 */
    /* add x9, x9, #0x18 */
    /* subs x11, x11, #0x18 */
    /* b.ne #0x45fcdb8 */
    /* strb w8, [x22, #0xa] */
    /* strb wzr, [x21, #0xa] */
    /* add x1, x19, #8 */
    /* mov x0, x21 */
    /* call #0x45f3430; ABI effects unresolved */
    /* stp x22, x22, [x19] */
    /* branch b #0x45fcdfc */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x45fced8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w11, [sp, #8] */
    /* and x9, x11, #0xff */
    /* ldrb w10, [x8, #0xa] */
    /* cmp w10, w11, uxtb */
    /* b.ls #0x45fce54 */
    /* add x11, x9, x9, lsl #1 */
    /* add x12, x8, x11, lsl #3 */
    /* sub w13, w10, w9 */
    /* mov w14, #0x18 */
    /* smaddl x12, w13, w14, x12 */
    /* lsl x13, x11, #3 */
    /* add x11, x12, #0x10 */
    /* umsubl x10, w10, w14, x13 */
    /* ldur q0, [x11, #-0x18] */
    /* str q0, [x11] */
    /* ldur x12, [x11, #-8] */
    /* str x12, [x11, #0x10] */
    /* sub x11, x11, #0x18 */
    /* adds x10, x10, #0x18 */
    /* b.ne #0x45fce34 */
    /* ldrb w10, [x8, #0xa] */
    /* mov w11, #0x18 */
    /* umaddl x11, w9, w11, x8 */
    /* ldr q0, [x20] */
    /* str q0, [x11, #0x10] */
    /* ldr x12, [x20, #0x10] */
    /* str x12, [x11, #0x20] */
    /* add w10, w10, #1 */
    /* strb w10, [x8, #0xa] */
    /* ldrb w11, [x8, #0xb] */
    /* cbnz w11, #0x45fceb0 */
    /* add w9, w9, #1 */
    /* cmp w9, w10, uxtb */
    /* b.hs #0x45fceb0 */
    /* add x8, x8, #0x100 */
    /* sub w11, w10, #1 */
    /* and x12, x11, #0xff */
    /* ldr x12, [x8, x12, lsl #3] */
    /* and x13, x10, #0xff */
    /* str x12, [x8, x13, lsl #3] */
    /* strb w10, [x12, #8] */
    /* cmp w9, w11, uxtb */
    /* mov x10, x11 */
    /* b.lo #0x45fce8c */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* ldp x0, x1, [sp] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x1] */
    /* ldr x24, [x21] */
    /* ldr x8, [x0] */
    /* cmp x21, x8 */
    /* b.eq #0x45fd03c */
    /* ldrb w8, [x21, #8] */
    /* cbz w8, #0x45fcf9c */
    /* sub w9, w8, #1 */
    /* add x9, x24, w9, uxtb #3 */
    /* ldr x22, [x9, #0x100] */
    /* ldrb w9, [x22, #0xa] */
    /* cmp w9, #9 */
    /* b.hi #0x45fcf9c */
    /* mov w10, #0xa */
    /* sub w10, w10, w9 */
    /* and w10, w10, #0xff */
    /* ldr w11, [x19, #8] */
    /* and w12, w11, #0xfe */
    /* cmp w12, #0xa */
    /* cset w12, lo */
    /* lsr w10, w10, w12 */
    /* cmp w10, #1 */
    /* csinc w23, w10, wzr, hi */
    /* add w9, w23, w9 */
    /* cmp w23, w11, uxtb */
    /* and w9, w9, #0xff */
    /* ccmp w9, #9, #0, hi */
    /* b.hi #0x45fcf9c */
    /* add x3, x20, #8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x45fa798; ABI effects unresolved */
    /* ldrb w8, [x19, #8] */
    /* subs w8, w8, w23 */
    /* str w8, [x19, #8] */
    /* b.pl #0x45fd114 */
    /* ldrb w9, [x22, #0xa] */
    /* add w8, w8, w9 */
    /* add w8, w8, #1 */
    /* branch b #0x45fd10c */
    /* ldrb w9, [x24, #0xa] */
    /* cmp w8, w9 */
    /* b.hs #0x45fd014 */
    /* add w10, w8, #1 */
    /* add x10, x24, w10, uxtb #3 */
    /* ldr x22, [x10, #0x100] */
    /* ldrb w10, [x22, #0xa] */
    /* cmp w10, #9 */
    /* b.hi #0x45fd014 */
    /* mov w11, #0xa */
    /* sub w11, w11, w10 */
    /* and w11, w11, #0xff */
    /* ldr w12, [x19, #8] */
    /* cmp w12, #0 */
    /* cset w13, gt */
    /* lsr w11, w11, w13 */
    /* cmp w11, #1 */
    /* csinc w1, w11, wzr, hi */
    /* ldrb w11, [x21, #0xa] */
    /* sub w11, w11, w1 */
    /* add w10, w1, w10 */
    /* cmp w11, w12, uxtb */
    /* and w10, w10, #0xff */
    /* ccmp w10, #9, #0, lt */
    /* b.hi #0x45fd014 */
    /* add x3, x20, #8 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x45fa908; ABI effects unresolved */
    /* branch b #0x45fd0f0 */
    /* cmp w9, #0xa */
    /* b.ne #0x45fd064 */
    /* str x24, [sp] */
    /* str w8, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x45fced8; ABI effects unresolved */
    /* ldr x21, [x19] */
    /* ldr x24, [x21] */
    /* branch b #0x45fd064 */
    /* mov w0, #0x158 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x24, [x0] */
    /* str wzr, [x0, #8] */
    /* str x21, [x0, #0x100] */
    /* strb wzr, [x21, #8] */
    /* str x0, [x21] */
    /* str x0, [x20] */
    /* mov x24, x0 */
    /* ldr x21, [x19] */
    /* ldrb w8, [x21, #0xb] */
    /* ldrb w9, [x21, #8] */
    /* add w23, w9, #1 */
    /* cbz w8, #0x45fd0c0 */
    /* mov w0, #0x100 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x24, [x0] */
    /* strb w23, [x0, #8] */
    /* sturh wzr, [x0, #9] */
    /* mov w8, #0xa */
    /* strb w8, [x0, #0xb] */
    /* ldr w1, [x19, #8] */
    /* add x3, x20, #8 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x45fd12c; ABI effects unresolved */
    /* ldur x8, [x20, #8] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.ne #0x45fd0f0 */
    /* stur x22, [x20, #8] */
    /* branch b #0x45fd0f0 */
    /* mov w0, #0x158 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x24, [x0] */
    /* strb w23, [x0, #8] */
    /* sturh wzr, [x0, #9] */
    /* strb wzr, [x0, #0xb] */
    /* ldr w1, [x19, #8] */
    /* add x3, x20, #8 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x45fd12c; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* ldr x9, [x19] */
    /* ldrb w9, [x9, #0xa] */
    /* cmp w8, w9 */
    /* b.le #0x45fd114 */
    /* mvn w9, w9 */
    /* add w8, w8, w9 */
    /* str w8, [x19, #8] */
    /* str x22, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
