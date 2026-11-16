/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2db5420 start_va=0x2db5420 image_relative=0x2db5420 bytes=3192 */
void function_2db5420__at_2db5420(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2db59fc */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb0] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x2db59fc */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2db54d0 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8, #0x10] */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x3, #0x5421000 */
    /* add x3, x3, #0x6e2 */
    /* add x6, sp, #0x50 */
    /* mov w2, #5 */
    /* mov w4, #0x51 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x738 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x19, #0x28] */
    /* cmp w9, #1 */
    /* b.ne #0x2db5a2c */
    /* ldr w9, [x8, #0x1b8] */
    /* cbz w9, #0x2db5850 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaa, lsl #48 */
    /* ldr x20, [x8, #0x1b0] */
    /* lsl x27, x9, #3 */
    /* mov w28, #0x7250 */
    /* mov w25, #0x7228 */
    /* mov w26, #0x72d8 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* add x0, x8, x28 */
    /* mov x1, x20 */
    /* call #0x2d971f8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x9, [x19, #0x28] */
    /* ldr x9, [x9] */
    /* add x10, x9, #7, lsl #12 */
    /* ldrb w11, [x10, #0x250] */
    /* tbnz w11, #0, #0x2db5568 */
    /* ldr x11, [x9, #0x7258] */
    /* ldr w10, [x10, #0x260] */
    /* add x10, x11, x10, lsl #5 */
    /* branch b #0x2db556c */
    /* add x10, x9, x26 */
    /* cmp x10, x8 */
    /* b.eq #0x2db5840 */
    /* add x0, x9, x25 */
    /* add x1, x8, #8 */
    /* call #0x2d9a058; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2db5840 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0xf0 */
    /* umaddl x24, w8, w10, x9 */
    /* mov w8, #1 */
    /* strb w8, [x24, #0xda] */
    /* strb wzr, [x24, #0xdd] */
    /* ldp x9, x8, [sp, #0x58] */
    /* cmp x9, x8 */
    /* b.hs #0x2db55c8 */
    /* ldr x8, [x20] */
    /* str x8, [x9] */
    /* ldur q0, [x24, #0xd0] */
    /* stur q0, [x9, #8] */
    /* add x23, x9, #0x18 */
    /* branch b #0x2db567c */
    /* ldr x10, [sp, #0x50] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x21, x9, x11 */
    /* add x9, x21, #1 */
    /* cmp x9, x22 */
    /* b.hi #0x2db6004 */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x11 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x22, lo */
    /* cbz x1, #0x2db5628 */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0x10 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x2db562c */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x8, x21, x9, x0 */
    /* madd x22, x1, x9, x0 */
    /* ldr x9, [x20] */
    /* str x9, [x8] */
    /* ldur q0, [x24, #0xd0] */
    /* stur q0, [x8, #8] */
    /* add x23, x8, #0x18 */
    /* ldp x1, x9, [sp, #0x50] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* stp x21, x23, [sp, #0x50] */
    /* str x22, [sp, #0x60] */
    /* cbz x0, #0x2db5674 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaa, lsl #48 */
    /* str x23, [sp, #0x58] */
    /* ldrb w8, [x24, #0xd9] */
    /* ldrb w9, [x24, #0xdc] */
    /* cmp w8, w9 */
    /* b.eq #0x2db5840 */
    /* cbz w8, #0x2db56b8 */
    /* ldp x8, x9, [sp, #0x28] */
    /* cmp x8, x9 */
    /* b.hs #0x2db56dc */
    /* ldr x9, [x20] */
    /* str x9, [x8] */
    /* ldr x9, [x24, #0x20] */
    /* str x9, [x8, #8] */
    /* add x23, x8, #0x10 */
    /* branch b #0x2db57e8 */
    /* ldp x8, x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x2db573c */
    /* ldr x9, [x20] */
    /* str x9, [x8] */
    /* ldr x9, [x24, #0x20] */
    /* str x9, [x8, #8] */
    /* add x23, x8, #0x10 */
    /* branch b #0x2db583c */
    /* ldr x1, [sp, #0x20] */
    /* sub x2, x8, x1 */
    /* asr x21, x2, #4 */
    /* add x8, x21, #1 */
    /* lsr x10, x8, #0x3c */
    /* cbnz x10, #0x2db600c */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x2db579c */
    /* add x9, sp, #0x20 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x20] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x2db57a4 */
    /* ldr x1, [sp, #8] */
    /* sub x2, x8, x1 */
    /* asr x21, x2, #4 */
    /* add x8, x21, #1 */
    /* lsr x10, x8, #0x3c */
    /* cbnz x10, #0x2db600c */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x2db57f0 */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #8] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x2db57f8 */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x10, x0, x21, lsl #4 */
    /* add x22, x0, x8, lsl #4 */
    /* ldr x8, [x20] */
    /* str x8, [x10] */
    /* ldr x8, [x24, #0x20] */
    /* str x8, [x10, #8] */
    /* add x23, x10, #0x10 */
    /* sub x21, x10, x9, lsl #4 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* stp x21, x23, [sp, #0x20] */
    /* str x22, [sp, #0x30] */
    /* cbz x0, #0x2db57e0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaa, lsl #48 */
    /* str x23, [sp, #0x28] */
    /* branch b #0x2db5840 */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x10, x0, x21, lsl #4 */
    /* add x22, x0, x8, lsl #4 */
    /* ldr x8, [x20] */
    /* str x8, [x10] */
    /* ldr x8, [x24, #0x20] */
    /* str x8, [x10, #8] */
    /* add x23, x10, #0x10 */
    /* sub x21, x10, x9, lsl #4 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* stp x21, x23, [sp, #8] */
    /* str x22, [sp, #0x18] */
    /* cbz x0, #0x2db5834 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaa, lsl #48 */
    /* str x23, [sp, #0x10] */
    /* add x20, x20, #8 */
    /* subs x27, x27, #8 */
    /* b.ne #0x2db552c */
    /* ldr x8, [x19, #0x28] */
    /* ldr w9, [x8, #0x108] */
    /* cbz w9, #0x2db5eb8 */
    /* ldr x20, [x8, #0x100] */
    /* lsl x25, x9, #3 */
    /* mov w26, #0x7250 */
    /* mov w24, #0x7228 */
    /* mov w27, #0x72d8 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* add x0, x8, x26 */
    /* mov x1, x20 */
    /* call #0x2d971f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* add x9, x8, #7, lsl #12 */
    /* ldrb w10, [x9, #0x250] */
    /* tbnz w10, #0, #0x2db58ac */
    /* ldr x10, [x8, #0x7258] */
    /* ldr w9, [x9, #0x260] */
    /* add x9, x10, x9, lsl #5 */
    /* branch b #0x2db58b0 */
    /* add x9, x8, x27 */
    /* cmp x9, x21 */
    /* b.eq #0x2db590c */
    /* add x0, x8, x24 */
    /* add x1, x21, #8 */
    /* call #0x2db8c0c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x2db58f4 */
    /* ldrb w28, [x23, #0xd9] */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* mov w9, #0x7330 */
    /* add x0, x8, x9 */
    /* mov x1, x20 */
    /* call #0x27f716c; ABI effects unresolved */
    /* strb w28, [x0, #8] */
    /* add x0, x23, #0x18 */
    /* call #0x2d97034; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* add x0, x8, x26 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x2db1538; ABI effects unresolved */
    /* ldp x22, x8, [sp, #0x40] */
    /* cmp x22, x8 */
    /* b.hs #0x2db5924 */
    /* ldr x8, [x20] */
    /* str x8, [x22], #8 */
    /* branch b #0x2db59bc */
    /* ldr x1, [sp, #0x38] */
    /* sub x2, x22, x1 */
    /* asr x21, x2, #3 */
    /* add x9, x21, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x2db5fec */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x2db5984 */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x38] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x2db598c */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x22, x0, x21, lsl #3 */
    /* add x23, x0, x8, lsl #3 */
    /* ldr x8, [x20] */
    /* sub x21, x22, x9, lsl #3 */
    /* str x8, [x22], #8 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* stp x21, x22, [sp, #0x38] */
    /* str x23, [sp, #0x48] */
    /* cbz x0, #0x2db59bc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [sp, #0x40] */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x21, [x8, #0x7370] */
    /* ldr x22, [x20] */
    /* call #0x4b981b8; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* call #0x3955498; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0x2db586c */
    /* branch b #0x2db5eb8 */
    /* adrp x0, #0x65f2000 */
    /* add x0, x0, #0x988 */
    /* call #0x27ec020; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr w9, [x8, #0xc8] */
    /* cbz w9, #0x2db5d48 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaa, lsl #48 */
    /* ldr x20, [x8, #0xc0] */
    /* lsl x28, x9, #3 */
    /* mov w27, #1 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* mov w24, #0x18 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* add x0, x8, #0x220 */
    /* mov x1, x20 */
    /* call #0x2d9ac50; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* ldrb w9, [x8, #0x220] */
    /* tbnz w9, #0, #0x2db5a90 */
    /* ldr x9, [x8, #0x228] */
    /* ldr w8, [x8, #0x230] */
    /* mov w10, #0xe0 */
    /* umaddl x8, w8, w10, x9 */
    /* branch b #0x2db5a98 */
    /* mov w9, #0x7228 */
    /* add x8, x8, x9 */
    /* cmp x8, x21 */
    /* b.eq #0x2db5d38 */
    /* strb w27, [x21, #0xca] */
    /* strb wzr, [x21, #0xcd] */
    /* ldp x9, x8, [sp, #0x58] */
    /* cmp x9, x8 */
    /* b.hs #0x2db5acc */
    /* ldr x8, [x20] */
    /* str x8, [x9] */
    /* ldur q0, [x21, #0xc0] */
    /* stur q0, [x9, #8] */
    /* add x26, x9, #0x18 */
    /* branch b #0x2db5b74 */
    /* ldr x10, [sp, #0x50] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x22, x9, x25 */
    /* add x9, x22, #1 */
    /* cmp x9, x23 */
    /* b.hi #0x2db5ff4 */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x25 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x23, lo */
    /* cbz x1, #0x2db5b24 */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0x10 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x2db5b28 */
    /* mov x0, #0 */
    /* madd x8, x22, x24, x0 */
    /* madd x23, x1, x24, x0 */
    /* ldr x9, [x20] */
    /* str x9, [x8] */
    /* ldur q0, [x21, #0xc0] */
    /* stur q0, [x8, #8] */
    /* add x26, x8, #0x18 */
    /* ldp x1, x9, [sp, #0x50] */
    /* sub x2, x9, x1 */
    /* sub x22, x8, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* stp x22, x26, [sp, #0x50] */
    /* str x23, [sp, #0x60] */
    /* cbz x0, #0x2db5b6c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaa, lsl #48 */
    /* str x26, [sp, #0x58] */
    /* ldrb w8, [x21, #0xc9] */
    /* ldrb w9, [x21, #0xcc] */
    /* cmp w8, w9 */
    /* b.eq #0x2db5d38 */
    /* cbz w8, #0x2db5bb0 */
    /* ldp x8, x9, [sp, #0x28] */
    /* cmp x8, x9 */
    /* b.hs #0x2db5bd4 */
    /* ldr x9, [x20] */
    /* str x9, [x8] */
    /* ldr x9, [x21, #0x10] */
    /* str x9, [x8, #8] */
    /* add x22, x8, #0x10 */
    /* branch b #0x2db5ce0 */
    /* ldp x8, x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x2db5c34 */
    /* ldr x9, [x20] */
    /* str x9, [x8] */
    /* ldr x9, [x21, #0x10] */
    /* str x9, [x8, #8] */
    /* add x22, x8, #0x10 */
    /* branch b #0x2db5d34 */
    /* ldr x1, [sp, #0x20] */
    /* sub x2, x8, x1 */
    /* asr x22, x2, #4 */
    /* add x8, x22, #1 */
    /* lsr x10, x8, #0x3c */
    /* cbnz x10, #0x2db5ffc */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x2db5c94 */
    /* add x9, sp, #0x20 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x20] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x2db5c9c */
    /* ldr x1, [sp, #8] */
    /* sub x2, x8, x1 */
    /* asr x22, x2, #4 */
    /* add x8, x22, #1 */
    /* lsr x10, x8, #0x3c */
    /* cbnz x10, #0x2db5ffc */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x2db5ce8 */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #8] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x2db5cf0 */
    /* mov x0, #0 */
    /* mov x9, x22 */
    /* add x10, x0, x22, lsl #4 */
    /* add x23, x0, x8, lsl #4 */
    /* ldr x8, [x20] */
    /* str x8, [x10] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x10, #8] */
    /* add x22, x10, #0x10 */
    /* sub x21, x10, x9, lsl #4 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* stp x21, x22, [sp, #0x20] */
    /* str x23, [sp, #0x30] */
    /* cbz x0, #0x2db5cd8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaa, lsl #48 */
    /* str x22, [sp, #0x28] */
    /* branch b #0x2db5d38 */
    /* mov x0, #0 */
    /* mov x9, x22 */
    /* add x10, x0, x22, lsl #4 */
    /* add x23, x0, x8, lsl #4 */
    /* ldr x8, [x20] */
    /* str x8, [x10] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x10, #8] */
    /* add x22, x10, #0x10 */
    /* sub x21, x10, x9, lsl #4 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* stp x21, x22, [sp, #8] */
    /* str x23, [sp, #0x18] */
    /* cbz x0, #0x2db5d2c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaa, lsl #48 */
    /* str x22, [sp, #0x10] */
    /* add x20, x20, #8 */
    /* subs x28, x28, #8 */
    /* b.ne #0x2db5a54 */
    /* ldr x8, [x19, #0x28] */
    /* ldr w9, [x8, #0x108] */
    /* cbz w9, #0x2db5eb8 */
    /* lsl x24, x9, #3 */
    /* ldr x20, [x8, #0x100] */
    /* mov x26, #0x7ffffffffffffff8 */
    /* mov x27, #0x1fffffffffffffff */
    /* mov w28, #0x7330 */
    /* mov w23, #0x7228 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* add x0, x8, #0x220 */
    /* mov x1, x20 */
    /* call #0x2d9ac50; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* ldrb w9, [x8, #0x220] */
    /* tbnz w9, #0, #0x2db5da0 */
    /* ldr x9, [x8, #0x228] */
    /* ldr w10, [x8, #0x230] */
    /* mov w11, #0xe0 */
    /* umaddl x9, w10, w11, x9 */
    /* branch b #0x2db5da4 */
    /* add x9, x8, x23 */
    /* cmp x9, x0 */
    /* b.eq #0x2db5dd4 */
    /* ldrb w21, [x0, #0xc9] */
    /* add x0, x8, x28 */
    /* mov x1, x20 */
    /* call #0x27f716c; ABI effects unresolved */
    /* strb w21, [x0, #8] */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* add x0, x8, #0x220 */
    /* mov x1, x20 */
    /* call #0x2db6098; ABI effects unresolved */
    /* ldp x22, x8, [sp, #0x40] */
    /* cmp x22, x8 */
    /* b.hs #0x2db5dec */
    /* ldr x8, [x20] */
    /* str x8, [x22], #8 */
    /* branch b #0x2db5e7c */
    /* ldr x1, [sp, #0x38] */
    /* sub x2, x22, x1 */
    /* asr x21, x2, #3 */
    /* add x9, x21, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x2db5fe4 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x26 */
    /* csel x8, x9, x27, lo */
    /* cbz x8, #0x2db5e44 */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x38] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x2db5e4c */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x22, x0, x21, lsl #3 */
    /* add x25, x0, x8, lsl #3 */
    /* ldr x8, [x20] */
    /* sub x21, x22, x9, lsl #3 */
    /* str x8, [x22], #8 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* stp x21, x22, [sp, #0x38] */
    /* str x25, [sp, #0x48] */
    /* cbz x0, #0x2db5e7c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [sp, #0x40] */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x21, [x8, #0x7370] */
    /* ldr x22, [x20] */
    /* call #0x4b981b8; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* call #0x3955498; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* subs x24, x24, #8 */
    /* b.ne #0x2db5d68 */
    /* ldr x8, [x19, #0x28] */
    /* str wzr, [x8, #0xc8] */
    /* str wzr, [x8, #0x108] */
    /* ldp x8, x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x2db5f08 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* ldp x2, x8, [sp, #0x20] */
    /* sub x8, x8, x2 */
    /* asr x3, x8, #4 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x1c0] */
    /* add x4, x8, #0xa8 */
    /* mov w1, #1 */
    /* call x9; ABI effects unresolved */
    /* ldp x8, x9, [sp, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x2db5f4c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* ldp x2, x8, [sp, #8] */
    /* sub x8, x8, x2 */
    /* asr x3, x8, #4 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x1c0] */
    /* add x4, x8, #0xa8 */
    /* mov w1, #0 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* ldp x1, x8, [sp, #0x38] */
    /* sub x8, x8, x1 */
    /* asr x2, x8, #3 */
    /* ldp x5, x8, [sp, #0x50] */
    /* sub x8, x8, x5 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x6, x8, x9 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x120] */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* call #0x2db160c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2db5fb0 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2db5fc0 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2db5fd0 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x2db5a08 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2db5a08 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x2db6010 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x2db6010 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x2db6010 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x2db6010 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x2db6010 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2db604c */
    /* branch b #0x2db604c */
    /* branch b #0x2db604c */
    /* branch b #0x2db604c */
    /* branch b #0x2db604c */
    /* branch b #0x2db604c */
    /* branch b #0x2db604c */
    /* branch b #0x2db604c */
    /* branch b #0x2db604c */
    /* branch b #0x2db604c */
    /* branch b #0x2db604c */
    /* branch b #0x2db604c */
    /* branch b #0x2db604c */
    /* branch b #0x2db604c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2db6060 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2db6070 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2db6080 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x2db6090 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
