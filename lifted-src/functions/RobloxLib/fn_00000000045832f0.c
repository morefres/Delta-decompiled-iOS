/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45832f0 start_va=0x45832f0 image_relative=0x45832f0 bytes=1944 */
void function_45832f0__at_45832f0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x5 */
    /* mov x21, x4 */
    /* mov x12, x3 */
    /* mov x26, x2 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* ldr x23, [x0, #0x10] */
    /* cbnz x23, #0x4583358 */
    /* mov x20, x12 */
    /* ldr x8, [x24, #0x88] */
    /* cbnz x8, #0x4583348 */
    /* ldurh w8, [x24, #0x27] */
    /* orr w8, w8, #0x80 */
    /* sturh w8, [x24, #0x27] */
    /* mov x0, x24 */
    /* call #0x4531018; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x12, x20 */
    /* ldr w20, [x24, #0x38] */
    /* add w8, w20, #1 */
    /* str w8, [x24, #0x38] */
    /* cbz x12, #0x45833e0 */
    /* ldrb w8, [x22, #5] */
    /* tbz w8, #4, #0x45833e0 */
    /* mov x25, x20 */
    /* mov x20, x23 */
    /* mov x23, x21 */
    /* mov x21, x19 */
    /* ldr x8, [x22, #0x20] */
    /* ldr x28, [x8, #0x18] */
    /* ldr w19, [x28], #8 */
    /* cmp w19, #1 */
    /* b.lt #0x45833c4 */
    /* str x12, [sp, #0x38] */
    /* mov x27, #0 */
    /* ldr x0, [x28] */
    /* call #0x458254c; ABI effects unresolved */
    /* cbnz w0, #0x45833bc */
    /* add x27, x27, #1 */
    /* add x28, x28, #0x18 */
    /* cmp x19, x27 */
    /* b.ne #0x458339c */
    /* mov x27, x19 */
    /* ldr x12, [sp, #0x38] */
    /* branch b #0x45833c8 */
    /* mov w27, #0 */
    /* cmp w27, w19 */
    /* csel x12, xzr, x12, eq */
    /* mov x19, x21 */
    /* mov x21, x23 */
    /* mov x23, x20 */
    /* mov x20, x25 */
    /* ldr w8, [x24, #0x34] */
    /* cbnz w8, #0x4583448 */
    /* ldr w8, [x22, #4] */
    /* mov w9, #0x1040 */
    /* and w8, w8, w9 */
    /* cmp w8, #1, lsl #12 */
    /* b.ne #0x4583448 */
    /* ldr x8, [x22, #0x20] */
    /* ldr x9, [x8, #0x48] */
    /* cbnz x9, #0x4583448 */
    /* ldrb w9, [x8, #4] */
    /* tbnz w9, #3, #0x4583448 */
    /* ldr x9, [x8, #0x58] */
    /* cbnz x9, #0x4583448 */
    /* ldr x9, [x8, #0x28] */
    /* cbnz x9, #0x4583448 */
    /* ldr x9, [x8, #0x20] */
    /* ldr w10, [x9] */
    /* cmp w10, #1 */
    /* b.ne #0x4583448 */
    /* ldurh w10, [x9, #0x21] */
    /* tbnz w10, #2, #0x4583448 */
    /* ldr x25, [x9, #0x18] */
    /* ldrb w9, [x25, #0x3f] */
    /* cmp w9, #1 */
    /* b.ne #0x45836a0 */
    /* tbz w26, #0, #0x45834e4 */
    /* ldrb w8, [x22, #5] */
    /* tbnz w8, #4, #0x45834e4 */
    /* mov x25, x20 */
    /* mov x20, x23 */
    /* mov x23, x21 */
    /* mov x21, x19 */
    /* ldr x19, [x22, #0x10] */
    /* str xzr, [x22, #0x10] */
    /* mov w8, #1 */
    /* adrp x9, #0x4582000 */
    /* add x9, x9, #0x6f0 */
    /* strh w8, [sp, #0x64] */
    /* stp x24, x9, [sp, #0x40] */
    /* adrp x8, #0x4582000 */
    /* add x8, x8, #0x860 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x40 */
    /* mov x1, x22 */
    /* mov x27, x12 */
    /* call #0x4581a90; ABI effects unresolved */
    /* ldrh w8, [sp, #0x64] */
    /* str x19, [x22, #0x10] */
    /* mov x19, x21 */
    /* mov x21, x23 */
    /* cbz w8, #0x45834cc */
    /* mov x12, x27 */
    /* mov x23, x20 */
    /* mov x20, x25 */
    /* ldr x8, [x22, #0x20] */
    /* ldr w8, [x8] */
    /* cmp w8, #2 */
    /* b.gt #0x45834e4 */
    /* ldr w8, [x24, #0x38] */
    /* sub w8, w8, #1 */
    /* str w8, [x24, #0x38] */
    /* mov w0, #5 */
    /* mov w20, #-1 */
    /* branch b #0x4583578 */
    /* ldrh w27, [x24, #0x1c] */
    /* and w8, w26, #2 */
    /* ubfx w3, w26, #1, #1 */
    /* tbnz w26, #2, #0x4583510 */
    /* cbz x12, #0x4583520 */
    /* ldr w9, [x24, #0x3c] */
    /* add w26, w9, #1 */
    /* str w26, [x24, #0x3c] */
    /* str w26, [x12] */
    /* cbz w8, #0x4583528 */
    /* branch b #0x4583548 */
    /* mov w26, #0 */
    /* strh wzr, [x24, #0x1c] */
    /* cbz w8, #0x4583528 */
    /* branch b #0x4583548 */
    /* mov w26, #0 */
    /* cbnz w8, #0x4583548 */
    /* ldrb w8, [x22, #5] */
    /* tbnz w8, #4, #0x4583538 */
    /* mov w3, #0 */
    /* branch b #0x4583548 */
    /* ldr x8, [x22, #0x20] */
    /* ldrb w8, [x8, #4] */
    /* tst w8, #0x20 */
    /* csinc w3, w3, wzr, eq */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x4583be4; ABI effects unresolved */
    /* cbz w26, #0x4583570 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* mov w3, #0 */
    /* call #0x4583b18; ABI effects unresolved */
    /* strh w27, [x24, #0x1c] */
    /* mov w0, #2 */
    /* cbz x21, #0x458367c */
    /* sub w8, w0, #5 */
    /* cmn w8, #3 */
    /* b.hi #0x458367c */
    /* ldr x8, [x22, #0x10] */
    /* ldrb w9, [x8] */
    /* cmp w9, #0xb0 */
    /* b.ne #0x458359c */
    /* ldrb w9, [x8, #2] */
    /* cmp w9, #0x8b */
    /* b.eq #0x45835b4 */
    /* cmp w9, #0xb1 */
    /* b.ne #0x45835d0 */
    /* add x8, x8, #0x20 */
    /* branch b #0x45835bc */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, #0x18 */
    /* ldr x8, [x8] */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.ge #0x45835d4 */
    /* branch b #0x458367c */
    /* mov w9, #1 */
    /* mov x8, #0 */
    /* mov w10, w9 */
    /* add w9, w9, #3 */
    /* and x9, x9, #0xfffffffc */
    /* sub x10, x10, #1 */
    /* dup v0.2d, x10 */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* adrp x10, #0x4bb8000 */
    /* ldr q2, [x10, #0x9b0] */
    /* add x10, x21, #8 */
    /* mov w11, #4 */
    /* dup v3.2d, x11 */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x4583620 */
    /* stur w8, [x10, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x4583634 */
    /* add w11, w8, #1 */
    /* stur w11, [x10, #-4] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w11, v5.h[2] */
    /* tbz w11, #0, #0x4583650 */
    /* add w11, w8, #2 */
    /* str w11, [x10] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w11, v4.h[3] */
    /* tbz w11, #0, #0x4583664 */
    /* add w11, w8, #3 */
    /* str w11, [x10, #4] */
    /* add x8, x8, #4 */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x4583608 */
    /* str w20, [x19] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr x9, [x8, #0x18] */
    /* ldr w27, [x9], #8 */
    /* str x9, [sp, #0x18] */
    /* cmp w27, #1 */
    /* b.lt #0x45836dc */
    /* ldr x9, [sp, #0x18] */
    /* mov x10, x27 */
    /* ldr x11, [x9] */
    /* ldrb w11, [x11] */
    /* cmp w11, #0xa8 */
    /* b.ne #0x4583448 */
    /* add x9, x9, #0x18 */
    /* subs x10, x10, #1 */
    /* b.ne #0x45836bc */
    /* cbz x8, #0x4583448 */
    /* ldr x8, [x25, #0x60] */
    /* str x25, [sp, #0x28] */
    /* mov x28, x12 */
    /* cbz x8, #0x4583710 */
    /* ldr x9, [x24] */
    /* ldr x9, [x9, #0x20] */
    /* add x9, x9, #0x18 */
    /* mov w1, #-1 */
    /* ldr x10, [x9], #0x20 */
    /* add w1, w1, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x45836fc */
    /* branch b #0x4583714 */
    /* mov w1, #-0x8000 */
    /* mov x0, x24 */
    /* str w1, [sp, #0xc] */
    /* call #0x4583ae0; ABI effects unresolved */
    /* cmp w27, #1 */
    /* stp x27, x28, [sp, #0x30] */
    /* b.ne #0x4583798 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8] */
    /* ldrsh w8, [x8, #0x2c] */
    /* ldr x9, [sp, #0x28] */
    /* tbz w8, #0x1f, #0x45837a8 */
    /* mov x0, x23 */
    /* mov w1, #0xf */
    /* mov w2, #0 */
    /* mov x26, x9 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* mov x24, x20 */
    /* mov x1, x20 */
    /* ldr w2, [sp, #0xc] */
    /* mov x3, x26 */
    /* mov w4, #0x71 */
    /* call #0x457cd6c; ABI effects unresolved */
    /* ldr w8, [x23, #0x90] */
    /* ldr x9, [x23] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x45839a4 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x45839b0 */
    /* cmp w27, #1 */
    /* mov x12, x28 */
    /* ldr x9, [sp, #0x28] */
    /* b.lt #0x458382c */
    /* mov x27, #0 */
    /* ldr x25, [sp, #0x18] */
    /* ldr x0, [x22, #0x10] */
    /* mov x1, x27 */
    /* call #0x45824d0; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldrsh x8, [x8, #0x2c] */
    /* tbnz x8, #0x3f, #0x45837e8 */
    /* ldr x10, [sp, #0x28] */
    /* ldrsh w9, [x10, #0x36] */
    /* cmp w9, w8 */
    /* b.le #0x45837e8 */
    /* ldr x9, [x10, #8] */
    /* add x8, x9, x8, lsl #4 */
    /* ldrb w8, [x8, #9] */
    /* branch b #0x45837ec */
    /* mov w8, #0x44 */
    /* sxtb w28, w8 */
    /* mov x1, x28 */
    /* call #0x45825e4; ABI effects unresolved */
    /* sub w8, w0, #0x41 */
    /* cmp w28, #0x42 */
    /* ccmp w8, #2, #0, le */
    /* cset w8, lo */
    /* add x27, x27, #1 */
    /* ldr x9, [sp, #0x30] */
    /* cmp x27, x9 */
    /* b.hs #0x4583820 */
    /* add x25, x25, #0x18 */
    /* tbnz w8, #0, #0x45837b0 */
    /* ldp x27, x12, [sp, #0x30] */
    /* ldr x9, [sp, #0x28] */
    /* cbz w8, #0x4583448 */
    /* ldr x25, [x9, #0x10] */
    /* cbz x25, #0x4583448 */
    /* mov x8, #-1 */
    /* lsl x8, x8, x27 */
    /* str x8, [sp, #0x10] */
    /* adrp x28, #0x50cf000 */
    /* add x28, x28, #0x3e0 */
    /* ldrh w8, [x25, #0x60] */
    /* cmp w27, w8 */
    /* b.gt #0x4583998 */
    /* ldr x9, [x25, #0x48] */
    /* cmp w8, #0x3e */
    /* ccmp x9, #0, #0, ls */
    /* b.ne #0x4583998 */
    /* tbnz w26, #2, #0x4583958 */
    /* cmp w27, #1 */
    /* b.lt #0x4583984 */
    /* mov x1, #0 */
    /* mov x10, #0 */
    /* str x10, [sp, #0x28] */
    /* ldr x0, [x22, #0x10] */
    /* mov x27, x1 */
    /* call #0x45824d0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w8, #0x18 */
    /* str x27, [sp, #0x20] */
    /* mul x8, x27, x8 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x27, [x9, x8] */
    /* mov x0, x24 */
    /* mov x2, x27 */
    /* call #0x45651e4; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x25, #8] */
    /* ldrh w10, [x27, #0x2c] */
    /* ldr x27, [sp, #0x30] */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* cmp w11, w10 */
    /* b.ne #0x458390c */
    /* cbz x0, #0x458391c */
    /* ldr x11, [x0] */
    /* ldr x12, [x25, #0x40] */
    /* ldr x12, [x12, x8, lsl #3] */
    /* ldrb w13, [x11] */
    /* ldrb w14, [x12] */
    /* cmp w13, w14 */
    /* b.ne #0x45838f0 */
    /* cbnz w13, #0x4583900 */
    /* branch b #0x458391c */
    /* ldrb w13, [x28, w13, uxtw] */
    /* ldrb w14, [x28, w14, uxtw] */
    /* cmp w13, w14 */
    /* b.ne #0x458390c */
    /* add x11, x11, #1 */
    /* add x12, x12, #1 */
    /* branch b #0x45838d8 */
    /* add x8, x8, #1 */
    /* cmp x8, x27 */
    /* b.ne #0x45838bc */
    /* branch b #0x4583978 */
    /* cmp w27, w8 */
    /* b.eq #0x4583978 */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* ldp x1, x10, [sp, #0x20] */
    /* tst x9, x10 */
    /* ldr x12, [sp, #0x38] */
    /* b.ne #0x4583988 */
    /* cbz x21, #0x4583944 */
    /* str w8, [x21, x1, lsl #2] */
    /* orr x10, x9, x10 */
    /* add x1, x1, #1 */
    /* cmp x1, x27 */
    /* b.ne #0x4583878 */
    /* branch b #0x4583988 */
    /* ldrh w9, [x25, #0x5e] */
    /* cmp w27, w9 */
    /* b.lt #0x4583998 */
    /* cmp w27, w8 */
    /* b.hs #0x4583868 */
    /* ldrb w8, [x25, #0x62] */
    /* cbnz w8, #0x4583868 */
    /* branch b #0x4583998 */
    /* ldr x12, [sp, #0x38] */
    /* ldr x10, [sp, #0x28] */
    /* branch b #0x4583988 */
    /* mov x10, #0 */
    /* ldr x8, [sp, #0x10] */
    /* eor x8, x10, x8 */
    /* cmn x8, #1 */
    /* b.eq #0x45839c0 */
    /* ldr x25, [x25, #0x28] */
    /* cbnz x25, #0x4583848 */
    /* branch b #0x4583448 */
    /* ldr x9, [x23, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w25, w10, x9 */
    /* str w8, [x9, #8] */
    /* mov w0, #1 */
    /* mov x20, x24 */
    /* branch b #0x4583578 */
    /* mov x27, x19 */
    /* mov x0, x23 */
    /* mov x19, x25 */
    /* mov w1, #0xf */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov x25, x12 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr w3, [x19, #0x58] */
    /* mov x28, x23 */
    /* mov x0, x23 */
    /* mov w1, #0x71 */
    /* mov x23, x20 */
    /* mov x2, x20 */
    /* ldr w4, [sp, #0xc] */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call #0x457ce34; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* ldrb w19, [x8] */
    /* cbz x25, #0x4583a4c */
    /* ldr w9, [x24, #0x3c] */
    /* add w2, w9, #1 */
    /* str w2, [x24, #0x3c] */
    /* str w2, [x25] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w9, #1 */
    /* b.ne #0x4583a4c */
    /* ldrb w3, [x8] */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* call #0x4583b18; ABI effects unresolved */
    /* add w0, w19, #3 */
    /* ldr w8, [x28, #0x90] */
    /* ldr x9, [x28] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x4583a6c */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x4583a78 */
    /* ldr x9, [x28, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w26, w10, x9 */
    /* str w8, [x9, #8] */
    /* mov x19, x27 */
    /* mov x20, x23 */
    /* branch b #0x4583578 */
}
