/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a4f3c start_va=0x46a4f3c image_relative=0x46a4f3c bytes=1784 */
void function_46a4f3c__at_46a4f3c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* sub x20, x1, x1, lsr #2 */
    /* mov x0, x2 */
    /* mov x1, x20 */
    /* call #0x45d8f34; ABI effects unresolved */
    /* ldrsb w9, [x19, #0x17] */
    /* adrp x8, #0x50e5000 */
    /* add x8, x8, #0xa48 */
    /* tbnz w9, #0x1f, #0x46a4fa4 */
    /* mov x10, x19 */
    /* cmp x23, #4 */
    /* b.hs #0x46a4fb4 */
    /* mov w13, #0 */
    /* mov x1, #0 */
    /* mov w0, #0 */
    /* mov w9, #0 */
    /* mov x10, x19 */
    /* branch b #0x46a5370 */
    /* ldr x10, [x19] */
    /* cbz x10, #0x46a5154 */
    /* cmp x23, #3 */
    /* b.ls #0x46a52c8 */
    /* mov w15, #0 */
    /* mov w16, #0 */
    /* mov w11, #0 */
    /* mov x1, #0 */
    /* ldrb w9, [x22] */
    /* cbz x9, #0x46a5010 */
    /* ldrb w12, [x22, #1] */
    /* cbz x12, #0x46a5010 */
    /* ldrb w13, [x22, #2] */
    /* cbz x13, #0x46a5010 */
    /* ldrsb w9, [x21, x9] */
    /* ldrsb w12, [x21, x12] */
    /* lsl w12, w12, #0xc */
    /* ldrsb w13, [x21, x13] */
    /* orr w9, w12, w9, lsl #18 */
    /* orr w9, w9, w13, lsl #6 */
    /* ldrb w12, [x22, #3] */
    /* ldrsb w12, [x21, x12] */
    /* orr w15, w9, w12 */
    /* tbnz w15, #0x1f, #0x46a5010 */
    /* sub x23, x23, #4 */
    /* add x22, x22, #4 */
    /* branch b #0x46a50e4 */
    /* mov x16, #0 */
    /* sub x14, x23, #4 */
    /* mov x13, #-2 */
    /* mov x17, x22 */
    /* mov x12, x23 */
    /* ldrb w2, [x17], #1 */
    /* ldrsb w9, [x21, x2] */
    /* tbz w9, #0x1f, #0x46a5070 */
    /* sub x12, x12, #1 */
    /* ldrb w11, [x8, x2] */
    /* tbz w11, #3, #0x46a5134 */
    /* add x16, x16, #1 */
    /* sub x13, x13, #1 */
    /* sub x14, x14, #1 */
    /* cmp x12, #3 */
    /* b.hi #0x46a5024 */
    /* branch b #0x46a5134 */
    /* ldrb w17, [x8, x15] */
    /* add x16, x16, #1 */
    /* tbz w17, #3, #0x46a52dc */
    /* sub x13, x13, #1 */
    /* sub x14, x14, #1 */
    /* cmp x12, #2 */
    /* b.ls #0x46a52dc */
    /* add x17, x22, x16 */
    /* add x12, x23, x13 */
    /* ldrb w15, [x17, #1] */
    /* ldrsb w11, [x21, x15] */
    /* tbnz w11, #0x1f, #0x46a5054 */
    /* orr w9, w11, w9, lsl #6 */
    /* add x22, x17, #2 */
    /* ldrb w15, [x22], #1 */
    /* ldrsb w11, [x21, x15] */
    /* tbz w11, #0x1f, #0x46a50b4 */
    /* sub x12, x12, #1 */
    /* ldrb w13, [x8, x15] */
    /* tbz w13, #3, #0x46a5310 */
    /* sub x14, x14, #1 */
    /* cmp x12, #1 */
    /* b.hi #0x46a508c */
    /* branch b #0x46a5310 */
    /* orr w9, w11, w9, lsl #6 */
    /* ldrb w16, [x22], #1 */
    /* ldrsb w11, [x21, x16] */
    /* tbz w11, #0x1f, #0x46a50dc */
    /* ldrb w13, [x8, x16] */
    /* subs x14, x14, #1 */
    /* cset w12, hs */
    /* tbz w13, #3, #0x46a5344 */
    /* tbnz w12, #0, #0x46a50b8 */
    /* branch b #0x46a5344 */
    /* orr w15, w11, w9, lsl #6 */
    /* mov x23, x14 */
    /* add x9, x1, #3 */
    /* cmp x9, x20 */
    /* b.hi #0x46a5544 */
    /* add x12, x10, x1 */
    /* rev w13, w15 */
    /* lsr w13, w13, #0x10 */
    /* sturh w13, [x12, #1] */
    /* lsr w15, w15, #0x10 */
    /* strb w15, [x12] */
    /* mov x1, x9 */
    /* cmp x23, #3 */
    /* b.hi #0x46a4fc4 */
    /* mov w13, #0 */
    /* mov w0, #0 */
    /* mov x1, x9 */
    /* mov x14, x16 */
    /* mov x9, x15 */
    /* mov x12, x23 */
    /* tbz w11, #0x1f, #0x46a5358 */
    /* branch b #0x46a546c */
    /* mov w13, #0 */
    /* mov w0, #0 */
    /* mov x11, x9 */
    /* mov x14, x2 */
    /* mov x9, x15 */
    /* mov x22, x17 */
    /* tbz w11, #0x1f, #0x46a5358 */
    /* branch b #0x46a546c */
    /* cmp x23, #4 */
    /* b.lo #0x46a52f8 */
    /* mov w9, #0 */
    /* mov w14, #0 */
    /* mov w11, #0 */
    /* mov x1, #0 */
    /* ldrb w10, [x22] */
    /* cbz x10, #0x46a51d4 */
    /* ldrb w12, [x22, #1] */
    /* cbz x12, #0x46a51d4 */
    /* ldrb w13, [x22, #2] */
    /* cbz x13, #0x46a51d4 */
    /* ldrsb w9, [x21, x10] */
    /* ldrsb w10, [x21, x12] */
    /* lsl w10, w10, #0xc */
    /* ldrsb w12, [x21, x13] */
    /* orr w9, w10, w9, lsl #18 */
    /* orr w9, w9, w12, lsl #6 */
    /* ldrb w10, [x22, #3] */
    /* ldrsb w10, [x21, x10] */
    /* orr w9, w9, w10 */
    /* tbnz w9, #0x1f, #0x46a51d4 */
    /* sub x12, x23, #4 */
    /* add x22, x22, #4 */
    /* mov x10, #0 */
    /* mov w0, #0 */
    /* add x1, x1, #3 */
    /* mov w13, #1 */
    /* mov x23, x12 */
    /* cmp x12, #3 */
    /* b.hi #0x46a516c */
    /* branch b #0x46a5354 */
    /* mov x13, #0 */
    /* sub x14, x23, #2 */
    /* sub x10, x23, #3 */
    /* sub x12, x23, #4 */
    /* mov x15, x22 */
    /* mov x16, x23 */
    /* ldrb w17, [x15], #1 */
    /* ldrsb w11, [x21, x17] */
    /* tbz w11, #0x1f, #0x46a5244 */
    /* sub x16, x16, #1 */
    /* ldrb w0, [x8, x17] */
    /* tbz w0, #3, #0x46a5324 */
    /* add x13, x13, #1 */
    /* sub x14, x14, #1 */
    /* sub x10, x10, #1 */
    /* sub x12, x12, #1 */
    /* cmp x16, #3 */
    /* b.hi #0x46a51ec */
    /* branch b #0x46a5324 */
    /* ldrb w16, [x8, x15] */
    /* add x13, x13, #1 */
    /* tbz w16, #3, #0x46a543c */
    /* sub x16, x14, #1 */
    /* sub x10, x10, #1 */
    /* sub x12, x12, #1 */
    /* cmp x14, #2 */
    /* mov x14, x16 */
    /* b.ls #0x46a543c */
    /* add x16, x22, x13 */
    /* ldrb w15, [x16, #1] */
    /* ldrsb w11, [x21, x15] */
    /* tbnz w11, #0x1f, #0x46a5220 */
    /* add x13, x16, #2 */
    /* mov x22, x13 */
    /* ldrb w14, [x22], #1 */
    /* ldrsb w11, [x21, x14] */
    /* tbz w11, #0x1f, #0x46a528c */
    /* ldrb w13, [x8, x14] */
    /* sub x15, x10, #1 */
    /* tbz w13, #3, #0x46a5458 */
    /* sub x12, x12, #1 */
    /* mov x13, x22 */
    /* cmp x10, #1 */
    /* mov x10, x15 */
    /* b.hi #0x46a525c */
    /* branch b #0x46a5458 */
    /* add x22, x13, #1 */
    /* ldrb w14, [x22], #1 */
    /* ldrsb w11, [x21, x14] */
    /* tbz w11, #0x1f, #0x46a51b4 */
    /* ldrb w13, [x8, x14] */
    /* subs x12, x12, #1 */
    /* cset w10, hs */
    /* tbz w13, #3, #0x46a52b0 */
    /* tbnz w10, #0, #0x46a5290 */
    /* mov x10, #0 */
    /* add x12, x12, #1 */
    /* mov w0, #3 */
    /* mov w13, #1 */
    /* tbz w11, #0x1f, #0x46a5358 */
    /* branch b #0x46a546c */
    /* mov w13, #0 */
    /* mov x1, #0 */
    /* mov w0, #0 */
    /* mov w9, #0 */
    /* branch b #0x46a5370 */
    /* mov w13, #0 */
    /* add x12, x22, x16 */
    /* add x22, x12, #1 */
    /* mvn x12, x16 */
    /* add x12, x12, x23 */
    /* mov w0, #1 */
    /* branch b #0x46a5318 */
    /* mov x10, #0 */
    /* mov x1, #0 */
    /* mov w0, #0 */
    /* mov w9, #0 */
    /* mov w13, #1 */
    /* branch b #0x46a5370 */
    /* mov w13, #0 */
    /* mov w0, #2 */
    /* mov x14, x15 */
    /* tbz w11, #0x1f, #0x46a5358 */
    /* branch b #0x46a546c */
    /* mov x10, #0 */
    /* mov w0, #0 */
    /* mov w13, #1 */
    /* mov x14, x17 */
    /* mov x22, x15 */
    /* mov x12, x16 */
    /* tbz w11, #0x1f, #0x46a5358 */
    /* branch b #0x46a546c */
    /* mov w13, #0 */
    /* add x12, x14, #1 */
    /* mov w0, #3 */
    /* mov x14, x16 */
    /* tbnz w11, #0x1f, #0x46a546c */
    /* and w11, w14, #0xff */
    /* cmp w11, #0x2e */
    /* b.eq #0x46a5480 */
    /* cmp w11, #0x3d */
    /* b.eq #0x46a5480 */
    /* mov x23, x12 */
    /* mov x12, x1 */
    /* mov x2, x9 */
    /* mov x1, x12 */
    /* mov x11, x2 */
    /* mov x12, #0 */
    /* mov x9, x11 */
    /* cmp x23, x12 */
    /* b.eq #0x46a540c */
    /* ldrb w14, [x22, x12] */
    /* ldrsb w11, [x21, x14] */
    /* tbz w11, #0x1f, #0x46a53ac */
    /* ldrb w11, [x8, x14] */
    /* add x12, x12, #1 */
    /* tbnz w11, #3, #0x46a5388 */
    /* branch b #0x46a5418 */
    /* orr w11, w11, w9, lsl #6 */
    /* add w0, w0, #1 */
    /* add x14, x22, x12 */
    /* add x22, x14, #1 */
    /* mvn x12, x12 */
    /* add x23, x12, x23 */
    /* cmp w0, #4 */
    /* b.ne #0x46a5380 */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* add x12, x1, #3 */
    /* tbnz w13, #0, #0x46a5378 */
    /* cmp x12, x20 */
    /* b.hi #0x46a5544 */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* lsl w9, w9, #6 */
    /* add x14, x10, x1 */
    /* strb w11, [x14, #2] */
    /* lsr w11, w9, #8 */
    /* strb w11, [x14, #1] */
    /* lsr w9, w9, #0x10 */
    /* strb w9, [x14] */
    /* branch b #0x46a5378 */
    /* mov x12, #0 */
    /* add x11, x22, x23 */
    /* branch b #0x46a5488 */
    /* add x11, x22, x12 */
    /* sub x11, x11, #1 */
    /* sub x12, x23, x12 */
    /* add x12, x12, #1 */
    /* cmp w14, #0x2e */
    /* b.eq #0x46a5488 */
    /* cmp w14, #0x3d */
    /* b.eq #0x46a5488 */
    /* branch b #0x46a5544 */
    /* mov x10, #0 */
    /* add x12, x22, x13 */
    /* add x22, x12, #1 */
    /* mvn x12, x13 */
    /* add x12, x12, x23 */
    /* mov w13, #1 */
    /* branch b #0x46a52f0 */
    /* mov x10, #0 */
    /* add x12, x15, #1 */
    /* mov w0, #2 */
    /* mov w13, #1 */
    /* tbz w11, #0x1f, #0x46a5358 */
    /* and w11, w14, #0xff */
    /* cmp w11, #0x2e */
    /* b.eq #0x46a5480 */
    /* cmp w11, #0x3d */
    /* b.ne #0x46a5594 */
    /* add x12, x12, #1 */
    /* sub x11, x22, #1 */
    /* cmp w0, #1 */
    /* b.gt #0x46a54a0 */
    /* cbz w0, #0x46a54d0 */
    /* cmp w0, #1 */
    /* b.eq #0x46a5544 */
    /* branch b #0x46a55a8 */
    /* cmp w0, #3 */
    /* b.eq #0x46a54d8 */
    /* cmp w0, #2 */
    /* b.ne #0x46a55a8 */
    /* add x14, x1, #1 */
    /* tbnz w13, #0, #0x46a54c8 */
    /* cmp x14, x20 */
    /* b.hi #0x46a5544 */
    /* lsr w9, w9, #4 */
    /* strb w9, [x10, x1] */
    /* mov w9, #-3 */
    /* branch b #0x46a5500 */
    /* mov w9, #-1 */
    /* branch b #0x46a5504 */
    /* add x14, x1, #2 */
    /* tbnz w13, #0, #0x46a54fc */
    /* cmp x14, x20 */
    /* b.hi #0x46a5544 */
    /* lsr w13, w9, #2 */
    /* add x10, x10, x1 */
    /* strb w13, [x10, #1] */
    /* lsr w9, w9, #0xa */
    /* strb w9, [x10] */
    /* mov w9, #-2 */
    /* mov x1, x14 */
    /* mov w10, #0 */
    /* cbz x12, #0x46a553c */
    /* ldrb w13, [x11] */
    /* cmp w13, #0x3d */
    /* b.eq #0x46a5520 */
    /* cmp w13, #0x2e */
    /* b.ne #0x46a5528 */
    /* add w10, w10, #1 */
    /* branch b #0x46a5530 */
    /* ldrb w13, [x8, w13, uxtw] */
    /* tbz w13, #3, #0x46a5544 */
    /* add x11, x11, #1 */
    /* subs x12, x12, #1 */
    /* b.ne #0x46a550c */
    /* tst w10, w9 */
    /* b.eq #0x46a5570 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x46a555c */
    /* mov w0, #0 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x17] */
    /* branch b #0x46a5580 */
    /* mov w0, #0 */
    /* ldr x8, [x19] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #8] */
    /* branch b #0x46a5580 */
    /* mov x0, x19 */
    /* mov x2, #-1 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x11, x14 */
    /* and x11, x11, #0xff */
    /* ldrb w11, [x8, x11] */
    /* tbnz w11, #3, #0x46a5358 */
    /* branch b #0x46a5544 */
    /* call #0x4b7732c; ABI effects unresolved */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x0, x1 */
    /* mov x1, x3 */
    /* call #0x46a9090; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x45d8f34; ABI effects unresolved */
    /* ldrsb x3, [x19, #0x17] */
    /* tbnz x3, #0x3f, #0x46a55fc */
    /* mov x2, x19 */
    /* branch b #0x46a5600 */
    /* ldp x2, x3, [x19] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x4, x20 */
    /* mov x5, x21 */
    /* call #0x46a90dc; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, #-1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4b97c84 */
}
