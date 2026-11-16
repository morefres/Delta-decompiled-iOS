/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42244c4 start_va=0x42244c4 image_relative=0x42244c4 bytes=1364 */
void function_42244c4__at_42244c4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* str x1, [sp, #0x38] */
    /* mov x20, x0 */
    /* ldr x19, [x0, #0x210] */
    /* ldr w8, [x0, #0x130] */
    /* cbz w8, #0x4224528 */
    /* ldr w8, [x19, #0x60] */
    /* cbnz w8, #0x4224520 */
    /* ldr w1, [x19, #0x64] */
    /* mov x0, x20 */
    /* call #0x42251e4; ABI effects unresolved */
    /* ldr w8, [x20, #0x130] */
    /* ldr w9, [x19, #0x64] */
    /* add w9, w9, #1 */
    /* and w9, w9, #7 */
    /* str w9, [x19, #0x64] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x60] */
    /* ldr w8, [x20, #0x190] */
    /* cmp w8, #1 */
    /* b.lt #0x4224700 */
    /* mov x22, #0 */
    /* add x9, x20, #0x194 */
    /* add x8, x20, #0x168 */
    /* stp x8, x9, [sp, #0x28] */
    /* add x27, x19, #0x68 */
    /* add x26, x19, #0x50 */
    /* add x11, x19, #0x40 */
    /* add x9, x20, #0xe0 */
    /* add x8, x20, #0xf0 */
    /* stp x8, x9, [sp, #8] */
    /* stp x27, x11, [sp, #0x18] */
    /* ldp x9, x8, [sp, #0x30] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* ldrsw x28, [x9, x22, lsl #2] */
    /* ldr x9, [sp, #0x28] */
    /* ldr x9, [x9, x28, lsl #3] */
    /* ldrsw x23, [x9, #0x14] */
    /* ldrsh w8, [x8] */
    /* ldr w9, [x20, #0x1c8] */
    /* asr w8, w8, w9 */
    /* ldr x9, [x27, x23, lsl #3] */
    /* ldrsw x10, [x26, x28, lsl #2] */
    /* add x21, x9, x10 */
    /* ldr w9, [x11, x28, lsl #2] */
    /* subs w19, w8, w9 */
    /* b.eq #0x4224648 */
    /* str w8, [x11, x28, lsl #2] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x42252ec; ABI effects unresolved */
    /* cmp w19, #0 */
    /* mov w8, #1 */
    /* csel w2, wzr, w8, gt */
    /* mov w8, #2 */
    /* mov w9, #3 */
    /* csel x24, x8, x9, gt */
    /* mov w8, #4 */
    /* mov w9, #8 */
    /* csel w25, w8, w9, gt */
    /* cneg w19, w19, le */
    /* add x1, x21, #1 */
    /* mov x0, x20 */
    /* call #0x42252ec; ABI effects unresolved */
    /* add x21, x21, x24 */
    /* str w25, [x26, x28, lsl #2] */
    /* subs w25, w19, #1 */
    /* b.eq #0x4224660 */
    /* mov w24, #1 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x42252ec; ABI effects unresolved */
    /* ldr x8, [x27, x23, lsl #3] */
    /* add x21, x8, #0x14 */
    /* cmp w25, #1 */
    /* b.eq #0x4224664 */
    /* mov x19, x25 */
    /* lsr w27, w19, #1 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x42252ec; ABI effects unresolved */
    /* lsl w24, w24, #1 */
    /* add x21, x21, #1 */
    /* cmp w19, #3 */
    /* mov x19, x27 */
    /* b.hi #0x422461c */
    /* branch b #0x4224664 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x42252ec; ABI effects unresolved */
    /* str wzr, [x26, x28, lsl #2] */
    /* branch b #0x42246ec */
    /* mov w24, #0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x42252ec; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr x9, [sp, #0x10] */
    /* ldrb w9, [x9, x23] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* lsr x9, x9, #1 */
    /* cmp w24, w9 */
    /* b.lt #0x42246b8 */
    /* ldr x8, [sp, #8] */
    /* ldrb w8, [x8, x23] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* lsr x8, x8, #1 */
    /* cmp w24, w8 */
    /* b.le #0x42246bc */
    /* ldr w8, [x26, x28, lsl #2] */
    /* add w8, w8, #8 */
    /* str w8, [x26, x28, lsl #2] */
    /* cmp w24, #2 */
    /* ldr x27, [sp, #0x18] */
    /* b.lo #0x42246ec */
    /* asr w19, w24, #1 */
    /* tst w25, w24, asr #1 */
    /* cset w2, ne */
    /* add x1, x21, #0xe */
    /* mov x0, x20 */
    /* call #0x42252ec; ABI effects unresolved */
    /* mov x24, x19 */
    /* cmp w19, #1 */
    /* b.hi #0x42246c8 */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x20, #0x190] */
    /* cmp x22, x8 */
    /* ldr x11, [sp, #0x20] */
    /* b.lt #0x4224560 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x210] */
    /* ldr w8, [x0, #0x130] */
    /* cbz w8, #0x4224788 */
    /* ldr w8, [x21, #0x60] */
    /* cbnz w8, #0x4224780 */
    /* ldr w1, [x21, #0x64] */
    /* mov x0, x19 */
    /* call #0x42251e4; ABI effects unresolved */
    /* ldr w8, [x19, #0x130] */
    /* ldr w9, [x21, #0x64] */
    /* add w9, w9, #1 */
    /* and w9, w9, #7 */
    /* str w9, [x21, #0x64] */
    /* sub w8, w8, #1 */
    /* str w8, [x21, #0x60] */
    /* ldr x23, [x20] */
    /* ldr x9, [x19, #0x168] */
    /* ldr w8, [x19, #0x1c0] */
    /* add w24, w8, #1 */
    /* adrp x28, #0x5028000 */
    /* add x28, x28, #0x130 */
    /* cmp w8, #1 */
    /* b.lt #0x42247ec */
    /* cmp w24, #2 */
    /* mov w10, #2 */
    /* csel w10, w24, w10, lt */
    /* sub w10, w10, #1 */
    /* add x11, x28, x8, lsl #2 */
    /* ldrsw x12, [x11], #0xfffffffffffffffc */
    /* ldrsh w12, [x23, x12, lsl #1] */
    /* tbz w12, #0x1f, #0x42247cc */
    /* neg w12, w12 */
    /* ldr w13, [x19, #0x1c8] */
    /* lsr w12, w12, w13 */
    /* cbnz w12, #0x42247ec */
    /* sub x24, x24, #1 */
    /* add w12, w24, #1 */
    /* cmp w12, #2 */
    /* b.gt #0x42247bc */
    /* mov x24, x10 */
    /* ldrsw x26, [x9, #0x18] */
    /* ldr w27, [x19, #0x1bc] */
    /* cmp w27, w24 */
    /* b.ge #0x42249cc */
    /* add x8, x21, #0xe8 */
    /* str x8, [sp, #0x18] */
    /* add x8, x19, #0x100 */
    /* stp x21, x8, [sp, #8] */
    /* ldr x21, [sp, #0x18] */
    /* ldr x8, [x21, x26, lsl #3] */
    /* add w9, w27, w27, lsl #1 */
    /* sub w9, w9, #3 */
    /* add x20, x8, w9, sxtw */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x42252ec; ABI effects unresolved */
    /* ldr x8, [x21, x26, lsl #3] */
    /* strb wzr, [x8, #0xf5] */
    /* add x21, x28, w27, sxtw #2 */
    /* add x20, x20, #1 */
    /* ldrsw x8, [x21], #4 */
    /* ldrsh w8, [x23, x8, lsl #1] */
    /* tbnz w8, #0x1f, #0x422485c */
    /* ldr w9, [x19, #0x1c8] */
    /* lsr w22, w8, w9 */
    /* cbz w22, #0x422486c */
    /* branch b #0x4224888 */
    /* neg w8, w8 */
    /* ldr w9, [x19, #0x1c8] */
    /* lsr w22, w8, w9 */
    /* cbnz w22, #0x4224890 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x42252ec; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* add x20, x20, #3 */
    /* branch b #0x4224840 */
    /* mov w21, #0 */
    /* branch b #0x4224894 */
    /* mov w21, #1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x42252ec; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, x26, lsl #3] */
    /* add x1, x8, #0xf5 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x42252ec; ABI effects unresolved */
    /* subs w25, w22, #1 */
    /* b.eq #0x42248dc */
    /* add x1, x20, #1 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x42252ec; ABI effects unresolved */
    /* cmp w25, #1 */
    /* b.ne #0x42248f0 */
    /* add x1, x20, #1 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x42252ec; ABI effects unresolved */
    /* branch b #0x42249b8 */
    /* add x1, x20, #1 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x42252ec; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x10] */
    /* ldr x8, [x8, x26, lsl #3] */
    /* ldrb w9, [x9, x26] */
    /* cmp w27, w9 */
    /* mov w9, #0xbd */
    /* mov w10, #0xd9 */
    /* csel x9, x10, x9, gt */
    /* add x20, x8, x9 */
    /* cmp w22, #5 */
    /* b.hs #0x4224944 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x42252ec; ABI effects unresolved */
    /* add x20, x20, #0xe */
    /* mov w22, #2 */
    /* branch b #0x4224994 */
    /* mov w22, #2 */
    /* mov x21, x25 */
    /* lsr w28, w21, #1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x42252ec; ABI effects unresolved */
    /* lsl w22, w22, #1 */
    /* add x20, x20, #1 */
    /* cmp w21, #8 */
    /* mov x21, x28 */
    /* b.hs #0x422494c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x42252ec; ABI effects unresolved */
    /* adrp x28, #0x5028000 */
    /* add x28, x28, #0x130 */
    /* cbz w22, #0x42249b8 */
    /* add x20, x20, #0xe */
    /* asr w21, w22, #1 */
    /* tst w25, w22, asr #1 */
    /* cset w2, ne */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x42252ec; ABI effects unresolved */
    /* mov x22, x21 */
    /* cmp w21, #1 */
    /* b.hi #0x4224994 */
    /* add w27, w27, #1 */
    /* cmp w27, w24 */
    /* b.lt #0x422480c */
    /* ldr w8, [x19, #0x1c0] */
    /* ldr x21, [sp, #8] */
    /* cmp w27, w8 */
    /* b.gt #0x42249f4 */
    /* add x8, x21, x26, lsl #3 */
    /* ldr x8, [x8, #0xe8] */
    /* add w9, w27, w27, lsl #1 */
    /* sub w9, w9, #3 */
    /* add x1, x8, w9, sxtw */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x42252ec; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
