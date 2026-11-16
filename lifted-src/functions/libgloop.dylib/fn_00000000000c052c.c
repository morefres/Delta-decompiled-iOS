/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c052c start_va=0xc052c image_relative=0xc052c bytes=1200 */
void function_c052c__at_c052c(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x21, x4 */
    /* mov x4, x3 */
    /* mov x3, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x5, x21 */
    /* call #0xc3c84; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0xc09bc */
    /* cbz x0, #0xc09bc */
    /* add x22, x21, #4 */
    /* bic x8, x24, x24, asr #63 */
    /* add x23, x20, x8 */
    /* add x19, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0xc37b4; ABI effects unresolved */
    /* mov x21, #0 */
    /* str x24, [sp] */
    /* add x8, x24, #3 */
    /* lsr x24, x8, #2 */
    /* add x25, x19, #0x20 */
    /* sub x28, x29, #0x78 */
    /* sub x26, x29, #0x70 */
    /* sub x27, x29, #0x68 */
    /* sub x19, x29, #0x60 */
    /* sub x8, x23, x20 */
    /* add x9, x20, x24 */
    /* cmp x24, x8 */
    /* csel x20, x23, x9, hi */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x40 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0xc44d0; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0xc09bc */
    /* ldr x8, [x25, x21, lsl #3] */
    /* mov x9, x8 */
    /* sub x10, x29, #0x88 */
    /* stur x10, [x29, #-0x80] */
    /* sub x10, x29, #0x80 */
    /* stur x10, [x29, #-0x88] */
    /* sub x10, x20, x8 */
    /* cmp x10, #8 */
    /* b.lo #0xc0784 */
    /* ldr w10, [sp, #0x20] */
    /* ldr x12, [sp, #0x18] */
    /* stp x26, x28, [x29, #-0x78] */
    /* cmp w10, #0x40 */
    /* b.hi #0xc0760 */
    /* ldp x15, x11, [sp, #0x30] */
    /* sub x14, x20, #9 */
    /* ldr x13, [sp, #0x28] */
    /* cmp x13, x11 */
    /* b.hs #0xc067c */
    /* cmp x13, x15 */
    /* b.eq #0xc07d4 */
    /* lsr w12, w10, #3 */
    /* sub x16, x13, x12 */
    /* sub w17, w13, w15 */
    /* cmp x16, x15 */
    /* cset w16, hs */
    /* csel w12, w12, w17, hs */
    /* sub x13, x13, x12 */
    /* sub w10, w10, w12, lsl #3 */
    /* ldr x12, [x13] */
    /* cmp x9, x14 */
    /* b.lo #0xc069c */
    /* branch b #0xc07d4 */
    /* stp x19, x27, [x29, #-0x68] */
    /* lsr w12, w10, #3 */
    /* sub x13, x13, x12 */
    /* and w10, w10, #7 */
    /* ldr x12, [x13] */
    /* mov w16, #1 */
    /* cmp x9, x14 */
    /* b.hs #0xc07d4 */
    /* cbz w16, #0xc07d4 */
    /* lsl x16, x12, x10 */
    /* lsr x16, x16, #0x35 */
    /* add x16, x22, x16, lsl #2 */
    /* ldrh w17, [x16] */
    /* strh w17, [x9] */
    /* ldrb w17, [x16, #2] */
    /* add w10, w10, w17 */
    /* ldrb w16, [x16, #3] */
    /* add x9, x9, x16 */
    /* lsl x16, x12, x10 */
    /* lsr x16, x16, #0x35 */
    /* add x16, x22, x16, lsl #2 */
    /* ldrh w17, [x16] */
    /* strh w17, [x9] */
    /* ldrb w17, [x16, #2] */
    /* add w10, w10, w17 */
    /* ldrb w16, [x16, #3] */
    /* add x9, x9, x16 */
    /* lsl x16, x12, x10 */
    /* lsr x16, x16, #0x35 */
    /* add x16, x22, x16, lsl #2 */
    /* ldrh w17, [x16] */
    /* strh w17, [x9] */
    /* ldrb w17, [x16, #2] */
    /* add w10, w10, w17 */
    /* ldrb w16, [x16, #3] */
    /* add x9, x9, x16 */
    /* lsl x16, x12, x10 */
    /* lsr x16, x16, #0x35 */
    /* add x16, x22, x16, lsl #2 */
    /* ldrh w17, [x16] */
    /* strh w17, [x9] */
    /* ldrb w17, [x16, #2] */
    /* add w10, w10, w17 */
    /* ldrb w16, [x16, #3] */
    /* add x9, x9, x16 */
    /* lsl x16, x12, x10 */
    /* lsr x16, x16, #0x35 */
    /* add x16, x22, x16, lsl #2 */
    /* ldrh w17, [x16] */
    /* strh w17, [x9] */
    /* ldrb w17, [x16, #2] */
    /* ldrb w16, [x16, #3] */
    /* add w10, w10, w17 */
    /* add x9, x9, x16 */
    /* stp x26, x28, [x29, #-0x78] */
    /* cmp w10, #0x40 */
    /* b.ls #0xc063c */
    /* str w10, [sp, #0x20] */
    /* str x12, [sp, #0x18] */
    /* adrp x11, #0xcc2000 */
    /* add x11, x11, #0xea0 */
    /* str x11, [sp, #0x28] */
    /* sub x11, x20, x9 */
    /* cmp x11, #2 */
    /* b.hs #0xc0818 */
    /* branch b #0xc09a4 */
    /* stp x26, x28, [x29, #-0x78] */
    /* ldr w10, [sp, #0x20] */
    /* cmp w10, #0x41 */
    /* b.hs #0xc098c */
    /* ldr x11, [sp, #0x28] */
    /* ldr x12, [sp, #0x38] */
    /* cmp x11, x12 */
    /* b.hs #0xc07f0 */
    /* ldr x12, [sp, #0x30] */
    /* cmp x11, x12 */
    /* b.eq #0xc080c */
    /* lsr x13, x10, #3 */
    /* sub x14, x11, x13 */
    /* sub w15, w11, w12 */
    /* cmp x14, x12 */
    /* csel w12, w15, w13, lo */
    /* sub x11, x11, x12 */
    /* str x11, [sp, #0x28] */
    /* sub w10, w10, w12, lsl #3 */
    /* branch b #0xc0800 */
    /* str x13, [sp, #0x28] */
    /* str w10, [sp, #0x20] */
    /* str x12, [sp, #0x18] */
    /* sub x11, x20, x9 */
    /* cmp x11, #2 */
    /* b.hs #0xc0818 */
    /* branch b #0xc09a4 */
    /* stp x19, x27, [x29, #-0x68] */
    /* sub x11, x11, x10, lsr #3 */
    /* str x11, [sp, #0x28] */
    /* and w10, w10, #7 */
    /* str w10, [sp, #0x20] */
    /* ldr x11, [x11] */
    /* str x11, [sp, #0x18] */
    /* sub x11, x20, x9 */
    /* cmp x11, #2 */
    /* b.lo #0xc09a4 */
    /* sub x11, x20, #2 */
    /* stp x26, x28, [x29, #-0x78] */
    /* cmp w10, #0x40 */
    /* b.hi #0xc08ec */
    /* ldr x12, [sp, #0x28] */
    /* ldr x13, [sp, #0x38] */
    /* cmp x12, x13 */
    /* b.hs #0xc0880 */
    /* ldr x13, [sp, #0x30] */
    /* cmp x12, x13 */
    /* b.eq #0xc08f8 */
    /* lsr w14, w10, #3 */
    /* sub x15, x12, x14 */
    /* sub w16, w12, w13 */
    /* cmp x15, x13 */
    /* cset w13, hs */
    /* csel w14, w14, w16, hs */
    /* sub x12, x12, x14 */
    /* str x12, [sp, #0x28] */
    /* sub w10, w10, w14, lsl #3 */
    /* str w10, [sp, #0x20] */
    /* ldr x12, [x12] */
    /* str x12, [sp, #0x18] */
    /* cmp x9, x11 */
    /* b.ls #0xc08ac */
    /* branch b #0xc0900 */
    /* stp x19, x27, [x29, #-0x68] */
    /* lsr w13, w10, #3 */
    /* sub x12, x12, x13 */
    /* str x12, [sp, #0x28] */
    /* and w10, w10, #7 */
    /* str w10, [sp, #0x20] */
    /* ldr x12, [x12] */
    /* str x12, [sp, #0x18] */
    /* mov w13, #1 */
    /* cmp x9, x11 */
    /* b.hi #0xc0900 */
    /* tbz w13, #0, #0xc0900 */
    /* ldr x12, [sp, #0x18] */
    /* lsl x10, x12, x10 */
    /* lsr x10, x10, #0x35 */
    /* add x12, x22, x10, lsl #2 */
    /* ldrh w10, [x12] */
    /* strh w10, [x9] */
    /* ldrb w10, [x12, #2] */
    /* ldr w13, [sp, #0x20] */
    /* add w10, w13, w10 */
    /* str w10, [sp, #0x20] */
    /* ldrb w12, [x12, #3] */
    /* add x9, x9, x12 */
    /* stp x26, x28, [x29, #-0x78] */
    /* cmp w10, #0x40 */
    /* b.ls #0xc0828 */
    /* adrp x12, #0xcc2000 */
    /* add x12, x12, #0xea0 */
    /* str x12, [sp, #0x28] */
    /* mov x12, x10 */
    /* branch b #0xc093c */
    /* mov x12, x10 */
    /* branch b #0xc093c */
    /* ldr x10, [sp, #0x18] */
    /* lsl x10, x10, x12 */
    /* lsr x10, x10, #0x35 */
    /* add x10, x22, x10, lsl #2 */
    /* ldrh w12, [x10] */
    /* strh w12, [x9] */
    /* ldrb w12, [x10, #2] */
    /* ldr w13, [sp, #0x20] */
    /* add w12, w13, w12 */
    /* str w12, [sp, #0x20] */
    /* ldrb w10, [x10, #3] */
    /* add x9, x9, x10 */
    /* mov x10, x12 */
    /* cmp x9, x11 */
    /* b.ls #0xc0908 */
    /* cmp x9, x20 */
    /* b.hs #0xc0964 */
    /* ldr x11, [sp, #0x18] */
    /* lsl x10, x11, x10 */
    /* lsr x10, x10, #0x33 */
    /* and x10, x10, #0x1ffc */
    /* ldrb w10, [x22, x10] */
    /* strb w10, [x9], #1 */
    /* sub x8, x9, x8 */
    /* ldr x9, [x25, x21, lsl #3] */
    /* add x8, x9, x8 */
    /* str x8, [x25, x21, lsl #3] */
    /* cmp x8, x20 */
    /* b.ne #0xc09b0 */
    /* add x21, x21, #1 */
    /* cmp x21, #4 */
    /* b.ne #0xc05cc */
    /* branch b #0xc09b8 */
    /* adrp x11, #0xcc2000 */
    /* add x11, x11, #0xea0 */
    /* str x11, [sp, #0x28] */
    /* sub x11, x20, x9 */
    /* cmp x11, #2 */
    /* b.hs #0xc0818 */
    /* cmp x9, x20 */
    /* b.lo #0xc094c */
    /* branch b #0xc0964 */
    /* mov x0, #-0x14 */
    /* branch b #0xc09bc */
    /* ldr x0, [sp] */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
}
