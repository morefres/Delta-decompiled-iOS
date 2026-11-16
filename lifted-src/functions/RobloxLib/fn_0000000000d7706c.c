/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d7706c start_va=0xd7706c image_relative=0xd7706c bytes=2528 */
void function_d7706c__at_d7706c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x23, x20 */
    /* mov x20, x23 */
    /* sub x8, x19, x23 */
    /* asr x8, x8, #3 */
    /* subs x9, x8, #2 */
    /* b.gt #0xd770bc */
    /* b.lo #0xd77a34 */
    /* cmp x8, #2 */
    /* b.ne #0xd770d4 */
    /* branch b #0xd7761c */
    /* cmp x8, #3 */
    /* b.eq #0xd77634 */
    /* cmp x8, #4 */
    /* b.eq #0xd77664 */
    /* cmp x8, #5 */
    /* b.eq #0xd775f0 */
    /* cmp x8, #0x17 */
    /* b.le #0xd77694 */
    /* cbz x21, #0xd7771c */
    /* lsr x9, x8, #1 */
    /* add x9, x20, x9, lsl #3 */
    /* ldur w10, [x19, #-4] */
    /* cmp x8, #0x81 */
    /* b.lo #0xd7711c */
    /* ldr w11, [x9, #4] */
    /* ldr w8, [x20, #4] */
    /* cmp w11, w8 */
    /* b.hs #0xd77144 */
    /* ldr x8, [x20] */
    /* cmp w10, w11 */
    /* b.hs #0xd771bc */
    /* ldur x10, [x19, #-8] */
    /* str x10, [x20] */
    /* branch b #0xd771e0 */
    /* ldr w11, [x20, #4] */
    /* ldr w8, [x9, #4] */
    /* cmp w11, w8 */
    /* b.hs #0xd77180 */
    /* ldr x8, [x9] */
    /* cmp w10, w11 */
    /* b.hs #0xd77250 */
    /* ldur x10, [x19, #-8] */
    /* str x10, [x9] */
    /* branch b #0xd77274 */
    /* cmp w10, w11 */
    /* b.hs #0xd771e4 */
    /* ldr x8, [x9] */
    /* ldur x10, [x19, #-8] */
    /* str x10, [x9] */
    /* stur x8, [x19, #-8] */
    /* ldr w8, [x9, #4] */
    /* ldr w10, [x20, #4] */
    /* cmp w8, w10 */
    /* b.hs #0xd771e4 */
    /* ldr x8, [x20] */
    /* ldr x10, [x9] */
    /* str x10, [x20] */
    /* str x8, [x9] */
    /* branch b #0xd771e4 */
    /* cmp w10, w11 */
    /* b.hs #0xd773d0 */
    /* ldr x8, [x20] */
    /* ldur x10, [x19, #-8] */
    /* str x10, [x20] */
    /* stur x8, [x19, #-8] */
    /* ldr w8, [x20, #4] */
    /* ldr w10, [x9, #4] */
    /* cmp w8, w10 */
    /* b.hs #0xd773d0 */
    /* ldr x8, [x9] */
    /* ldr x10, [x20] */
    /* str x10, [x9] */
    /* str x8, [x20] */
    /* branch b #0xd773d0 */
    /* ldr x10, [x9] */
    /* str x10, [x20] */
    /* str x8, [x9] */
    /* ldur w10, [x19, #-4] */
    /* lsr x11, x8, #0x20 */
    /* cmp w10, w11 */
    /* b.hs #0xd771e4 */
    /* ldur x10, [x19, #-8] */
    /* str x10, [x9] */
    /* stur x8, [x19, #-8] */
    /* sub x8, x9, #8 */
    /* ldur w11, [x9, #-4] */
    /* ldr w10, [x20, #0xc] */
    /* ldur w12, [x19, #-0xc] */
    /* cmp w11, w10 */
    /* b.hs #0xd77214 */
    /* ldr x10, [x20, #8] */
    /* cmp w12, w11 */
    /* b.hs #0xd7727c */
    /* ldur x11, [x19, #-0x10] */
    /* str x11, [x20, #8] */
    /* branch b #0xd772a0 */
    /* cmp w12, w11 */
    /* b.hs #0xd772a4 */
    /* ldr x10, [x8] */
    /* ldur x11, [x19, #-0x10] */
    /* str x11, [x8] */
    /* stur x10, [x19, #-0x10] */
    /* ldr w10, [x8, #4] */
    /* ldr w11, [x20, #0xc] */
    /* cmp w10, w11 */
    /* b.hs #0xd772a4 */
    /* ldr x10, [x20, #8] */
    /* ldr x11, [x8] */
    /* str x11, [x20, #8] */
    /* str x10, [x8] */
    /* branch b #0xd772a4 */
    /* ldr x10, [x20] */
    /* str x10, [x9] */
    /* str x8, [x20] */
    /* ldur w9, [x19, #-4] */
    /* lsr x10, x8, #0x20 */
    /* cmp w9, w10 */
    /* b.hs #0xd773d0 */
    /* ldur x9, [x19, #-8] */
    /* str x9, [x20] */
    /* stur x8, [x19, #-8] */
    /* branch b #0xd773d0 */
    /* ldr x11, [x8] */
    /* str x11, [x20, #8] */
    /* str x10, [x8] */
    /* ldur w11, [x19, #-0xc] */
    /* lsr x12, x10, #0x20 */
    /* cmp w11, w12 */
    /* b.hs #0xd772a4 */
    /* ldur x11, [x19, #-0x10] */
    /* str x11, [x8] */
    /* stur x10, [x19, #-0x10] */
    /* ldr w11, [x9, #0xc] */
    /* ldr w10, [x20, #0x14] */
    /* ldur w12, [x19, #-0x14] */
    /* cmp w11, w10 */
    /* b.hs #0xd772d0 */
    /* ldr x10, [x20, #0x10] */
    /* cmp w12, w11 */
    /* b.hs #0xd7730c */
    /* ldur x11, [x19, #-0x18] */
    /* str x11, [x20, #0x10] */
    /* branch b #0xd77330 */
    /* cmp w12, w11 */
    /* b.hs #0xd77334 */
    /* ldur x10, [x9, #8] */
    /* ldur x11, [x19, #-0x18] */
    /* stur x11, [x9, #8] */
    /* stur x10, [x19, #-0x18] */
    /* ldur w10, [x9, #0xc] */
    /* ldr w11, [x20, #0x14] */
    /* cmp w10, w11 */
    /* b.hs #0xd77334 */
    /* ldr x10, [x20, #0x10] */
    /* ldur x11, [x9, #8] */
    /* str x11, [x20, #0x10] */
    /* stur x10, [x9, #8] */
    /* branch b #0xd77334 */
    /* ldur x11, [x9, #8] */
    /* str x11, [x20, #0x10] */
    /* stur x10, [x9, #8] */
    /* ldur w11, [x19, #-0x14] */
    /* lsr x12, x10, #0x20 */
    /* cmp w11, w12 */
    /* b.hs #0xd77334 */
    /* ldur x11, [x19, #-0x18] */
    /* stur x11, [x9, #8] */
    /* stur x10, [x19, #-0x18] */
    /* ldr w13, [x9, #4] */
    /* ldr w12, [x8, #4] */
    /* ldur w11, [x9, #0xc] */
    /* cmp w13, w12 */
    /* b.hs #0xd77368 */
    /* ldr x10, [x8] */
    /* cmp w11, w13 */
    /* b.hs #0xd77398 */
    /* ldur x11, [x9, #8] */
    /* str x11, [x8] */
    /* stur x10, [x9, #8] */
    /* ldr x10, [x9] */
    /* branch b #0xd773c4 */
    /* ldr x10, [x9] */
    /* cmp w11, w13 */
    /* b.hs #0xd773c4 */
    /* ldur x11, [x9, #8] */
    /* stp x11, x10, [x9] */
    /* lsr x10, x11, #0x20 */
    /* cmp w12, w10 */
    /* b.ls #0xd773c0 */
    /* ldr x10, [x8] */
    /* str x11, [x8] */
    /* str x10, [x9] */
    /* branch b #0xd773c4 */
    /* ldr x12, [x9] */
    /* str x12, [x8] */
    /* str x10, [x9] */
    /* lsr x8, x10, #0x20 */
    /* cmp w11, w8 */
    /* b.hs #0xd773c4 */
    /* ldur x8, [x9, #8] */
    /* stp x8, x10, [x9] */
    /* mov x10, x8 */
    /* branch b #0xd773c4 */
    /* mov x10, x11 */
    /* ldr x8, [x20] */
    /* str x10, [x20] */
    /* str x8, [x9] */
    /* sub x21, x21, #1 */
    /* tbz w22, #0, #0xd773e0 */
    /* ldr x8, [x20] */
    /* branch b #0xd773f4 */
    /* ldur w9, [x20, #-4] */
    /* ldr w10, [x20, #4] */
    /* ldr x8, [x20] */
    /* cmp w9, w10 */
    /* b.hs #0xd77518 */
    /* mov x11, #0 */
    /* lsr x10, x8, #0x20 */
    /* add x9, x20, x11 */
    /* ldr w9, [x9, #0xc] */
    /* add x11, x11, #8 */
    /* cmp w9, w10 */
    /* b.lo #0xd773fc */
    /* add x9, x20, x11 */
    /* mov x12, x19 */
    /* cmp x11, #8 */
    /* b.eq #0xd77438 */
    /* sub x11, x12, #8 */
    /* ldur w13, [x12, #-4] */
    /* mov x12, x11 */
    /* cmp w13, w10 */
    /* b.hs #0xd77420 */
    /* branch b #0xd77460 */
    /* mov x12, x19 */
    /* cmp x9, x12 */
    /* b.hs #0xd7745c */
    /* sub x11, x12, #8 */
    /* ldur w13, [x12, #-4] */
    /* mov x12, x11 */
    /* cmp w13, w10 */
    /* b.hs #0xd7743c */
    /* branch b #0xd77460 */
    /* mov x11, x12 */
    /* cmp x9, x11 */
    /* b.hs #0xd774b0 */
    /* mov x12, x9 */
    /* mov x13, x11 */
    /* ldr x14, [x12] */
    /* ldr x15, [x13] */
    /* str x15, [x12] */
    /* str x14, [x13] */
    /* ldr w14, [x12, #0xc] */
    /* add x12, x12, #8 */
    /* cmp w14, w10 */
    /* b.lo #0xd77480 */
    /* ldur w14, [x13, #-4] */
    /* sub x13, x13, #8 */
    /* cmp w14, w10 */
    /* b.hs #0xd77490 */
    /* cmp x12, x13 */
    /* b.lo #0xd77470 */
    /* sub x24, x12, #8 */
    /* branch b #0xd774b4 */
    /* sub x24, x9, #8 */
    /* cmp x24, x20 */
    /* b.eq #0xd774c4 */
    /* ldr x10, [x24] */
    /* str x10, [x20] */
    /* str x8, [x24] */
    /* cmp x9, x11 */
    /* b.lo #0xd774f8 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0xd77bd4; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x23, x24, #8 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0xd77bd4; ABI effects unresolved */
    /* cbnz w0, #0xd775e4 */
    /* tbnz w25, #0, #0xd77098 */
    /* and w3, w22, #1 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call #0xd7706c; ABI effects unresolved */
    /* mov w22, #0 */
    /* add x23, x24, #8 */
    /* branch b #0xd77098 */
    /* lsr x9, x8, #0x20 */
    /* ldur w10, [x19, #-4] */
    /* cmp w10, w9 */
    /* b.ls #0xd77544 */
    /* mov x10, x20 */
    /* add x23, x10, #8 */
    /* ldr w11, [x10, #0xc] */
    /* mov x10, x23 */
    /* cmp w11, w9 */
    /* b.ls #0xd7752c */
    /* branch b #0xd77564 */
    /* add x10, x20, #8 */
    /* mov x23, x10 */
    /* cmp x10, x19 */
    /* b.hs #0xd77564 */
    /* ldr w11, [x23, #4] */
    /* add x10, x23, #8 */
    /* cmp w11, w9 */
    /* b.ls #0xd77548 */
    /* mov x10, x19 */
    /* cmp x23, x19 */
    /* b.hs #0xd775bc */
    /* mov x11, x19 */
    /* sub x10, x11, #8 */
    /* ldur w12, [x11, #-4] */
    /* mov x11, x10 */
    /* cmp w12, w9 */
    /* b.hi #0xd77574 */
    /* branch b #0xd775bc */
    /* ldr x11, [x23] */
    /* ldr x12, [x10] */
    /* str x12, [x23] */
    /* str x11, [x10] */
    /* ldr w11, [x23, #0xc] */
    /* add x23, x23, #8 */
    /* cmp w11, w9 */
    /* b.ls #0xd7759c */
    /* ldur w11, [x10, #-4] */
    /* sub x10, x10, #8 */
    /* cmp w11, w9 */
    /* b.hi #0xd775ac */
    /* cmp x23, x10 */
    /* b.lo #0xd7758c */
    /* sub x9, x23, #8 */
    /* cmp x9, x20 */
    /* b.eq #0xd775d8 */
    /* ldr x10, [x9] */
    /* str x10, [x20] */
    /* mov w22, #0 */
    /* str x8, [x9] */
    /* branch b #0xd77098 */
    /* mov x19, x24 */
    /* tbz w25, #0, #0xd77094 */
    /* branch b #0xd77a34 */
    /* sub x4, x19, #8 */
    /* add x1, x20, #8 */
    /* add x2, x20, #0x10 */
    /* add x3, x20, #0x18 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0xd77a4c */
    /* ldur w8, [x19, #-4] */
    /* ldr w9, [x20, #4] */
    /* cmp w8, w9 */
    /* b.hs #0xd77a34 */
    /* ldr x8, [x20] */
    /* branch b #0xd77654 */
    /* ldr w9, [x20, #0xc] */
    /* ldr w8, [x20, #4] */
    /* ldur w10, [x19, #-4] */
    /* cmp w9, w8 */
    /* b.hs #0xd778f0 */
    /* ldr x8, [x20] */
    /* cmp w10, w9 */
    /* b.hs #0xd779a4 */
    /* ldur x9, [x19, #-8] */
    /* str x9, [x20] */
    /* stur x8, [x19, #-8] */
    /* branch b #0xd77a34 */
    /* ldr w11, [x20, #0xc] */
    /* ldr w9, [x20, #4] */
    /* ldr w8, [x20, #0x14] */
    /* cmp w11, w9 */
    /* b.hs #0xd77928 */
    /* ldr x9, [x20] */
    /* lsr x10, x9, #0x20 */
    /* cmp w8, w11 */
    /* b.hs #0xd779c8 */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x20] */
    /* branch b #0xd779e0 */
    /* cmp x20, x19 */
    /* add x9, x20, #8 */
    /* ccmp x9, x19, #4, ne */
    /* cset w8, eq */
    /* tbz w22, #0, #0xd77954 */
    /* tbnz w8, #0, #0xd77a34 */
    /* mov x8, #0 */
    /* mov x10, x20 */
    /* ldr w11, [x10, #0xc] */
    /* ldr w12, [x10, #4] */
    /* mov x10, x9 */
    /* cmp w11, w12 */
    /* b.hs #0xd77708 */
    /* ldr x9, [x10] */
    /* lsr x11, x9, #0x20 */
    /* mov x12, x8 */
    /* add x13, x20, x12 */
    /* ldr x14, [x13] */
    /* str x14, [x13, #8] */
    /* cbz x12, #0xd77700 */
    /* ldur w13, [x13, #-4] */
    /* sub x12, x12, #8 */
    /* cmp w13, w11 */
    /* b.hi #0xd776d4 */
    /* add x11, x20, x12 */
    /* add x11, x11, #8 */
    /* branch b #0xd77704 */
    /* mov x11, x20 */
    /* str x9, [x11] */
    /* add x9, x10, #8 */
    /* add x8, x8, #8 */
    /* cmp x9, x19 */
    /* b.ne #0xd776b4 */
    /* branch b #0xd77a34 */
    /* cmp x20, x19 */
    /* b.eq #0xd77a34 */
    /* lsr x9, x9, #1 */
    /* mov x11, x9 */
    /* mov x10, x11 */
    /* cmp x9, x11 */
    /* b.lt #0xd777e8 */
    /* lsl x12, x10, #1 */
    /* mov w13, #1 */
    /* bfi x13, x10, #1, #0x3f */
    /* add x11, x20, x13, lsl #3 */
    /* add x12, x12, #2 */
    /* cmp x12, x8 */
    /* b.ge #0xd7776c */
    /* ldr w14, [x11, #4] */
    /* ldr w15, [x11, #0xc] */
    /* cmp w14, w15 */
    /* cset w14, lo */
    /* add x11, x11, w14, uxtw #3 */
    /* csel x13, x12, x13, lo */
    /* add x12, x20, x10, lsl #3 */
    /* ldr w14, [x11, #4] */
    /* ldr w15, [x12, #4] */
    /* cmp w14, w15 */
    /* b.lo #0xd777e8 */
    /* ldr x14, [x12] */
    /* lsr x15, x14, #0x20 */
    /* mov x16, x12 */
    /* mov x12, x11 */
    /* ldr x11, [x11] */
    /* str x11, [x16] */
    /* cmp x9, x13 */
    /* b.lt #0xd777e4 */
    /* lsl x17, x13, #1 */
    /* mov w16, #1 */
    /* bfi x16, x13, #1, #0x3f */
    /* add x11, x20, x16, lsl #3 */
    /* add x13, x17, #2 */
    /* cmp x13, x8 */
    /* b.ge #0xd777d4 */
    /* ldr w17, [x11, #4] */
    /* ldr w0, [x11, #0xc] */
    /* cmp w17, w0 */
    /* cset w17, lo */
    /* add x11, x11, w17, uxtw #3 */
    /* csel x16, x13, x16, lo */
    /* ldr w17, [x11, #4] */
    /* mov x13, x16 */
    /* cmp w17, w15 */
    /* b.hs #0xd77788 */
    /* str x14, [x12] */
    /* sub x11, x10, #1 */
    /* cbnz x10, #0xd7772c */
    /* mov x13, #0 */
    /* ldr x10, [x20] */
    /* sub x9, x8, #2 */
    /* lsr x11, x9, #1 */
    /* mov x12, x20 */
    /* add x15, x12, x13, lsl #3 */
    /* add x9, x15, #8 */
    /* lsl x16, x13, #1 */
    /* mov w14, #1 */
    /* bfi x14, x13, #1, #0x3f */
    /* add x13, x16, #2 */
    /* cmp x13, x8 */
    /* b.ge #0xd77840 */
    /* ldr w16, [x15, #0xc] */
    /* ldr w17, [x15, #0x14] */
    /* add x15, x15, #0x10 */
    /* cmp w16, w17 */
    /* csel x9, x15, x9, lo */
    /* csel x13, x13, x14, lo */
    /* branch b #0xd77844 */
    /* mov x13, x14 */
    /* ldr x14, [x9] */
    /* str x14, [x12] */
    /* mov x12, x9 */
    /* cmp x13, x11 */
    /* b.le #0xd77804 */
    /* sub x19, x19, #8 */
    /* cmp x9, x19 */
    /* b.eq #0xd778d8 */
    /* ldr x11, [x19] */
    /* str x11, [x9] */
    /* str x10, [x19] */
    /* sub x10, x9, x20 */
    /* add x10, x10, #8 */
    /* asr x10, x10, #3 */
    /* subs x10, x10, #2 */
    /* b.lt #0xd778dc */
    /* lsr x10, x10, #1 */
    /* add x12, x20, x10, lsl #3 */
    /* ldr w11, [x12, #4] */
    /* ldr w13, [x9, #4] */
    /* cmp w11, w13 */
    /* b.hs #0xd778dc */
    /* ldr x11, [x9] */
    /* lsr x13, x11, #0x20 */
    /* mov x14, x9 */
    /* mov x9, x12 */
    /* ldr x12, [x12] */
    /* str x12, [x14] */
    /* cbz x10, #0xd778d0 */
    /* sub x10, x10, #1 */
    /* lsr x10, x10, #1 */
    /* add x12, x20, x10, lsl #3 */
    /* ldr w14, [x12, #4] */
    /* cmp w14, w13 */
    /* b.lo #0xd778a4 */
    /* str x11, [x9] */
    /* branch b #0xd778dc */
    /* str x10, [x9] */
    /* sub x9, x8, #1 */
    /* cmp x8, #2 */
    /* mov x8, x9 */
    /* b.gt #0xd777f0 */
    /* branch b #0xd77a34 */
    /* cmp w10, w9 */
    /* b.hs #0xd77a34 */
    /* ldr x8, [x20, #8] */
    /* ldur x9, [x19, #-8] */
    /* str x9, [x20, #8] */
    /* stur x8, [x19, #-8] */
    /* ldr w8, [x20, #0xc] */
    /* ldr w9, [x20, #4] */
    /* cmp w8, w9 */
    /* b.hs #0xd77a34 */
    /* ldr q0, [x20] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x20] */
    /* branch b #0xd77a34 */
    /* cmp w8, w11 */
    /* b.hs #0xd779e8 */
    /* ldp x8, x10, [x20, #8] */
    /* stp x10, x8, [x20, #8] */
    /* lsr x11, x10, #0x20 */
    /* lsr x8, x8, #0x20 */
    /* cmp w9, w11 */
    /* b.ls #0xd779e8 */
    /* ldr x9, [x20] */
    /* stp x10, x9, [x20] */
    /* branch b #0xd779e8 */
    /* tbnz w8, #0, #0xd77a34 */
    /* ldr w8, [x20, #0xc] */
    /* ldr w10, [x20, #4] */
    /* mov x20, x9 */
    /* cmp w8, w10 */
    /* b.hs #0xd77994 */
    /* ldr x8, [x20] */
    /* lsr x9, x8, #0x20 */
    /* mov x10, x20 */
    /* mov x11, x10 */
    /* ldr x12, [x10, #-8]! */
    /* str x12, [x11] */
    /* ldur w11, [x11, #-0xc] */
    /* cmp w11, w9 */
    /* b.hi #0xd77978 */
    /* str x8, [x10] */
    /* add x9, x20, #8 */
    /* cmp x9, x19 */
    /* b.ne #0xd77958 */
    /* branch b #0xd77a34 */
    /* ldr x9, [x20, #8] */
    /* stp x9, x8, [x20] */
    /* ldur w9, [x19, #-4] */
    /* lsr x10, x8, #0x20 */
    /* cmp w9, w10 */
    /* b.hs #0xd77a34 */
    /* ldur x9, [x19, #-8] */
    /* str x9, [x20, #8] */
    /* branch b #0xd7765c */
    /* ldr x11, [x20, #8] */
    /* stp x11, x9, [x20] */
    /* cmp w8, w10 */
    /* b.hs #0xd779e8 */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x20, #8] */
    /* str x9, [x20, #0x10] */
    /* mov x8, x10 */
    /* ldur w9, [x19, #-4] */
    /* cmp w9, w8 */
    /* b.hs #0xd77a34 */
    /* ldr x8, [x20, #0x10] */
    /* ldur x9, [x19, #-8] */
    /* str x9, [x20, #0x10] */
    /* stur x8, [x19, #-8] */
    /* ldr w8, [x20, #0x14] */
    /* ldr w9, [x20, #0xc] */
    /* cmp w8, w9 */
    /* b.hs #0xd77a34 */
    /* ldp x9, x8, [x20, #8] */
    /* stp x8, x9, [x20, #8] */
    /* lsr x9, x8, #0x20 */
    /* ldr w10, [x20, #4] */
    /* cmp w10, w9 */
    /* b.ls #0xd77a34 */
    /* ldr x9, [x20] */
    /* stp x8, x9, [x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
