/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bf380 start_va=0xbf380 image_relative=0xbf380 bytes=1488 */
void function_bf380__at_bf380(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x4 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #0x18 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0xc02e8; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0xbf93c */
    /* bic x8, x19, x19, asr #63 */
    /* add x9, x21, x8 */
    /* ldr w10, [x20], #4 */
    /* lsr w8, w10, #0x10 */
    /* add x11, sp, #0x40 */
    /* str x11, [sp, #0x48] */
    /* add x11, sp, #0x48 */
    /* str x11, [sp, #0x40] */
    /* cmp x19, #8 */
    /* b.lt #0xbf55c */
    /* and w12, w10, #0xfc0000 */
    /* ldr w10, [sp, #0x20] */
    /* ldr x11, [sp, #0x18] */
    /* cmp w12, #0xc0, lsl #12 */
    /* b.hs #0xbf5b8 */
    /* sub x12, x29, #0x40 */
    /* sub x13, x29, #0x38 */
    /* stp x13, x12, [x29, #-0x40] */
    /* cmp w10, #0x40 */
    /* b.hi #0xbf6e8 */
    /* ldp x0, x14, [sp, #0x30] */
    /* sub x15, x9, #9 */
    /* neg w16, w8 */
    /* and w16, w16, #0x3f */
    /* ldr x17, [sp, #0x28] */
    /* sub x1, x29, #0x30 */
    /* sub x2, x29, #0x28 */
    /* cmp x17, x14 */
    /* b.hs #0xbf474 */
    /* cmp x17, x0 */
    /* b.eq #0xbf70c */
    /* lsr w11, w10, #3 */
    /* sub x3, x17, x11 */
    /* sub w4, w17, w0 */
    /* cmp x3, x0 */
    /* cset w3, hs */
    /* csel w11, w11, w4, hs */
    /* sub x17, x17, x11 */
    /* sub w10, w10, w11, lsl #3 */
    /* ldr x11, [x17] */
    /* cmp x21, x15 */
    /* b.lo #0xbf494 */
    /* branch b #0xbf70c */
    /* stp x2, x1, [x29, #-0x30] */
    /* lsr w11, w10, #3 */
    /* sub x17, x17, x11 */
    /* and w10, w10, #7 */
    /* ldr x11, [x17] */
    /* mov w3, #1 */
    /* cmp x21, x15 */
    /* b.hs #0xbf70c */
    /* cbz w3, #0xbf70c */
    /* lsl x3, x11, x10 */
    /* lsr x3, x3, x16 */
    /* add x3, x20, x3, lsl #2 */
    /* ldrh w4, [x3] */
    /* strh w4, [x21] */
    /* ldrb w4, [x3, #2] */
    /* add w10, w10, w4 */
    /* ldrb w3, [x3, #3] */
    /* add x3, x21, x3 */
    /* lsl x4, x11, x10 */
    /* lsr x4, x4, x16 */
    /* add x4, x20, x4, lsl #2 */
    /* ldrh w5, [x4] */
    /* strh w5, [x3] */
    /* ldrb w5, [x4, #2] */
    /* add w10, w10, w5 */
    /* ldrb w4, [x4, #3] */
    /* add x3, x3, x4 */
    /* lsl x4, x11, x10 */
    /* lsr x4, x4, x16 */
    /* add x4, x20, x4, lsl #2 */
    /* ldrh w5, [x4] */
    /* strh w5, [x3] */
    /* ldrb w5, [x4, #2] */
    /* add w10, w10, w5 */
    /* ldrb w4, [x4, #3] */
    /* add x3, x3, x4 */
    /* lsl x4, x11, x10 */
    /* lsr x4, x4, x16 */
    /* add x4, x20, x4, lsl #2 */
    /* ldrh w5, [x4] */
    /* strh w5, [x3] */
    /* ldrb w5, [x4, #2] */
    /* add w10, w10, w5 */
    /* ldrb w4, [x4, #3] */
    /* add x3, x3, x4 */
    /* lsl x4, x11, x10 */
    /* lsr x4, x4, x16 */
    /* add x4, x20, x4, lsl #2 */
    /* ldrh w5, [x4] */
    /* strh w5, [x3] */
    /* ldrb w5, [x4, #2] */
    /* ldrb w4, [x4, #3] */
    /* add w10, w10, w5 */
    /* add x21, x3, x4 */
    /* stp x13, x12, [x29, #-0x40] */
    /* cmp w10, #0x40 */
    /* b.ls #0xbf434 */
    /* branch b #0xbf6e8 */
    /* sub x10, x29, #0x30 */
    /* stur x10, [x29, #-0x28] */
    /* sub x10, x29, #0x28 */
    /* stur x10, [x29, #-0x30] */
    /* ldr w10, [sp, #0x20] */
    /* cmp w10, #0x41 */
    /* b.hs #0xbf8ac */
    /* ldr x11, [sp, #0x28] */
    /* ldr x12, [sp, #0x38] */
    /* cmp x11, x12 */
    /* b.hs #0xbf728 */
    /* ldr x12, [sp, #0x30] */
    /* cmp x11, x12 */
    /* b.eq #0xbf740 */
    /* lsr x13, x10, #3 */
    /* sub x14, x11, x13 */
    /* sub w15, w11, w12 */
    /* cmp x14, x12 */
    /* csel w12, w15, w13, lo */
    /* sub x11, x11, x12 */
    /* str x11, [sp, #0x28] */
    /* sub w10, w10, w12, lsl #3 */
    /* branch b #0xbf734 */
    /* sub x12, x29, #0x40 */
    /* sub x13, x29, #0x38 */
    /* stp x13, x12, [x29, #-0x40] */
    /* cmp w10, #0x40 */
    /* b.hi #0xbf6e8 */
    /* ldp x0, x14, [sp, #0x30] */
    /* sub x15, x9, #7 */
    /* neg w16, w8 */
    /* and w16, w16, #0x3f */
    /* ldr x17, [sp, #0x28] */
    /* sub x1, x29, #0x30 */
    /* sub x2, x29, #0x28 */
    /* cmp x17, x14 */
    /* b.hs #0xbf628 */
    /* cmp x17, x0 */
    /* b.eq #0xbf70c */
    /* lsr w11, w10, #3 */
    /* sub x3, x17, x11 */
    /* sub w4, w17, w0 */
    /* cmp x3, x0 */
    /* cset w3, hs */
    /* csel w11, w11, w4, hs */
    /* sub x17, x17, x11 */
    /* sub w10, w10, w11, lsl #3 */
    /* ldr x11, [x17] */
    /* cmp x21, x15 */
    /* b.lo #0xbf648 */
    /* branch b #0xbf750 */
    /* stp x2, x1, [x29, #-0x30] */
    /* lsr w11, w10, #3 */
    /* sub x17, x17, x11 */
    /* and w10, w10, #7 */
    /* ldr x11, [x17] */
    /* mov w3, #1 */
    /* cmp x21, x15 */
    /* b.hs #0xbf750 */
    /* cbz w3, #0xbf750 */
    /* lsl x3, x11, x10 */
    /* lsr x3, x3, x16 */
    /* add x3, x20, x3, lsl #2 */
    /* ldrh w4, [x3] */
    /* strh w4, [x21] */
    /* ldrb w4, [x3, #2] */
    /* add w10, w10, w4 */
    /* ldrb w3, [x3, #3] */
    /* add x3, x21, x3 */
    /* lsl x4, x11, x10 */
    /* lsr x4, x4, x16 */
    /* add x4, x20, x4, lsl #2 */
    /* ldrh w5, [x4] */
    /* strh w5, [x3] */
    /* ldrb w5, [x4, #2] */
    /* add w10, w10, w5 */
    /* ldrb w4, [x4, #3] */
    /* add x3, x3, x4 */
    /* lsl x4, x11, x10 */
    /* lsr x4, x4, x16 */
    /* add x4, x20, x4, lsl #2 */
    /* ldrh w5, [x4] */
    /* strh w5, [x3] */
    /* ldrb w5, [x4, #2] */
    /* add w10, w10, w5 */
    /* ldrb w4, [x4, #3] */
    /* add x3, x3, x4 */
    /* lsl x4, x11, x10 */
    /* lsr x4, x4, x16 */
    /* add x4, x20, x4, lsl #2 */
    /* ldrh w5, [x4] */
    /* strh w5, [x3] */
    /* ldrb w5, [x4, #2] */
    /* ldrb w4, [x4, #3] */
    /* add w10, w10, w5 */
    /* add x21, x3, x4 */
    /* stp x13, x12, [x29, #-0x40] */
    /* cmp w10, #0x40 */
    /* b.ls #0xbf5e8 */
    /* str w10, [sp, #0x20] */
    /* str x11, [sp, #0x18] */
    /* adrp x11, #0xcc2000 */
    /* add x11, x11, #0xea0 */
    /* str x11, [sp, #0x28] */
    /* sub x11, x9, x21 */
    /* cmp x11, #2 */
    /* b.hs #0xbf768 */
    /* branch b #0xbf8c4 */
    /* str x17, [sp, #0x28] */
    /* str w10, [sp, #0x20] */
    /* str x11, [sp, #0x18] */
    /* sub x11, x9, x21 */
    /* cmp x11, #2 */
    /* b.hs #0xbf768 */
    /* branch b #0xbf8c4 */
    /* sub x11, x11, x10, lsr #3 */
    /* str x11, [sp, #0x28] */
    /* and w10, w10, #7 */
    /* str w10, [sp, #0x20] */
    /* ldr x11, [x11] */
    /* str x11, [sp, #0x18] */
    /* sub x11, x9, x21 */
    /* cmp x11, #2 */
    /* b.hs #0xbf768 */
    /* branch b #0xbf8c4 */
    /* str x17, [sp, #0x28] */
    /* str w10, [sp, #0x20] */
    /* str x11, [sp, #0x18] */
    /* sub x11, x9, x21 */
    /* cmp x11, #2 */
    /* b.lo #0xbf8c4 */
    /* sub x11, x9, #2 */
    /* neg w12, w8 */
    /* and w12, w12, #0x3f */
    /* sub x13, x29, #0x40 */
    /* sub x14, x29, #0x38 */
    /* stp x14, x13, [x29, #-0x40] */
    /* cmp w10, #0x40 */
    /* b.hi #0xbf854 */
    /* sub x15, x29, #0x30 */
    /* sub x16, x29, #0x28 */
    /* ldr x17, [sp, #0x28] */
    /* ldr x0, [sp, #0x38] */
    /* cmp x17, x0 */
    /* b.hs #0xbf7e8 */
    /* ldr x0, [sp, #0x30] */
    /* cmp x17, x0 */
    /* b.eq #0xbf864 */
    /* lsr w1, w10, #3 */
    /* sub x2, x17, x1 */
    /* sub w3, w17, w0 */
    /* cmp x2, x0 */
    /* cset w0, hs */
    /* csel w1, w1, w3, hs */
    /* sub x17, x17, x1 */
    /* str x17, [sp, #0x28] */
    /* sub w10, w10, w1, lsl #3 */
    /* str w10, [sp, #0x20] */
    /* ldr x17, [x17] */
    /* str x17, [sp, #0x18] */
    /* cmp x21, x11 */
    /* b.ls #0xbf814 */
    /* branch b #0xbf864 */
    /* stp x16, x15, [x29, #-0x30] */
    /* lsr w0, w10, #3 */
    /* sub x17, x17, x0 */
    /* str x17, [sp, #0x28] */
    /* and w10, w10, #7 */
    /* str w10, [sp, #0x20] */
    /* ldr x17, [x17] */
    /* str x17, [sp, #0x18] */
    /* mov w0, #1 */
    /* cmp x21, x11 */
    /* b.hi #0xbf864 */
    /* tbz w0, #0, #0xbf864 */
    /* ldr x17, [sp, #0x18] */
    /* lsl x10, x17, x10 */
    /* lsr x10, x10, x12 */
    /* add x17, x20, x10, lsl #2 */
    /* ldrh w10, [x17] */
    /* strh w10, [x21] */
    /* ldrb w10, [x17, #2] */
    /* ldr w0, [sp, #0x20] */
    /* add w10, w0, w10 */
    /* str w10, [sp, #0x20] */
    /* ldrb w17, [x17, #3] */
    /* add x21, x21, x17 */
    /* stp x14, x13, [x29, #-0x40] */
    /* cmp w10, #0x40 */
    /* b.ls #0xbf790 */
    /* adrp x13, #0xcc2000 */
    /* add x13, x13, #0xea0 */
    /* str x13, [sp, #0x28] */
    /* branch b #0xbf898 */
    /* branch b #0xbf898 */
    /* ldr x13, [sp, #0x18] */
    /* lsl x10, x13, x10 */
    /* lsr x10, x10, x12 */
    /* add x13, x20, x10, lsl #2 */
    /* ldrh w10, [x13] */
    /* strh w10, [x21] */
    /* ldrb w10, [x13, #2] */
    /* ldr w14, [sp, #0x20] */
    /* add w10, w14, w10 */
    /* str w10, [sp, #0x20] */
    /* ldrb w13, [x13, #3] */
    /* add x21, x21, x13 */
    /* cmp x21, x11 */
    /* b.ls #0xbf868 */
    /* cmp x21, x9 */
    /* b.lo #0xbf8cc */
    /* branch b #0xbf928 */
    /* adrp x11, #0xcc2000 */
    /* add x11, x11, #0xea0 */
    /* str x11, [sp, #0x28] */
    /* sub x11, x9, x21 */
    /* cmp x11, #2 */
    /* b.hs #0xbf768 */
    /* cmp x21, x9 */
    /* b.hs #0xbf928 */
    /* ldr x9, [sp, #0x18] */
    /* lsl x9, x9, x10 */
    /* neg w8, w8 */
    /* lsr x8, x9, x8 */
    /* add x8, x20, x8, lsl #2 */
    /* ldrb w9, [x8] */
    /* strb w9, [x21] */
    /* ldrb w9, [x8, #3] */
    /* cmp w9, #1 */
    /* b.ne #0xbf904 */
    /* ldrb w8, [x8, #2] */
    /* ldr w9, [sp, #0x20] */
    /* add w8, w9, w8 */
    /* branch b #0xbf924 */
    /* ldr w9, [sp, #0x20] */
    /* cmp w9, #0x3f */
    /* b.hi #0xbf928 */
    /* ldrb w8, [x8, #2] */
    /* add w8, w9, w8 */
    /* cmp w8, #0x40 */
    /* mov w9, #0x40 */
    /* csel w8, w8, w9, lo */
    /* str w8, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* call #0xbfef8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov x8, #-0x14 */
    /* csel x0, x8, x19, eq */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
}
