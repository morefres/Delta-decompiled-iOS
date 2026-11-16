/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14b5f14 start_va=0x14b5f14 image_relative=0x14b5f14 bytes=1180 */
void function_14b5f14__at_14b5f14(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.gt #0x14b5fa0 */
    /* b.lo #0x14b638c */
    /* cmp x8, #2 */
    /* b.ne #0x14b613c */
    /* ldur x8, [x20, #-8] */
    /* ldr x9, [x19] */
    /* ldr x10, [x21] */
    /* ldr x10, [x10, #0x68] */
    /* mov w11, #0x228 */
    /* madd x12, x8, x11, x10 */
    /* madd x10, x9, x11, x10 */
    /* ldr w11, [x12, #0x98] */
    /* ldr x12, [x12, #0x10] */
    /* ldr w13, [x10, #0x98] */
    /* ldr x10, [x10, #0x10] */
    /* cmp x12, x10 */
    /* cset w10, lo */
    /* cmp w11, w13 */
    /* cset w11, lt */
    /* csel w10, w10, w11, eq */
    /* cmp w10, #1 */
    /* b.ne #0x14b638c */
    /* str x8, [x19] */
    /* stur x9, [x20, #-8] */
    /* branch b #0x14b638c */
    /* cmp x8, #3 */
    /* b.eq #0x14b60cc */
    /* cmp x8, #4 */
    /* b.eq #0x14b61e4 */
    /* cmp x8, #5 */
    /* b.ne #0x14b613c */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x10 */
    /* add x3, x19, #0x18 */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* call #0x14b5d20; ABI effects unresolved */
    /* ldur x9, [x20, #-8] */
    /* ldr x10, [x19, #0x18] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x68] */
    /* mov w11, #0x228 */
    /* madd x12, x9, x11, x8 */
    /* madd x11, x10, x11, x8 */
    /* ldr w13, [x12, #0x98] */
    /* ldr x12, [x12, #0x10] */
    /* ldr w14, [x11, #0x98] */
    /* ldr x11, [x11, #0x10] */
    /* cmp x12, x11 */
    /* cset w11, lo */
    /* cmp w13, w14 */
    /* cset w12, lt */
    /* csel w11, w11, w12, eq */
    /* cmp w11, #1 */
    /* b.ne #0x14b638c */
    /* stur x9, [x19, #0x18] */
    /* stur x10, [x20, #-8] */
    /* ldp x12, x9, [x19, #0x10] */
    /* mov w10, #0x228 */
    /* madd x11, x9, x10, x8 */
    /* madd x13, x12, x10, x8 */
    /* ldr w10, [x11, #0x98] */
    /* ldr x11, [x11, #0x10] */
    /* ldr w14, [x13, #0x98] */
    /* ldr x13, [x13, #0x10] */
    /* cmp x11, x13 */
    /* cset w13, lo */
    /* cmp w10, w14 */
    /* cset w14, lt */
    /* csel w13, w13, w14, eq */
    /* cmp w13, #1 */
    /* b.ne #0x14b638c */
    /* stp x9, x12, [x19, #0x10] */
    /* ldur x12, [x19, #8] */
    /* mov w13, #0x228 */
    /* madd x13, x12, x13, x8 */
    /* ldr w14, [x13, #0x98] */
    /* ldr x13, [x13, #0x10] */
    /* cmp x11, x13 */
    /* cset w13, lo */
    /* cmp w10, w14 */
    /* cset w14, lt */
    /* csel w13, w13, w14, eq */
    /* cmp w13, #1 */
    /* b.ne #0x14b638c */
    /* stp x9, x12, [x19, #8] */
    /* ldr x12, [x19] */
    /* mov w13, #0x228 */
    /* madd x8, x12, x13, x8 */
    /* ldr w13, [x8, #0x98] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x11, x8 */
    /* cset w8, lo */
    /* cmp w10, w13 */
    /* cset w10, lt */
    /* csel w8, w8, w10, eq */
    /* cmp w8, #1 */
    /* b.ne #0x14b638c */
    /* stp x9, x12, [x19] */
    /* branch b #0x14b638c */
    /* ldp x8, x10, [x19] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x68] */
    /* mov w14, #0x228 */
    /* madd x11, x10, x14, x9 */
    /* madd x12, x8, x14, x9 */
    /* ldr w15, [x11, #0x98] */
    /* ldr x16, [x11, #0x10] */
    /* ldr w11, [x12, #0x98] */
    /* ldr x12, [x12, #0x10] */
    /* cmp x16, x12 */
    /* cset w13, lo */
    /* cmp w15, w11 */
    /* cset w17, lt */
    /* csel w17, w13, w17, eq */
    /* ldur x13, [x20, #-8] */
    /* madd x14, x13, x14, x9 */
    /* ldr w0, [x14, #0x98] */
    /* ldr x14, [x14, #0x10] */
    /* cmp x14, x16 */
    /* cset w14, lo */
    /* cmp w0, w15 */
    /* cset w15, lt */
    /* csel w14, w14, w15, eq */
    /* tbz w17, #0, #0x14b6200 */
    /* cbz w14, #0x14b6350 */
    /* str x13, [x19] */
    /* branch b #0x14b6388 */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x10]! */
    /* mov x12, x19 */
    /* ldr x13, [x12, #8]! */
    /* ldr x11, [x19] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x68] */
    /* mov w16, #0x228 */
    /* madd x14, x13, x16, x8 */
    /* madd x15, x11, x16, x8 */
    /* ldr w0, [x14, #0x98] */
    /* ldr x1, [x14, #0x10] */
    /* ldr w14, [x15, #0x98] */
    /* ldr x15, [x15, #0x10] */
    /* cmp x1, x15 */
    /* cset w17, lo */
    /* cmp w0, w14 */
    /* cset w2, lt */
    /* csel w3, w17, w2, eq */
    /* madd x17, x10, x16, x8 */
    /* ldr w16, [x17, #0x98] */
    /* ldr x17, [x17, #0x10] */
    /* cmp x17, x1 */
    /* cset w1, lo */
    /* cmp w16, w0 */
    /* cset w0, lt */
    /* csel w2, w1, w0, eq */
    /* tbz w3, #0, #0x14b6250 */
    /* mov x0, x19 */
    /* mov x1, x9 */
    /* tbnz w2, #0, #0x14b627c */
    /* stp x13, x11, [x19] */
    /* cmp x17, x15 */
    /* cset w13, lo */
    /* cmp w16, w14 */
    /* cset w14, lt */
    /* csel w13, w13, w14, eq */
    /* mov x0, x12 */
    /* mov x1, x9 */
    /* cmp w13, #1 */
    /* b.eq #0x14b627c */
    /* branch b #0x14b6284 */
    /* sub x3, x20, #8 */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* call #0x14b5d20; ABI effects unresolved */
    /* branch b #0x14b638c */
    /* cbz w14, #0x14b638c */
    /* str x13, [x19, #8] */
    /* stur x10, [x20, #-8] */
    /* ldp x10, x8, [x19] */
    /* mov w11, #0x228 */
    /* madd x12, x8, x11, x9 */
    /* madd x9, x10, x11, x9 */
    /* ldr w11, [x12, #0x98] */
    /* ldr x12, [x12, #0x10] */
    /* ldr w13, [x9, #0x98] */
    /* ldr x9, [x9, #0x10] */
    /* cmp x12, x9 */
    /* cset w9, lo */
    /* cmp w11, w13 */
    /* cset w11, lt */
    /* csel w9, w9, w11, eq */
    /* cmp w9, #1 */
    /* b.ne #0x14b638c */
    /* stp x8, x10, [x19] */
    /* branch b #0x14b638c */
    /* cbz w2, #0x14b6284 */
    /* str x10, [x12] */
    /* str x13, [x9] */
    /* cmp x17, x15 */
    /* cset w13, lo */
    /* cmp w16, w14 */
    /* cset w14, lt */
    /* csel w13, w13, w14, eq */
    /* mov x0, x19 */
    /* mov x1, x12 */
    /* tbz w13, #0, #0x14b6284 */
    /* str x10, [x0] */
    /* str x11, [x1] */
    /* add x10, x19, #0x18 */
    /* cmp x10, x20 */
    /* b.eq #0x14b638c */
    /* mov w11, #0 */
    /* mov w12, #0x18 */
    /* mov w13, #0x228 */
    /* ldr x14, [x10] */
    /* ldr x16, [x9] */
    /* madd x15, x14, x13, x8 */
    /* madd x17, x16, x13, x8 */
    /* ldr w9, [x15, #0x98] */
    /* ldr x15, [x15, #0x10] */
    /* ldr w0, [x17, #0x98] */
    /* ldr x17, [x17, #0x10] */
    /* cmp x15, x17 */
    /* cset w17, lo */
    /* cmp w9, w0 */
    /* cset w0, lt */
    /* csel w17, w17, w0, eq */
    /* cmp w17, #1 */
    /* b.ne #0x14b6334 */
    /* mov x0, x12 */
    /* str x16, [x19, x0] */
    /* subs x17, x0, #8 */
    /* b.eq #0x14b6320 */
    /* add x16, x19, x0 */
    /* ldur x16, [x16, #-0x10] */
    /* madd x0, x16, x13, x8 */
    /* ldr w1, [x0, #0x98] */
    /* ldr x0, [x0, #0x10] */
    /* cmp x15, x0 */
    /* cset w0, lo */
    /* cmp w9, w1 */
    /* cset w1, lt */
    /* csel w1, w0, w1, eq */
    /* mov x0, x17 */
    /* tbnz w1, #0, #0x14b62dc */
    /* add x9, x19, x17 */
    /* branch b #0x14b6324 */
    /* mov x9, x19 */
    /* str x14, [x9] */
    /* add w11, w11, #1 */
    /* cmp w11, #8 */
    /* b.eq #0x14b63a0 */
    /* mov x9, x10 */
    /* add x14, x10, #8 */
    /* add x12, x12, #8 */
    /* mov x10, x14 */
    /* cmp x14, x20 */
    /* b.ne #0x14b629c */
    /* branch b #0x14b638c */
    /* stp x10, x8, [x19] */
    /* ldur x10, [x20, #-8] */
    /* mov w13, #0x228 */
    /* madd x9, x10, x13, x9 */
    /* ldr w13, [x9, #0x98] */
    /* ldr x9, [x9, #0x10] */
    /* cmp x9, x12 */
    /* cset w9, lo */
    /* cmp w13, w11 */
    /* cset w11, lt */
    /* csel w9, w9, w11, eq */
    /* cmp w9, #1 */
    /* b.ne #0x14b638c */
    /* str x10, [x19, #8] */
    /* stur x8, [x20, #-8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x8, x10, #8 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x14b6390 */
}
