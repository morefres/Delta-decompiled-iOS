/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d95318 start_va=0x2d95318 image_relative=0x2d95318 bytes=1844 */
void function_2d95318__at_2d95318(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* call #0x4b981b8; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr w8, [x8, #0xcc] */
    /* cmp w8, #3 */
    /* b.ne #0x2d95a04 */
    /* mov x20, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr d1, [x8, #0x78e0] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x616b000 */
    /* ldr w8, [x8, #0xf58] */
    /* scvtf d1, w8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d2, [x8, #0xff8] */
    /* fmul d1, d1, d2 */
    /* fcmp d0, d1 */
    /* b.le #0x2d95a04 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* str d0, [x8, #0x78e0] */
    /* ldr x9, [x19, #0x30] */
    /* str x9, [x19, #0x38] */
    /* ldr x0, [x8, #0x18] */
    /* adrp x8, #0x5edc000 */
    /* add x8, x8, #0x20 */
    /* orr x8, x8, #2 */
    /* str x19, [sp] */
    /* str x8, [sp, #0x18] */
    /* mov x1, sp */
    /* call #0x3991e34; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2d9ae80; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x738 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x19, #0x28] */
    /* cmp w9, #1 */
    /* b.ne #0x2d95404 */
    /* add x9, x8, #7, lsl #12 */
    /* ldr w10, [x9, #0x250] */
    /* cmp w10, #1 */
    /* b.hi #0x2d95428 */
    /* cbz w10, #0x2d954d0 */
    /* mov w11, #0x7258 */
    /* add x11, x8, x11 */
    /* mov w12, #0x72d8 */
    /* add x22, x8, x12 */
    /* mov w12, #4 */
    /* branch b #0x2d954dc */
    /* ldr w9, [x8, #0x220] */
    /* cmp w9, #1 */
    /* b.hi #0x2d95440 */
    /* cbz w9, #0x2d95688 */
    /* add x10, x8, #0x228 */
    /* mov w11, #0x7228 */
    /* add x22, x8, x11 */
    /* mov w11, #0x80 */
    /* branch b #0x2d95698 */
    /* tbnz w10, #0, #0x2d9545c */
    /* ldr x22, [x8, #0x7258] */
    /* ldr w11, [x9, #0x260] */
    /* add x23, x22, x11, lsl #5 */
    /* cbnz w11, #0x2d9546c */
    /* branch b #0x2d954f0 */
    /* tbnz w9, #0, #0x2d95498 */
    /* ldr x22, [x8, #0x228] */
    /* ldr w10, [x8, #0x230] */
    /* mov w11, #0xe0 */
    /* umaddl x23, w10, w11, x22 */
    /* cbnz w10, #0x2d954a4 */
    /* branch b #0x2d956b0 */
    /* mov w11, #0x7258 */
    /* add x22, x8, x11 */
    /* mov w11, #0x72d8 */
    /* add x23, x8, x11 */
    /* and w10, w10, #1 */
    /* mov x11, #-0x7fffffffffffffff */
    /* ldr x12, [x22] */
    /* add x12, x12, x11 */
    /* cmp x12, #1 */
    /* b.hi #0x2d954e0 */
    /* add x22, x22, #0x20 */
    /* cmp x22, x23 */
    /* b.ne #0x2d95474 */
    /* mov x22, x23 */
    /* branch b #0x2d954e0 */
    /* add x22, x8, #0x228 */
    /* mov w10, #0x7228 */
    /* add x23, x8, x10 */
    /* and w9, w9, #1 */
    /* mov x10, #-0x7fffffffffffffff */
    /* ldr x11, [x22] */
    /* add x11, x11, x10 */
    /* cmp x11, #1 */
    /* b.hi #0x2d956a0 */
    /* add x22, x22, #0xe0 */
    /* cmp x22, x23 */
    /* b.ne #0x2d954ac */
    /* mov x22, x23 */
    /* branch b #0x2d956a0 */
    /* ldr x11, [x8, #0x7258] */
    /* ldr w12, [x9, #0x260] */
    /* add x22, x11, x12, lsl #5 */
    /* add x23, x11, x12, lsl #5 */
    /* cbz w10, #0x2d954f0 */
    /* mov w9, #0x72d8 */
    /* add x24, x8, x9 */
    /* branch b #0x2d954fc */
    /* ldr x8, [x8, #0x7258] */
    /* ldr w9, [x9, #0x260] */
    /* add x24, x8, x9, lsl #5 */
    /* cmp x22, x24 */
    /* b.eq #0x2d95824 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaa, lsl #48 */
    /* mov w27, #0x7228 */
    /* mov x28, #-0x7fffffffffffffff */
    /* mov w26, #0xf0 */
    /* ldr x8, [x19, #0x28] */
    /* add x0, x8, x27 */
    /* add x1, x22, #8 */
    /* call #0x2d9a058; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2d95660 */
    /* ldr x9, [x0, #0x10] */
    /* umaddl x21, w8, w26, x9 */
    /* ldr x8, [x21, #0xa0] */
    /* cbz x8, #0x2d95560 */
    /* ldr w9, [x21, #0xa8] */
    /* udiv x8, x9, x8 */
    /* and w8, w8, #0xff00 */
    /* mov w9, #0x7f */
    /* sub w8, w9, w8, lsr #8 */
    /* and w8, w8, #0xffff */
    /* branch b #0x2d95564 */
    /* mov w8, #0x7f */
    /* adrp x9, #0x616b000 */
    /* ldr w9, [x9, #0xfd0] */
    /* cmn w9, w8 */
    /* cset w8, lt */
    /* ldrb w9, [x21, #0xdb] */
    /* cmp w9, w8 */
    /* b.eq #0x2d95660 */
    /* strb w8, [x21, #0xdb] */
    /* ldp x9, x8, [x19, #0x38] */
    /* cmp x9, x8 */
    /* b.hs #0x2d955a8 */
    /* ldr x8, [x22] */
    /* str x8, [x9] */
    /* ldur q0, [x21, #0xd0] */
    /* stur q0, [x9, #8] */
    /* add x26, x9, #0x18 */
    /* branch b #0x2d95658 */
    /* ldr x10, [x19, #0x30] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x26, x9, x11 */
    /* add x9, x26, #1 */
    /* cmp x9, x25 */
    /* b.hi #0x2d95a24 */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x11 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x25, lo */
    /* cbz x1, #0x2d95604 */
    /* add x0, x19, #0x40 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x2d95608 */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x8, x26, x9, x0 */
    /* madd x25, x1, x9, x0 */
    /* ldr x9, [x22] */
    /* str x9, [x8] */
    /* ldur q0, [x21, #0xd0] */
    /* stur q0, [x8, #8] */
    /* add x26, x8, #0x18 */
    /* ldp x1, x9, [x19, #0x30] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* stp x21, x26, [x19, #0x30] */
    /* str x25, [x19, #0x40] */
    /* cbz x0, #0x2d95650 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaa, lsl #48 */
    /* str x26, [x19, #0x38] */
    /* mov w26, #0xf0 */
    /* add x22, x22, #0x20 */
    /* cmp x22, x23 */
    /* b.eq #0x2d9567c */
    /* ldr x8, [x22] */
    /* add x8, x8, x28 */
    /* cmp x8, #1 */
    /* b.ls #0x2d95660 */
    /* cmp x22, x24 */
    /* b.ne #0x2d95518 */
    /* branch b #0x2d95824 */
    /* ldr x10, [x8, #0x228] */
    /* ldr w11, [x8, #0x230] */
    /* mov w12, #0xe0 */
    /* umaddl x22, w11, w12, x10 */
    /* mov w12, #0xe0 */
    /* umaddl x23, w11, w12, x10 */
    /* cbz w9, #0x2d956b0 */
    /* mov w9, #0x7228 */
    /* add x24, x8, x9 */
    /* branch b #0x2d956c0 */
    /* ldr x9, [x8, #0x228] */
    /* ldr w8, [x8, #0x230] */
    /* mov w10, #0xe0 */
    /* umaddl x24, w8, w10, x9 */
    /* cmp x22, x24 */
    /* b.eq #0x2d95824 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* adrp x27, #0x616b000 */
    /* mov x28, #-0x7fffffffffffffff */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mov w10, #0x7f */
    /* ldr x8, [x22, #0x90] */
    /* cbz x8, #0x2d95704 */
    /* ldr w9, [x22, #0x98] */
    /* udiv x8, x9, x8 */
    /* and w8, w8, #0xff00 */
    /* sub w8, w10, w8, lsr #8 */
    /* and w8, w8, #0xffff */
    /* branch b #0x2d95708 */
    /* mov w8, #0x7f */
    /* ldr w9, [x27, #0xfd0] */
    /* cmn w9, w8 */
    /* cset w8, lt */
    /* ldrb w9, [x22, #0xcb] */
    /* cmp w9, w8 */
    /* b.eq #0x2d95800 */
    /* strb w8, [x22, #0xcb] */
    /* ldp x9, x8, [x19, #0x38] */
    /* cmp x9, x8 */
    /* b.hs #0x2d95748 */
    /* ldr x8, [x22] */
    /* str x8, [x9] */
    /* ldur q0, [x22, #0xc0] */
    /* stur q0, [x9, #8] */
    /* add x25, x9, #0x18 */
    /* branch b #0x2d957fc */
    /* ldr x10, [x19, #0x30] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x21, x9, x12 */
    /* add x9, x21, #1 */
    /* cmp x9, x11 */
    /* b.hi #0x2d95a24 */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x12 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x11, lo */
    /* cbz x1, #0x2d9579c */
    /* add x0, x19, #0x40 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x2d957a0 */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x8, x21, x9, x0 */
    /* madd x26, x1, x9, x0 */
    /* ldr x9, [x22] */
    /* str x9, [x8] */
    /* ldur q0, [x22, #0xc0] */
    /* stur q0, [x8, #8] */
    /* add x25, x8, #0x18 */
    /* ldp x1, x9, [x19, #0x30] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* stp x21, x25, [x19, #0x30] */
    /* str x26, [x19, #0x40] */
    /* cbz x0, #0x2d957e8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mov w10, #0x7f */
    /* str x25, [x19, #0x38] */
    /* add x22, x22, #0xe0 */
    /* cmp x22, x23 */
    /* b.eq #0x2d9581c */
    /* ldr x8, [x22] */
    /* add x8, x8, x28 */
    /* cmp x8, #1 */
    /* b.ls #0x2d95800 */
    /* cmp x22, x24 */
    /* b.ne #0x2d956e4 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x0, [x8, #0x18] */
    /* adrp x8, #0x5edc000 */
    /* add x8, x8, #0x28 */
    /* orr x8, x8, #2 */
    /* str x19, [sp] */
    /* str x8, [sp, #0x18] */
    /* mov x1, sp */
    /* call #0x3991d70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2d9aeec; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2d95a4c; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x8, #0x1f0] */
    /* cbz x9, #0x2d95878 */
    /* ldr w10, [x8, #0x1f8] */
    /* udiv x9, x10, x9 */
    /* and w22, w9, #0xffff */
    /* branch b #0x2d9587c */
    /* mov w22, #0 */
    /* adrp x9, #0x616b000 */
    /* ldr w23, [x9, #0xfb8] */
    /* cmp w23, w22 */
    /* cset w24, lt */
    /* ldp x9, x10, [x19, #0x30] */
    /* cmp x9, x10 */
    /* cset w21, ne */
    /* b.eq #0x2d958e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* ldp x5, x8, [x19, #0x30] */
    /* sub x8, x8, x5 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x6, x8, x9 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x120] */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldrb w9, [x8, #0x200] */
    /* cmp w9, w24 */
    /* b.eq #0x2d959b0 */
    /* cmp w23, w22 */
    /* cset w21, lt */
    /* strb w24, [x8, #0x200] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x130] */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2d9597c */
    /* cmp w23, w22 */
    /* ldr x1, [x8, #8] */
    /* cset w8, lt */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x541c000 */
    /* add x3, x3, #0xadd */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x59 */
    /* mov w5, #7 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x0, [x8, #0x7370] */
    /* ldrb w9, [x8, #0x200] */
    /* cmp w9, #1 */
    /* b.ne #0x2d9599c */
    /* ldrb w8, [x8, #0x201] */
    /* eor w8, w8, #1 */
    /* branch b #0x2d959a0 */
    /* mov w8, #0 */
    /* and w1, w8, #1 */
    /* mov x2, x20 */
    /* call #0x3955418; ABI effects unresolved */
    /* mov w21, #1 */
    /* ldp x22, x23, [x19, #0x30] */
    /* cmp x22, x23 */
    /* b.eq #0x2d959e0 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x0, [x8, #0x7370] */
    /* ldr x1, [x22] */
    /* ldrb w2, [x22, #0x13] */
    /* ldrb w3, [x22, #0x11] */
    /* mov x4, x20 */
    /* call #0x3955498; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* branch b #0x2d959b4 */
    /* tbz w21, #0, #0x2d95a04 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x140] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2d9aeec; ABI effects unresolved */
    /* branch b #0x2d95a44 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2d9ae80; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
