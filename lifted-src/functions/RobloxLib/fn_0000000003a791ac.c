/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a791ac start_va=0x3a791ac image_relative=0x3a791ac bytes=944 */
void function_3a791ac__at_3a791ac(void) {
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x3a79524 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov w1, #0x5c */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x3a7953c */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* mov x20, #0 */
    /* csel x21, x10, x8, lt */
    /* cbz x21, #0x3a7952c */
    /* mov x11, #0 */
    /* mov w8, #3 */
    /* sub x22, x8, x21 */
    /* mov w23, #0xa */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* ldrb w9, [x8, x11] */
    /* cmp w9, #0x5c */
    /* b.ne #0x3a792a4 */
    /* add x9, x11, #1 */
    /* cmp x9, x21 */
    /* b.eq #0x3a79544 */
    /* ldrsb w12, [x8, x9] */
    /* and w10, w12, #0xff */
    /* add x9, x11, #2 */
    /* cmp w10, #0x74 */
    /* b.le #0x3a792c0 */
    /* cmp w10, #0x75 */
    /* b.eq #0x3a79308 */
    /* cmp w10, #0x78 */
    /* b.eq #0x3a793b4 */
    /* cmp w10, #0x7a */
    /* b.ne #0x3a79424 */
    /* cmp x9, x21 */
    /* b.hs #0x3a792b0 */
    /* ldrb w10, [x8, x9] */
    /* sub w11, w10, #9 */
    /* cmp w11, #5 */
    /* b.hs #0x3a79298 */
    /* add x9, x9, #1 */
    /* cmp x21, x9 */
    /* b.ne #0x3a79278 */
    /* branch b #0x3a7952c */
    /* cmp w10, #0x20 */
    /* b.eq #0x3a79288 */
    /* branch b #0x3a792b0 */
    /* strb w9, [x8, x20] */
    /* add x20, x20, #1 */
    /* add x9, x11, #1 */
    /* mov x11, x9 */
    /* cmp x9, x21 */
    /* b.lo #0x3a7921c */
    /* branch b #0x3a7952c */
    /* cmp w10, #0xa */
    /* b.eq #0x3a79418 */
    /* cmp w10, #0xd */
    /* b.ne #0x3a79420 */
    /* add x10, x20, #1 */
    /* strb w23, [x8, x20] */
    /* cmp x9, x21 */
    /* b.hs #0x3a79300 */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x12, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x12, x19, lt */
    /* ldrb w8, [x8, x9] */
    /* add x11, x11, #3 */
    /* cmp w8, #0xa */
    /* csel x9, x11, x9, eq */
    /* mov x20, x10 */
    /* branch b #0x3a792b0 */
    /* add x10, x11, #5 */
    /* cmp x10, x21 */
    /* b.hi #0x3a79544 */
    /* ldrb w9, [x8, x9] */
    /* cmp w9, #0x7b */
    /* b.ne #0x3a79544 */
    /* add x24, x11, #3 */
    /* ldrb w9, [x8, x24] */
    /* cmp w9, #0x7d */
    /* b.eq #0x3a79544 */
    /* mov w1, #0 */
    /* add x9, x11, #0x13 */
    /* mov w10, #0x10 */
    /* cmp x21, x24 */
    /* b.eq #0x3a79544 */
    /* ldrsb w12, [x8, x24] */
    /* cmp w12, #0x7d */
    /* b.eq #0x3a79388 */
    /* sub w11, w12, #0x30 */
    /* orr w12, w12, #0x20 */
    /* sub w13, w12, #0x61 */
    /* cmp w11, #0xa */
    /* ccmp w13, #5, #0, hs */
    /* b.hi #0x3a79544 */
    /* sub w12, w12, #0x57 */
    /* cmp w11, #0xa */
    /* csel w11, w11, w12, lo */
    /* add w1, w11, w1, lsl #4 */
    /* add x24, x24, #1 */
    /* subs w10, w10, #1 */
    /* b.ne #0x3a7933c */
    /* mov x24, x9 */
    /* cmp x24, x21 */
    /* b.eq #0x3a79544 */
    /* ldrb w9, [x8, x24] */
    /* cmp w9, #0x7d */
    /* b.ne #0x3a79544 */
    /* add x0, x8, x20 */
    /* call #0x3a7955c; ABI effects unresolved */
    /* cbz x0, #0x3a79548 */
    /* add x9, x24, #1 */
    /* add x20, x0, x20 */
    /* branch b #0x3a792b0 */
    /* add x10, x11, #4 */
    /* cmp x10, x21 */
    /* b.hi #0x3a79544 */
    /* mov x13, #0 */
    /* mov w11, #0 */
    /* add x9, x8, x9 */
    /* mov w12, #1 */
    /* ldrsb w15, [x9, x13] */
    /* mov x14, x12 */
    /* sub w13, w15, #0x30 */
    /* orr w12, w15, #0x20 */
    /* sub w12, w12, #0x61 */
    /* cmp w13, #0xa */
    /* ccmp w12, #5, #0, hs */
    /* b.hi #0x3a79544 */
    /* mov w12, #0 */
    /* and w15, w15, #0xff */
    /* orr w15, w15, #0x20 */
    /* sub w15, w15, #0x57 */
    /* cmp w13, #0xa */
    /* csel w13, w13, w15, lo */
    /* add w11, w13, w11, lsl #4 */
    /* mov w13, #1 */
    /* tbnz w14, #0, #0x3a793d0 */
    /* branch b #0x3a794ec */
    /* strb w23, [x8, x20] */
    /* branch b #0x3a7951c */
    /* cbz w10, #0x3a79544 */
    /* sub w11, w12, #0x30 */
    /* cmp w11, #9 */
    /* b.hi #0x3a79440 */
    /* cmp x9, x21 */
    /* b.ne #0x3a79468 */
    /* mov x10, x21 */
    /* branch b #0x3a794ec */
    /* cmp w10, #0x6d */
    /* b.le #0x3a794a8 */
    /* cmp w10, #0x73 */
    /* b.gt #0x3a794c8 */
    /* cmp w10, #0x6e */
    /* b.eq #0x3a79504 */
    /* cmp w10, #0x72 */
    /* b.ne #0x3a79518 */
    /* mov w10, #0xd */
    /* branch b #0x3a79518 */
    /* mov w12, #0 */
    /* ldrsb w10, [x8, x9] */
    /* sub w13, w10, #0x30 */
    /* cmp w13, #9 */
    /* b.hi #0x3a794e0 */
    /* madd w10, w11, w23, w10 */
    /* sub w11, w10, #0x30 */
    /* add x10, x9, #1 */
    /* add x9, x22, x9 */
    /* cmp x9, #2 */
    /* cset w9, ne */
    /* bic w13, w9, w12 */
    /* mov w12, #1 */
    /* mov x9, x10 */
    /* tbnz w13, #0, #0x3a7946c */
    /* branch b #0x3a794e4 */
    /* cmp w10, #0x61 */
    /* b.eq #0x3a794fc */
    /* cmp w10, #0x62 */
    /* b.eq #0x3a79514 */
    /* cmp w10, #0x66 */
    /* b.ne #0x3a79518 */
    /* mov w10, #0xc */
    /* branch b #0x3a79518 */
    /* cmp w10, #0x74 */
    /* b.eq #0x3a7950c */
    /* cmp w10, #0x76 */
    /* b.ne #0x3a79518 */
    /* mov w10, #0xb */
    /* branch b #0x3a79518 */
    /* mov x10, x9 */
    /* cmp w11, #0xff */
    /* b.hi #0x3a79544 */
    /* strb w11, [x8, x20] */
    /* add x20, x20, #1 */
    /* mov x9, x10 */
    /* branch b #0x3a792b0 */
    /* mov w10, #7 */
    /* branch b #0x3a79518 */
    /* mov w10, #0xa */
    /* branch b #0x3a79518 */
    /* mov w10, #9 */
    /* branch b #0x3a79518 */
    /* mov w10, #8 */
    /* strb w10, [x8, x20] */
    /* add x20, x20, #1 */
    /* branch b #0x3a792b0 */
    /* mov w0, #1 */
    return;
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x3a79548 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
