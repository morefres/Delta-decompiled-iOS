/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3878f10 start_va=0x3878f10 image_relative=0x3878f10 bytes=1216 */
void function_3878f10__at_3878f10(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w9, #0xfc */
    /* mov w10, #4 */
    /* ldp w11, w8, [x0, #8] */
    /* madd w9, w11, w9, w10 */
    /* lsr w21, w9, #8 */
    /* tbz w8, #0x1f, #0x3878f50 */
    /* mov x0, x20 */
    /* call #0x3903248; ABI effects unresolved */
    /* ldr w8, [x20, #0xc] */
    /* ldr x11, [x20] */
    /* lsl x12, x21, #0x38 */
    /* cmp x11, x21, lsl #56 */
    /* b.hs #0x3878f6c */
    /* mov x9, x21 */
    /* mov x10, x11 */
    /* branch b #0x3878f78 */
    /* ldr w9, [x20, #8] */
    /* sub w9, w9, w21 */
    /* sub x10, x11, x12 */
    /* and x13, x9, #0xff */
    /* adrp x21, #0x4fcd000 */
    /* add x21, x21, #0xe00 */
    /* ldrb w14, [x21, x13] */
    /* lsl w13, w9, w14 */
    /* lsl x10, x10, x14 */
    /* str x10, [x20] */
    /* sub w9, w8, w14 */
    /* stp w13, w9, [x20, #8] */
    /* cmp x11, x12 */
    /* b.lo #0x38793bc */
    /* lsl w8, w13, #7 */
    /* add w8, w8, #0x80 */
    /* lsr w22, w8, #8 */
    /* tbz w9, #0x1f, #0x3878fc4 */
    /* mov x0, x20 */
    /* call #0x3903248; ABI effects unresolved */
    /* ldr w9, [x20, #0xc] */
    /* ldr x10, [x20] */
    /* lsl x11, x22, #0x38 */
    /* mov x8, x10 */
    /* cmp x10, x22, lsl #56 */
    /* b.lo #0x3878fe0 */
    /* ldr w8, [x20, #8] */
    /* sub w22, w8, w22 */
    /* sub x8, x10, x11 */
    /* mov x12, x22 */
    /* and x12, x12, #0xff */
    /* ldrb w12, [x21, x12] */
    /* lsl w24, w22, w12 */
    /* lsl x8, x8, x12 */
    /* str x8, [x20] */
    /* sub w9, w9, w12 */
    /* stp w24, w9, [x20, #8] */
    /* cmp x10, x11 */
    /* b.hs #0x387908c */
    /* mov w22, #0 */
    /* mov w23, #5 */
    /* tbz w9, #0x1f, #0x3879024 */
    /* mov x0, x20 */
    /* call #0x3903248; ABI effects unresolved */
    /* ldr w9, [x20, #0xc] */
    /* ldr x8, [x20] */
    /* lsl w10, w24, #7 */
    /* add w10, w10, #0x80 */
    /* lsr w11, w10, #8 */
    /* cmp x8, x11, lsl #56 */
    /* b.hs #0x3879040 */
    /* mov w10, #0 */
    /* branch b #0x3879054 */
    /* lsl x10, x11, #0x38 */
    /* ldr w12, [x20, #8] */
    /* sub w11, w12, w11 */
    /* sub x8, x8, x10 */
    /* mov w10, #1 */
    /* sub w12, w23, #2 */
    /* and x13, x11, #0xff */
    /* ldrb w13, [x21, x13] */
    /* lsl w24, w11, w13 */
    /* lsl x8, x8, x13 */
    /* sub w9, w9, w13 */
    /* str x8, [x20] */
    /* stp w24, w9, [x20, #8] */
    /* lsl w10, w10, w12 */
    /* orr w22, w10, w22 */
    /* sub w23, w23, #1 */
    /* cmp w23, #1 */
    /* b.hi #0x3879010 */
    /* branch b #0x387935c */
    /* lsl w10, w24, #7 */
    /* add w10, w10, #0x80 */
    /* lsr w22, w10, #8 */
    /* tbz w9, #0x1f, #0x38790ac */
    /* mov x0, x20 */
    /* call #0x3903248; ABI effects unresolved */
    /* ldr w9, [x20, #0xc] */
    /* ldr x8, [x20] */
    /* lsl x12, x22, #0x38 */
    /* mov x10, x8 */
    /* cmp x8, x22, lsl #56 */
    /* b.lo #0x38790c8 */
    /* ldr w10, [x20, #8] */
    /* sub w22, w10, w22 */
    /* sub x10, x8, x12 */
    /* mov x11, x22 */
    /* and x11, x11, #0xff */
    /* ldrb w11, [x21, x11] */
    /* lsl w24, w22, w11 */
    /* lsl x10, x10, x11 */
    /* str x10, [x20] */
    /* sub w11, w9, w11 */
    /* stp w24, w11, [x20, #8] */
    /* cmp x8, x12 */
    /* b.hs #0x3879178 */
    /* mov w22, #0 */
    /* mov w23, #5 */
    /* tbz w11, #0x1f, #0x387910c */
    /* mov x0, x20 */
    /* call #0x3903248; ABI effects unresolved */
    /* ldr w11, [x20, #0xc] */
    /* ldr x10, [x20] */
    /* lsl w8, w24, #7 */
    /* add w8, w8, #0x80 */
    /* lsr w9, w8, #8 */
    /* cmp x10, x9, lsl #56 */
    /* b.hs #0x3879128 */
    /* mov w8, #0 */
    /* branch b #0x387913c */
    /* lsl x8, x9, #0x38 */
    /* ldr w12, [x20, #8] */
    /* sub w9, w12, w9 */
    /* sub x10, x10, x8 */
    /* mov w8, #1 */
    /* sub w12, w23, #2 */
    /* and x13, x9, #0xff */
    /* ldrb w13, [x21, x13] */
    /* lsl w24, w9, w13 */
    /* lsl x10, x10, x13 */
    /* sub w11, w11, w13 */
    /* str x10, [x20] */
    /* stp w24, w11, [x20, #8] */
    /* lsl w8, w8, w12 */
    /* orr w22, w8, w22 */
    /* sub w23, w23, #1 */
    /* cmp w23, #1 */
    /* b.hi #0x38790f8 */
    /* add w22, w22, #0x10 */
    /* branch b #0x387935c */
    /* lsl w8, w24, #7 */
    /* add w8, w8, #0x80 */
    /* lsr w22, w8, #8 */
    /* tbz w11, #0x1f, #0x3879198 */
    /* mov x0, x20 */
    /* call #0x3903248; ABI effects unresolved */
    /* ldr w11, [x20, #0xc] */
    /* ldr x10, [x20] */
    /* lsl x12, x22, #0x38 */
    /* mov x8, x10 */
    /* cmp x10, x22, lsl #56 */
    /* b.lo #0x38791b4 */
    /* ldr w8, [x20, #8] */
    /* sub w22, w8, w22 */
    /* sub x8, x10, x12 */
    /* mov x9, x22 */
    /* and x9, x9, #0xff */
    /* ldrb w13, [x21, x9] */
    /* lsl w22, w22, w13 */
    /* lsl x9, x8, x13 */
    /* str x9, [x20] */
    /* sub w8, w11, w13 */
    /* stp w22, w8, [x20, #8] */
    /* cmp x10, x12 */
    /* b.hs #0x3879264 */
    /* mov w23, #0 */
    /* mov w24, #6 */
    /* tbz w8, #0x1f, #0x38791f8 */
    /* mov x0, x20 */
    /* call #0x3903248; ABI effects unresolved */
    /* ldr w8, [x20, #0xc] */
    /* ldr x9, [x20] */
    /* lsl w10, w22, #7 */
    /* add w10, w10, #0x80 */
    /* lsr w11, w10, #8 */
    /* cmp x9, x11, lsl #56 */
    /* b.hs #0x3879214 */
    /* mov w10, #0 */
    /* branch b #0x3879228 */
    /* lsl x10, x11, #0x38 */
    /* ldr w12, [x20, #8] */
    /* sub w11, w12, w11 */
    /* sub x9, x9, x10 */
    /* mov w10, #1 */
    /* sub w12, w24, #2 */
    /* and x13, x11, #0xff */
    /* ldrb w13, [x21, x13] */
    /* lsl w22, w11, w13 */
    /* lsl x9, x9, x13 */
    /* sub w8, w8, w13 */
    /* str x9, [x20] */
    /* stp w22, w8, [x20, #8] */
    /* lsl w10, w10, w12 */
    /* orr w23, w10, w23 */
    /* sub w24, w24, #1 */
    /* cmp w24, #1 */
    /* b.hi #0x38791e4 */
    /* add w22, w23, #0x20 */
    /* branch b #0x387935c */
    /* mov w23, #0 */
    /* mov w24, #8 */
    /* tbz w8, #0x1f, #0x3879280 */
    /* mov x0, x20 */
    /* call #0x3903248; ABI effects unresolved */
    /* ldr w8, [x20, #0xc] */
    /* ldr x9, [x20] */
    /* lsl w10, w22, #7 */
    /* add w10, w10, #0x80 */
    /* lsr w11, w10, #8 */
    /* cmp x9, x11, lsl #56 */
    /* b.hs #0x387929c */
    /* mov w10, #0 */
    /* branch b #0x38792b0 */
    /* lsl x10, x11, #0x38 */
    /* ldr w12, [x20, #8] */
    /* sub w11, w12, w11 */
    /* sub x9, x9, x10 */
    /* mov w10, #1 */
    /* sub w12, w24, #2 */
    /* and x13, x11, #0xff */
    /* ldrb w13, [x21, x13] */
    /* lsl w22, w11, w13 */
    /* lsl x9, x9, x13 */
    /* sub w8, w8, w13 */
    /* str x9, [x20] */
    /* stp w22, w8, [x20, #8] */
    /* lsl w10, w10, w12 */
    /* orr w23, w10, w23 */
    /* sub w24, w24, #1 */
    /* cmp w24, #1 */
    /* b.hi #0x387926c */
    /* cmp w23, #0x41 */
    /* b.lt #0x3879358 */
    /* lsl w23, w23, #1 */
    /* lsl w10, w22, #7 */
    /* add w10, w10, #0x80 */
    /* lsr w22, w10, #8 */
    /* tbz w8, #0x1f, #0x3879310 */
    /* mov x0, x20 */
    /* call #0x3903248; ABI effects unresolved */
    /* ldr w8, [x20, #0xc] */
    /* ldr x9, [x20] */
    /* sub w10, w23, #0x41 */
    /* cmp x9, x22, lsl #56 */
    /* b.hs #0x3879324 */
    /* mov w11, #0 */
    /* branch b #0x3879338 */
    /* lsl x11, x22, #0x38 */
    /* ldr w12, [x20, #8] */
    /* sub w22, w12, w22 */
    /* sub x9, x9, x11 */
    /* mov w11, #1 */
    /* and x12, x22, #0xff */
    /* ldrb w12, [x21, x12] */
    /* lsl w13, w22, w12 */
    /* lsl x9, x9, x12 */
    /* str x9, [x20] */
    /* sub w8, w8, w12 */
    /* stp w13, w8, [x20, #8] */
    /* add w23, w10, w11 */
    /* add w22, w23, #0x40 */
    /* ldrb w8, [x19] */
    /* adrp x9, #0x4fc8000 */
    /* add x9, x9, #0x3cc */
    /* ldrb w9, [x9, w22, sxtw] */
    /* eor w10, w8, #0xff */
    /* add w11, w10, w9, lsr #1 */
    /* add w12, w9, #1 */
    /* sub w13, w10, w12, lsr #1 */
    /* tst w9, #1 */
    /* csel w11, w11, w13, eq */
    /* cmp w9, w10, lsl #1 */
    /* csel w10, w9, w11, hi */
    /* mov w11, #0xff */
    /* sub w10, w11, w10 */
    /* sub w11, w8, #1 */
    /* add w13, w11, w9, lsr #1 */
    /* sub w12, w11, w12, lsr #1 */
    /* tst w9, #1 */
    /* csel w12, w13, w12, eq */
    /* cmp w9, w11, lsl #1 */
    /* csel w9, w9, w12, gt */
    /* cmp w8, #0x80 */
    /* csinc w8, w10, w9, hi */
    /* strb w8, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
