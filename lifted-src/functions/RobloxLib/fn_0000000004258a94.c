/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4258a94 start_va=0x4258a94 image_relative=0x4258a94 bytes=1604 */
void function_4258a94__at_4258a94(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrb w14, [x0, #0x25e] */
    /* ldr x9, [x1, #8] */
    /* ldrb w11, [x1, #0x13] */
    /* add x8, x11, #7 */
    /* lsr x13, x8, #3 */
    /* ldr x12, [x0, #0x220] */
    /* mov x8, #0x1ffffffffffffff */
    /* cmp x9, x8 */
    /* b.lo #0x4258adc */
    /* neg w8, w14 */
    /* and w14, w14, w8 */
    /* mov x10, #-0x101 */
    /* branch b #0x4258b20 */
    /* mov x10, #-0x101 */
    /* tbz w14, #3, #0x4258b20 */
    /* cmp w14, #8 */
    /* b.eq #0x4258b20 */
    /* mov x10, #0 */
    /* cbz x9, #0x4258b20 */
    /* add x8, x12, #1 */
    /* mov w15, #0x100 */
    /* mov x16, x9 */
    /* ldrb w17, [x8], #1 */
    /* sxtb w0, w17 */
    /* sub w2, w15, w17 */
    /* cmp w0, #0 */
    /* csel w17, w2, w17, lt */
    /* add x10, x10, x17 */
    /* subs x16, x16, #1 */
    /* b.ne #0x4258b00 */
    /* cmp w14, #0x10 */
    /* b.ne #0x4258b5c */
    /* ldr x8, [x19, #0x228] */
    /* mov w16, #1 */
    /* mov x15, x8 */
    /* strb w16, [x15], #1 */
    /* add x16, x12, #1 */
    /* cbz w11, #0x4258bbc */
    /* mov x0, x13 */
    /* mov x17, x16 */
    /* ldrb w2, [x17], #1 */
    /* strb w2, [x15], #1 */
    /* subs x0, x0, #1 */
    /* b.ne #0x4258b48 */
    /* branch b #0x4258bc0 */
    /* tbnz w14, #4, #0x4258b68 */
    /* mov x8, x12 */
    /* branch b #0x4258c54 */
    /* ldr x15, [x19, #0x228] */
    /* mov w16, #1 */
    /* mov x8, x15 */
    /* strb w16, [x8], #1 */
    /* mov w2, w13 */
    /* add x17, x12, #1 */
    /* mov x16, #0 */
    /* cbz w11, #0x4258be4 */
    /* mov w3, #0x100 */
    /* mov x4, x2 */
    /* mov x0, x17 */
    /* ldrb w5, [x0], #1 */
    /* strb w5, [x8], #1 */
    /* sxtb w6, w5 */
    /* sub w7, w3, w5 */
    /* cmp w6, #0 */
    /* csel w5, w7, w5, lt */
    /* add x16, x16, x5 */
    /* subs x4, x4, #1 */
    /* b.ne #0x4258b94 */
    /* branch b #0x4258be8 */
    /* mov x17, x16 */
    /* subs x0, x9, x13 */
    /* b.ls #0x4258c54 */
    /* ldrb w2, [x17], #1 */
    /* ldrb w3, [x16], #1 */
    /* sub w2, w2, w3 */
    /* strb w2, [x15], #1 */
    /* subs x0, x0, #1 */
    /* b.ne #0x4258bc8 */
    /* branch b #0x4258c54 */
    /* mov x0, x17 */
    /* cmp x9, x2 */
    /* b.ls #0x4258c30 */
    /* add x2, x2, #1 */
    /* mov w3, #0x100 */
    /* ldrb w4, [x0], #1 */
    /* ldrb w5, [x17], #1 */
    /* sub w4, w4, w5 */
    /* sxtb w5, w4 */
    /* strb w4, [x8], #1 */
    /* and w6, w4, #0xff */
    /* sub w4, w3, w4, uxtb */
    /* cmp w5, #0 */
    /* csel w4, w4, w6, lt */
    /* add x16, x16, x4 */
    /* cmp x16, x10 */
    /* ccmp x2, x9, #2, ls */
    /* add x2, x2, #1 */
    /* b.lo #0x4258bf8 */
    /* mov x8, x12 */
    /* cmp x16, x10 */
    /* b.hs #0x4258c54 */
    /* ldr x8, [x19, #0x230] */
    /* cbz x8, #0x4258c4c */
    /* str x8, [x19, #0x228] */
    /* str x15, [x19, #0x230] */
    /* mov x10, x16 */
    /* mov x8, x15 */
    /* cmp w14, #0x20 */
    /* b.ne #0x4258c98 */
    /* ldr x8, [x19, #0x228] */
    /* mov w15, #2 */
    /* strb w15, [x8] */
    /* cbz x9, #0x4259064 */
    /* ldr x15, [x19, #0x218] */
    /* mov w16, #1 */
    /* mov x17, x9 */
    /* ldrb w0, [x12, x16] */
    /* ldrb w2, [x15, x16] */
    /* sub w0, w0, w2 */
    /* strb w0, [x8, x16] */
    /* add x16, x16, #1 */
    /* subs x17, x17, #1 */
    /* b.ne #0x4258c78 */
    /* branch b #0x4258d20 */
    /* tbz w14, #5, #0x4258d20 */
    /* ldr x15, [x19, #0x228] */
    /* mov w16, #2 */
    /* strb w16, [x15] */
    /* mov x16, #0 */
    /* cbz x9, #0x4258d00 */
    /* add x17, x12, #1 */
    /* ldr x0, [x19, #0x218] */
    /* add x0, x0, #1 */
    /* add x2, x15, #1 */
    /* sub x3, x9, #1 */
    /* mov w4, #0x100 */
    /* ldrb w5, [x17], #1 */
    /* ldrb w6, [x0], #1 */
    /* sub w5, w5, w6 */
    /* sxtb w6, w5 */
    /* strb w5, [x2], #1 */
    /* and w7, w5, #0xff */
    /* sub w5, w4, w5, uxtb */
    /* cmp w6, #0 */
    /* csel w5, w5, w7, lt */
    /* add x16, x16, x5 */
    /* cmp x16, x10 */
    /* ccmp x3, #0, #4, ls */
    /* sub x3, x3, #1 */
    /* b.ne #0x4258cc8 */
    /* cmp x16, x10 */
    /* b.hs #0x4258d20 */
    /* ldr x8, [x19, #0x230] */
    /* cbz x8, #0x4258d18 */
    /* str x8, [x19, #0x228] */
    /* str x15, [x19, #0x230] */
    /* mov x10, x16 */
    /* mov x8, x15 */
    /* cmp w14, #0x40 */
    /* b.ne #0x4258d6c */
    /* ldr x8, [x19, #0x228] */
    /* mov w16, #3 */
    /* mov x15, x8 */
    /* strb w16, [x15], #1 */
    /* ldr x16, [x19, #0x218] */
    /* add x16, x16, #1 */
    /* add x17, x12, #1 */
    /* cbz w11, #0x4258dd4 */
    /* mov x2, x13 */
    /* mov x0, x17 */
    /* ldrb w3, [x0], #1 */
    /* ldrb w4, [x16], #1 */
    /* sub w3, w3, w4, lsr #1 */
    /* strb w3, [x15], #1 */
    /* subs w2, w2, #1 */
    /* b.ne #0x4258d50 */
    /* branch b #0x4258dd8 */
    /* tbz w14, #6, #0x4258e84 */
    /* ldr x15, [x19, #0x228] */
    /* mov w16, #3 */
    /* mov x17, x15 */
    /* strb w16, [x17], #1 */
    /* ldr x16, [x19, #0x218] */
    /* add x0, x16, #1 */
    /* add x2, x12, #1 */
    /* mov x16, #0 */
    /* cbz w11, #0x4258e0c */
    /* mov w4, #0x100 */
    /* mov x5, x13 */
    /* mov x3, x2 */
    /* ldrb w6, [x3], #1 */
    /* ldrb w7, [x0], #1 */
    /* sub w6, w6, w7, lsr #1 */
    /* sxtb w7, w6 */
    /* strb w6, [x17], #1 */
    /* and w20, w6, #0xff */
    /* sub w6, w4, w6, uxtb */
    /* cmp w7, #0 */
    /* csel w6, w6, w20, lt */
    /* add x16, x16, x6 */
    /* subs w5, w5, #1 */
    /* b.ne #0x4258da0 */
    /* branch b #0x4258e10 */
    /* mov x0, x17 */
    /* cmp x9, w13, uxtw */
    /* b.ls #0x4258e84 */
    /* add w2, w13, #1 */
    /* ldrb w3, [x0], #1 */
    /* ldrb w4, [x16], #1 */
    /* ldrb w5, [x17], #1 */
    /* add w4, w5, w4 */
    /* sub w3, w3, w4, lsr #1 */
    /* strb w3, [x15], #1 */
    /* cmp x9, w2, uxtw */
    /* add w2, w2, #1 */
    /* b.hi #0x4258de4 */
    /* branch b #0x4258e84 */
    /* mov x3, x2 */
    /* cmp x9, w13, uxtw */
    /* b.ls #0x4258e64 */
    /* add w4, w13, #1 */
    /* mov w5, #0x100 */
    /* ldrb w6, [x3], #1 */
    /* ldrb w7, [x0], #1 */
    /* ldrb w20, [x2], #1 */
    /* add w7, w20, w7 */
    /* sub w6, w6, w7, lsr #1 */
    /* sxtb w7, w6 */
    /* strb w6, [x17], #1 */
    /* and w20, w6, #0xff */
    /* sub w6, w5, w6, uxtb */
    /* cmp w7, #0 */
    /* csel w6, w6, w20, lt */
    /* add x16, x16, x6 */
    /* mov w6, w4 */
    /* add w4, w4, #1 */
    /* cmp x16, x10 */
    /* ccmp x9, x6, #0, ls */
    /* b.hi #0x4258e20 */
    /* cmp x16, x10 */
    /* b.hs #0x4258e84 */
    /* ldr x8, [x19, #0x230] */
    /* cbz x8, #0x4258e7c */
    /* str x8, [x19, #0x228] */
    /* str x15, [x19, #0x230] */
    /* mov x10, x16 */
    /* mov x8, x15 */
    /* cmp w14, #0x80 */
    /* b.ne #0x4258ee0 */
    /* ldr x8, [x19, #0x228] */
    /* mov w14, #4 */
    /* mov x10, x8 */
    /* strb w14, [x10], #1 */
    /* ldr x14, [x19, #0x218] */
    /* mov w15, w13 */
    /* add x13, x14, #1 */
    /* add x12, x12, #1 */
    /* cbz w11, #0x4258f58 */
    /* mov x16, #0 */
    /* ldrb w11, [x12, x16] */
    /* ldrb w14, [x13, x16] */
    /* sub w11, w11, w14 */
    /* strb w11, [x10, x16] */
    /* add x16, x16, #1 */
    /* cmp x15, x16 */
    /* b.ne #0x4258eb4 */
    /* add x11, x12, x16 */
    /* add x14, x13, x16 */
    /* add x10, x10, x16 */
    /* branch b #0x4258f60 */
    /* tbz w14, #7, #0x4259064 */
    /* ldr x14, [x19, #0x228] */
    /* mov w16, #4 */
    /* mov x15, x14 */
    /* strb w16, [x15], #1 */
    /* ldr x16, [x19, #0x218] */
    /* mov w0, w13 */
    /* add x13, x16, #1 */
    /* add x12, x12, #1 */
    /* cbz w11, #0x4258fbc */
    /* mov x11, #0 */
    /* mov x2, #0 */
    /* mov w16, #0x100 */
    /* ldrb w17, [x12, x2] */
    /* ldrb w3, [x13, x2] */
    /* sub w17, w17, w3 */
    /* sxtb w3, w17 */
    /* strb w17, [x15, x2] */
    /* and w4, w17, #0xff */
    /* sub w17, w16, w17, uxtb */
    /* cmp w3, #0 */
    /* csel w17, w17, w4, lt */
    /* add x11, x11, x17 */
    /* add x2, x2, #1 */
    /* cmp x0, x2 */
    /* b.ne #0x4258f14 */
    /* add x16, x12, x2 */
    /* add x17, x13, x2 */
    /* add x15, x15, x2 */
    /* branch b #0x4258fc8 */
    /* mov x14, x13 */
    /* mov x11, x12 */
    /* subs x9, x9, x15 */
    /* b.ls #0x4259064 */
    /* ldrb w15, [x14], #1 */
    /* ldrb w16, [x13], #1 */
    /* ldrb w17, [x12], #1 */
    /* subs w0, w15, w16 */
    /* sub w2, w17, w16 */
    /* cneg w3, w0, mi */
    /* cmp w2, #0 */
    /* cneg w4, w2, mi */
    /* adds w0, w2, w0 */
    /* cneg w0, w0, mi */
    /* cmp w4, w0 */
    /* csel w15, w16, w15, hi */
    /* cmp w3, w0 */
    /* ccmp w3, w4, #2, ls */
    /* csel w15, w15, w17, hi */
    /* ldrb w16, [x11], #1 */
    /* sub w15, w16, w15 */
    /* strb w15, [x10], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4258f68 */
    /* branch b #0x4259064 */
    /* mov x11, #0 */
    /* mov x17, x13 */
    /* mov x16, x12 */
    /* cmp x9, x0 */
    /* b.ls #0x4259048 */
    /* add x0, x0, #1 */
    /* mov w2, #0x100 */
    /* ldrb w3, [x17], #1 */
    /* ldrb w4, [x13], #1 */
    /* ldrb w5, [x12], #1 */
    /* subs w6, w3, w4 */
    /* sub w7, w5, w4 */
    /* cneg w20, w6, mi */
    /* cmp w7, #0 */
    /* cneg w21, w7, mi */
    /* adds w6, w7, w6 */
    /* cneg w6, w6, mi */
    /* cmp w21, w6 */
    /* csel w3, w4, w3, hi */
    /* cmp w20, w6 */
    /* ccmp w20, w21, #2, ls */
    /* csel w3, w3, w5, hi */
    /* ldrb w4, [x16], #1 */
    /* sub w3, w4, w3 */
    /* sxtb w4, w3 */
    /* strb w3, [x15], #1 */
    /* and w5, w3, #0xff */
    /* sub w3, w2, w3, uxtb */
    /* cmp w4, #0 */
    /* csel w3, w3, w5, lt */
    /* add x11, x11, x3 */
    /* cmp x11, x10 */
    /* ccmp x0, x9, #2, ls */
    /* add x0, x0, #1 */
    /* b.lo #0x4258fd8 */
    /* cmp x11, x10 */
    /* b.hs #0x4259064 */
    /* ldr x8, [x19, #0x230] */
    /* cbz x8, #0x4259060 */
    /* str x8, [x19, #0x228] */
    /* str x14, [x19, #0x230] */
    /* mov x8, x14 */
    /* ldr x9, [x1, #8] */
    /* add x2, x9, #1 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* mov w3, #0 */
    /* call #0x4256a60; ABI effects unresolved */
    /* ldr x8, [x19, #0x218] */
    /* cbz x8, #0x4259090 */
    /* ldr x9, [x19, #0x220] */
    /* str x9, [x19, #0x218] */
    /* str x8, [x19, #0x220] */
    /* mov x0, x19 */
    /* call #0x42586b4; ABI effects unresolved */
    /* ldr w8, [x19, #0x294] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x294] */
    /* ldr w9, [x19, #0x290] */
    /* sub w9, w9, #1 */
    /* cmp w9, w8 */
    /* b.hs #0x42590c8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4255bd8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
