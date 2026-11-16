/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4063f24 start_va=0x4063f24 image_relative=0x4063f24 bytes=1564 */
void function_4063f24__at_4063f24(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* cbz x4, #0x4064520 */
    /* mov x20, x4 */
    /* mov x26, x3 */
    /* mov x16, x2 */
    /* mov w27, #0xc */
    /* mov x21, #-0x5555555555555556 */
    /* movk x21, #0xaaab */
    /* mov x17, #-1 */
    /* cmp x20, x6 */
    /* b.le #0x4064354 */
    /* cmp x26, x6 */
    /* b.le #0x4064354 */
    /* cbz x26, #0x4064520 */
    /* mov x8, #0 */
    /* ldp w9, w10, [x1] */
    /* neg x19, x26 */
    /* add x23, x0, x8 */
    /* ldp w11, w12, [x23] */
    /* cmp w10, w12 */
    /* cset w12, lt */
    /* cmp w9, w11 */
    /* cset w11, lt */
    /* csel w11, w12, w11, eq */
    /* tbnz w11, #0, #0x4063fb4 */
    /* add x8, x8, #0xc */
    /* adds x19, x19, #1 */
    /* b.lo #0x4063f84 */
    /* branch b #0x4064520 */
    /* neg x9, x19 */
    /* cmp x9, x20 */
    /* b.ge #0x4064030 */
    /* add x9, x20, x20, lsr #63 */
    /* asr x4, x9, #1 */
    /* madd x24, x4, x27, x1 */
    /* cmp x23, x1 */
    /* b.eq #0x40640a8 */
    /* add x9, x0, x8 */
    /* sub x10, x1, x0 */
    /* sub x8, x10, x8 */
    /* asr x8, x8, #2 */
    /* mul x11, x8, x21 */
    /* ldp w8, w10, [x24] */
    /* mov x25, x23 */
    /* lsr x12, x11, #1 */
    /* madd x13, x12, x27, x25 */
    /* ldp w14, w15, [x13], #0xc */
    /* cmp w10, w15 */
    /* cset w15, lt */
    /* cmp w8, w14 */
    /* cset w14, lt */
    /* csel w14, w15, w14, eq */
    /* eor x15, x17, x11, lsr #1 */
    /* add x11, x11, x15 */
    /* cmp w14, #0 */
    /* csel x25, x25, x13, ne */
    /* csel x11, x12, x11, ne */
    /* cbnz x11, #0x4063ff0 */
    /* mov x8, x25 */
    /* branch b #0x40640b4 */
    /* cmn x19, #1 */
    /* b.eq #0x40644bc */
    /* add x9, x9, x9, lsr #63 */
    /* asr x3, x9, #1 */
    /* madd x9, x3, x27, x0 */
    /* add x25, x9, x8 */
    /* subs x9, x16, x1 */
    /* b.eq #0x40640c4 */
    /* asr x9, x9, #2 */
    /* mul x10, x9, x21 */
    /* ldr w9, [x25] */
    /* madd x11, x3, x27, x0 */
    /* add x8, x11, x8 */
    /* ldr w8, [x8, #4] */
    /* mov x24, x1 */
    /* lsr x11, x10, #1 */
    /* madd x12, x11, x27, x24 */
    /* ldp w13, w14, [x12], #0xc */
    /* cmp w14, w8 */
    /* cset w14, lt */
    /* cmp w13, w9 */
    /* cset w13, lt */
    /* csel w13, w14, w13, eq */
    /* eor x14, x17, x10, lsr #1 */
    /* add x10, x10, x14 */
    /* cmp w13, #0 */
    /* csel x10, x10, x11, ne */
    /* csel x24, x12, x24, ne */
    /* cbnz x10, #0x406406c */
    /* branch b #0x40640c8 */
    /* add x8, x0, x8 */
    /* mov x9, x8 */
    /* mov x25, x23 */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mul x3, x8, x21 */
    /* branch b #0x40640d4 */
    /* mov x24, x1 */
    /* sub x8, x24, x1 */
    /* asr x8, x8, #2 */
    /* mul x4, x8, x21 */
    /* mov x28, x24 */
    /* cmp x25, x1 */
    /* str x5, [sp, #0x18] */
    /* b.eq #0x40642bc */
    /* mov x28, x25 */
    /* cmp x1, x24 */
    /* b.eq #0x40642bc */
    /* add x8, x25, #0xc */
    /* cmp x8, x1 */
    /* b.eq #0x406417c */
    /* add x12, x1, #0xc */
    /* cmp x12, x24 */
    /* b.eq #0x40641d0 */
    /* sub x9, x1, x25 */
    /* asr x10, x9, #2 */
    /* mul x11, x10, x21 */
    /* sub x10, x24, x1 */
    /* asr x13, x10, #2 */
    /* mul x13, x13, x21 */
    /* cmp x11, x13 */
    /* b.ne #0x4064230 */
    /* ldur x9, [x8, #-0xc] */
    /* ldur w10, [x8, #-4] */
    /* str w10, [sp, #0x28] */
    /* str x9, [sp, #0x20] */
    /* ldur x9, [x12, #-0xc] */
    /* ldur w10, [x12, #-4] */
    /* stur w10, [x8, #-4] */
    /* stur x9, [x8, #-0xc] */
    /* ldr x9, [sp, #0x20] */
    /* ldr w10, [sp, #0x28] */
    /* stur w10, [x12, #-4] */
    /* stur x9, [x12, #-0xc] */
    /* cmp x8, x1 */
    /* b.eq #0x4064174 */
    /* add x9, x12, #0xc */
    /* add x8, x8, #0xc */
    /* cmp x12, x24 */
    /* mov x12, x9 */
    /* b.ne #0x4064128 */
    /* mov x28, x1 */
    /* branch b #0x40642bc */
    /* ldr x9, [x25] */
    /* ldr w10, [x25, #8] */
    /* str w10, [sp, #0x28] */
    /* str x9, [sp, #0x20] */
    /* sub x22, x24, x1 */
    /* mov x0, x25 */
    /* mov x1, x8 */
    /* mov x2, x22 */
    /* mov x28, x16 */
    /* stp x4, x6, [sp, #8] */
    /* mov x26, x3 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldp x4, x6, [sp, #8] */
    /* mov x3, x26 */
    /* mov x16, x28 */
    /* ldp x5, x9, [sp, #0x18] */
    /* add x28, x25, x22 */
    /* ldr w8, [sp, #0x28] */
    /* str x9, [x28] */
    /* str w8, [x28, #8] */
    /* branch b #0x40642bc */
    /* mov x8, x24 */
    /* ldr x9, [x8, #-0xc]! */
    /* subs x10, x8, x25 */
    /* ldur w11, [x24, #-4] */
    /* sub x28, x24, x10 */
    /* str w11, [sp, #0x28] */
    /* str x9, [sp, #0x20] */
    /* subs x2, x8, x25 */
    /* b.eq #0x406421c */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* mov x26, x16 */
    /* stp x4, x6, [sp, #8] */
    /* mov x22, x3 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldp x4, x6, [sp, #8] */
    /* mov x3, x22 */
    /* mov x16, x26 */
    /* ldr x5, [sp, #0x18] */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* str w9, [x25, #8] */
    /* str x8, [x25] */
    /* branch b #0x40642bc */
    /* mov x8, x11 */
    /* mov x12, x8 */
    /* mov x8, x13 */
    /* sdiv x13, x12, x13 */
    /* msub x13, x13, x8, x12 */
    /* cbnz x13, #0x4064234 */
    /* madd x8, x8, x27, x25 */
    /* ldr x12, [x8, #-0xc]! */
    /* ldr w13, [x8, #8] */
    /* str w13, [sp, #0x28] */
    /* str x12, [sp, #0x20] */
    /* add x13, x8, x9 */
    /* mov x12, x8 */
    /* mov x14, x12 */
    /* mov x12, x13 */
    /* ldr x13, [x13] */
    /* ldr w15, [x12, #8] */
    /* str w15, [x14, #8] */
    /* str x13, [x14] */
    /* sub x13, x24, x12 */
    /* asr x13, x13, #2 */
    /* mul x13, x13, x21 */
    /* subs x13, x11, x13 */
    /* madd x13, x13, x27, x25 */
    /* add x14, x12, x9 */
    /* csel x13, x14, x13, lt */
    /* cmp x13, x8 */
    /* b.ne #0x4064264 */
    /* ldr x13, [sp, #0x20] */
    /* ldr w14, [sp, #0x28] */
    /* str w14, [x12, #8] */
    /* str x13, [x12] */
    /* cmp x8, x25 */
    /* b.ne #0x406424c */
    /* add x28, x25, x10 */
    /* add x8, x3, x19 */
    /* neg x26, x8 */
    /* sub x22, x20, x4 */
    /* add x8, x3, x4 */
    /* sub x9, x20, x8 */
    /* sub x9, x9, x19 */
    /* cmp x8, x9 */
    /* b.ge #0x4064300 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x28 */
    /* mov x19, x6 */
    /* mov x20, x16 */
    /* call #0x4063f24; ABI effects unresolved */
    /* mov x16, x20 */
    /* mov x23, x28 */
    /* branch b #0x4064334 */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* mov x2, x16 */
    /* mov x20, x3 */
    /* mov x3, x26 */
    /* mov x26, x4 */
    /* mov x4, x22 */
    /* mov x19, x6 */
    /* call #0x4063f24; ABI effects unresolved */
    /* mov x24, x25 */
    /* mov x22, x26 */
    /* mov x26, x20 */
    /* mov x16, x28 */
    /* mov x20, x22 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* ldr x5, [sp, #0x18] */
    /* mov x6, x19 */
    /* mov x17, #-1 */
    /* cbnz x22, #0x4063f64 */
    /* branch b #0x4064520 */
    /* cmp x26, x20 */
    /* b.le #0x40643f4 */
    /* cmp x1, x16 */
    /* b.eq #0x4064520 */
    /* mov x8, #0 */
    /* add x9, x5, x8 */
    /* add x10, x1, x8 */
    /* ldr x11, [x10] */
    /* ldr w10, [x10, #8] */
    /* str w10, [x9, #8] */
    /* str x11, [x9] */
    /* add x8, x8, #0xc */
    /* add x9, x1, x8 */
    /* cmp x9, x16 */
    /* b.ne #0x4064368 */
    /* add x8, x5, x8 */
    /* cmp x1, x0 */
    /* b.eq #0x40644f4 */
    /* mov x9, x8 */
    /* ldr w10, [x9, #-0xc]! */
    /* mov x11, x1 */
    /* ldr w12, [x11, #-0xc]! */
    /* ldur w13, [x8, #-8] */
    /* ldur w14, [x1, #-8] */
    /* cmp w13, w14 */
    /* cset w13, lt */
    /* cmp w10, w12 */
    /* cset w10, lt */
    /* csel w10, w13, w10, eq */
    /* cmp w10, #0 */
    /* csel x10, x11, x9, ne */
    /* ldr w12, [x10, #8] */
    /* ldr x10, [x10] */
    /* str x10, [x16, #-0xc]! */
    /* csel x1, x11, x1, ne */
    /* csel x8, x8, x9, ne */
    /* str w12, [x16, #8] */
    /* cmp x8, x5 */
    /* b.ne #0x4064394 */
    /* branch b #0x4064520 */
    /* cmp x0, x1 */
    /* b.eq #0x4064520 */
    /* neg x8, x5 */
    /* mov x9, x5 */
    /* mov x10, x0 */
    /* ldr x11, [x10] */
    /* ldr w12, [x10, #8] */
    /* str w12, [x9, #8] */
    /* str x11, [x9], #0xc */
    /* add x10, x10, #0xc */
    /* sub x8, x8, #0xc */
    /* cmp x10, x1 */
    /* b.ne #0x4064408 */
    /* branch b #0x4064488 */
    /* ldp w10, w11, [x1] */
    /* ldp w12, w13, [x5] */
    /* cmp w11, w13 */
    /* cset w11, lt */
    /* cmp w10, w12 */
    /* cset w10, lt */
    /* csel w10, w11, w10, eq */
    /* cmp w10, #1 */
    /* b.ne #0x4064468 */
    /* ldr x10, [x1] */
    /* ldr w11, [x1, #8] */
    /* str w11, [x0, #8] */
    /* str x10, [x0] */
    /* add x1, x1, #0xc */
    /* branch b #0x406447c */
    /* ldr x10, [x5] */
    /* ldr w11, [x5, #8] */
    /* str w11, [x0, #8] */
    /* str x10, [x0] */
    /* add x5, x5, #0xc */
    /* add x0, x0, #0xc */
    /* cmp x9, x5 */
    /* b.eq #0x4064520 */
    /* cmp x1, x16 */
    /* b.ne #0x406442c */
    /* add x8, x5, x8 */
    /* neg x2, x8 */
    /* mov x1, x5 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x4b98ef0 */
    /* add x8, x0, x8 */
    /* ldr x9, [x8] */
    /* ldr w10, [x8, #8] */
    /* str w10, [sp, #0x28] */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [x1] */
    /* ldr w10, [x1, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* str w9, [x1, #8] */
    /* str x8, [x1] */
    /* branch b #0x4064520 */
    /* cmp x8, x5 */
    /* b.eq #0x4064520 */
    /* mov x9, #-0xc */
    /* ldr x10, [x8, #-0xc]! */
    /* add x11, x16, x9 */
    /* ldr w12, [x8, #8] */
    /* str w12, [x11, #8] */
    /* str x10, [x11] */
    /* sub x9, x9, #0xc */
    /* cmp x8, x5 */
    /* b.ne #0x4064500 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
