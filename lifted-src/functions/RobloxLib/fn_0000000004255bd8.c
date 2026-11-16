/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4255bd8 start_va=0x4255bd8 image_relative=0x4255bd8 bytes=1944 */
void function_4255bd8__at_4255bd8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0x4255c24 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x20c] */
    /* ldr w9, [x0, #0x1f8] */
    /* cmp w8, w9 */
    /* b.hs #0x4255c24 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov w3, #2 */
    /* call #0x4256a60; ABI effects unresolved */
    /* str wzr, [x19, #0x294] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4255078 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0x4255cd8 */
    /* mov x20, x0 */
    /* ldr x19, [x0] */
    /* cbz x19, #0x4255cd8 */
    /* mov x0, x19 */
    /* call #0x4246a80; ABI effects unresolved */
    /* str xzr, [x20] */
    /* ldrb w8, [x19, #0x128] */
    /* tbz w8, #1, #0x4255c68 */
    /* add x0, x19, #0x138 */
    /* call #0x4affdf0; ABI effects unresolved */
    /* add x1, x19, #0x1a8 */
    /* mov x0, x19 */
    /* call #0x4256624; ABI effects unresolved */
    /* ldr x1, [x19, #0x220] */
    /* mov x0, x19 */
    /* call #0x424a450; ABI effects unresolved */
    /* str xzr, [x19, #0x220] */
    /* ldr x1, [x19, #0x218] */
    /* mov x0, x19 */
    /* call #0x424a450; ABI effects unresolved */
    /* add x20, x19, #0x228 */
    /* ldr x1, [x19, #0x228] */
    /* mov x0, x19 */
    /* call #0x424a450; ABI effects unresolved */
    /* ldr x1, [x19, #0x230] */
    /* mov x0, x19 */
    /* call #0x424a450; ABI effects unresolved */
    /* str xzr, [x19, #0x218] */
    /* movi v0.16b, #0 */
    /* str q0, [x20] */
    /* ldr x1, [x19, #0x3c0] */
    /* mov x0, x19 */
    /* call #0x424a450; ABI effects unresolved */
    /* str xzr, [x19, #0x3c0] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x424a3b8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* cbz x0, #0x4256310 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x12c] */
    /* tbz w8, #0x14, #0x4255d38 */
    /* ldr x9, [x20, #0x110] */
    /* cbz x9, #0x4255d38 */
    /* ldr x8, [x20, #0x220] */
    /* add x2, x8, #1 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [x20, #0x12c] */
    /* tbnz w8, #0xf, #0x4255d48 */
    /* tbnz w8, #0x10, #0x4255d6c */
    /* tbnz w8, #2, #0x4255d84 */
    /* branch b #0x4255f2c */
    /* ldr x8, [x20, #0x220] */
    /* ldr w9, [x20, #0x128] */
    /* mov w10, #1 */
    /* bic w2, w10, w9, lsr #7 */
    /* add x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0x4254bf4; ABI effects unresolved */
    /* ldr w8, [x20, #0x12c] */
    /* tbz w8, #0x10, #0x4255d40 */
    /* ldr x8, [x20, #0x220] */
    /* add x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0x4254b88; ABI effects unresolved */
    /* ldr w8, [x20, #0x12c] */
    /* tbz w8, #2, #0x4255f2c */
    /* ldrb w9, [x19, #0x11] */
    /* cmp w9, #8 */
    /* b.ne #0x4255f2c */
    /* ldrb w9, [x19, #0x12] */
    /* cmp w9, #1 */
    /* b.ne #0x4255f2c */
    /* ldr x8, [x20, #0x220] */
    /* add x9, x8, #1 */
    /* ldrb w8, [x20, #0x260] */
    /* cmp w8, #4 */
    /* b.eq #0x4255e9c */
    /* cmp w8, #2 */
    /* b.eq #0x4255e2c */
    /* cmp w8, #1 */
    /* b.ne #0x4255eec */
    /* ldr w11, [x19] */
    /* cbz w11, #0x4255eec */
    /* mov w12, #0 */
    /* mov x14, x11 */
    /* mov x13, x9 */
    /* mov w10, #0 */
    /* add x9, x9, #1 */
    /* mov w15, #0x80 */
    /* mov w16, #7 */
    /* ldurb w17, [x9, #-1] */
    /* cmp w17, #0 */
    /* csel w17, wzr, w15, eq */
    /* orr w10, w17, w10 */
    /* cbz w16, #0x4255e14 */
    /* lsr w15, w15, #1 */
    /* add x9, x9, #1 */
    /* sub w16, w16, #1 */
    /* add w17, w14, w16 */
    /* cmp w17, #7 */
    /* b.ne #0x4255de4 */
    /* branch b #0x4255ee4 */
    /* strb w10, [x13], #1 */
    /* add w12, w12, #8 */
    /* sub w14, w14, #8 */
    /* cmp w12, w11 */
    /* b.ne #0x4255dd4 */
    /* branch b #0x4255eec */
    /* ldr w10, [x19] */
    /* cbz w10, #0x4255eec */
    /* mov w11, #0 */
    /* neg w12, w10 */
    /* mov x13, x9 */
    /* mov x14, #0 */
    /* mov w10, #0 */
    /* add w15, w12, w11 */
    /* mov w16, #6 */
    /* ldrb w17, [x13, x14] */
    /* and w17, w17, #3 */
    /* lsl w17, w17, w16 */
    /* orr w10, w17, w10 */
    /* cbz w16, #0x4255e78 */
    /* sub w16, w16, #2 */
    /* add x14, x14, #1 */
    /* cmn w15, w14 */
    /* b.ne #0x4255e50 */
    /* branch b #0x4255ed8 */
    /* strb w10, [x9], #1 */
    /* add x10, x13, x14 */
    /* add x13, x10, #1 */
    /* add w10, w11, w14 */
    /* add w11, w10, #1 */
    /* add w10, w10, w12 */
    /* cmn w10, #1 */
    /* b.ne #0x4255e40 */
    /* branch b #0x4255eec */
    /* ldr w11, [x19] */
    /* cbz w11, #0x4255eec */
    /* mov x12, x9 */
    /* ldrb w10, [x12] */
    /* lsl w10, w10, #4 */
    /* cmp w11, #1 */
    /* b.eq #0x4255ee8 */
    /* ldrb w13, [x12, #1] */
    /* and w13, w13, #0xf */
    /* orr w10, w13, w10 */
    /* strb w10, [x9], #1 */
    /* add x12, x12, #2 */
    /* subs w11, w11, #2 */
    /* b.ne #0x4255ea8 */
    /* branch b #0x4255eec */
    /* cmp w16, #6 */
    /* b.ne #0x4255ee8 */
    /* branch b #0x4255eec */
    /* mov x9, x13 */
    /* strb w10, [x9] */
    /* strb w8, [x19, #0x11] */
    /* ldrb w9, [x19, #0x12] */
    /* mul w8, w9, w8 */
    /* and w9, w8, #0xff */
    /* strb w8, [x19, #0x13] */
    /* ldr w10, [x19] */
    /* cmp w9, #8 */
    /* and x9, x8, #0xff */
    /* umull x9, w10, w9 */
    /* add x9, x9, #7 */
    /* lsr x9, x9, #3 */
    /* ubfx w8, w8, #3, #5 */
    /* umull x8, w10, w8 */
    /* csel x8, x9, x8, lo */
    /* str x8, [x19, #8] */
    /* ldr w8, [x20, #0x12c] */
    /* tbz w8, #4, #0x4255f44 */
    /* ldr x8, [x20, #0x220] */
    /* add x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0x4254b4c; ABI effects unresolved */
    /* ldr w8, [x20, #0x12c] */
    /* tbz w8, #3, #0x4256158 */
    /* ldrb w12, [x19, #0x10] */
    /* cmp w12, #3 */
    /* b.eq #0x4256158 */
    /* ldr x8, [x20, #0x220] */
    /* ldrb w11, [x19, #0x11] */
    /* tbnz w12, #1, #0x4255f6c */
    /* ldrb w10, [x20, #0x2d8] */
    /* mov w9, #1 */
    /* branch b #0x4255f8c */
    /* ldrb w10, [x20, #0x2d5] */
    /* ldrb w9, [x20, #0x2d6] */
    /* sub w13, w11, w9 */
    /* ldrb w14, [x20, #0x2d7] */
    /* sub w15, w11, w14 */
    /* stp w13, w15, [sp, #0x1c] */
    /* stp w9, w14, [sp, #0xc] */
    /* mov w9, #3 */
    /* add x8, x8, #1 */
    /* sub w13, w11, w10 */
    /* str w13, [sp, #0x18] */
    /* str w10, [sp, #8] */
    /* tbz w12, #2, #0x4255fbc */
    /* ldrb w12, [x20, #0x2d9] */
    /* sub w13, w11, w12 */
    /* add x14, sp, #0x18 */
    /* str w13, [x14, w9, uxtw #2] */
    /* add x13, sp, #8 */
    /* str w12, [x13, w9, uxtw #2] */
    /* add w9, w9, #1 */
    /* cmp w11, #7 */
    /* b.hi #0x4256054 */
    /* ldr x9, [x19, #8] */
    /* ldrb w12, [x20, #0x2d8] */
    /* cmp w12, #3 */
    /* ccmp w11, #4, #0, eq */
    /* mov w13, #0xff */
    /* mov w14, #0x11 */
    /* csel w13, w14, w13, eq */
    /* cmp w12, #1 */
    /* ccmp w11, #2, #0, eq */
    /* mov w12, #0x55 */
    /* csel w12, w12, w13, eq */
    /* cbz x9, #0x4256154 */
    /* mov x13, #0 */
    /* sub w14, w10, w11 */
    /* neg w15, w10 */
    /* mov w16, #0 */
    /* cbz w11, #0x4256040 */
    /* ldrb w17, [x8] */
    /* mov x0, x11 */
    /* mov x1, x14 */
    /* add w2, w15, w0 */
    /* lsl w3, w17, w2 */
    /* lsr w4, w17, w1 */
    /* and w4, w4, w12 */
    /* cmp w2, #0 */
    /* csel w2, w3, w4, gt */
    /* orr w16, w2, w16 */
    /* add w1, w1, w10 */
    /* sub w0, w0, w10 */
    /* cmp w0, #0 */
    /* b.gt #0x4256014 */
    /* strb w16, [x8], #1 */
    /* add x13, x13, #1 */
    /* cmp x13, x9 */
    /* b.ne #0x4256000 */
    /* branch b #0x4256154 */
    /* ldr w10, [x19] */
    /* mul w10, w10, w9 */
    /* cmp w11, #8 */
    /* b.ne #0x42560d8 */
    /* cbz w10, #0x4256154 */
    /* mov w11, #0 */
    /* add x12, sp, #0x18 */
    /* add x13, sp, #8 */
    /* mov w14, #0 */
    /* udiv w15, w11, w9 */
    /* msub w15, w15, w9, w11 */
    /* ldr w16, [x12, w15, uxtw #2] */
    /* ldr w15, [x13, w15, uxtw #2] */
    /* neg w17, w15 */
    /* cmp w16, w17 */
    /* b.le #0x42560c4 */
    /* mov w14, #0 */
    /* ldrb w17, [x8] */
    /* neg w0, w16 */
    /* lsl w1, w17, w16 */
    /* lsr w2, w17, w0 */
    /* sub w3, w16, w15 */
    /* add w0, w0, w15 */
    /* cmp w16, #0 */
    /* csel w16, w1, w2, gt */
    /* orr w14, w16, w14 */
    /* mov x16, x3 */
    /* b.gt #0x42560a0 */
    /* strb w14, [x8], #1 */
    /* add w11, w11, #1 */
    /* cmp w11, w10 */
    /* b.ne #0x4256074 */
    /* branch b #0x4256154 */
    /* cbz w10, #0x4256154 */
    /* mov w11, #0 */
    /* add x12, sp, #0x18 */
    /* add x13, sp, #8 */
    /* mov w14, #0 */
    /* udiv w15, w11, w9 */
    /* msub w15, w15, w9, w11 */
    /* ldr w16, [x12, w15, uxtw #2] */
    /* ldr w15, [x13, w15, uxtw #2] */
    /* neg w17, w15 */
    /* cmp w16, w17 */
    /* b.le #0x425613c */
    /* mov w14, #0 */
    /* ldrh w17, [x8] */
    /* rev16 w17, w17 */
    /* neg w0, w16 */
    /* lsl w1, w17, w16 */
    /* lsr w2, w17, w0 */
    /* sub w3, w16, w15 */
    /* add w0, w0, w15 */
    /* cmp w16, #0 */
    /* csel w16, w1, w2, gt */
    /* orr w14, w16, w14 */
    /* mov x16, x3 */
    /* b.gt #0x4256118 */
    /* rev w14, w14 */
    /* lsr w14, w14, #0x10 */
    /* strh w14, [x8], #2 */
    /* add w11, w11, #1 */
    /* cmp w11, w10 */
    /* b.ne #0x42560e8 */
    /* ldr w8, [x20, #0x12c] */
    /* tbz w8, #0x11, #0x425621c */
    /* ldr x8, [x20, #0x220] */
    /* add x8, x8, #1 */
    /* ldrb w9, [x19, #0x10] */
    /* cmp w9, #4 */
    /* b.eq #0x42561ac */
    /* cmp w9, #6 */
    /* b.ne #0x425621c */
    /* ldrb w10, [x19, #0x11] */
    /* ldr w9, [x19] */
    /* cmp w10, #8 */
    /* b.ne #0x42561e0 */
    /* cbz w9, #0x425621c */
    /* ldr s0, [x8] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ext v0.8b, v0.8b, v0.8b, #2 */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* st1 {v0.s}[0], [x8], #4 */
    /* subs w9, w9, #1 */
    /* b.ne #0x425618c */
    /* branch b #0x425621c */
    /* ldrb w10, [x19, #0x11] */
    /* ldr w9, [x19] */
    /* cmp w10, #8 */
    /* b.ne #0x42561fc */
    /* cbz w9, #0x425621c */
    /* ldrb w10, [x8] */
    /* ldrb w11, [x8, #1] */
    /* strb w11, [x8] */
    /* strb w10, [x8, #1] */
    /* add x8, x8, #2 */
    /* subs w9, w9, #1 */
    /* b.ne #0x42561c0 */
    /* branch b #0x425621c */
    /* cbz w9, #0x425621c */
    /* ldr d0, [x8] */
    /* ext v0.8b, v0.8b, v0.8b, #2 */
    /* str d0, [x8], #8 */
    /* subs w9, w9, #1 */
    /* b.ne #0x42561e4 */
    /* branch b #0x425621c */
    /* cbz w9, #0x425621c */
    /* ldr s0, [x8] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ext v0.8b, v0.8b, v0.8b, #4 */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* st1 {v0.s}[0], [x8], #4 */
    /* subs w9, w9, #1 */
    /* b.ne #0x4256200 */
    /* ldrb w8, [x20, #0x12e] */
    /* tbz w8, #3, #0x42562f0 */
    /* ldr x9, [x20, #0x220] */
    /* ldrb w8, [x19, #0x10] */
    /* cmp w8, #4 */
    /* b.eq #0x425626c */
    /* cmp w8, #6 */
    /* b.ne #0x42562f0 */
    /* ldrb w10, [x19, #0x11] */
    /* ldr w8, [x19] */
    /* cmp w10, #8 */
    /* b.ne #0x425629c */
    /* cbz w8, #0x42562f0 */
    /* add x9, x9, #4 */
    /* ldrb w10, [x9] */
    /* mvn w10, w10 */
    /* strb w10, [x9], #4 */
    /* subs w8, w8, #1 */
    /* b.ne #0x4256254 */
    /* branch b #0x42562f0 */
    /* ldrb w10, [x19, #0x11] */
    /* ldr w8, [x19] */
    /* cmp w10, #8 */
    /* b.ne #0x42562c8 */
    /* cbz w8, #0x42562f0 */
    /* add x9, x9, #2 */
    /* ldrb w10, [x9] */
    /* mvn w10, w10 */
    /* strb w10, [x9], #2 */
    /* subs w8, w8, #1 */
    /* b.ne #0x4256284 */
    /* branch b #0x42562f0 */
    /* cbz w8, #0x42562f0 */
    /* add x9, x9, #8 */
    /* ldurb w10, [x9, #-1] */
    /* mvn w10, w10 */
    /* sturb w10, [x9, #-1] */
    /* ldrb w10, [x9] */
    /* mvn w10, w10 */
    /* strb w10, [x9], #8 */
    /* subs w8, w8, #1 */
    /* b.ne #0x42562a4 */
    /* branch b #0x42562f0 */
    /* cbz w8, #0x42562f0 */
    /* add x9, x9, #4 */
    /* ldurb w10, [x9, #-1] */
    /* mvn w10, w10 */
    /* sturb w10, [x9, #-1] */
    /* ldrb w10, [x9] */
    /* mvn w10, w10 */
    /* strb w10, [x9], #4 */
    /* subs w8, w8, #1 */
    /* b.ne #0x42562d0 */
    /* ldr w8, [x20, #0x12c] */
    /* tbz w8, #0, #0x425630c */
    /* ldr x8, [x20, #0x220] */
    /* add x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0x4254db0; ABI effects unresolved */
    /* ldr w8, [x20, #0x12c] */
    /* tbnz w8, #5, #0x4256338 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x425636c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x20, #0x220] */
    /* ldur x9, [x29, #-0x18] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x425636c */
    /* add x1, x8, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4254aa8 */
    /* call #0x4b98620; ABI effects unresolved */
}
