/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21ae444 start_va=0x21ae444 image_relative=0x21ae444 bytes=744 */
void function_21ae444__at_21ae444(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.gt #0x21ae48c */
    /* b.lo #0x21ae710 */
    /* cmp x8, #2 */
    /* b.ne #0x21ae4ec */
    /* ldur x8, [x1, #-8] */
    /* ldr x9, [x0] */
    /* ldr w10, [x8, #0x98] */
    /* ldr w11, [x9, #0x98] */
    /* cmp w10, w11 */
    /* b.hs #0x21ae710 */
    /* str x8, [x0] */
    /* stur x9, [x1, #-8] */
    /* branch b #0x21ae710 */
    /* cmp x8, #3 */
    /* b.eq #0x21ae4c0 */
    /* cmp x8, #4 */
    /* b.eq #0x21ae534 */
    /* cmp x8, #5 */
    /* b.ne #0x21ae4ec */
    /* mov x5, x2 */
    /* sub x4, x1, #8 */
    /* add x1, x0, #8 */
    /* add x2, x0, #0x10 */
    /* add x3, x0, #0x18 */
    /* call #0x21ae0b8; ABI effects unresolved */
    /* branch b #0x21ae710 */
    /* ldp x8, x9, [x0] */
    /* ldr w12, [x9, #0x98] */
    /* ldr w10, [x8, #0x98] */
    /* ldur x11, [x1, #-8] */
    /* ldr w13, [x11, #0x98] */
    /* cmp w12, w10 */
    /* b.hs #0x21ae58c */
    /* cmp w13, w12 */
    /* b.hs #0x21ae6f4 */
    /* str x11, [x0] */
    /* branch b #0x21ae70c */
    /* mov x10, x0 */
    /* ldr x8, [x10, #0x10]! */
    /* mov x11, x0 */
    /* ldr x14, [x11, #8]! */
    /* ldr x9, [x0] */
    /* ldr w17, [x14, #0x98] */
    /* ldr w12, [x9, #0x98] */
    /* ldr w13, [x8, #0x98] */
    /* cmp w17, w12 */
    /* b.hs #0x21ae5b8 */
    /* mov x15, x0 */
    /* mov x16, x10 */
    /* cmp w13, w17 */
    /* b.lo #0x21ae5d8 */
    /* stp x14, x9, [x0] */
    /* mov x15, x11 */
    /* mov x16, x10 */
    /* branch b #0x21ae5d0 */
    /* mov x8, x0 */
    /* ldr x10, [x8, #8]! */
    /* mov x9, x0 */
    /* ldr x11, [x9, #0x10]! */
    /* ldr x12, [x0] */
    /* ldr w17, [x10, #0x98] */
    /* ldr w13, [x12, #0x98] */
    /* ldr w14, [x11, #0x98] */
    /* cmp w17, w13 */
    /* b.hs #0x21ae66c */
    /* mov x15, x0 */
    /* mov x16, x9 */
    /* mov x2, x12 */
    /* cmp w14, w17 */
    /* b.lo #0x21ae690 */
    /* stp x10, x12, [x0] */
    /* mov x15, x8 */
    /* mov x16, x9 */
    /* mov x2, x12 */
    /* cmp w14, w13 */
    /* b.lo #0x21ae690 */
    /* branch b #0x21ae6a0 */
    /* cmp w13, w12 */
    /* b.hs #0x21ae710 */
    /* str x11, [x0, #8] */
    /* stur x9, [x1, #-8] */
    /* ldp x9, x8, [x0] */
    /* ldr w10, [x8, #0x98] */
    /* ldr w11, [x9, #0x98] */
    /* cmp w10, w11 */
    /* b.hs #0x21ae710 */
    /* stp x8, x9, [x0] */
    /* branch b #0x21ae710 */
    /* cmp w13, w17 */
    /* b.hs #0x21ae5e0 */
    /* str x8, [x11] */
    /* str x14, [x10] */
    /* mov x15, x0 */
    /* mov x16, x11 */
    /* cmp w13, w12 */
    /* b.hs #0x21ae5e0 */
    /* str x8, [x15] */
    /* str x9, [x16] */
    /* add x8, x0, #0x18 */
    /* cmp x8, x1 */
    /* b.eq #0x21ae710 */
    /* mov w9, #0 */
    /* mov w11, #0x18 */
    /* ldr x12, [x8] */
    /* ldr x13, [x10] */
    /* ldr w10, [x12, #0x98] */
    /* ldr w14, [x13, #0x98] */
    /* cmp w10, w14 */
    /* b.hs #0x21ae650 */
    /* mov x15, x11 */
    /* str x13, [x0, x15] */
    /* subs x14, x15, #8 */
    /* b.eq #0x21ae63c */
    /* add x13, x0, x15 */
    /* ldur x13, [x13, #-0x10] */
    /* ldr w16, [x13, #0x98] */
    /* mov x15, x14 */
    /* cmp w10, w16 */
    /* b.lo #0x21ae610 */
    /* add x10, x0, x14 */
    /* branch b #0x21ae640 */
    /* mov x10, x0 */
    /* str x12, [x10] */
    /* add w9, w9, #1 */
    /* cmp w9, #8 */
    /* b.eq #0x21ae71c */
    /* mov x10, x8 */
    /* add x12, x8, #8 */
    /* add x11, x11, #8 */
    /* mov x8, x12 */
    /* cmp x12, x1 */
    /* b.ne #0x21ae5f4 */
    /* branch b #0x21ae710 */
    /* cmp w14, w17 */
    /* b.hs #0x21ae6a0 */
    /* str x11, [x8] */
    /* str x10, [x9] */
    /* mov x15, x0 */
    /* mov x16, x8 */
    /* mov x2, x10 */
    /* cmp w14, w13 */
    /* b.hs #0x21ae6a4 */
    /* str x11, [x15] */
    /* str x12, [x16] */
    /* mov x10, x2 */
    /* branch b #0x21ae6a4 */
    /* mov x10, x11 */
    /* ldur x11, [x1, #-8] */
    /* ldr w12, [x11, #0x98] */
    /* ldr w13, [x10, #0x98] */
    /* cmp w12, w13 */
    /* b.hs #0x21ae710 */
    /* str x11, [x9] */
    /* stur x10, [x1, #-8] */
    /* ldr x9, [x9] */
    /* ldr x10, [x8] */
    /* ldr w8, [x9, #0x98] */
    /* ldr w11, [x10, #0x98] */
    /* cmp w8, w11 */
    /* b.hs #0x21ae710 */
    /* stp x9, x10, [x0, #8] */
    /* ldr x10, [x0] */
    /* ldr w11, [x10, #0x98] */
    /* cmp w8, w11 */
    /* b.hs #0x21ae710 */
    /* stp x9, x10, [x0] */
    /* branch b #0x21ae710 */
    /* stp x9, x8, [x0] */
    /* ldur x9, [x1, #-8] */
    /* ldr w11, [x9, #0x98] */
    /* cmp w11, w10 */
    /* b.hs #0x21ae710 */
    /* str x9, [x0, #8] */
    /* stur x8, [x1, #-8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* add x8, x8, #8 */
    /* cmp x8, x1 */
    /* cset w0, eq */
    /* branch b #0x21ae714 */
}
