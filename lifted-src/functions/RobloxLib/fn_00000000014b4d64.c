/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14b4d64 start_va=0x14b4d64 image_relative=0x14b4d64 bytes=4028 */
void function_14b4d64__at_14b4d64(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w27, #0x228 */
    /* mov x24, x19 */
    /* mov x19, x24 */
    /* sub x8, x20, x24 */
    /* asr x10, x8, #3 */
    /* subs x8, x10, #2 */
    /* b.gt #0x14b4dc0 */
    /* b.lo #0x14b5d04 */
    /* cmp x10, #2 */
    /* b.ne #0x14b4dd8 */
    /* branch b #0x14b5724 */
    /* cmp x10, #3 */
    /* b.eq #0x14b5778 */
    /* cmp x10, #4 */
    /* b.eq #0x14b57e8 */
    /* cmp x10, #5 */
    /* b.eq #0x14b5610 */
    /* cmp x10, #0x17 */
    /* b.le #0x14b5818 */
    /* cbz x22, #0x14b58e4 */
    /* lsr x8, x10, #1 */
    /* add x11, x19, x8, lsl #3 */
    /* mov x9, x11 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x68] */
    /* ldur x12, [x20, #-8] */
    /* madd x14, x12, x27, x8 */
    /* ldr w13, [x14, #0x98] */
    /* ldr x14, [x14, #0x10] */
    /* cmp x10, #0x81 */
    /* b.lo #0x14b4e68 */
    /* ldr x15, [x9] */
    /* ldr x10, [x19] */
    /* madd x16, x15, x27, x8 */
    /* madd x17, x10, x27, x8 */
    /* ldr w0, [x16, #0x98] */
    /* ldr x1, [x16, #0x10] */
    /* ldr w16, [x17, #0x98] */
    /* ldr x17, [x17, #0x10] */
    /* cmp x1, x17 */
    /* cset w2, lo */
    /* cmp w0, w16 */
    /* cset w3, lt */
    /* csel w2, w2, w3, eq */
    /* cmp x14, x1 */
    /* cset w14, lo */
    /* cmp w13, w0 */
    /* cset w13, lt */
    /* csel w13, w14, w13, eq */
    /* tbz w2, #0, #0x14b4ec0 */
    /* cbz w13, #0x14b4f68 */
    /* str x12, [x19] */
    /* branch b #0x14b4fa0 */
    /* ldr x11, [x19] */
    /* ldr x10, [x9] */
    /* madd x15, x11, x27, x8 */
    /* madd x16, x10, x27, x8 */
    /* ldr w17, [x15, #0x98] */
    /* ldr x0, [x15, #0x10] */
    /* ldr w15, [x16, #0x98] */
    /* ldr x16, [x16, #0x10] */
    /* cmp x0, x16 */
    /* cset w1, lo */
    /* cmp w17, w15 */
    /* cset w2, lt */
    /* csel w1, w1, w2, eq */
    /* cmp x14, x0 */
    /* cset w14, lo */
    /* cmp w13, w17 */
    /* cset w13, lt */
    /* csel w13, w14, w13, eq */
    /* tbz w1, #0, #0x14b4f14 */
    /* cbz w13, #0x14b5064 */
    /* str x12, [x9] */
    /* branch b #0x14b509c */
    /* cbz w13, #0x14b4fa4 */
    /* str x12, [x9] */
    /* stur x15, [x20, #-8] */
    /* ldr x10, [x9] */
    /* ldr x12, [x19] */
    /* madd x13, x10, x27, x8 */
    /* madd x14, x12, x27, x8 */
    /* ldr w15, [x13, #0x98] */
    /* ldr x13, [x13, #0x10] */
    /* ldr w16, [x14, #0x98] */
    /* ldr x14, [x14, #0x10] */
    /* cmp x13, x14 */
    /* cset w13, lo */
    /* cmp w15, w16 */
    /* cset w14, lt */
    /* csel w13, w13, w14, eq */
    /* cmp w13, #1 */
    /* b.ne #0x14b4fa4 */
    /* str x10, [x19] */
    /* str x12, [x9] */
    /* branch b #0x14b4fa4 */
    /* cbz w13, #0x14b52ac */
    /* str x12, [x19] */
    /* stur x11, [x20, #-8] */
    /* ldr x10, [x19] */
    /* ldr x11, [x9] */
    /* madd x12, x10, x27, x8 */
    /* madd x13, x11, x27, x8 */
    /* ldr w14, [x12, #0x98] */
    /* ldr x12, [x12, #0x10] */
    /* ldr w15, [x13, #0x98] */
    /* ldr x13, [x13, #0x10] */
    /* cmp x12, x13 */
    /* cset w12, lo */
    /* cmp w14, w15 */
    /* cset w13, lt */
    /* csel w12, w12, w13, eq */
    /* cmp w12, #1 */
    /* b.ne #0x14b52ac */
    /* str x10, [x9] */
    /* str x11, [x19] */
    /* branch b #0x14b52ac */
    /* str x15, [x19] */
    /* str x10, [x9] */
    /* ldur x12, [x20, #-8] */
    /* madd x13, x12, x27, x8 */
    /* ldr w14, [x13, #0x98] */
    /* ldr x13, [x13, #0x10] */
    /* cmp x13, x17 */
    /* cset w13, lo */
    /* cmp w14, w16 */
    /* cset w14, lt */
    /* csel w13, w13, w14, eq */
    /* cmp w13, #1 */
    /* b.ne #0x14b4fa4 */
    /* str x12, [x9] */
    /* stur x10, [x20, #-8] */
    /* mov x10, x11 */
    /* ldr x13, [x10, #-8]! */
    /* ldr x12, [x19, #8] */
    /* madd x14, x13, x27, x8 */
    /* madd x15, x12, x27, x8 */
    /* ldr w17, [x14, #0x98] */
    /* ldr x0, [x14, #0x10] */
    /* ldr w14, [x15, #0x98] */
    /* ldr x15, [x15, #0x10] */
    /* cmp x0, x15 */
    /* cset w16, lo */
    /* cmp w17, w14 */
    /* cset w1, lt */
    /* csel w1, w16, w1, eq */
    /* ldur x16, [x20, #-0x10] */
    /* madd x2, x16, x27, x8 */
    /* ldr w3, [x2, #0x98] */
    /* ldr x2, [x2, #0x10] */
    /* cmp x2, x0 */
    /* cset w0, lo */
    /* cmp w3, w17 */
    /* cset w17, lt */
    /* csel w17, w0, w17, eq */
    /* tbz w1, #0, #0x14b5010 */
    /* cbz w17, #0x14b50a4 */
    /* str x16, [x19, #8] */
    /* branch b #0x14b50dc */
    /* cbz w17, #0x14b50e0 */
    /* str x16, [x10] */
    /* stur x13, [x20, #-0x10] */
    /* ldr x12, [x10] */
    /* ldr x13, [x19, #8] */
    /* madd x14, x12, x27, x8 */
    /* madd x15, x13, x27, x8 */
    /* ldr w16, [x14, #0x98] */
    /* ldr x14, [x14, #0x10] */
    /* ldr w17, [x15, #0x98] */
    /* ldr x15, [x15, #0x10] */
    /* cmp x14, x15 */
    /* cset w14, lo */
    /* cmp w16, w17 */
    /* cset w15, lt */
    /* csel w14, w14, w15, eq */
    /* cmp w14, #1 */
    /* b.ne #0x14b50e0 */
    /* str x12, [x19, #8] */
    /* str x13, [x10] */
    /* branch b #0x14b50e0 */
    /* str x11, [x9] */
    /* str x10, [x19] */
    /* ldur x9, [x20, #-8] */
    /* madd x11, x9, x27, x8 */
    /* ldr w12, [x11, #0x98] */
    /* ldr x11, [x11, #0x10] */
    /* cmp x11, x16 */
    /* cset w11, lo */
    /* cmp w12, w15 */
    /* cset w12, lt */
    /* csel w11, w11, w12, eq */
    /* cmp w11, #1 */
    /* b.ne #0x14b52ac */
    /* str x9, [x19] */
    /* stur x10, [x20, #-8] */
    /* branch b #0x14b52ac */
    /* str x13, [x19, #8] */
    /* str x12, [x10] */
    /* ldur x13, [x20, #-0x10] */
    /* madd x16, x13, x27, x8 */
    /* ldr w17, [x16, #0x98] */
    /* ldr x16, [x16, #0x10] */
    /* cmp x16, x15 */
    /* cset w15, lo */
    /* cmp w17, w14 */
    /* cset w14, lt */
    /* csel w14, w15, w14, eq */
    /* cmp w14, #1 */
    /* b.ne #0x14b50e0 */
    /* str x13, [x10] */
    /* stur x12, [x20, #-0x10] */
    /* ldr x13, [x11, #8]! */
    /* ldr x12, [x19, #0x10] */
    /* madd x14, x13, x27, x8 */
    /* madd x15, x12, x27, x8 */
    /* ldr w17, [x14, #0x98] */
    /* ldr x0, [x14, #0x10] */
    /* ldr w14, [x15, #0x98] */
    /* ldr x15, [x15, #0x10] */
    /* cmp x0, x15 */
    /* cset w16, lo */
    /* cmp w17, w14 */
    /* cset w1, lt */
    /* csel w1, w16, w1, eq */
    /* ldur x16, [x20, #-0x18] */
    /* madd x2, x16, x27, x8 */
    /* ldr w3, [x2, #0x98] */
    /* ldr x2, [x2, #0x10] */
    /* cmp x2, x0 */
    /* cset w0, lo */
    /* cmp w3, w17 */
    /* cset w17, lt */
    /* csel w17, w0, w17, eq */
    /* tbz w1, #0, #0x14b5148 */
    /* cbz w17, #0x14b519c */
    /* str x16, [x19, #0x10] */
    /* branch b #0x14b51d4 */
    /* cbz w17, #0x14b51d8 */
    /* str x16, [x11] */
    /* stur x13, [x20, #-0x18] */
    /* ldr x12, [x11] */
    /* ldr x13, [x19, #0x10] */
    /* madd x14, x12, x27, x8 */
    /* madd x15, x13, x27, x8 */
    /* ldr w16, [x14, #0x98] */
    /* ldr x14, [x14, #0x10] */
    /* ldr w17, [x15, #0x98] */
    /* ldr x15, [x15, #0x10] */
    /* cmp x14, x15 */
    /* cset w14, lo */
    /* cmp w16, w17 */
    /* cset w15, lt */
    /* csel w14, w14, w15, eq */
    /* cmp w14, #1 */
    /* b.ne #0x14b51d8 */
    /* str x12, [x19, #0x10] */
    /* str x13, [x11] */
    /* branch b #0x14b51d8 */
    /* str x13, [x19, #0x10] */
    /* str x12, [x11] */
    /* ldur x13, [x20, #-0x18] */
    /* madd x16, x13, x27, x8 */
    /* ldr w17, [x16, #0x98] */
    /* ldr x16, [x16, #0x10] */
    /* cmp x16, x15 */
    /* cset w15, lo */
    /* cmp w17, w14 */
    /* cset w14, lt */
    /* csel w14, w15, w14, eq */
    /* cmp w14, #1 */
    /* b.ne #0x14b51d8 */
    /* str x13, [x11] */
    /* stur x12, [x20, #-0x18] */
    /* ldr x13, [x9] */
    /* ldr x12, [x10] */
    /* madd x14, x13, x27, x8 */
    /* madd x16, x12, x27, x8 */
    /* ldr w1, [x14, #0x98] */
    /* ldr x2, [x14, #0x10] */
    /* ldr w15, [x16, #0x98] */
    /* ldr x16, [x16, #0x10] */
    /* cmp x2, x16 */
    /* cset w14, lo */
    /* cmp w1, w15 */
    /* cset w17, lt */
    /* csel w3, w14, w17, eq */
    /* ldr x14, [x11] */
    /* madd x0, x14, x27, x8 */
    /* ldr w17, [x0, #0x98] */
    /* ldr x0, [x0, #0x10] */
    /* cmp x0, x2 */
    /* cset w2, lo */
    /* cmp w17, w1 */
    /* cset w1, lt */
    /* csel w1, w2, w1, eq */
    /* tbz w3, #0, #0x14b526c */
    /* tbnz w1, #0, #0x14b5298 */
    /* str x13, [x10] */
    /* str x12, [x9] */
    /* cmp x0, x16 */
    /* cset w10, lo */
    /* cmp w17, w15 */
    /* cset w13, lt */
    /* csel w15, w10, w13, eq */
    /* mov x10, x9 */
    /* mov x13, x14 */
    /* cmp w15, #1 */
    /* b.eq #0x14b5298 */
    /* mov x13, x12 */
    /* branch b #0x14b52a0 */
    /* cbz w1, #0x14b52a0 */
    /* str x14, [x9] */
    /* str x13, [x11] */
    /* cmp x0, x16 */
    /* cset w11, lo */
    /* cmp w17, w15 */
    /* cset w13, lt */
    /* csel w15, w11, w13, eq */
    /* mov x11, x9 */
    /* mov x13, x12 */
    /* tbz w15, #0, #0x14b5498 */
    /* str x14, [x10] */
    /* str x12, [x11] */
    /* ldr x10, [x19] */
    /* str x13, [x19] */
    /* str x10, [x9] */
    /* sub x22, x22, #1 */
    /* ldr x9, [x19] */
    /* tbz w23, #0, #0x14b52c8 */
    /* madd x11, x9, x27, x8 */
    /* ldr w10, [x11, #0x98] */
    /* ldr x11, [x11, #0x10] */
    /* branch b #0x14b52fc */
    /* ldur x10, [x19, #-8] */
    /* madd x10, x10, x27, x8 */
    /* madd x11, x9, x27, x8 */
    /* ldr w12, [x10, #0x98] */
    /* ldr x13, [x10, #0x10] */
    /* ldr w10, [x11, #0x98] */
    /* ldr x11, [x11, #0x10] */
    /* cmp x13, x11 */
    /* cset w13, lo */
    /* cmp w12, w10 */
    /* cset w12, lt */
    /* csel w12, w13, w12, eq */
    /* tbz w12, #0, #0x14b54a0 */
    /* mov x15, #0 */
    /* add x12, x19, x15 */
    /* ldr x14, [x12, #8] */
    /* madd x12, x14, x27, x8 */
    /* ldr w13, [x12, #0x98] */
    /* ldr x12, [x12, #0x10] */
    /* cmp x12, x11 */
    /* cset w12, lo */
    /* cmp w13, w10 */
    /* cset w13, lt */
    /* csel w12, w12, w13, eq */
    /* add x15, x15, #8 */
    /* tbnz w12, #0, #0x14b5300 */
    /* add x12, x19, x15 */
    /* mov x13, x20 */
    /* cmp x15, #8 */
    /* b.eq #0x14b5370 */
    /* ldr x15, [x13, #-8]! */
    /* madd x15, x15, x27, x8 */
    /* ldr w16, [x15, #0x98] */
    /* ldr x15, [x15, #0x10] */
    /* cmp x15, x11 */
    /* cset w15, lo */
    /* cmp w16, w10 */
    /* cset w16, lt */
    /* csel w15, w15, w16, eq */
    /* cmp w15, #1 */
    /* b.ne #0x14b5340 */
    /* branch b #0x14b53a4 */
    /* mov x13, x20 */
    /* cmp x12, x13 */
    /* b.hs #0x14b53a4 */
    /* ldr x15, [x13, #-8]! */
    /* madd x15, x15, x27, x8 */
    /* ldr w16, [x15, #0x98] */
    /* ldr x15, [x15, #0x10] */
    /* cmp x15, x11 */
    /* cset w15, lo */
    /* cmp w16, w10 */
    /* cset w16, lt */
    /* csel w15, w15, w16, eq */
    /* tbz w15, #0, #0x14b5374 */
    /* cmp x12, x13 */
    /* b.hs #0x14b5424 */
    /* ldr x17, [x13] */
    /* mov x15, x12 */
    /* mov x16, x13 */
    /* str x17, [x15] */
    /* str x14, [x16] */
    /* ldr x14, [x15, #8]! */
    /* madd x17, x14, x27, x8 */
    /* ldr w0, [x17, #0x98] */
    /* ldr x17, [x17, #0x10] */
    /* cmp x17, x11 */
    /* cset w17, lo */
    /* cmp w0, w10 */
    /* cset w0, lt */
    /* csel w17, w17, w0, eq */
    /* tbnz w17, #0, #0x14b53c0 */
    /* ldr x17, [x16, #-8]! */
    /* madd x0, x17, x27, x8 */
    /* ldr w1, [x0, #0x98] */
    /* ldr x0, [x0, #0x10] */
    /* cmp x0, x11 */
    /* cset w0, lo */
    /* cmp w1, w10 */
    /* cset w1, lt */
    /* csel w0, w0, w1, eq */
    /* cmp w0, #1 */
    /* b.ne #0x14b53e8 */
    /* cmp x15, x16 */
    /* b.lo #0x14b53b8 */
    /* sub x25, x15, #8 */
    /* branch b #0x14b5428 */
    /* sub x25, x12, #8 */
    /* cmp x25, x19 */
    /* b.eq #0x14b5438 */
    /* ldr x8, [x25] */
    /* str x8, [x19] */
    /* str x9, [x25] */
    /* cmp x12, x13 */
    /* b.lo #0x14b5474 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* call #0x14b5f14; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x24, x25, #8 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x14b5f14; ABI effects unresolved */
    /* cbnz w0, #0x14b5604 */
    /* tbnz w26, #0, #0x14b4d9c */
    /* and w4, w23, #1 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x14b4d64; ABI effects unresolved */
    /* mov w23, #0 */
    /* add x24, x25, #8 */
    /* branch b #0x14b4d9c */
    /* mov x13, x14 */
    /* branch b #0x14b52a0 */
    /* ldur x12, [x20, #-8] */
    /* madd x12, x12, x27, x8 */
    /* ldr w13, [x12, #0x98] */
    /* ldr x12, [x12, #0x10] */
    /* cmp x11, x12 */
    /* cset w12, lo */
    /* cmp w10, w13 */
    /* cset w13, lt */
    /* csel w12, w12, w13, eq */
    /* tbz w12, #0, #0x14b54f8 */
    /* mov x24, x19 */
    /* ldr x12, [x24, #8]! */
    /* madd x12, x12, x27, x8 */
    /* ldr w13, [x12, #0x98] */
    /* ldr x12, [x12, #0x10] */
    /* cmp x11, x12 */
    /* cset w12, lo */
    /* cmp w10, w13 */
    /* cset w13, lt */
    /* csel w12, w12, w13, eq */
    /* tbz w12, #0, #0x14b54cc */
    /* branch b #0x14b5538 */
    /* add x12, x19, #8 */
    /* mov x24, x12 */
    /* cmp x12, x20 */
    /* b.hs #0x14b5538 */
    /* mov x12, x24 */
    /* ldr x13, [x12], #8 */
    /* madd x13, x13, x27, x8 */
    /* ldr w14, [x13, #0x98] */
    /* ldr x13, [x13, #0x10] */
    /* cmp x11, x13 */
    /* cset w13, lo */
    /* cmp w10, w14 */
    /* cset w14, lt */
    /* csel w13, w13, w14, eq */
    /* cmp w13, #1 */
    /* b.ne #0x14b54fc */
    /* mov x12, x20 */
    /* cmp x24, x20 */
    /* b.hs #0x14b5570 */
    /* mov x12, x20 */
    /* ldr x13, [x12, #-8]! */
    /* madd x13, x13, x27, x8 */
    /* ldr w14, [x13, #0x98] */
    /* ldr x13, [x13, #0x10] */
    /* cmp x11, x13 */
    /* cset w13, lo */
    /* cmp w10, w14 */
    /* cset w14, lt */
    /* csel w13, w13, w14, eq */
    /* tbnz w13, #0, #0x14b5548 */
    /* cmp x24, x12 */
    /* b.hs #0x14b55e4 */
    /* ldr x13, [x24] */
    /* ldr x14, [x12] */
    /* str x14, [x24] */
    /* str x13, [x12] */
    /* ldr x13, [x24, #8]! */
    /* madd x14, x13, x27, x8 */
    /* ldr w15, [x14, #0x98] */
    /* ldr x14, [x14, #0x10] */
    /* cmp x11, x14 */
    /* cset w14, lo */
    /* cmp w10, w15 */
    /* cset w15, lt */
    /* csel w14, w14, w15, eq */
    /* cmp w14, #1 */
    /* b.ne #0x14b5588 */
    /* ldr x14, [x12, #-8]! */
    /* madd x15, x14, x27, x8 */
    /* ldr w16, [x15, #0x98] */
    /* ldr x15, [x15, #0x10] */
    /* cmp x11, x15 */
    /* cset w15, lo */
    /* cmp w10, w16 */
    /* cset w16, lt */
    /* csel w15, w15, w16, eq */
    /* tbnz w15, #0, #0x14b55b4 */
    /* cmp x24, x12 */
    /* b.lo #0x14b5580 */
    /* sub x8, x24, #8 */
    /* cmp x8, x19 */
    /* b.eq #0x14b55f8 */
    /* ldr x10, [x8] */
    /* str x10, [x19] */
    /* mov w23, #0 */
    /* str x9, [x8] */
    /* branch b #0x14b4d9c */
    /* mov x20, x25 */
    /* tbz w26, #0, #0x14b4d98 */
    /* branch b #0x14b5d04 */
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
    /* b.ne #0x14b5d04 */
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
    /* b.ne #0x14b5d04 */
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
    /* b.ne #0x14b5d04 */
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
    /* b.ne #0x14b5d04 */
    /* stp x9, x12, [x19] */
    /* branch b #0x14b5d04 */
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
    /* b.ne #0x14b5d04 */
    /* str x8, [x19] */
    /* stur x9, [x20, #-8] */
    /* branch b #0x14b5d04 */
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
    /* tbz w17, #0, #0x14b5bd8 */
    /* cbz w14, #0x14b5cc8 */
    /* str x13, [x19] */
    /* branch b #0x14b5d00 */
    /* sub x3, x20, #8 */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x14b5d20 */
    /* cmp x19, x20 */
    /* tbz w23, #0, #0x14b5c28 */
    /* b.eq #0x14b5d04 */
    /* add x14, x19, #8 */
    /* cmp x14, x20 */
    /* b.eq #0x14b5d04 */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x68] */
    /* mov w10, #0x228 */
    /* mov x11, x19 */
    /* ldp x13, x12, [x11] */
    /* mov x11, x14 */
    /* madd x15, x12, x10, x9 */
    /* madd x16, x13, x10, x9 */
    /* ldr w14, [x15, #0x98] */
    /* ldr x15, [x15, #0x10] */
    /* ldr w17, [x16, #0x98] */
    /* ldr x16, [x16, #0x10] */
    /* cmp x15, x16 */
    /* cset w16, lo */
    /* cmp w14, w17 */
    /* cset w17, lt */
    /* csel w16, w16, w17, eq */
    /* cmp w16, #1 */
    /* b.ne #0x14b58d0 */
    /* mov x16, x8 */
    /* add x17, x19, x16 */
    /* str x13, [x17, #8] */
    /* cbz x16, #0x14b58c8 */
    /* ldur x13, [x17, #-8] */
    /* madd x17, x13, x10, x9 */
    /* ldr w0, [x17, #0x98] */
    /* ldr x17, [x17, #0x10] */
    /* cmp x15, x17 */
    /* cset w17, lo */
    /* cmp w14, w0 */
    /* cset w0, lt */
    /* csel w17, w17, w0, eq */
    /* sub x16, x16, #8 */
    /* tbnz w17, #0, #0x14b5884 */
    /* add x13, x19, x16 */
    /* add x13, x13, #8 */
    /* branch b #0x14b58cc */
    /* mov x13, x19 */
    /* str x12, [x13] */
    /* add x14, x11, #8 */
    /* add x8, x8, #8 */
    /* cmp x14, x20 */
    /* b.ne #0x14b5844 */
    /* branch b #0x14b5d04 */
    /* cmp x19, x20 */
    /* b.eq #0x14b5d04 */
    /* lsr x8, x8, #1 */
    /* ldr x9, [x21] */
    /* mov w11, #0x228 */
    /* mov x13, x8 */
    /* mov x12, x13 */
    /* cmp x8, x13 */
    /* b.lt #0x14b5a5c */
    /* lsl x14, x12, #1 */
    /* mov w16, #1 */
    /* bfi x16, x12, #1, #0x3f */
    /* add x13, x19, x16, lsl #3 */
    /* add x17, x14, #2 */
    /* ldr x15, [x13] */
    /* cmp x17, x10 */
    /* b.ge #0x14b5974 */
    /* mov x0, x13 */
    /* ldr x1, [x0, #8]! */
    /* ldr x14, [x9, #0x68] */
    /* madd x2, x15, x11, x14 */
    /* madd x3, x1, x11, x14 */
    /* ldr w4, [x2, #0x98] */
    /* ldr x2, [x2, #0x10] */
    /* ldr w5, [x3, #0x98] */
    /* ldr x3, [x3, #0x10] */
    /* cmp x2, x3 */
    /* cset w2, lo */
    /* cmp w4, w5 */
    /* cset w3, lt */
    /* csel w2, w2, w3, eq */
    /* cmp w2, #0 */
    /* csel x15, x1, x15, ne */
    /* csel x13, x0, x13, ne */
    /* csel x16, x17, x16, ne */
    /* branch b #0x14b5978 */
    /* ldr x14, [x9, #0x68] */
    /* add x3, x19, x12, lsl #3 */
    /* ldr x17, [x3] */
    /* madd x0, x15, x11, x14 */
    /* madd x1, x17, x11, x14 */
    /* ldr w2, [x0, #0x98] */
    /* ldr x4, [x0, #0x10] */
    /* ldr w0, [x1, #0x98] */
    /* ldr x1, [x1, #0x10] */
    /* cmp x4, x1 */
    /* cset w4, lo */
    /* cmp w2, w0 */
    /* cset w2, lt */
    /* csel w2, w4, w2, eq */
    /* tbnz w2, #0, #0x14b5a5c */
    /* mov x2, x13 */
    /* str x15, [x3] */
    /* cmp x8, x16 */
    /* b.lt #0x14b5a58 */
    /* lsl x15, x16, #1 */
    /* mov w3, #1 */
    /* bfi x3, x16, #1, #0x3f */
    /* add x13, x19, x3, lsl #3 */
    /* add x16, x15, #2 */
    /* ldr x15, [x13] */
    /* cmp x16, x10 */
    /* b.ge #0x14b5a28 */
    /* mov x4, x13 */
    /* ldr x5, [x4, #8]! */
    /* madd x6, x15, x11, x14 */
    /* madd x7, x5, x11, x14 */
    /* ldr w22, [x6, #0x98] */
    /* ldr x6, [x6, #0x10] */
    /* ldr w23, [x7, #0x98] */
    /* ldr x7, [x7, #0x10] */
    /* cmp x6, x7 */
    /* cset w6, lo */
    /* cmp w22, w23 */
    /* cset w7, lt */
    /* csel w6, w6, w7, eq */
    /* cmp w6, #0 */
    /* csel x15, x5, x15, ne */
    /* csel x13, x4, x13, ne */
    /* csel x16, x16, x3, ne */
    /* branch b #0x14b5a2c */
    /* mov x16, x3 */
    /* madd x3, x15, x11, x14 */
    /* ldr w4, [x3, #0x98] */
    /* ldr x3, [x3, #0x10] */
    /* cmp x3, x1 */
    /* cset w3, lo */
    /* cmp w4, w0 */
    /* cset w4, lt */
    /* csel w4, w3, w4, eq */
    /* mov x3, x2 */
    /* cmp w4, #1 */
    /* b.ne #0x14b59b0 */
    /* str x17, [x2] */
    /* sub x13, x12, #1 */
    /* cbnz x12, #0x14b58fc */
    /* mov w8, #0x228 */
    /* mov x16, #0 */
    /* ldr x12, [x19] */
    /* sub x9, x10, #2 */
    /* lsr x13, x9, #1 */
    /* ldr x11, [x21] */
    /* mov x14, x19 */
    /* add x0, x14, x16, lsl #3 */
    /* mov x9, x0 */
    /* ldr x15, [x9, #8]! */
    /* lsl x1, x16, #1 */
    /* mov w17, #1 */
    /* bfi x17, x16, #1, #0x3f */
    /* add x16, x1, #2 */
    /* cmp x16, x10 */
    /* b.ge #0x14b5aec */
    /* ldr x1, [x0, #0x10]! */
    /* ldr x2, [x11, #0x68] */
    /* madd x3, x15, x8, x2 */
    /* madd x2, x1, x8, x2 */
    /* ldr w4, [x3, #0x98] */
    /* ldr x3, [x3, #0x10] */
    /* ldr w5, [x2, #0x98] */
    /* ldr x2, [x2, #0x10] */
    /* cmp x3, x2 */
    /* cset w2, lo */
    /* cmp w4, w5 */
    /* cset w3, lt */
    /* csel w2, w2, w3, eq */
    /* cmp w2, #0 */
    /* csel x15, x1, x15, ne */
    /* csel x9, x0, x9, ne */
    /* csel x16, x16, x17, ne */
    /* branch b #0x14b5af0 */
    /* mov x16, x17 */
    /* str x15, [x14] */
    /* mov x14, x9 */
    /* cmp x16, x13 */
    /* b.le #0x14b5a80 */
    /* sub x20, x20, #8 */
    /* cmp x9, x20 */
    /* b.eq #0x14b5bc0 */
    /* ldr x13, [x20] */
    /* str x13, [x9] */
    /* str x12, [x20] */
    /* sub x12, x9, x19 */
    /* add x12, x12, #8 */
    /* asr x12, x12, #3 */
    /* subs x12, x12, #2 */
    /* b.lt #0x14b5bc4 */
    /* lsr x12, x12, #1 */
    /* add x17, x19, x12, lsl #3 */
    /* ldr x16, [x17] */
    /* ldr x13, [x9] */
    /* ldr x11, [x11, #0x68] */
    /* madd x14, x16, x8, x11 */
    /* madd x15, x13, x8, x11 */
    /* ldr w0, [x14, #0x98] */
    /* ldr x1, [x14, #0x10] */
    /* ldr w14, [x15, #0x98] */
    /* ldr x15, [x15, #0x10] */
    /* cmp x1, x15 */
    /* cset w1, lo */
    /* cmp w0, w14 */
    /* cset w0, lt */
    /* csel w0, w1, w0, eq */
    /* cmp w0, #1 */
    /* b.ne #0x14b5bc4 */
    /* mov x0, x17 */
    /* str x16, [x9] */
    /* cbz x12, #0x14b5bb8 */
    /* sub x9, x12, #1 */
    /* lsr x12, x9, #1 */
    /* add x17, x19, x12, lsl #3 */
    /* ldr x16, [x17] */
    /* madd x9, x16, x8, x11 */
    /* ldr w1, [x9, #0x98] */
    /* ldr x9, [x9, #0x10] */
    /* cmp x9, x15 */
    /* cset w9, lo */
    /* cmp w1, w14 */
    /* cset w1, lt */
    /* csel w1, w9, w1, eq */
    /* mov x9, x0 */
    /* tbnz w1, #0, #0x14b5b74 */
    /* str x13, [x0] */
    /* branch b #0x14b5bc4 */
    /* str x12, [x9] */
    /* sub x9, x10, #1 */
    /* cmp x10, #2 */
    /* mov x10, x9 */
    /* b.gt #0x14b5a68 */
    /* branch b #0x14b5d04 */
    /* cbz w14, #0x14b5d04 */
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
    /* b.ne #0x14b5d04 */
    /* stp x8, x10, [x19] */
    /* branch b #0x14b5d04 */
    /* b.eq #0x14b5d04 */
    /* add x12, x19, #8 */
    /* cmp x12, x20 */
    /* b.eq #0x14b5d04 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x68] */
    /* mov w9, #0x228 */
    /* ldp x11, x10, [x19] */
    /* mov x19, x12 */
    /* madd x13, x10, x9, x8 */
    /* madd x14, x11, x9, x8 */
    /* ldr w12, [x13, #0x98] */
    /* ldr x13, [x13, #0x10] */
    /* ldr w15, [x14, #0x98] */
    /* ldr x14, [x14, #0x10] */
    /* cmp x13, x14 */
    /* cset w14, lo */
    /* cmp w12, w15 */
    /* cset w15, lt */
    /* csel w14, w14, w15, eq */
    /* cmp w14, #1 */
    /* b.ne #0x14b5cb8 */
    /* mov x14, x19 */
    /* str x11, [x14] */
    /* ldur x11, [x14, #-0x10] */
    /* madd x15, x11, x9, x8 */
    /* ldr w16, [x15, #0x98] */
    /* ldr x15, [x15, #0x10] */
    /* cmp x13, x15 */
    /* cset w15, lo */
    /* cmp w12, w16 */
    /* cset w16, lt */
    /* csel w15, w15, w16, eq */
    /* sub x14, x14, #8 */
    /* tbnz w15, #0, #0x14b5c84 */
    /* str x10, [x14] */
    /* add x12, x19, #8 */
    /* cmp x12, x20 */
    /* b.ne #0x14b5c44 */
    /* branch b #0x14b5d04 */
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
    /* b.ne #0x14b5d04 */
    /* str x10, [x19, #8] */
    /* stur x8, [x20, #-8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
