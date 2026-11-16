/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36280a0 start_va=0x36280a0 image_relative=0x36280a0 bytes=1992 */
void function_36280a0__at_36280a0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0xc] */
    /* ldrsw x24, [x0, #8] */
    /* mov w1, #2 */
    /* call #0x3762340; ABI effects unresolved */
    /* cmp x0, #2 */
    /* b.ne #0x3628140 */
    /* mov x0, x19 */
    /* call #0x3762438; ABI effects unresolved */
    /* str w0, [x20] */
    /* mov x0, x19 */
    /* call #0x3762438; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* orr w8, w8, w0, lsl #1 */
    /* str w8, [x20] */
    /* cmp w8, #3 */
    /* b.lt #0x362817c */
    /* mov x0, x19 */
    /* call #0x3762438; ABI effects unresolved */
    /* cbz w0, #0x362817c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3628170 */
    /* adrp x8, #0x547f000 */
    /* add x8, x8, #0x8e0 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x547f000 */
    /* add x8, x8, #0x7ef */
    /* mov w9, #0xcaa */
    /* branch b #0x3628160 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3628170 */
    /* adrp x8, #0x547f000 */
    /* add x8, x8, #0x8ae */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x547f000 */
    /* add x8, x8, #0x7ef */
    /* mov w9, #0xc62 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x19, #8] */
    /* branch b #0x36281a8 */
    /* mov x0, x19 */
    /* call #0x3762438; ABI effects unresolved */
    /* cbz w0, #0x36281c8 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x3762340; ABI effects unresolved */
    /* ldrb w8, [x20, #5] */
    /* tbnz w8, #0, #0x36281a4 */
    /* mov w8, #1 */
    /* strb w8, [x20, #5] */
    /* strb w0, [x20, #4] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x0, x19 */
    /* call #0x3762438; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* strb w8, [x20, #6] */
    /* mov x0, x19 */
    /* call #0x3762438; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* strb w8, [x20, #7] */
    /* mov x0, x19 */
    /* call #0x3762438; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* strb w8, [x20, #8] */
    /* ldrb w8, [x20, #6] */
    /* cmp w8, #1 */
    /* b.ne #0x3628290 */
    /* mov x0, x19 */
    /* mov w1, #0x18 */
    /* call #0x3762340; ABI effects unresolved */
    /* sub x8, x0, #0x498, lsl #12 */
    /* cmp x8, #0x342 */
    /* b.ne #0x36282ac */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3628868; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* call #0x3762340; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x1c] */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* call #0x3762340; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x20] */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x3628a08; ABI effects unresolved */
    /* add x8, x20, #0x198 */
    /* str x8, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* mov w1, #8 */
    /* call #0x5be8bc; ABI effects unresolved */
    /* branch b #0x3628444 */
    /* ldrb w8, [x20, #7] */
    /* tbz w8, #0, #0x36282d0 */
    /* cbnz w0, #0x3628328 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x3762490; ABI effects unresolved */
    /* branch b #0x3628328 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3628170 */
    /* adrp x8, #0x547f000 */
    /* add x8, x8, #0x917 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x547f000 */
    /* add x8, x8, #0x7ef */
    /* mov w9, #0xd42 */
    /* branch b #0x3628160 */
    /* mov x0, x19 */
    /* call #0x3762438; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w8, [x20, #8] */
    /* tbnz w8, #0, #0x36282f0 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x3762490; ABI effects unresolved */
    /* cbz w23, #0x3628328 */
    /* mov x0, x19 */
    /* mov w1, #0x18 */
    /* call #0x3762340; ABI effects unresolved */
    /* sub x8, x0, #0x498, lsl #12 */
    /* cmp x8, #0x342 */
    /* b.ne #0x3628604 */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* b.lt #0x36287e4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3628868; ABI effects unresolved */
    /* branch b #0x3628804 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3628a94; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldr x8, [x20, #0x188] */
    /* and x8, x8, #0xfffffffffffffffe */
    /* str x8, [x20, #0x188] */
    /* mov w23, #2 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x3762340; ABI effects unresolved */
    /* add x8, x20, x21, lsl #2 */
    /* str w0, [x8, #0x178] */
    /* mov x0, x19 */
    /* call #0x3762438; ABI effects unresolved */
    /* lsl x8, x23, x21 */
    /* cbz w0, #0x3628378 */
    /* ldr x9, [x20, #0x188] */
    /* orr x8, x9, x8 */
    /* branch b #0x3628380 */
    /* ldr x9, [x20, #0x188] */
    /* bic x8, x9, x8 */
    /* add x21, x21, #1 */
    /* str x8, [x20, #0x188] */
    /* cmp x21, #3 */
    /* b.ne #0x3628348 */
    /* mov w21, #0x178 */
    /* mov x0, x19 */
    /* call #0x3762438; ABI effects unresolved */
    /* cbnz w0, #0x36283e0 */
    /* add x21, x21, #4 */
    /* cmp x21, #0x184 */
    /* b.ne #0x3628394 */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* call #0x3762340; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x1c] */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* call #0x3762340; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x20] */
    /* branch b #0x36283f0 */
    /* ldr w8, [x20, x21] */
    /* str w8, [x20, #0x190] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x194] */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x3628a08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3762438; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* strb w8, [x20, #0x61] */
    /* mov x0, x19 */
    /* call #0x3762438; ABI effects unresolved */
    /* cbz w0, #0x3628428 */
    /* mov w8, #4 */
    /* branch b #0x3628440 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x3762340; ABI effects unresolved */
    /* adrp x8, #0x4f90000 */
    /* add x8, x8, #0x944 */
    /* ldrb w8, [x8, x0] */
    /* strb w8, [x20, #0x60] */
    /* ldrb w8, [x20, #8] */
    /* tbnz w8, #0, #0x3628458 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x3762490; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x3762340; ABI effects unresolved */
    /* strb w0, [x20, #0x69] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xc] */
    /* ldrsw x9, [x19, #8] */
    /* sub x9, x24, x9 */
    /* str x9, [x20, #0x50] */
    /* strb w8, [x20, #0x58] */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* call #0x3762490; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3762438; ABI effects unresolved */
    /* cbz w0, #0x36284f0 */
    /* mov x0, x19 */
    /* call #0x3762438; ABI effects unresolved */
    /* cbz w0, #0x36284f0 */
    /* mov w21, #4 */
    /* mov x0, x19 */
    /* call #0x3762438; ABI effects unresolved */
    /* cbz w0, #0x36284c0 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x3762490; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* b.ne #0x36284a8 */
    /* mov w8, #1 */
    /* mov x21, x8 */
    /* mov x0, x19 */
    /* call #0x3762438; ABI effects unresolved */
    /* cbz w0, #0x36284e8 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x3762490; ABI effects unresolved */
    /* mov w8, #0 */
    /* tbnz w21, #0, #0x36284cc */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x3762340; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* str w8, [x20, #0x64] */
    /* tst x0, #0xff */
    /* cset w8, eq */
    /* strb w8, [x20, #0x68] */
    /* mov w21, #3 */
    /* mov x0, x19 */
    /* call #0x3762438; ABI effects unresolved */
    /* cbz w0, #0x3628538 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x3762340; ABI effects unresolved */
    /* tst x0, #0x1e */
    /* b.eq #0x3628538 */
    /* strb wzr, [x20, #0x68] */
    /* subs w21, w21, #1 */
    /* b.ne #0x3628514 */
    /* tbnz w22, #0, #0x36281a8 */
    /* str x24, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x3762438; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* strb w8, [x20, #0x6a] */
    /* cbz w0, #0x3628704 */
    /* mov x0, x19 */
    /* call #0x3762438; ABI effects unresolved */
    /* cbz w0, #0x3628634 */
    /* mov x21, #0 */
    /* mov x22, x20 */
    /* str wzr, [x22, #0x6b]! */
    /* stur wzr, [x22, #3] */
    /* mov w8, #1 */
    /* strb w8, [x22, #7] */
    /* mov x0, x19 */
    /* call #0x3762438; ABI effects unresolved */
    /* cbz w0, #0x36285a0 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x3762340; ABI effects unresolved */
    /* branch b #0x36285a4 */
    /* mov w0, #0xff */
    /* strb w0, [x22, x21] */
    /* add x21, x21, #1 */
    /* cmp x21, #7 */
    /* b.ne #0x3628584 */
    /* mov w8, #0x1000000 */
    /* mov x21, x20 */
    /* str w8, [x21, #0x73]! */
    /* mov x0, x19 */
    /* call #0x3762438; ABI effects unresolved */
    /* cbz w0, #0x3628628 */
    /* mov x22, #0 */
    /* mov x0, x19 */
    /* call #0x3762438; ABI effects unresolved */
    /* cbz w0, #0x36285ec */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x3762340; ABI effects unresolved */
    /* branch b #0x36285f0 */
    /* mov w0, #0xff */
    /* strb w0, [x21, x22] */
    /* add x22, x22, #1 */
    /* cmp x22, #3 */
    /* b.ne #0x36285d0 */
    /* branch b #0x3628634 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3628170 */
    /* adrp x8, #0x547f000 */
    /* add x8, x8, #0x917 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x547f000 */
    /* add x8, x8, #0x7ef */
    /* mov w9, #0xdfa */
    /* branch b #0x3628160 */
    /* mov w8, #-1 */
    /* strb w8, [x21, #2] */
    /* strh w8, [x21] */
    /* mov x0, x19 */
    /* call #0x3762438; ABI effects unresolved */
    /* cbz w0, #0x3628704 */
    /* mov x0, x19 */
    /* call #0x3762438; ABI effects unresolved */
    /* mov x22, #0 */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* strb w8, [x20, #0x77] */
    /* add x23, x20, #0x78 */
    /* mov w24, #1 */
    /* adrp x25, #0x4f90000 */
    /* add x25, x25, #0x958 */
    /* adrp x26, #0x4f90000 */
    /* add x26, x26, #0x968 */
    /* str x23, [sp, #0x28] */
    /* mov x28, #0 */
    /* ldr x8, [sp, #0x28] */
    /* add x21, x8, x22, lsl #5 */
    /* mov x27, x23 */
    /* mov x0, x19 */
    /* call #0x3762438; ABI effects unresolved */
    /* cbz w0, #0x36286d8 */
    /* cmp x28, #3 */
    /* b.eq #0x36286ec */
    /* ldr w1, [x25, x28, lsl #2] */
    /* mov x0, x19 */
    /* call #0x3762340; ABI effects unresolved */
    /* ldrb w8, [x27, #4] */
    /* tbnz w8, #0, #0x36286b0 */
    /* strb w24, [x27, #4] */
    /* str w0, [x27] */
    /* ldrb w8, [x26, x28] */
    /* cmp w8, #1 */
    /* b.ne #0x36286d8 */
    /* mov x0, x19 */
    /* call #0x3762438; ABI effects unresolved */
    /* cbz w0, #0x36286d8 */
    /* ldr w8, [x27] */
    /* neg w8, w8 */
    /* str w8, [x27] */
    /* add x28, x28, #1 */
    /* add x27, x27, #8 */
    /* cmp x28, #4 */
    /* b.ne #0x3628684 */
    /* branch b #0x36286f4 */
    /* str w24, [x21, #0x18] */
    /* strb w24, [x21, #0x1c] */
    /* add x22, x22, #1 */
    /* add x23, x23, #0x20 */
    /* cmp x22, #8 */
    /* b.ne #0x3628674 */
    /* ldr w8, [x20, #0x1c] */
    /* add w8, w8, #7 */
    /* asr w8, w8, #3 */
    /* add w8, w8, #7 */
    /* sxtw x8, w8 */
    /* lsr x9, x8, #3 */
    /* mov x8, #-1 */
    /* mov w10, #0x40 */
    /* add x8, x8, #1 */
    /* lsl x11, x10, x8 */
    /* cmp x11, x9 */
    /* b.lo #0x3628724 */
    /* mov x21, #-1 */
    /* ldr x22, [sp, #0x20] */
    /* add x10, x21, #2 */
    /* lsr x10, x9, x10 */
    /* add x21, x21, #1 */
    /* cmp x10, #3 */
    /* b.hi #0x362873c */
    /* branch b #0x3628768 */
    /* mov x0, x19 */
    /* call #0x3762438; ABI effects unresolved */
    /* cbz w0, #0x3628774 */
    /* ldr x8, [x20, #0x30] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x30] */
    /* cmp x8, x21 */
    /* b.lo #0x3628754 */
    /* str xzr, [x20, #0x38] */
    /* mov x0, x19 */
    /* call #0x3762438; ABI effects unresolved */
    /* cbz w0, #0x36287a8 */
    /* ldr x8, [x20, #0x38] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x38] */
    /* mov x0, x19 */
    /* call #0x3762438; ABI effects unresolved */
    /* cbz w0, #0x36287a8 */
    /* ldr x8, [x20, #0x38] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* call #0x3762340; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* str w8, [x20, #0x1a4] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xc] */
    /* ldr w8, [x19, #8] */
    /* add w9, w8, #7 */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* asr w9, w22, #3 */
    /* sub w8, w9, w8, asr #3 */
    /* str w8, [x20, #0x1a0] */
    /* branch b #0x36281a8 */
    /* mov w8, #0x101 */
    /* strh w8, [x20, #0xa] */
    /* mov w8, #3 */
    /* str w8, [x20, #0x14] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x18] */
    /* mov w8, #8 */
    /* strb w8, [x20, #9] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x20, #0x178] */
    /* mov w8, #-1 */
    /* str w8, [x20, #0x180] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3628a94; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* call #0x3762340; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x1c] */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* call #0x3762340; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x20] */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x3628a08; ABI effects unresolved */
    /* branch b #0x3628444 */
    /* call #0x18bd8; ABI effects unresolved */
}
