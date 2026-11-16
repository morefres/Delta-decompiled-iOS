/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_436ae24 start_va=0x436ae24 image_relative=0x436ae24 bytes=1324 */
void function_436ae24__at_436ae24(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x2, [x0, #0x2808] */
    /* mov x1, x0 */
    /* call #0x436aefc; ABI effects unresolved */
    /* str xzr, [x20, #0x2808] */
    /* cmp x19, #0x801 */
    /* b.lo #0x436aed0 */
    /* ldr w8, [x20, #0x2810] */
    /* cmp w8, #1 */
    /* b.ne #0x436ae88 */
    /* ldr x0, [x20, #0x2800] */
    /* ldr x8, [x0] */
    /* ldr x3, [x8, #0x10] */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x3 */
    /* mov w22, #0x7ff */
    /* ldrb w8, [x21, x22] */
    /* and w8, w8, #0xc0 */
    /* cmp w8, #0x80 */
    /* b.ne #0x436aeac */
    /* sub x22, x22, #1 */
    /* cmp x22, #0x7fb */
    /* b.ne #0x436ae8c */
    /* mov w22, #0x800 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x436aefc; ABI effects unresolved */
    /* add x21, x21, x22 */
    /* sub x19, x19, x22 */
    /* cmp x19, #0x800 */
    /* b.hi #0x436ae88 */
    /* str xzr, [x20, #0x2808] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #0x2808] */
    /* add x8, x8, x19 */
    /* str x8, [x20, #0x2808] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x2, #0x436af30 */
    /* mov x19, x0 */
    /* ldr w21, [x0, #0x2810] */
    /* cmp w21, #1 */
    /* b.ne #0x436af40 */
    /* ldr x0, [x19, #0x2800] */
    /* ldr x8, [x0] */
    /* ldr x3, [x8, #0x10] */
    /* branch b #0x436b340 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x20, x19, #0x800 */
    /* and w8, w21, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x436b14c */
    /* mov w8, #-0x7f7f7f80 */
    /* mov w11, #0x800 */
    /* mov w9, #0x3ff0000 */
    /* mov w10, #-0x2800 */
    /* add x12, x19, x11 */
    /* ldrsb w14, [x1] */
    /* and w13, w14, #0xff */
    /* tbnz w14, #0x1f, #0x436afec */
    /* strh w13, [x12] */
    /* add x13, x11, #2 */
    /* add x12, x1, #1 */
    /* sub x2, x2, #1 */
    /* cmp x2, #4 */
    /* b.lo #0x436b10c */
    /* and x14, x12, #3 */
    /* cbnz x14, #0x436b10c */
    /* mov x12, #0 */
    /* add x11, x19, x11 */
    /* add x14, x1, x12 */
    /* ldur w15, [x14, #1] */
    /* tst w15, w8 */
    /* b.ne #0x436b108 */
    /* add x16, x11, x12, lsl #1 */
    /* and w15, w15, #0x7f */
    /* strh w15, [x16, #2] */
    /* ldrb w15, [x14, #2] */
    /* strh w15, [x16, #4] */
    /* ldrb w15, [x14, #3] */
    /* strh w15, [x16, #6] */
    /* ldrb w14, [x14, #4] */
    /* strh w14, [x16, #8] */
    /* add x13, x13, #8 */
    /* sub x2, x2, #4 */
    /* add x12, x12, #4 */
    /* cmp x2, #3 */
    /* b.hi #0x436af98 */
    /* add x11, x1, x12 */
    /* add x12, x11, #1 */
    /* branch b #0x436b10c */
    /* subs x14, x2, #1 */
    /* b.eq #0x436b02c */
    /* and w15, w13, #0xe0 */
    /* cmp w15, #0xc0 */
    /* b.ne #0x436b02c */
    /* ldrb w15, [x1, #1] */
    /* and w16, w15, #0xc0 */
    /* cmp w16, #0x80 */
    /* b.ne #0x436b02c */
    /* and w14, w15, #0x3f */
    /* bfi w14, w13, #6, #5 */
    /* strh w14, [x12] */
    /* add x11, x11, #2 */
    /* add x12, x1, #2 */
    /* sub x2, x2, #2 */
    /* branch b #0x436b110 */
    /* subs x15, x2, #3 */
    /* b.lo #0x436b080 */
    /* and w16, w13, #0xf0 */
    /* cmp w16, #0xe0 */
    /* b.ne #0x436b080 */
    /* ldrb w16, [x1, #1] */
    /* and w17, w16, #0xc0 */
    /* cmp w17, #0x80 */
    /* b.ne #0x436b080 */
    /* ldrb w17, [x1, #2] */
    /* and w0, w17, #0xc0 */
    /* cmp w0, #0x80 */
    /* b.ne #0x436b080 */
    /* lsl w13, w13, #0xc */
    /* bfi w13, w16, #6, #6 */
    /* bfxil w13, w17, #0, #6 */
    /* strh w13, [x12] */
    /* add x11, x11, #2 */
    /* add x12, x1, #3 */
    /* mov x2, x15 */
    /* branch b #0x436b110 */
    /* subs x2, x2, #4 */
    /* b.lo #0x436b0fc */
    /* and w15, w13, #0xf8 */
    /* cmp w15, #0xf0 */
    /* b.ne #0x436b0fc */
    /* ldrb w15, [x1, #1] */
    /* and w16, w15, #0xc0 */
    /* cmp w16, #0x80 */
    /* b.ne #0x436b0fc */
    /* ldrb w17, [x1, #2] */
    /* and w16, w17, #0xc0 */
    /* cmp w16, #0x80 */
    /* b.ne #0x436b0fc */
    /* ldrb w16, [x1, #3] */
    /* and w0, w16, #0xc0 */
    /* cmp w0, #0x80 */
    /* b.ne #0x436b0fc */
    /* ubfiz w14, w15, #0xc, #6 */
    /* lsr w15, w17, #4 */
    /* bfi w16, w17, #6, #8 */
    /* bfi w14, w13, #0x12, #3 */
    /* bfi w14, w15, #0xa, #2 */
    /* add w13, w14, w9 */
    /* add w13, w10, w13, lsr #10 */
    /* strh w13, [x12] */
    /* mov w13, #0xdc00 */
    /* bfxil w13, w16, #0, #0xa */
    /* strh w13, [x12, #2] */
    /* add x11, x11, #4 */
    /* add x12, x1, #4 */
    /* branch b #0x436b110 */
    /* add x12, x1, #1 */
    /* mov x2, x14 */
    /* branch b #0x436b110 */
    /* add x12, x14, #1 */
    /* mov x11, x13 */
    /* mov x1, x12 */
    /* cbnz x2, #0x436af60 */
    /* cmp w21, #2 */
    /* b.eq #0x436b144 */
    /* subs x8, x11, #0x800 */
    /* b.eq #0x436b144 */
    /* mov x9, x20 */
    /* ldrh w10, [x9] */
    /* rev w10, w10 */
    /* lsr w10, w10, #0x10 */
    /* strh w10, [x9], #2 */
    /* subs x8, x8, #2 */
    /* b.ne #0x436b12c */
    /* sub x2, x11, #0x800 */
    /* branch b #0x436b330 */
    /* sub w8, w21, #5 */
    /* cmp w8, #1 */
    /* b.hi #0x436b198 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* mov x2, x20 */
    /* call #0x436b350; ABI effects unresolved */
    /* cmp w21, #5 */
    /* b.eq #0x436b190 */
    /* cmp x0, x20 */
    /* b.eq #0x436b190 */
    /* mov x8, x20 */
    /* ldr w9, [x8] */
    /* rev w9, w9 */
    /* str w9, [x8], #4 */
    /* cmp x8, x0 */
    /* b.ne #0x436b17c */
    /* sub x2, x0, x20 */
    /* branch b #0x436b330 */
    /* cmp w21, #9 */
    /* b.ne #0x436b32c */
    /* mov w8, #-0x7f7f7f80 */
    /* mov w9, #0x3f */
    /* mov x10, x20 */
    /* ldrsb w13, [x1] */
    /* tbnz w13, #0x1f, #0x436b21c */
    /* mov x11, x10 */
    /* strb w13, [x11], #1 */
    /* add x12, x1, #1 */
    /* sub x2, x2, #1 */
    /* cmp x2, #4 */
    /* b.lo #0x436b260 */
    /* and x13, x12, #3 */
    /* cbnz x13, #0x436b260 */
    /* add x10, x10, #4 */
    /* add x11, x1, #4 */
    /* ldur w12, [x11, #-3] */
    /* tst w12, w8 */
    /* b.ne #0x436b210 */
    /* sturb w12, [x10, #-3] */
    /* ldurb w12, [x11, #-2] */
    /* sturb w12, [x10, #-2] */
    /* ldurb w12, [x11, #-1] */
    /* sturb w12, [x10, #-1] */
    /* ldrb w12, [x11], #4 */
    /* strb w12, [x10], #4 */
    /* sub x2, x2, #4 */
    /* cmp x2, #3 */
    /* b.hi #0x436b1dc */
    /* sub x10, x10, #3 */
    /* sub x12, x11, #3 */
    /* branch b #0x436b31c */
    /* and w12, w13, #0xff */
    /* subs x11, x2, #1 */
    /* b.eq #0x436b268 */
    /* and w14, w12, #0xe0 */
    /* cmp w14, #0xc0 */
    /* b.ne #0x436b268 */
    /* ldrb w14, [x1, #1] */
    /* and w15, w14, #0xc0 */
    /* cmp w15, #0x80 */
    /* b.ne #0x436b268 */
    /* bfi w14, w13, #6, #0x1a */
    /* tst w12, #0x1c */
    /* csel w11, w14, w9, eq */
    /* strb w11, [x10], #1 */
    /* add x12, x1, #2 */
    /* sub x2, x2, #2 */
    /* branch b #0x436b31c */
    /* mov x10, x11 */
    /* branch b #0x436b31c */
    /* subs x13, x2, #3 */
    /* b.lo #0x436b2c4 */
    /* and w14, w12, #0xf0 */
    /* cmp w14, #0xe0 */
    /* b.ne #0x436b2c4 */
    /* ldrb w14, [x1, #1] */
    /* and w15, w14, #0xc0 */
    /* cmp w15, #0x80 */
    /* b.ne #0x436b2c4 */
    /* ldrb w15, [x1, #2] */
    /* and w16, w15, #0xc0 */
    /* cmp w16, #0x80 */
    /* b.ne #0x436b2c4 */
    /* lsl w11, w14, #6 */
    /* and w14, w11, #0xf00 */
    /* bfi w14, w12, #0xc, #4 */
    /* bfxil w11, w15, #0, #6 */
    /* cmp w14, #0 */
    /* csel w11, w11, w9, eq */
    /* strb w11, [x10], #1 */
    /* add x12, x1, #3 */
    /* mov x2, x13 */
    /* branch b #0x436b31c */
    /* subs x2, x2, #4 */
    /* b.lo #0x436b314 */
    /* and w12, w12, #0xf8 */
    /* cmp w12, #0xf0 */
    /* b.ne #0x436b314 */
    /* ldrb w12, [x1, #1] */
    /* and w12, w12, #0xc0 */
    /* cmp w12, #0x80 */
    /* b.ne #0x436b314 */
    /* ldrb w12, [x1, #2] */
    /* and w12, w12, #0xc0 */
    /* cmp w12, #0x80 */
    /* b.ne #0x436b314 */
    /* ldrb w12, [x1, #3] */
    /* and w12, w12, #0xc0 */
    /* cmp w12, #0x80 */
    /* b.ne #0x436b314 */
    /* strb w9, [x10], #1 */
    /* add x12, x1, #4 */
    /* branch b #0x436b31c */
    /* add x12, x1, #1 */
    /* mov x2, x11 */
    /* mov x1, x12 */
    /* cbnz x2, #0x436b1ac */
    /* sub x2, x10, x20 */
    /* branch b #0x436b330 */
    /* mov x2, #0 */
    /* ldr x0, [x19, #0x2800] */
    /* ldr x8, [x0] */
    /* ldr x3, [x8, #0x10] */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x3 */
}
