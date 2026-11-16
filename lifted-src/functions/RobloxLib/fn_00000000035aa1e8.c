/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35aa1e8 start_va=0x35aa1e8 image_relative=0x35aa1e8 bytes=1480 */
void function_35aa1e8__at_35aa1e8(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x8 */
    /* ldp x8, x9, [x1, #0x10] */
    /* cmp x9, x8 */
    /* b.eq #0x35aa278 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x78] */
    /* mov x9, #-0x7fffffffffffffff */
    /* add x9, x8, x9 */
    /* cmp x9, #1 */
    /* b.hi #0x35aa240 */
    /* str x20, [x21, #0x78] */
    /* mov x8, x20 */
    /* ldrb w9, [x21, #0x8c] */
    /* tbz w9, #0, #0x35aa2b4 */
    /* ldr w8, [x22, #0x28] */
    /* ldr w9, [x21, #0x88] */
    /* sub w0, w8, w9 */
    /* call #0x35c19c4; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* ldr w8, [x22, #0x28] */
    /* str w8, [x21, #0x88] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x8c] */
    /* tbnz x0, #0x3f, #0x35aa664 */
    /* ldr x8, [x21, #0x78] */
    /* branch b #0x35aa2cc */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x35aa2a8 */
    /* adrp x8, #0x5475000 */
    /* add x10, x8, #0xba3 */
    /* adrp x8, #0x5475000 */
    /* add x8, x8, #0x981 */
    /* mov w9, #0x841 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x50] */
    /* branch b #0x35aa644 */
    /* mov x0, #0 */
    /* stur xzr, [x29, #-0x60] */
    /* ldr w9, [x22, #0x28] */
    /* str w9, [x21, #0x88] */
    /* mov w9, #1 */
    /* strb w9, [x21, #0x8c] */
    /* add x9, x8, x0 */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x8, x10 */
    /* csel x9, x8, x9, eq */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x8, x10 */
    /* ccmp x0, x10, #4, ne */
    /* csel x8, x10, x9, eq */
    /* str x8, [x21, #0x78] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* ldp x25, x8, [x22, #0x10] */
    /* subs x8, x8, x25 */
    /* csel x9, xzr, x25, eq */
    /* b.eq #0x35aa5bc */
    /* str x19, [sp, #0x38] */
    /* mov w23, #0 */
    /* mov w24, #0 */
    /* add x27, x9, x8 */
    /* add x28, sp, #0xc0 */
    /* mov x19, #0x7fffffffffffffff */
    /* mov x26, #-0x8000000000000000 */
    /* mov w22, #1 */
    /* ldr w8, [x25] */
    /* str w8, [sp, #0x60] */
    /* ldrh w8, [x25, #4] */
    /* strh w8, [sp, #0x64] */
    /* ldr x8, [x25, #8] */
    /* add x8, x8, x19 */
    /* cmn x8, #2 */
    /* cset w2, lo */
    /* add x8, sp, #0xc0 */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x35aa7b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x140] */
    /* tbz w8, #0, #0x35aa488 */
    /* add x0, x28, #0x50 */
    /* add x1, x21, #0x48 */
    /* call #0x3777bbc; ABI effects unresolved */
    /* tbz w0, #0, #0x35aa490 */
    /* add x0, sp, #0x60 */
    /* call #0x34dc420; ABI effects unresolved */
    /* ldur q0, [x28, #8] */
    /* ldur x8, [x28, #0x48] */
    /* str x8, [sp, #0xa0] */
    /* ldur q1, [x28, #0x38] */
    /* ldur q2, [x28, #0x28] */
    /* stp q2, q1, [sp, #0x80] */
    /* ldur q1, [x28, #0x18] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr x8, [x25, #8] */
    /* add x9, x8, x19 */
    /* cmn x9, #2 */
    /* b.hs #0x35aa498 */
    /* ldr x9, [x21, #0x78] */
    /* sub x8, x9, x8 */
    /* cmp x9, x26 */
    /* csel x10, x9, x8, eq */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x9, x8 */
    /* csel x9, x9, x10, eq */
    /* str x9, [sp, #0xa8] */
    /* cmp x20, x8 */
    /* b.eq #0x35aa410 */
    /* ldr x9, [sp, #0x60] */
    /* cmp x9, x26 */
    /* b.eq #0x35aa410 */
    /* sub x10, x20, x9 */
    /* cmp x9, x8 */
    /* ccmp x20, x26, #4, ne */
    /* csel x9, x26, x10, eq */
    /* cmp x9, x8 */
    /* b.eq #0x35aa410 */
    /* ldr x10, [x25, #8] */
    /* cmp x10, x26 */
    /* b.eq #0x35aa410 */
    /* sub x8, x9, x10 */
    /* cmp x10, x19 */
    /* ccmp x9, x26, #4, ne */
    /* csel x8, x26, x8, eq */
    /* ldr x9, [x21, #0x70] */
    /* mov x10, #-0x7fffffffffffffff */
    /* add x10, x9, x10 */
    /* cmp x10, #1 */
    /* b.hi #0x35aa42c */
    /* str x8, [x21, #0x70] */
    /* mov x9, x8 */
    /* sub x10, x8, x9 */
    /* add x10, x10, x9, lsl #3 */
    /* add x11, x10, #7 */
    /* cmp x10, #0 */
    /* csel x10, x11, x10, lt */
    /* asr x10, x10, #3 */
    /* cmp x8, x26 */
    /* mov x11, #-0x1000000000000000 */
    /* csel x10, x11, x10, eq */
    /* cmp x8, x19 */
    /* mov x8, #0x9249 */
    /* movk x8, #0x4924, lsl #16 */
    /* movk x8, #0x2492, lsl #32 */
    /* movk x8, #0x1249, lsl #48 */
    /* ccmp x9, x8, #4, ne */
    /* mov x8, #0xfffffffffffffff */
    /* csel x8, x8, x10, eq */
    /* str x8, [x21, #0x70] */
    /* ldr w8, [x25, #0x10] */
    /* cmp w8, #0 */
    /* cset w9, ne */
    /* and w22, w22, w9 */
    /* branch b #0x35aa49c */
    /* add w24, w24, #1 */
    /* branch b #0x35aa4f0 */
    /* add w23, w23, #1 */
    /* branch b #0x35aa4f0 */
    /* ldr w8, [x25, #0x10] */
    /* str w8, [sp, #0xb0] */
    /* ldr w8, [sp, #0x134] */
    /* ldrh w9, [sp, #0x138] */
    /* ldrb w10, [sp, #0x13a] */
    /* ldrb w11, [sp, #0xbc] */
    /* cmp w11, #1 */
    /* b.ne #0x35aa4c8 */
    /* str w8, [sp, #0xb4] */
    /* strh w9, [sp, #0xb8] */
    /* strb w10, [sp, #0xba] */
    /* branch b #0x35aa4dc */
    /* orr x8, x8, x9, lsl #32 */
    /* orr x8, x8, x10, lsl #48 */
    /* stur x8, [sp, #0xb4] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xbc] */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x60 */
    /* call #0x34dc614; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x25, x25, #0x18 */
    /* cmp x25, x27 */
    /* b.ne #0x35aa328 */
    /* cmp w24, #0 */
    /* ldr x19, [sp, #0x38] */
    /* b.le #0x35aa574 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35aa574 */
    /* adrp x8, #0x5475000 */
    /* add x8, x8, #0x981 */
    /* mov w9, #0xa1a */
    /* stp x8, x9, [sp, #0xc0] */
    /* sub x10, x29, #0x70 */
    /* str x10, [sp, #0xd0] */
    /* adrp x10, #0x5256000 */
    /* add x10, x10, #0x366 */
    /* adrp x11, #0x520c000 */
    /* add x11, x11, #0xa35 */
    /* cmp w24, #1 */
    /* csel x10, x11, x10, eq */
    /* adrp x11, #0x5475000 */
    /* add x11, x11, #0xb2f */
    /* adrp x12, #0x5475000 */
    /* add x12, x12, #0xb27 */
    /* stp x10, x11, [sp, #0x28] */
    /* stp x24, x12, [sp, #0x18] */
    /* adrp x10, #0x5475000 */
    /* add x10, x10, #0xb07 */
    /* stp x9, x10, [sp, #8] */
    /* adrp x0, #0x4fd2000 */
    /* add x0, x0, #0x6e6 */
    /* str x8, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x35aa5c0 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x35aa5c0 */
    /* adrp x8, #0x5475000 */
    /* add x8, x8, #0xb6d */
    /* stp x23, x8, [sp, #0x18] */
    /* adrp x8, #0x5475000 */
    /* add x10, x8, #0xb63 */
    /* adrp x8, #0x5475000 */
    /* add x8, x8, #0x981 */
    /* mov w9, #0xa49 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0x2ec */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x35aa5c0 */
    /* mov w22, #1 */
    /* ldp x0, x1, [x29, #-0x90] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #5 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x35ab194; ABI effects unresolved */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x90] */
    /* add x23, sp, #0x40 */
    /* add x1, sp, #0x40 */
    /* and w3, w22, #1 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x35aa0f4; ABI effects unresolved */
    /* str x23, [sp, #0xc0] */
    /* add x0, sp, #0xc0 */
    /* call #0x3599eec; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* str x8, [sp, #0xc0] */
    /* add x0, sp, #0xc0 */
    /* call #0x3599eec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35aa724 */
    /* adrp x8, #0x5475000 */
    /* add x8, x8, #0x981 */
    /* mov w9, #0x8aa */
    /* stp x8, x9, [x29, #-0x90] */
    /* sub x8, x29, #0x91 */
    /* stur x8, [x29, #-0x80] */
    /* adrp x8, #0x5475000 */
    /* add x8, x8, #0xbd6 */
    /* sub x9, x29, #0x90 */
    /* stp x8, x9, [x29, #-0x70] */
    /* add x8, sp, #0x60 */
    /* sub x0, x29, #0x60 */
    /* call #0x34ea234; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbnz w8, #0x1f, #0x35aa6c0 */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0xc0] */
    /* ldr x9, [sp, #0x70] */
    /* sub x8, x29, #0x70 */
    /* stp x9, x8, [sp, #0xd0] */
    /* branch b #0x35aa6e8 */
    /* ldp x1, x2, [sp, #0x60] */
    /* add x0, sp, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w9, [sp, #0x77] */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0xd8] */
    /* tbz w9, #0x1f, #0x35aa6e8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* ldp x8, x9, [x8] */
    /* ldp x10, x9, [x9] */
    /* adrp x11, #0x5233000 */
    /* add x11, x11, #0xcfc */
    /* str x11, [sp, #0x20] */
    /* add x11, sp, #0xc0 */
    /* stp x8, x11, [sp, #0x10] */
    /* stp x10, x9, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x5e3 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x35aa724 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x20 */
    /* branch b #0x35aa2ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x35aa7a8 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x35aa750 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x35aa7a8 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35aa7a8 */
    /* branch b #0x35aa794 */
    /* branch b #0x35aa794 */
    /* branch b #0x35aa794 */
    /* mov x19, x0 */
    /* str x23, [sp, #0xc0] */
    /* add x0, sp, #0xc0 */
    /* call #0x3599eec; ABI effects unresolved */
    /* branch b #0x35aa798 */
    /* branch b #0x35aa794 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x35aa798 */
    /* branch b #0x35aa794 */
    /* branch b #0x35aa794 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x90 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x3599eec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
