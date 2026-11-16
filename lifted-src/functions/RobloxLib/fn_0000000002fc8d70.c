/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fc8d70 start_va=0x2fc8d70 image_relative=0x2fc8d70 bytes=3080 */
void function_2fc8d70__at_2fc8d70(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x24, x19 */
    /* mov x19, x24 */
    /* sub x8, x21, x24 */
    /* asr x8, x8, #3 */
    /* subs x9, x8, #2 */
    /* b.gt #0x2fc8dc4 */
    /* b.lo #0x2fc9960 */
    /* cmp x8, #2 */
    /* b.ne #0x2fc8ddc */
    /* branch b #0x2fc94e4 */
    /* cmp x8, #3 */
    /* b.eq #0x2fc950c */
    /* cmp x8, #4 */
    /* b.eq #0x2fc9550 */
    /* cmp x8, #5 */
    /* b.eq #0x2fc9428 */
    /* cmp x8, #0x17 */
    /* b.le #0x2fc957c */
    /* cbz x22, #0x2fc9628 */
    /* lsr x9, x8, #1 */
    /* add x10, x19, x9, lsl #3 */
    /* mov x9, x10 */
    /* ldr x11, [x20] */
    /* ldr x12, [x11, #0x20] */
    /* ldursw x11, [x21, #-8] */
    /* ldr w11, [x12, x11, lsl #2] */
    /* cmp x8, #0x81 */
    /* b.lo #0x2fc8e3c */
    /* ldrsw x8, [x9] */
    /* ldr w13, [x12, x8, lsl #2] */
    /* ldrsw x8, [x19] */
    /* ldr w8, [x12, x8, lsl #2] */
    /* cmp w13, w8 */
    /* b.hs #0x2fc8e6c */
    /* ldr x8, [x19] */
    /* cmp w11, w13 */
    /* b.hs #0x2fc8f04 */
    /* ldur x11, [x21, #-8] */
    /* str x11, [x19] */
    /* branch b #0x2fc8f38 */
    /* ldrsw x8, [x19] */
    /* ldr w10, [x12, x8, lsl #2] */
    /* ldrsw x8, [x9] */
    /* ldr w8, [x12, x8, lsl #2] */
    /* cmp w10, w8 */
    /* b.hs #0x2fc8eb8 */
    /* ldr x8, [x9] */
    /* cmp w11, w10 */
    /* b.hs #0x2fc8fcc */
    /* ldur x10, [x21, #-8] */
    /* str x10, [x9] */
    /* branch b #0x2fc9000 */
    /* cmp w11, w13 */
    /* b.hs #0x2fc8f3c */
    /* ldr x8, [x9] */
    /* ldur x11, [x21, #-8] */
    /* str x11, [x9] */
    /* stur x8, [x21, #-8] */
    /* ldr x8, [x20] */
    /* ldrsw x11, [x9] */
    /* ldr x8, [x8, #0x20] */
    /* ldr w11, [x8, x11, lsl #2] */
    /* ldrsw x12, [x19] */
    /* ldr w8, [x8, x12, lsl #2] */
    /* cmp w11, w8 */
    /* b.hs #0x2fc8f3c */
    /* ldr x8, [x19] */
    /* ldr x11, [x9] */
    /* str x11, [x19] */
    /* str x8, [x9] */
    /* branch b #0x2fc8f3c */
    /* cmp w11, w10 */
    /* b.hs #0x2fc91dc */
    /* ldr x8, [x19] */
    /* ldur x10, [x21, #-8] */
    /* str x10, [x19] */
    /* stur x8, [x21, #-8] */
    /* ldr x8, [x20] */
    /* ldrsw x10, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* ldr w10, [x8, x10, lsl #2] */
    /* ldrsw x11, [x9] */
    /* ldr w8, [x8, x11, lsl #2] */
    /* cmp w10, w8 */
    /* b.hs #0x2fc91dc */
    /* ldr x8, [x9] */
    /* ldr x10, [x19] */
    /* str x10, [x9] */
    /* str x8, [x19] */
    /* branch b #0x2fc91dc */
    /* ldr x11, [x9] */
    /* str x11, [x19] */
    /* str x8, [x9] */
    /* ldr x11, [x20] */
    /* ldursw x12, [x21, #-8] */
    /* ldr x11, [x11, #0x20] */
    /* ldr w12, [x11, x12, lsl #2] */
    /* sbfiz x13, x8, #2, #0x20 */
    /* ldr w11, [x11, x13] */
    /* cmp w12, w11 */
    /* b.hs #0x2fc8f3c */
    /* ldur x11, [x21, #-8] */
    /* str x11, [x9] */
    /* stur x8, [x21, #-8] */
    /* mov x8, x10 */
    /* ldrsw x11, [x8, #-8]! */
    /* ldr x12, [x20] */
    /* ldr x13, [x12, #0x20] */
    /* ldr w12, [x13, x11, lsl #2] */
    /* ldrsw x11, [x19, #8] */
    /* ldr w11, [x13, x11, lsl #2] */
    /* ldursw x14, [x21, #-0x10] */
    /* ldr w13, [x13, x14, lsl #2] */
    /* cmp w12, w11 */
    /* b.hs #0x2fc8f80 */
    /* ldr x11, [x19, #8] */
    /* cmp w13, w12 */
    /* b.hs #0x2fc9008 */
    /* ldur x12, [x21, #-0x10] */
    /* str x12, [x19, #8] */
    /* branch b #0x2fc903c */
    /* cmp w13, w12 */
    /* b.hs #0x2fc9040 */
    /* ldr x11, [x8] */
    /* ldur x12, [x21, #-0x10] */
    /* str x12, [x8] */
    /* stur x11, [x21, #-0x10] */
    /* ldr x11, [x20] */
    /* ldrsw x12, [x8] */
    /* ldr x11, [x11, #0x20] */
    /* ldr w12, [x11, x12, lsl #2] */
    /* ldrsw x13, [x19, #8] */
    /* ldr w11, [x11, x13, lsl #2] */
    /* cmp w12, w11 */
    /* b.hs #0x2fc9040 */
    /* ldr x11, [x19, #8] */
    /* ldr x12, [x8] */
    /* str x12, [x19, #8] */
    /* str x11, [x8] */
    /* branch b #0x2fc9040 */
    /* ldr x10, [x19] */
    /* str x10, [x9] */
    /* str x8, [x19] */
    /* ldr x9, [x20] */
    /* ldursw x10, [x21, #-8] */
    /* ldr x9, [x9, #0x20] */
    /* ldr w10, [x9, x10, lsl #2] */
    /* sbfiz x11, x8, #2, #0x20 */
    /* ldr w9, [x9, x11] */
    /* cmp w10, w9 */
    /* b.hs #0x2fc91dc */
    /* ldur x9, [x21, #-8] */
    /* str x9, [x19] */
    /* stur x8, [x21, #-8] */
    /* branch b #0x2fc91dc */
    /* ldr x12, [x8] */
    /* str x12, [x19, #8] */
    /* str x11, [x8] */
    /* ldr x12, [x20] */
    /* ldursw x13, [x21, #-0x10] */
    /* ldr x12, [x12, #0x20] */
    /* ldr w13, [x12, x13, lsl #2] */
    /* sbfiz x14, x11, #2, #0x20 */
    /* ldr w12, [x12, x14] */
    /* cmp w13, w12 */
    /* b.hs #0x2fc9040 */
    /* ldur x12, [x21, #-0x10] */
    /* str x12, [x8] */
    /* stur x11, [x21, #-0x10] */
    /* ldrsw x11, [x10, #8]! */
    /* ldr x12, [x20] */
    /* ldr x13, [x12, #0x20] */
    /* ldr w12, [x13, x11, lsl #2] */
    /* ldrsw x11, [x19, #0x10] */
    /* ldr w11, [x13, x11, lsl #2] */
    /* ldursw x14, [x21, #-0x18] */
    /* ldr w13, [x13, x14, lsl #2] */
    /* cmp w12, w11 */
    /* b.hs #0x2fc9080 */
    /* ldr x11, [x19, #0x10] */
    /* cmp w13, w12 */
    /* b.hs #0x2fc90cc */
    /* ldur x12, [x21, #-0x18] */
    /* str x12, [x19, #0x10] */
    /* branch b #0x2fc9100 */
    /* cmp w13, w12 */
    /* b.hs #0x2fc9104 */
    /* ldr x11, [x10] */
    /* ldur x12, [x21, #-0x18] */
    /* str x12, [x10] */
    /* stur x11, [x21, #-0x18] */
    /* ldr x11, [x20] */
    /* ldrsw x12, [x10] */
    /* ldr x11, [x11, #0x20] */
    /* ldr w12, [x11, x12, lsl #2] */
    /* ldrsw x13, [x19, #0x10] */
    /* ldr w11, [x11, x13, lsl #2] */
    /* cmp w12, w11 */
    /* b.hs #0x2fc9104 */
    /* ldr x11, [x19, #0x10] */
    /* ldr x12, [x10] */
    /* str x12, [x19, #0x10] */
    /* str x11, [x10] */
    /* branch b #0x2fc9104 */
    /* ldr x12, [x10] */
    /* str x12, [x19, #0x10] */
    /* str x11, [x10] */
    /* ldr x12, [x20] */
    /* ldursw x13, [x21, #-0x18] */
    /* ldr x12, [x12, #0x20] */
    /* ldr w13, [x12, x13, lsl #2] */
    /* sbfiz x14, x11, #2, #0x20 */
    /* ldr w12, [x12, x14] */
    /* cmp w13, w12 */
    /* b.hs #0x2fc9104 */
    /* ldur x12, [x21, #-0x18] */
    /* str x12, [x10] */
    /* stur x11, [x21, #-0x18] */
    /* ldr x11, [x20] */
    /* ldrsw x12, [x9] */
    /* ldr x11, [x11, #0x20] */
    /* ldr w14, [x11, x12, lsl #2] */
    /* ldrsw x12, [x8] */
    /* ldr w16, [x11, x12, lsl #2] */
    /* ldrsw x13, [x10] */
    /* ldr w15, [x11, x13, lsl #2] */
    /* cmp w14, w16 */
    /* b.hs #0x2fc914c */
    /* ldr x11, [x8] */
    /* cmp w15, w14 */
    /* b.hs #0x2fc9190 */
    /* ldr x12, [x10] */
    /* str x12, [x8] */
    /* str x11, [x10] */
    /* ldr x11, [x9] */
    /* branch b #0x2fc91d0 */
    /* ldr x11, [x9] */
    /* cmp w15, w14 */
    /* b.hs #0x2fc91d0 */
    /* ldr x13, [x10] */
    /* str x13, [x9] */
    /* str x11, [x10] */
    /* ldr x10, [x20] */
    /* ldr x10, [x10, #0x20] */
    /* sbfiz x11, x13, #2, #0x20 */
    /* ldr w11, [x10, x11] */
    /* ldr w10, [x10, x12, lsl #2] */
    /* cmp w11, w10 */
    /* b.hs #0x2fc91cc */
    /* ldr x11, [x8] */
    /* str x13, [x8] */
    /* str x11, [x9] */
    /* branch b #0x2fc91d0 */
    /* ldr x12, [x9] */
    /* str x12, [x8] */
    /* str x11, [x9] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* ldr w12, [x8, x13, lsl #2] */
    /* sbfiz x13, x11, #2, #0x20 */
    /* ldr w8, [x8, x13] */
    /* cmp w12, w8 */
    /* b.hs #0x2fc91d0 */
    /* ldr x8, [x10] */
    /* str x8, [x9] */
    /* str x11, [x10] */
    /* mov x11, x8 */
    /* branch b #0x2fc91d0 */
    /* mov x11, x13 */
    /* ldr x8, [x19] */
    /* str x11, [x19] */
    /* str x8, [x9] */
    /* sub x22, x22, #1 */
    /* ldr x9, [x20] */
    /* tbz w23, #0, #0x2fc91f4 */
    /* ldr x8, [x19] */
    /* ldr x9, [x9, #0x20] */
    /* branch b #0x2fc9214 */
    /* ldursw x8, [x19, #-8] */
    /* ldr x9, [x9, #0x20] */
    /* ldr w10, [x9, x8, lsl #2] */
    /* ldrsw x8, [x19] */
    /* ldr w11, [x9, x8, lsl #2] */
    /* ldr x8, [x19] */
    /* cmp w10, w11 */
    /* b.hs #0x2fc9344 */
    /* mov x13, #0 */
    /* ldr w12, [x9, w8, sxtw #2] */
    /* add x10, x19, x13 */
    /* ldrsw x10, [x10, #8] */
    /* ldr w10, [x9, x10, lsl #2] */
    /* add x13, x13, #8 */
    /* cmp w10, w12 */
    /* b.lo #0x2fc921c */
    /* add x10, x19, x13 */
    /* mov x11, x21 */
    /* cmp x13, #8 */
    /* b.eq #0x2fc9258 */
    /* ldrsw x13, [x11, #-8]! */
    /* ldr w13, [x9, x13, lsl #2] */
    /* cmp w13, w12 */
    /* b.hs #0x2fc9244 */
    /* branch b #0x2fc9274 */
    /* mov x11, x21 */
    /* cmp x10, x11 */
    /* b.hs #0x2fc9274 */
    /* ldrsw x13, [x11, #-8]! */
    /* ldr w13, [x9, x13, lsl #2] */
    /* cmp w13, w12 */
    /* b.hs #0x2fc925c */
    /* cmp x10, x11 */
    /* b.hs #0x2fc92d0 */
    /* mov x9, x10 */
    /* mov x12, x11 */
    /* ldr x13, [x9] */
    /* ldr x14, [x12] */
    /* str x14, [x9] */
    /* str x13, [x12] */
    /* ldr x13, [x20] */
    /* ldr x13, [x13, #0x20] */
    /* ldr w14, [x13, w8, sxtw #2] */
    /* ldrsw x15, [x9, #8]! */
    /* ldr w15, [x13, x15, lsl #2] */
    /* cmp w15, w14 */
    /* b.lo #0x2fc92a0 */
    /* ldrsw x15, [x12, #-8]! */
    /* ldr w15, [x13, x15, lsl #2] */
    /* cmp w15, w14 */
    /* b.hs #0x2fc92b0 */
    /* cmp x9, x12 */
    /* b.lo #0x2fc9284 */
    /* sub x25, x9, #8 */
    /* branch b #0x2fc92d4 */
    /* sub x25, x10, #8 */
    /* cmp x25, x19 */
    /* b.eq #0x2fc92e4 */
    /* ldr x9, [x25] */
    /* str x9, [x19] */
    /* str x8, [x25] */
    /* cmp x10, x11 */
    /* b.lo #0x2fc9320 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* call #0x2fc9ad8; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x24, x25, #8 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x2fc9ad8; ABI effects unresolved */
    /* cbnz w0, #0x2fc941c */
    /* tbnz w26, #0, #0x2fc8da0 */
    /* and w4, w23, #1 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x2fc8d70; ABI effects unresolved */
    /* mov w23, #0 */
    /* add x24, x25, #8 */
    /* branch b #0x2fc8da0 */
    /* ldr w11, [x9, w8, sxtw #2] */
    /* ldursw x10, [x21, #-8] */
    /* ldr w10, [x9, x10, lsl #2] */
    /* cmp w11, w10 */
    /* b.hs #0x2fc9370 */
    /* mov x24, x19 */
    /* ldrsw x10, [x24, #8]! */
    /* ldr w10, [x9, x10, lsl #2] */
    /* cmp w11, w10 */
    /* b.hs #0x2fc935c */
    /* branch b #0x2fc9394 */
    /* add x10, x19, #8 */
    /* mov x24, x10 */
    /* cmp x10, x21 */
    /* b.hs #0x2fc9394 */
    /* mov x10, x24 */
    /* ldrsw x12, [x10], #8 */
    /* ldr w12, [x9, x12, lsl #2] */
    /* cmp w11, w12 */
    /* b.hs #0x2fc9374 */
    /* mov x10, x21 */
    /* cmp x24, x21 */
    /* b.hs #0x2fc93f4 */
    /* mov x10, x21 */
    /* ldrsw x12, [x10, #-8]! */
    /* ldr w12, [x9, x12, lsl #2] */
    /* cmp w11, w12 */
    /* b.lo #0x2fc93a4 */
    /* branch b #0x2fc93f4 */
    /* ldr x9, [x24] */
    /* ldr x11, [x10] */
    /* str x11, [x24] */
    /* str x9, [x10] */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, #0x20] */
    /* ldr w11, [x9, w8, sxtw #2] */
    /* ldrsw x12, [x24, #8]! */
    /* ldr w12, [x9, x12, lsl #2] */
    /* cmp w11, w12 */
    /* b.hs #0x2fc93d4 */
    /* ldrsw x12, [x10, #-8]! */
    /* ldr w12, [x9, x12, lsl #2] */
    /* cmp w11, w12 */
    /* b.lo #0x2fc93e4 */
    /* cmp x24, x10 */
    /* b.lo #0x2fc93b8 */
    /* sub x9, x24, #8 */
    /* cmp x9, x19 */
    /* b.eq #0x2fc9410 */
    /* ldr x10, [x9] */
    /* str x10, [x19] */
    /* mov w23, #0 */
    /* str x8, [x9] */
    /* branch b #0x2fc8da0 */
    /* mov x21, x25 */
    /* tbz w26, #0, #0x2fc8d9c */
    /* branch b #0x2fc9960 */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x10 */
    /* add x3, x19, #0x18 */
    /* mov x0, x19 */
    /* mov x4, x20 */
    /* call #0x2fc9978; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldursw x9, [x21, #-8] */
    /* ldr x8, [x8, #0x20] */
    /* ldr w9, [x8, x9, lsl #2] */
    /* ldrsw x10, [x19, #0x18] */
    /* ldr w8, [x8, x10, lsl #2] */
    /* cmp w9, w8 */
    /* b.hs #0x2fc9960 */
    /* ldur x8, [x19, #0x18] */
    /* ldur x9, [x21, #-8] */
    /* stur x9, [x19, #0x18] */
    /* stur x8, [x21, #-8] */
    /* ldr x8, [x20] */
    /* ldursw x9, [x19, #0x18] */
    /* ldr x8, [x8, #0x20] */
    /* ldr w9, [x8, x9, lsl #2] */
    /* ldursw x10, [x19, #0x10] */
    /* ldr w8, [x8, x10, lsl #2] */
    /* cmp w9, w8 */
    /* b.hs #0x2fc9960 */
    /* ldp x9, x8, [x19, #0x10] */
    /* stp x8, x9, [x19, #0x10] */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, #0x20] */
    /* ldr w10, [x9, w8, sxtw #2] */
    /* ldursw x11, [x19, #8] */
    /* ldr w9, [x9, x11, lsl #2] */
    /* cmp w10, w9 */
    /* b.hs #0x2fc9960 */
    /* ldr x9, [x19, #8] */
    /* stp x8, x9, [x19, #8] */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, #0x20] */
    /* ldr w10, [x9, w8, sxtw #2] */
    /* ldrsw x11, [x19] */
    /* ldr w9, [x9, x11, lsl #2] */
    /* cmp w10, w9 */
    /* b.hs #0x2fc9960 */
    /* ldr x9, [x19] */
    /* stp x8, x9, [x19] */
    /* branch b #0x2fc9960 */
    /* ldr x8, [x20] */
    /* ldursw x9, [x21, #-8] */
    /* ldr x8, [x8, #0x20] */
    /* ldr w9, [x8, x9, lsl #2] */
    /* ldrsw x10, [x19] */
    /* ldr w8, [x8, x10, lsl #2] */
    /* cmp w9, w8 */
    /* b.hs #0x2fc9960 */
    /* ldr x8, [x19] */
    /* branch b #0x2fc9540 */
    /* ldr x8, [x20] */
    /* ldrsw x9, [x19, #8] */
    /* ldr x8, [x8, #0x20] */
    /* ldr w9, [x8, x9, lsl #2] */
    /* ldrsw x10, [x19] */
    /* ldr w11, [x8, x10, lsl #2] */
    /* ldursw x10, [x21, #-8] */
    /* ldr w10, [x8, x10, lsl #2] */
    /* cmp w9, w11 */
    /* b.hs #0x2fc9870 */
    /* ldr x8, [x19] */
    /* cmp w10, w9 */
    /* b.hs #0x2fc992c */
    /* ldur x9, [x21, #-8] */
    /* str x9, [x19] */
    /* stur x8, [x21, #-8] */
    /* branch b #0x2fc9960 */
    /* sub x3, x21, #8 */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x4, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x2fc9978 */
    /* cmp x19, x21 */
    /* add x9, x19, #8 */
    /* ccmp x9, x21, #4, ne */
    /* cset w8, eq */
    /* tbz w23, #0, #0x2fc98b8 */
    /* tbnz w8, #0, #0x2fc9960 */
    /* mov x8, #0 */
    /* ldr x11, [x20] */
    /* mov x10, x19 */
    /* ldrsw x12, [x10, #8] */
    /* ldrsw x13, [x10] */
    /* mov x10, x9 */
    /* ldr x9, [x11, #0x20] */
    /* ldr w12, [x9, x12, lsl #2] */
    /* ldr w9, [x9, x13, lsl #2] */
    /* cmp w12, w9 */
    /* b.hs #0x2fc9614 */
    /* ldr x9, [x10] */
    /* sbfiz x11, x9, #2, #0x20 */
    /* mov x12, x8 */
    /* add x13, x19, x12 */
    /* ldr x14, [x13] */
    /* str x14, [x13, #8] */
    /* cbz x12, #0x2fc9608 */
    /* ldr x14, [x20] */
    /* ldr x14, [x14, #0x20] */
    /* ldr w15, [x14, x11] */
    /* ldursw x13, [x13, #-8] */
    /* ldr w13, [x14, x13, lsl #2] */
    /* sub x12, x12, #8 */
    /* cmp w15, w13 */
    /* b.lo #0x2fc95cc */
    /* add x11, x19, x12 */
    /* add x11, x11, #8 */
    /* branch b #0x2fc960c */
    /* mov x11, x19 */
    /* str x9, [x11] */
    /* ldr x11, [x20] */
    /* add x9, x10, #8 */
    /* add x8, x8, #8 */
    /* cmp x9, x21 */
    /* b.ne #0x2fc95a0 */
    /* branch b #0x2fc9960 */
    /* cmp x19, x21 */
    /* b.eq #0x2fc9960 */
    /* lsr x9, x9, #1 */
    /* mov x11, x9 */
    /* mov x10, x11 */
    /* cmp x9, x11 */
    /* b.lt #0x2fc973c */
    /* lsl x13, x10, #1 */
    /* mov w12, #1 */
    /* bfi x12, x10, #1, #0x3f */
    /* add x11, x19, x12, lsl #3 */
    /* add x13, x13, #2 */
    /* ldr x14, [x20] */
    /* cmp x13, x8 */
    /* b.ge #0x2fc9690 */
    /* ldrsw x15, [x11] */
    /* ldr x14, [x14, #0x20] */
    /* ldr w16, [x14, x15, lsl #2] */
    /* mov x17, x11 */
    /* ldrsw x0, [x17, #8]! */
    /* ldr w1, [x14, x0, lsl #2] */
    /* cmp w16, w1 */
    /* csel w15, w0, w15, lo */
    /* csel x11, x17, x11, lo */
    /* csel x12, x13, x12, lo */
    /* branch b #0x2fc9698 */
    /* ldr w15, [x11] */
    /* ldr x14, [x14, #0x20] */
    /* add x13, x19, x10, lsl #3 */
    /* ldr w15, [x14, w15, sxtw #2] */
    /* ldrsw x16, [x13] */
    /* ldr w14, [x14, x16, lsl #2] */
    /* cmp w15, w14 */
    /* b.lo #0x2fc973c */
    /* ldr x14, [x13] */
    /* sbfiz x15, x14, #2, #0x20 */
    /* mov x16, x13 */
    /* mov x13, x11 */
    /* ldr x11, [x11] */
    /* str x11, [x16] */
    /* cmp x9, x12 */
    /* b.lt #0x2fc9738 */
    /* lsl x17, x12, #1 */
    /* mov w16, #1 */
    /* bfi x16, x12, #1, #0x3f */
    /* add x11, x19, x16, lsl #3 */
    /* add x12, x17, #2 */
    /* ldr x17, [x20] */
    /* cmp x12, x8 */
    /* b.ge #0x2fc971c */
    /* ldrsw x0, [x11] */
    /* ldr x17, [x17, #0x20] */
    /* ldr w1, [x17, x0, lsl #2] */
    /* mov x2, x11 */
    /* ldrsw x3, [x2, #8]! */
    /* ldr w4, [x17, x3, lsl #2] */
    /* cmp w1, w4 */
    /* csel w0, w3, w0, lo */
    /* csel x11, x2, x11, lo */
    /* csel x12, x12, x16, lo */
    /* branch b #0x2fc9728 */
    /* ldr w0, [x11] */
    /* ldr x17, [x17, #0x20] */
    /* mov x12, x16 */
    /* ldr w16, [x17, w0, sxtw #2] */
    /* ldr w17, [x17, x15] */
    /* cmp w16, w17 */
    /* b.hs #0x2fc96b8 */
    /* str x14, [x13] */
    /* sub x11, x10, #1 */
    /* cbnz x10, #0x2fc9638 */
    /* mov x13, #0 */
    /* ldr x10, [x19] */
    /* sub x9, x8, #2 */
    /* lsr x11, x9, #1 */
    /* mov x12, x19 */
    /* add x15, x12, x13, lsl #3 */
    /* add x9, x15, #8 */
    /* lsl x16, x13, #1 */
    /* mov w14, #1 */
    /* bfi x14, x13, #1, #0x3f */
    /* add x13, x16, #2 */
    /* cmp x13, x8 */
    /* b.ge #0x2fc97a0 */
    /* ldr x16, [x20] */
    /* ldrsw x17, [x15, #0x10]! */
    /* ldursw x0, [x15, #-8] */
    /* ldr x16, [x16, #0x20] */
    /* ldr w0, [x16, x0, lsl #2] */
    /* ldr w16, [x16, x17, lsl #2] */
    /* cmp w0, w16 */
    /* csel x9, x15, x9, lo */
    /* csel x13, x13, x14, lo */
    /* branch b #0x2fc97a4 */
    /* mov x13, x14 */
    /* ldr x14, [x9] */
    /* str x14, [x12] */
    /* mov x12, x9 */
    /* cmp x13, x11 */
    /* b.le #0x2fc9758 */
    /* sub x21, x21, #8 */
    /* cmp x9, x21 */
    /* b.eq #0x2fc9858 */
    /* ldr x11, [x21] */
    /* str x11, [x9] */
    /* str x10, [x21] */
    /* sub x10, x9, x19 */
    /* add x10, x10, #8 */
    /* asr x10, x10, #3 */
    /* subs x10, x10, #2 */
    /* b.lt #0x2fc985c */
    /* lsr x10, x10, #1 */
    /* add x11, x19, x10, lsl #3 */
    /* ldr x12, [x20] */
    /* ldrsw x13, [x11] */
    /* ldr x12, [x12, #0x20] */
    /* ldr w13, [x12, x13, lsl #2] */
    /* ldrsw x14, [x9] */
    /* ldr w12, [x12, x14, lsl #2] */
    /* cmp w13, w12 */
    /* b.hs #0x2fc985c */
    /* ldr x12, [x9] */
    /* sbfiz x13, x12, #2, #0x20 */
    /* mov x14, x9 */
    /* mov x9, x11 */
    /* ldr x11, [x11] */
    /* str x11, [x14] */
    /* cbz x10, #0x2fc9850 */
    /* sub x10, x10, #1 */
    /* lsr x10, x10, #1 */
    /* add x11, x19, x10, lsl #3 */
    /* ldr x14, [x20] */
    /* ldrsw x15, [x11] */
    /* ldr x14, [x14, #0x20] */
    /* ldr w15, [x14, x15, lsl #2] */
    /* ldr w14, [x14, x13] */
    /* cmp w15, w14 */
    /* b.lo #0x2fc9814 */
    /* str x12, [x9] */
    /* branch b #0x2fc985c */
    /* str x10, [x9] */
    /* sub x9, x8, #1 */
    /* cmp x8, #2 */
    /* mov x8, x9 */
    /* b.gt #0x2fc9744 */
    /* branch b #0x2fc9960 */
    /* cmp w10, w9 */
    /* b.hs #0x2fc9960 */
    /* ldr x8, [x19, #8] */
    /* ldur x9, [x21, #-8] */
    /* str x9, [x19, #8] */
    /* stur x8, [x21, #-8] */
    /* ldr x8, [x20] */
    /* ldrsw x9, [x19, #8] */
    /* ldr x8, [x8, #0x20] */
    /* ldr w9, [x8, x9, lsl #2] */
    /* ldrsw x10, [x19] */
    /* ldr w8, [x8, x10, lsl #2] */
    /* cmp w9, w8 */
    /* b.hs #0x2fc9960 */
    /* ldr q0, [x19] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x19] */
    /* branch b #0x2fc9960 */
    /* tbnz w8, #0, #0x2fc9960 */
    /* ldr x8, [x20] */
    /* ldrsw x10, [x19, #8] */
    /* ldrsw x11, [x19] */
    /* mov x19, x9 */
    /* ldr x9, [x8, #0x20] */
    /* ldr w10, [x9, x10, lsl #2] */
    /* ldr w9, [x9, x11, lsl #2] */
    /* cmp w10, w9 */
    /* b.hs #0x2fc991c */
    /* ldr x8, [x19] */
    /* sbfiz x9, x8, #2, #0x20 */
    /* mov x10, x19 */
    /* mov x11, x10 */
    /* ldr x12, [x10, #-8]! */
    /* str x12, [x11] */
    /* ldr x12, [x20] */
    /* ldr x12, [x12, #0x20] */
    /* ldr w13, [x12, x9] */
    /* ldursw x11, [x11, #-0x10] */
    /* ldr w11, [x12, x11, lsl #2] */
    /* cmp w13, w11 */
    /* b.lo #0x2fc98ec */
    /* str x8, [x10] */
    /* ldr x8, [x20] */
    /* add x9, x19, #8 */
    /* cmp x9, x21 */
    /* b.ne #0x2fc98c0 */
    /* branch b #0x2fc9960 */
    /* ldr x9, [x19, #8] */
    /* stp x9, x8, [x19] */
    /* ldr x9, [x20] */
    /* ldursw x10, [x21, #-8] */
    /* ldr x9, [x9, #0x20] */
    /* ldr w10, [x9, x10, lsl #2] */
    /* sbfiz x11, x8, #2, #0x20 */
    /* ldr w9, [x9, x11] */
    /* cmp w10, w9 */
    /* b.hs #0x2fc9960 */
    /* ldur x9, [x21, #-8] */
    /* str x9, [x19, #8] */
    /* branch b #0x2fc9548 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
