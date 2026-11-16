/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a7abc start_va=0x46a7abc image_relative=0x46a7abc bytes=2184 */
void function_46a7abc__at_46a7abc(void) {
    /* str wzr, [x2] */
    /* cbz x0, #0x46a7d10 */
    /* adrp x9, #0x50e5000 */
    /* add x9, x9, #0xa48 */
    /* cmp x1, #1 */
    /* b.lt #0x46a7af8 */
    /* add x10, x0, x1 */
    /* mov x8, x0 */
    /* ldrb w11, [x8] */
    /* ldrb w11, [x9, x11] */
    /* tbz w11, #3, #0x46a7afc */
    /* add x8, x8, #1 */
    /* cmp x8, x10 */
    /* b.lo #0x46a7adc */
    /* branch b #0x46a7afc */
    /* mov x8, x0 */
    /* add x10, x0, x1 */
    /* cmp x8, x10 */
    /* b.hs #0x46a7bec */
    /* ldurb w10, [x10, #-1] */
    /* ldrb w10, [x9, x10] */
    /* sub x1, x1, #1 */
    /* tbnz w10, #3, #0x46a7afc */
    /* ldrb w10, [x8] */
    /* add x9, x0, x1 */
    /* add x11, x9, #1 */
    /* cmp w10, #0x2d */
    /* b.eq #0x46a7b34 */
    /* cmp w10, #0x2b */
    /* b.ne #0x46a7b40 */
    /* add x8, x8, #1 */
    /* cmp x8, x11 */
    /* b.hs #0x46a7bec */
    /* cmp w3, #0x10 */
    /* b.eq #0x46a7b8c */
    /* cbnz w3, #0x46a7bd4 */
    /* add x12, x0, x1 */
    /* add x9, x12, #1 */
    /* sub x12, x12, x8 */
    /* add x13, x12, #1 */
    /* cmp x13, #2 */
    /* b.lt #0x46a7bf4 */
    /* ldrb w12, [x8] */
    /* cmp w12, #0x30 */
    /* b.ne #0x46a7c18 */
    /* mov x12, x8 */
    /* ldrb w13, [x12, #1]! */
    /* orr w13, w13, #0x20 */
    /* cmp w13, #0x78 */
    /* b.eq #0x46a7bc0 */
    /* mov x8, x12 */
    /* branch b #0x46a7c10 */
    /* add x12, x0, x1 */
    /* add x9, x12, #1 */
    /* sub x12, x12, x8 */
    /* add x12, x12, #1 */
    /* cmp x12, #2 */
    /* b.lt #0x46a7bcc */
    /* ldrb w12, [x8] */
    /* cmp w12, #0x30 */
    /* b.ne #0x46a7bcc */
    /* ldrb w12, [x8, #1] */
    /* orr w12, w12, #0x20 */
    /* cmp w12, #0x78 */
    /* b.ne #0x46a7bcc */
    /* add x8, x8, #2 */
    /* cmp x8, x11 */
    /* b.hs #0x46a7bec */
    /* mov w3, #0x10 */
    /* branch b #0x46a7c1c */
    /* sub w9, w3, #2 */
    /* cmp w9, #0x22 */
    /* b.hi #0x46a7bec */
    /* add x9, x0, x1 */
    /* add x9, x9, #1 */
    /* branch b #0x46a7c1c */
    /* mov w0, #0 */
    return;
    /* cbnz x12, #0x46a7c18 */
    /* mov x11, x8 */
    /* ldrb w12, [x11], #1 */
    /* and w12, w12, #0xff */
    /* cmp w12, #0x30 */
    /* csel x8, x8, x11, ne */
    /* b.ne #0x46a7c18 */
    /* mov w3, #8 */
    /* branch b #0x46a7c1c */
    /* mov w3, #0xa */
    /* sub x12, x9, x8 */
    /* mov w11, w3 */
    /* cmp w10, #0x2d */
    /* b.ne #0x46a7c88 */
    /* cmp x12, #1 */
    /* b.lt #0x46a7ce4 */
    /* mov w10, #0 */
    /* adrp x12, #0x50e9000 */
    /* add x12, x12, #0x47c */
    /* ldr w12, [x12, x11, lsl #2] */
    /* adrp x13, #0x50e9000 */
    /* add x13, x13, #0x2e8 */
    /* ldrb w14, [x8] */
    /* ldrsb w14, [x13, x14] */
    /* cmp w11, w14 */
    /* b.le #0x46a7cf0 */
    /* cmp w10, w12 */
    /* b.lt #0x46a7cf8 */
    /* mul w10, w10, w11 */
    /* orr w15, w14, #0x80000000 */
    /* cmp w10, w15 */
    /* b.lt #0x46a7cf8 */
    /* sub w10, w10, w14 */
    /* add x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.lo #0x46a7c4c */
    /* branch b #0x46a7ce8 */
    /* cmp x12, #1 */
    /* b.lt #0x46a7ce4 */
    /* mov w10, #0 */
    /* adrp x12, #0x50e9000 */
    /* add x12, x12, #0x3e8 */
    /* ldr w12, [x12, x11, lsl #2] */
    /* adrp x13, #0x50e9000 */
    /* add x13, x13, #0x2e8 */
    /* ldrb w14, [x8] */
    /* ldrsb w14, [x13, x14] */
    /* cmp w11, w14 */
    /* b.le #0x46a7cf0 */
    /* cmp w10, w12 */
    /* b.gt #0x46a7d04 */
    /* mul w10, w10, w11 */
    /* eor w15, w14, #0x7fffffff */
    /* cmp w10, w15 */
    /* b.gt #0x46a7d04 */
    /* add w10, w10, w14 */
    /* add x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.lo #0x46a7ca8 */
    /* branch b #0x46a7ce8 */
    /* mov w10, #0 */
    /* mov w0, #1 */
    /* branch b #0x46a7d0c */
    /* mov w0, #0 */
    /* branch b #0x46a7d0c */
    /* mov w0, #0 */
    /* mov w10, #-0x80000000 */
    /* branch b #0x46a7d0c */
    /* mov w0, #0 */
    /* mov w10, #0x7fffffff */
    /* str w10, [x2] */
    return;
    /* str xzr, [x2] */
    /* cbz x0, #0x46a7f6c */
    /* adrp x9, #0x50e5000 */
    /* add x9, x9, #0xa48 */
    /* cmp x1, #1 */
    /* b.lt #0x46a7d50 */
    /* add x10, x0, x1 */
    /* mov x8, x0 */
    /* ldrb w11, [x8] */
    /* ldrb w11, [x9, x11] */
    /* tbz w11, #3, #0x46a7d54 */
    /* add x8, x8, #1 */
    /* cmp x8, x10 */
    /* b.lo #0x46a7d34 */
    /* branch b #0x46a7d54 */
    /* mov x8, x0 */
    /* add x10, x0, x1 */
    /* cmp x8, x10 */
    /* b.hs #0x46a7e44 */
    /* ldurb w10, [x10, #-1] */
    /* ldrb w10, [x9, x10] */
    /* sub x1, x1, #1 */
    /* tbnz w10, #3, #0x46a7d54 */
    /* ldrb w10, [x8] */
    /* add x9, x0, x1 */
    /* add x11, x9, #1 */
    /* cmp w10, #0x2d */
    /* b.eq #0x46a7d8c */
    /* cmp w10, #0x2b */
    /* b.ne #0x46a7d98 */
    /* add x8, x8, #1 */
    /* cmp x8, x11 */
    /* b.hs #0x46a7e44 */
    /* cmp w3, #0x10 */
    /* b.eq #0x46a7de4 */
    /* cbnz w3, #0x46a7e2c */
    /* add x12, x0, x1 */
    /* add x9, x12, #1 */
    /* sub x12, x12, x8 */
    /* add x13, x12, #1 */
    /* cmp x13, #2 */
    /* b.lt #0x46a7e4c */
    /* ldrb w12, [x8] */
    /* cmp w12, #0x30 */
    /* b.ne #0x46a7e70 */
    /* mov x12, x8 */
    /* ldrb w13, [x12, #1]! */
    /* orr w13, w13, #0x20 */
    /* cmp w13, #0x78 */
    /* b.eq #0x46a7e18 */
    /* mov x8, x12 */
    /* branch b #0x46a7e68 */
    /* add x12, x0, x1 */
    /* add x9, x12, #1 */
    /* sub x12, x12, x8 */
    /* add x12, x12, #1 */
    /* cmp x12, #2 */
    /* b.lt #0x46a7e24 */
    /* ldrb w12, [x8] */
    /* cmp w12, #0x30 */
    /* b.ne #0x46a7e24 */
    /* ldrb w12, [x8, #1] */
    /* orr w12, w12, #0x20 */
    /* cmp w12, #0x78 */
    /* b.ne #0x46a7e24 */
    /* add x8, x8, #2 */
    /* cmp x8, x11 */
    /* b.hs #0x46a7e44 */
    /* mov w3, #0x10 */
    /* branch b #0x46a7e74 */
    /* sub w9, w3, #2 */
    /* cmp w9, #0x22 */
    /* b.hi #0x46a7e44 */
    /* add x9, x0, x1 */
    /* add x9, x9, #1 */
    /* branch b #0x46a7e74 */
    /* mov w0, #0 */
    return;
    /* cbnz x12, #0x46a7e70 */
    /* mov x11, x8 */
    /* ldrb w12, [x11], #1 */
    /* and w12, w12, #0xff */
    /* cmp w12, #0x30 */
    /* csel x8, x8, x11, ne */
    /* b.ne #0x46a7e70 */
    /* mov w3, #8 */
    /* branch b #0x46a7e74 */
    /* mov w3, #0xa */
    /* sub x12, x9, x8 */
    /* mov w11, w3 */
    /* cmp w10, #0x2d */
    /* b.ne #0x46a7ee4 */
    /* cmp x12, #1 */
    /* b.lt #0x46a7f40 */
    /* mov x10, #0 */
    /* adrp x12, #0x50e9000 */
    /* add x12, x12, #0x638 */
    /* ldr x12, [x12, x11, lsl #3] */
    /* adrp x13, #0x50e9000 */
    /* add x13, x13, #0x2e8 */
    /* ldrb w14, [x8] */
    /* ldrsb w14, [x13, x14] */
    /* cmp w11, w14 */
    /* b.le #0x46a7f4c */
    /* cmp x10, x12 */
    /* b.lt #0x46a7f54 */
    /* sxtw x14, w14 */
    /* mul x10, x10, x11 */
    /* orr x15, x14, #0x8000000000000000 */
    /* cmp x10, x15 */
    /* b.lt #0x46a7f54 */
    /* sub x10, x10, x14 */
    /* add x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.lo #0x46a7ea4 */
    /* branch b #0x46a7f44 */
    /* cmp x12, #1 */
    /* b.lt #0x46a7f40 */
    /* mov x10, #0 */
    /* adrp x12, #0x50e9000 */
    /* add x12, x12, #0x510 */
    /* ldr x12, [x12, x11, lsl #3] */
    /* adrp x13, #0x50e9000 */
    /* add x13, x13, #0x2e8 */
    /* ldrb w14, [x8] */
    /* ldrsb x14, [x13, x14] */
    /* cmp x14, x11 */
    /* b.ge #0x46a7f4c */
    /* cmp x10, x12 */
    /* b.gt #0x46a7f60 */
    /* mul x10, x10, x11 */
    /* eor x15, x14, #0x7fffffffffffffff */
    /* cmp x10, x15 */
    /* b.gt #0x46a7f60 */
    /* add x10, x10, x14 */
    /* add x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.lo #0x46a7f04 */
    /* branch b #0x46a7f44 */
    /* mov x10, #0 */
    /* mov w0, #1 */
    /* branch b #0x46a7f68 */
    /* mov w0, #0 */
    /* branch b #0x46a7f68 */
    /* mov w0, #0 */
    /* mov x10, #-0x8000000000000000 */
    /* branch b #0x46a7f68 */
    /* mov w0, #0 */
    /* mov x10, #0x7fffffffffffffff */
    /* str x10, [x2] */
    return;
    /* str wzr, [x2] */
    /* cbz x0, #0x46a8154 */
    /* adrp x9, #0x50e5000 */
    /* add x9, x9, #0xa48 */
    /* cmp x1, #1 */
    /* b.lt #0x46a7fac */
    /* add x10, x0, x1 */
    /* mov x8, x0 */
    /* ldrb w11, [x8] */
    /* ldrb w11, [x9, x11] */
    /* tbz w11, #3, #0x46a7fb0 */
    /* add x8, x8, #1 */
    /* cmp x8, x10 */
    /* b.lo #0x46a7f90 */
    /* branch b #0x46a7fb0 */
    /* mov x8, x0 */
    /* add x10, x0, x1 */
    /* cmp x8, x10 */
    /* b.hs #0x46a80d0 */
    /* ldurb w10, [x10, #-1] */
    /* ldrb w10, [x9, x10] */
    /* sub x1, x1, #1 */
    /* tbnz w10, #3, #0x46a7fb0 */
    /* ldrb w10, [x8] */
    /* add x9, x0, x1 */
    /* add x11, x9, #1 */
    /* cmp w10, #0x2d */
    /* b.eq #0x46a7fe8 */
    /* cmp w10, #0x2b */
    /* b.ne #0x46a7ff4 */
    /* add x8, x8, #1 */
    /* cmp x8, x11 */
    /* b.hs #0x46a80d0 */
    /* cmp w3, #0x10 */
    /* b.eq #0x46a8040 */
    /* cbnz w3, #0x46a8088 */
    /* add x12, x0, x1 */
    /* add x9, x12, #1 */
    /* sub x12, x12, x8 */
    /* add x13, x12, #1 */
    /* cmp x13, #2 */
    /* b.lt #0x46a80a0 */
    /* ldrb w12, [x8] */
    /* cmp w12, #0x30 */
    /* b.ne #0x46a80c4 */
    /* mov x12, x8 */
    /* ldrb w13, [x12, #1]! */
    /* orr w13, w13, #0x20 */
    /* cmp w13, #0x78 */
    /* b.eq #0x46a8074 */
    /* mov x8, x12 */
    /* branch b #0x46a80bc */
    /* add x12, x0, x1 */
    /* add x9, x12, #1 */
    /* sub x12, x12, x8 */
    /* add x12, x12, #1 */
    /* cmp x12, #2 */
    /* b.lt #0x46a8080 */
    /* ldrb w12, [x8] */
    /* cmp w12, #0x30 */
    /* b.ne #0x46a8080 */
    /* ldrb w12, [x8, #1] */
    /* orr w12, w12, #0x20 */
    /* cmp w12, #0x78 */
    /* b.ne #0x46a8080 */
    /* add x8, x8, #2 */
    /* cmp x8, x11 */
    /* b.hs #0x46a80d0 */
    /* mov w3, #0x10 */
    /* branch b #0x46a80c8 */
    /* sub w9, w3, #2 */
    /* cmp w9, #0x22 */
    /* b.hi #0x46a80d0 */
    /* add x9, x0, x1 */
    /* add x9, x9, #1 */
    /* branch b #0x46a80c8 */
    /* cbnz x12, #0x46a80c4 */
    /* mov x11, x8 */
    /* ldrb w12, [x11], #1 */
    /* and w12, w12, #0xff */
    /* cmp w12, #0x30 */
    /* csel x8, x8, x11, ne */
    /* b.ne #0x46a80c4 */
    /* mov w3, #8 */
    /* branch b #0x46a80c8 */
    /* mov w3, #0xa */
    /* cmp w10, #0x2d */
    /* b.ne #0x46a80d8 */
    /* mov w0, #0 */
    return;
    /* sub x10, x9, x8 */
    /* cmp x10, #1 */
    /* b.lt #0x46a8134 */
    /* mov w10, #0 */
    /* adrp x11, #0x50e9000 */
    /* add x11, x11, #0x760 */
    /* ldr w11, [x11, w3, uxtw #2] */
    /* adrp x12, #0x50e9000 */
    /* add x12, x12, #0x2e8 */
    /* ldrb w13, [x8] */
    /* ldrsb w13, [x12, x13] */
    /* cmp w3, w13 */
    /* b.ls #0x46a814c */
    /* cmp w10, w11 */
    /* b.hi #0x46a8140 */
    /* mul w10, w10, w3 */
    /* cmn w13, w10 */
    /* b.hs #0x46a8140 */
    /* add w10, w10, w13 */
    /* add x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.lo #0x46a80fc */
    /* branch b #0x46a8138 */
    /* mov w10, #0 */
    /* mov w0, #1 */
    /* branch b #0x46a8150 */
    /* mov w0, #0 */
    /* mov w10, #-1 */
    /* branch b #0x46a8150 */
    /* mov w0, #0 */
    /* str w10, [x2] */
    return;
    /* str xzr, [x2] */
    /* cbz x0, #0x46a8340 */
    /* adrp x9, #0x50e5000 */
    /* add x9, x9, #0xa48 */
    /* cmp x1, #1 */
    /* b.lt #0x46a8194 */
    /* add x10, x0, x1 */
    /* mov x8, x0 */
    /* ldrb w11, [x8] */
    /* ldrb w11, [x9, x11] */
    /* tbz w11, #3, #0x46a8198 */
    /* add x8, x8, #1 */
    /* cmp x8, x10 */
    /* b.lo #0x46a8178 */
    /* branch b #0x46a8198 */
    /* mov x8, x0 */
    /* add x10, x0, x1 */
    /* cmp x8, x10 */
    /* b.hs #0x46a82bc */
    /* ldurb w10, [x10, #-1] */
    /* ldrb w10, [x9, x10] */
    /* sub x1, x1, #1 */
    /* tbnz w10, #3, #0x46a8198 */
    /* ldrb w10, [x8] */
    /* add x9, x0, x1 */
    /* add x11, x9, #1 */
    /* cmp w10, #0x2d */
    /* b.eq #0x46a81d0 */
    /* cmp w10, #0x2b */
    /* b.ne #0x46a81dc */
    /* add x8, x8, #1 */
    /* cmp x8, x11 */
    /* b.hs #0x46a82bc */
    /* cmp w3, #0x10 */
    /* b.eq #0x46a8228 */
    /* cbnz w3, #0x46a8270 */
    /* add x12, x0, x1 */
    /* add x9, x12, #1 */
    /* sub x12, x12, x8 */
    /* add x13, x12, #1 */
    /* cmp x13, #2 */
    /* b.lt #0x46a828c */
    /* ldrb w12, [x8] */
    /* cmp w12, #0x30 */
    /* b.ne #0x46a82b0 */
    /* mov x12, x8 */
    /* ldrb w13, [x12, #1]! */
    /* orr w13, w13, #0x20 */
    /* cmp w13, #0x78 */
    /* b.eq #0x46a825c */
    /* mov x8, x12 */
    /* branch b #0x46a82a8 */
    /* add x12, x0, x1 */
    /* add x9, x12, #1 */
    /* sub x12, x12, x8 */
    /* add x12, x12, #1 */
    /* cmp x12, #2 */
    /* b.lt #0x46a8268 */
    /* ldrb w12, [x8] */
    /* cmp w12, #0x30 */
    /* b.ne #0x46a8268 */
    /* ldrb w12, [x8, #1] */
    /* orr w12, w12, #0x20 */
    /* cmp w12, #0x78 */
    /* b.ne #0x46a8268 */
    /* add x8, x8, #2 */
    /* cmp x8, x11 */
    /* b.hs #0x46a82bc */
    /* mov w11, #0x10 */
    /* branch b #0x46a82b4 */
    /* sub w9, w3, #2 */
    /* cmp w9, #0x22 */
    /* b.hi #0x46a82bc */
    /* add x9, x0, x1 */
    /* add x9, x9, #1 */
    /* mov w11, w3 */
    /* branch b #0x46a82b4 */
    /* cbnz x12, #0x46a82b0 */
    /* mov x11, x8 */
    /* ldrb w12, [x11], #1 */
    /* and w12, w12, #0xff */
    /* cmp w12, #0x30 */
    /* csel x8, x8, x11, ne */
    /* b.ne #0x46a82b0 */
    /* mov w11, #8 */
    /* branch b #0x46a82b4 */
    /* mov w11, #0xa */
    /* cmp w10, #0x2d */
    /* b.ne #0x46a82c4 */
    /* mov w0, #0 */
    return;
    /* sub x10, x9, x8 */
    /* cmp x10, #1 */
    /* b.lt #0x46a8320 */
    /* mov x10, #0 */
    /* adrp x12, #0x50e9000 */
    /* add x12, x12, #0x7f8 */
    /* ldr x12, [x12, x11, lsl #3] */
    /* adrp x13, #0x50e9000 */
    /* add x13, x13, #0x2e8 */
    /* ldrb w14, [x8] */
    /* ldrsb x14, [x13, x14] */
    /* cmp x11, x14 */
    /* b.ls #0x46a8338 */
    /* cmp x10, x12 */
    /* b.hi #0x46a832c */
    /* mul x10, x10, x11 */
    /* cmn x14, x10 */
    /* b.hs #0x46a832c */
    /* add x10, x10, x14 */
    /* add x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.lo #0x46a82e8 */
    /* branch b #0x46a8324 */
    /* mov x10, #0 */
    /* mov w0, #1 */
    /* branch b #0x46a833c */
    /* mov w0, #0 */
    /* mov x10, #-1 */
    /* branch b #0x46a833c */
    /* mov w0, #0 */
    /* str x10, [x2] */
    return;
}
