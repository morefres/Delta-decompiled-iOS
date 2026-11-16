/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38d7c20 start_va=0x38d7c20 image_relative=0x38d7c20 bytes=2116 */
void function_38d7c20__at_38d7c20(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x38d8464; ABI effects unresolved */
    /* ldp w8, w14, [x19, #4] */
    /* ldr w11, [x19] */
    /* lsl w9, w8, #7 */
    /* sub w9, w9, #0x80 */
    /* lsr w12, w9, #8 */
    /* add w9, w12, #1 */
    /* sub w8, w8, w9 */
    /* subs w9, w0, #0x10 */
    /* csinc w10, w8, w12, hs */
    /* csinc w8, wzr, w12, lo */
    /* add w12, w8, w11 */
    /* adrp x8, #0x4fcd000 */
    /* add x8, x8, #0xe00 */
    /* ldrb w13, [x8, w10, uxtw] */
    /* adds w11, w14, w13 */
    /* b.mi #0x38d7cc0 */
    /* neg w15, w14 */
    /* mvn w16, w14 */
    /* lsl w16, w12, w16 */
    /* tbz w16, #0x1f, #0x38d7cdc */
    /* ldr w16, [x19, #0xc] */
    /* subs w17, w16, #1 */
    /* b.mi #0x38d7ccc */
    /* sub w16, w16, #1 */
    /* ldr x17, [x19, #0x10] */
    /* ldrb w1, [x17, w16, uxtw] */
    /* cmp w1, #0xff */
    /* b.ne #0x38d7cc8 */
    /* strb wzr, [x17, w16, uxtw] */
    /* cmp w16, #0 */
    /* b.gt #0x38d7c98 */
    /* mov w17, #-1 */
    /* branch b #0x38d7ccc */
    /* mov x14, x13 */
    /* branch b #0x38d7d08 */
    /* mov x17, x16 */
    /* ldr x16, [x19, #0x10] */
    /* ldrb w1, [x16, w17, sxtw] */
    /* add w1, w1, #1 */
    /* strb w1, [x16, w17, sxtw] */
    /* add w14, w14, #0x18 */
    /* lsr w14, w12, w14 */
    /* ldr x16, [x19, #0x10] */
    /* ldr w17, [x19, #0xc] */
    /* add w1, w17, #1 */
    /* str w1, [x19, #0xc] */
    /* strb w14, [x16, x17] */
    /* lsl w12, w12, w15 */
    /* and w12, w12, #0xffffff */
    /* mov x14, x11 */
    /* sub w11, w11, #8 */
    /* lsl w15, w10, w13 */
    /* stp w15, w11, [x19, #4] */
    /* lsl w14, w12, w14 */
    /* str w14, [x19] */
    /* cmp w0, #0xf */
    /* b.hi #0x38d7e10 */
    /* mov w9, #4 */
    /* mov w10, #1 */
    /* sub w12, w9, #1 */
    /* lsl w13, w15, #7 */
    /* sub w13, w13, #0x80 */
    /* lsr w13, w13, #8 */
    /* add w16, w13, #1 */
    /* lsl w17, w10, w12 */
    /* sub w15, w15, w16 */
    /* tst w17, w0 */
    /* csinc w15, w15, w13, ne */
    /* csinc w13, wzr, w13, eq */
    /* add w14, w13, w14 */
    /* ldrb w16, [x8, w15, uxtw] */
    /* adds w13, w11, w16 */
    /* b.mi #0x38d7da0 */
    /* mvn w17, w11 */
    /* lsl w17, w14, w17 */
    /* tbz w17, #0x1f, #0x38d7dbc */
    /* ldr w17, [x19, #0xc] */
    /* subs w1, w17, #1 */
    /* b.mi #0x38d7dac */
    /* sub w17, w17, #1 */
    /* ldr x1, [x19, #0x10] */
    /* ldrb w2, [x1, w17, uxtw] */
    /* cmp w2, #0xff */
    /* b.ne #0x38d7da8 */
    /* strb wzr, [x1, w17, uxtw] */
    /* cmp w17, #0 */
    /* b.gt #0x38d7d78 */
    /* mov w1, #-1 */
    /* branch b #0x38d7dac */
    /* mov x11, x16 */
    /* branch b #0x38d7dec */
    /* mov x1, x17 */
    /* ldr x17, [x19, #0x10] */
    /* ldrb w2, [x17, w1, sxtw] */
    /* add w2, w2, #1 */
    /* strb w2, [x17, w1, sxtw] */
    /* add w17, w11, #0x18 */
    /* lsr w17, w14, w17 */
    /* ldr x1, [x19, #0x10] */
    /* ldr w2, [x19, #0xc] */
    /* add w3, w2, #1 */
    /* str w3, [x19, #0xc] */
    /* strb w17, [x1, x2] */
    /* neg w11, w11 */
    /* lsl w11, w14, w11 */
    /* and w14, w11, #0xffffff */
    /* mov x11, x13 */
    /* sub w13, w13, #8 */
    /* lsl w15, w15, w16 */
    /* stp w15, w13, [x19, #4] */
    /* lsl w14, w14, w11 */
    /* str w14, [x19] */
    /* mov x11, x13 */
    /* cmp w9, #1 */
    /* mov x9, x12 */
    /* b.hi #0x38d7d28 */
    /* branch b #0x38d8458 */
    /* lsl w10, w15, #7 */
    /* sub w10, w10, #0x80 */
    /* lsr w12, w10, #8 */
    /* add w10, w12, #1 */
    /* sub w13, w15, w10 */
    /* subs w10, w0, #0x20 */
    /* csinc w13, w13, w12, hs */
    /* csinc w12, wzr, w12, lo */
    /* add w14, w14, w12 */
    /* ldrb w15, [x8, w13, uxtw] */
    /* adds w12, w11, w15 */
    /* b.mi #0x38d7e84 */
    /* neg w16, w11 */
    /* mvn w17, w11 */
    /* lsl w17, w14, w17 */
    /* tbz w17, #0x1f, #0x38d7ea0 */
    /* ldr w17, [x19, #0xc] */
    /* subs w1, w17, #1 */
    /* b.mi #0x38d7e90 */
    /* sub w17, w17, #1 */
    /* ldr x1, [x19, #0x10] */
    /* ldrb w2, [x1, w17, uxtw] */
    /* cmp w2, #0xff */
    /* b.ne #0x38d7e8c */
    /* strb wzr, [x1, w17, uxtw] */
    /* cmp w17, #0 */
    /* b.gt #0x38d7e5c */
    /* mov w1, #-1 */
    /* branch b #0x38d7e90 */
    /* mov x11, x15 */
    /* branch b #0x38d7ecc */
    /* mov x1, x17 */
    /* ldr x17, [x19, #0x10] */
    /* ldrb w2, [x17, w1, sxtw] */
    /* add w2, w2, #1 */
    /* strb w2, [x17, w1, sxtw] */
    /* add w11, w11, #0x18 */
    /* lsr w11, w14, w11 */
    /* ldr x17, [x19, #0x10] */
    /* ldr w1, [x19, #0xc] */
    /* add w2, w1, #1 */
    /* str w2, [x19, #0xc] */
    /* strb w11, [x17, x1] */
    /* lsl w11, w14, w16 */
    /* and w14, w11, #0xffffff */
    /* mov x11, x12 */
    /* sub w12, w12, #8 */
    /* lsl w16, w13, w15 */
    /* stp w16, w12, [x19, #4] */
    /* lsl w15, w14, w11 */
    /* str w15, [x19] */
    /* cmp w0, #0x1f */
    /* b.hi #0x38d7fd4 */
    /* mov w10, #4 */
    /* mov w11, #1 */
    /* sub w13, w10, #1 */
    /* lsl w14, w16, #7 */
    /* sub w14, w14, #0x80 */
    /* lsr w14, w14, #8 */
    /* add w17, w14, #1 */
    /* lsl w0, w11, w13 */
    /* sub w16, w16, w17 */
    /* tst w0, w9 */
    /* csinc w16, w16, w14, ne */
    /* csinc w14, wzr, w14, eq */
    /* add w15, w14, w15 */
    /* ldrb w17, [x8, w16, uxtw] */
    /* adds w14, w12, w17 */
    /* b.mi #0x38d7f64 */
    /* mvn w0, w12 */
    /* lsl w0, w15, w0 */
    /* tbz w0, #0x1f, #0x38d7f80 */
    /* ldr w0, [x19, #0xc] */
    /* subs w1, w0, #1 */
    /* b.mi #0x38d7f70 */
    /* sub w0, w0, #1 */
    /* ldr x1, [x19, #0x10] */
    /* ldrb w2, [x1, w0, uxtw] */
    /* cmp w2, #0xff */
    /* b.ne #0x38d7f6c */
    /* strb wzr, [x1, w0, uxtw] */
    /* cmp w0, #0 */
    /* b.gt #0x38d7f3c */
    /* mov w1, #-1 */
    /* branch b #0x38d7f70 */
    /* mov x12, x17 */
    /* branch b #0x38d7fb0 */
    /* mov x1, x0 */
    /* ldr x0, [x19, #0x10] */
    /* ldrb w2, [x0, w1, sxtw] */
    /* add w2, w2, #1 */
    /* strb w2, [x0, w1, sxtw] */
    /* add w0, w12, #0x18 */
    /* lsr w0, w15, w0 */
    /* ldr x1, [x19, #0x10] */
    /* ldr w2, [x19, #0xc] */
    /* add w3, w2, #1 */
    /* str w3, [x19, #0xc] */
    /* strb w0, [x1, x2] */
    /* neg w12, w12 */
    /* lsl w12, w15, w12 */
    /* and w15, w12, #0xffffff */
    /* mov x12, x14 */
    /* sub w14, w14, #8 */
    /* lsl w16, w16, w17 */
    /* stp w16, w14, [x19, #4] */
    /* lsl w15, w15, w12 */
    /* str w15, [x19] */
    /* mov x12, x14 */
    /* cmp w10, #1 */
    /* mov x10, x13 */
    /* b.hi #0x38d7eec */
    /* branch b #0x38d8458 */
    /* lsl w9, w16, #7 */
    /* sub w9, w9, #0x80 */
    /* lsr w9, w9, #8 */
    /* add w11, w9, #1 */
    /* sub w13, w16, w11 */
    /* subs w11, w0, #0x40 */
    /* csinc w14, w13, w9, hs */
    /* csinc w9, wzr, w9, lo */
    /* add w13, w15, w9 */
    /* ldrb w15, [x8, w14, uxtw] */
    /* adds w9, w12, w15 */
    /* b.mi #0x38d8048 */
    /* neg w16, w12 */
    /* mvn w17, w12 */
    /* lsl w17, w13, w17 */
    /* tbz w17, #0x1f, #0x38d8064 */
    /* ldr w17, [x19, #0xc] */
    /* subs w1, w17, #1 */
    /* b.mi #0x38d8054 */
    /* sub w17, w17, #1 */
    /* ldr x1, [x19, #0x10] */
    /* ldrb w2, [x1, w17, uxtw] */
    /* cmp w2, #0xff */
    /* b.ne #0x38d8050 */
    /* strb wzr, [x1, w17, uxtw] */
    /* cmp w17, #0 */
    /* b.gt #0x38d8020 */
    /* mov w1, #-1 */
    /* branch b #0x38d8054 */
    /* mov x16, x15 */
    /* branch b #0x38d8090 */
    /* mov x1, x17 */
    /* ldr x17, [x19, #0x10] */
    /* ldrb w2, [x17, w1, sxtw] */
    /* add w2, w2, #1 */
    /* strb w2, [x17, w1, sxtw] */
    /* add w12, w12, #0x18 */
    /* lsr w12, w13, w12 */
    /* ldr x17, [x19, #0x10] */
    /* ldr w1, [x19, #0xc] */
    /* add w2, w1, #1 */
    /* str w2, [x19, #0xc] */
    /* strb w12, [x17, x1] */
    /* lsl w12, w13, w16 */
    /* and w13, w12, #0xffffff */
    /* mov x16, x9 */
    /* sub w9, w9, #8 */
    /* lsl w12, w14, w15 */
    /* stp w12, w9, [x19, #4] */
    /* lsl w13, w13, w16 */
    /* str w13, [x19] */
    /* cmp w0, #0x3f */
    /* b.hi #0x38d8198 */
    /* mov w11, #5 */
    /* mov w14, #1 */
    /* sub w15, w11, #1 */
    /* lsl w16, w12, #7 */
    /* sub w16, w16, #0x80 */
    /* lsr w16, w16, #8 */
    /* add w17, w16, #1 */
    /* lsl w0, w14, w15 */
    /* sub w12, w12, w17 */
    /* tst w0, w10 */
    /* csinc w12, w12, w16, ne */
    /* csinc w16, wzr, w16, eq */
    /* add w13, w16, w13 */
    /* ldrb w17, [x8, w12, uxtw] */
    /* adds w16, w9, w17 */
    /* b.mi #0x38d8128 */
    /* mvn w0, w9 */
    /* lsl w0, w13, w0 */
    /* tbz w0, #0x1f, #0x38d8144 */
    /* ldr w0, [x19, #0xc] */
    /* subs w1, w0, #1 */
    /* b.mi #0x38d8134 */
    /* sub w0, w0, #1 */
    /* ldr x1, [x19, #0x10] */
    /* ldrb w2, [x1, w0, uxtw] */
    /* cmp w2, #0xff */
    /* b.ne #0x38d8130 */
    /* strb wzr, [x1, w0, uxtw] */
    /* cmp w0, #0 */
    /* b.gt #0x38d8100 */
    /* mov w1, #-1 */
    /* branch b #0x38d8134 */
    /* mov x9, x17 */
    /* branch b #0x38d8174 */
    /* mov x1, x0 */
    /* ldr x0, [x19, #0x10] */
    /* ldrb w2, [x0, w1, sxtw] */
    /* add w2, w2, #1 */
    /* strb w2, [x0, w1, sxtw] */
    /* add w0, w9, #0x18 */
    /* lsr w0, w13, w0 */
    /* ldr x1, [x19, #0x10] */
    /* ldr w2, [x19, #0xc] */
    /* add w3, w2, #1 */
    /* str w3, [x19, #0xc] */
    /* strb w0, [x1, x2] */
    /* neg w9, w9 */
    /* lsl w9, w13, w9 */
    /* and w13, w9, #0xffffff */
    /* mov x9, x16 */
    /* sub w16, w16, #8 */
    /* lsl w12, w12, w17 */
    /* stp w12, w16, [x19, #4] */
    /* lsl w13, w13, w9 */
    /* str w13, [x19] */
    /* mov x9, x16 */
    /* cmp w11, #1 */
    /* mov x11, x15 */
    /* b.hi #0x38d80b0 */
    /* branch b #0x38d8458 */
    /* cmp w0, #0x80 */
    /* b.hi #0x38d8290 */
    /* mov w10, #7 */
    /* mov w14, #1 */
    /* sub w15, w10, #1 */
    /* lsl w16, w12, #7 */
    /* sub w16, w16, #0x80 */
    /* lsr w16, w16, #8 */
    /* add w17, w16, #1 */
    /* lsl w0, w14, w15 */
    /* sub w12, w12, w17 */
    /* tst w0, w11 */
    /* csinc w12, w12, w16, ne */
    /* csinc w16, wzr, w16, eq */
    /* add w13, w16, w13 */
    /* ldrb w17, [x8, w12, uxtw] */
    /* adds w16, w9, w17 */
    /* b.mi #0x38d8220 */
    /* mvn w0, w9 */
    /* lsl w0, w13, w0 */
    /* tbz w0, #0x1f, #0x38d823c */
    /* ldr w0, [x19, #0xc] */
    /* subs w1, w0, #1 */
    /* b.mi #0x38d822c */
    /* sub w0, w0, #1 */
    /* ldr x1, [x19, #0x10] */
    /* ldrb w2, [x1, w0, uxtw] */
    /* cmp w2, #0xff */
    /* b.ne #0x38d8228 */
    /* strb wzr, [x1, w0, uxtw] */
    /* cmp w0, #0 */
    /* b.gt #0x38d81f8 */
    /* mov w1, #-1 */
    /* branch b #0x38d822c */
    /* mov x9, x17 */
    /* branch b #0x38d826c */
    /* mov x1, x0 */
    /* ldr x0, [x19, #0x10] */
    /* ldrb w2, [x0, w1, sxtw] */
    /* add w2, w2, #1 */
    /* strb w2, [x0, w1, sxtw] */
    /* add w0, w9, #0x18 */
    /* lsr w0, w13, w0 */
    /* ldr x1, [x19, #0x10] */
    /* ldr w2, [x19, #0xc] */
    /* add w3, w2, #1 */
    /* str w3, [x19, #0xc] */
    /* strb w0, [x1, x2] */
    /* neg w9, w9 */
    /* lsl w9, w13, w9 */
    /* and w13, w9, #0xffffff */
    /* mov x9, x16 */
    /* sub w16, w16, #8 */
    /* lsl w12, w12, w17 */
    /* stp w12, w16, [x19, #4] */
    /* lsl w13, w13, w9 */
    /* str w13, [x19] */
    /* mov x9, x16 */
    /* cmp w10, #1 */
    /* mov x10, x15 */
    /* b.hi #0x38d81a8 */
    /* branch b #0x38d8458 */
    /* sub w10, w0, #0x81 */
    /* lsr w11, w10, #1 */
    /* add w11, w11, #0x41 */
    /* mov w15, #7 */
    /* mov w14, #1 */
    /* sub w16, w15, #1 */
    /* lsl w17, w12, #7 */
    /* sub w17, w17, #0x80 */
    /* lsr w17, w17, #8 */
    /* add w0, w17, #1 */
    /* lsl w1, w14, w16 */
    /* sub w12, w12, w0 */
    /* tst w1, w11 */
    /* csinc w12, w12, w17, ne */
    /* csinc w17, wzr, w17, eq */
    /* add w13, w17, w13 */
    /* ldrb w17, [x8, w12, uxtw] */
    /* adds w0, w9, w17 */
    /* b.mi #0x38d831c */
    /* mvn w1, w9 */
    /* lsl w1, w13, w1 */
    /* tbz w1, #0x1f, #0x38d833c */
    /* ldr w1, [x19, #0xc] */
    /* subs w2, w1, #1 */
    /* b.mi #0x38d832c */
    /* sub w1, w1, #1 */
    /* ldr x2, [x19, #0x10] */
    /* ldrb w3, [x2, w1, uxtw] */
    /* cmp w3, #0xff */
    /* b.ne #0x38d8328 */
    /* strb wzr, [x2, w1, uxtw] */
    /* cmp w1, #0 */
    /* b.gt #0x38d82f4 */
    /* mov w2, #-1 */
    /* branch b #0x38d832c */
    /* mov x1, x17 */
    /* mov x9, x0 */
    /* branch b #0x38d836c */
    /* mov x2, x1 */
    /* ldr x1, [x19, #0x10] */
    /* ldrb w3, [x1, w2, sxtw] */
    /* add w3, w3, #1 */
    /* strb w3, [x1, w2, sxtw] */
    /* neg w1, w9 */
    /* add w9, w9, #0x18 */
    /* lsr w9, w13, w9 */
    /* ldr x2, [x19, #0x10] */
    /* ldr w3, [x19, #0xc] */
    /* add w4, w3, #1 */
    /* str w4, [x19, #0xc] */
    /* strb w9, [x2, x3] */
    /* lsl w9, w13, w1 */
    /* and w13, w9, #0xffffff */
    /* sub w9, w0, #8 */
    /* mov x1, x0 */
    /* lsl w12, w12, w17 */
    /* stp w12, w9, [x19, #4] */
    /* lsl w13, w13, w1 */
    /* str w13, [x19] */
    /* cmp w15, #1 */
    /* mov x15, x16 */
    /* b.hi #0x38d82a4 */
    /* sbfx w11, w10, #0, #1 */
    /* lsl w14, w12, #7 */
    /* sub w14, w14, #0x80 */
    /* lsr w14, w14, #8 */
    /* add w15, w14, #1 */
    /* sub w12, w12, w15 */
    /* tst w10, #1 */
    /* csinc w10, w12, w14, ne */
    /* and w11, w11, w15 */
    /* add w11, w13, w11 */
    /* ldrb w8, [x8, w10, uxtw] */
    /* adds w12, w9, w8 */
    /* b.mi #0x38d8400 */
    /* neg w13, w9 */
    /* mvn w14, w9 */
    /* lsl w14, w11, w14 */
    /* tbz w14, #0x1f, #0x38d841c */
    /* ldr w14, [x19, #0xc] */
    /* subs w15, w14, #1 */
    /* b.mi #0x38d840c */
    /* sub w14, w14, #1 */
    /* ldr x15, [x19, #0x10] */
    /* ldrb w16, [x15, w14, uxtw] */
    /* cmp w16, #0xff */
    /* b.ne #0x38d8408 */
    /* strb wzr, [x15, w14, uxtw] */
    /* cmp w14, #0 */
    /* b.gt #0x38d83d8 */
    /* mov w15, #-1 */
    /* branch b #0x38d840c */
    /* mov x9, x8 */
    /* branch b #0x38d8448 */
    /* mov x15, x14 */
    /* ldr x14, [x19, #0x10] */
    /* ldrb w16, [x14, w15, sxtw] */
    /* add w16, w16, #1 */
    /* strb w16, [x14, w15, sxtw] */
    /* add w9, w9, #0x18 */
    /* lsr w9, w11, w9 */
    /* ldr x14, [x19, #0x10] */
    /* ldr w15, [x19, #0xc] */
    /* add w16, w15, #1 */
    /* str w16, [x19, #0xc] */
    /* strb w9, [x14, x15] */
    /* lsl w9, w11, w13 */
    /* and w11, w9, #0xffffff */
    /* mov x9, x12 */
    /* sub w12, w12, #8 */
    /* lsl w8, w10, w8 */
    /* stp w8, w12, [x19, #4] */
    /* lsl w9, w11, w9 */
    /* str w9, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
