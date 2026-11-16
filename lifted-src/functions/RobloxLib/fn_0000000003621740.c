/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3621740 start_va=0x3621740 image_relative=0x3621740 bytes=784 */
void function_3621740__at_3621740(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0x3621768 */
    /* cbz x1, #0x36218d0 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* mov w8, #0xc6c0 */
    /* movk w8, #0x2d, lsl #16 */
    /* cmp x1, x8 */
    /* csel x20, x1, x8, lt */
    /* ldr w8, [x19, #0x20] */
    /* fmov d0, xzr */
    /* cmp w8, #2 */
    /* b.lo #0x3621798 */
    /* sub w9, w8, #1 */
    /* ucvtf d0, w9 */
    /* ucvtf d1, w8 */
    /* fdiv d0, d0, d1 */
    /* add w9, w8, #1 */
    /* cmp w9, #0x23 */
    /* mov w9, #0x23 */
    /* csinc w8, w9, w8, hs */
    /* str w8, [x19, #0x20] */
    /* ldp x21, x22, [x19, #8] */
    /* scvtf d1, x21 */
    /* fmul d1, d0, d1 */
    /* fcvtas x8, d1 */
    /* fmov d1, #1.00000000 */
    /* fsub d1, d1, d0 */
    /* scvtf d2, x20 */
    /* fmul d2, d1, d2 */
    /* fcvtas x9, d2 */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x8, x10 */
    /* ccmp x9, x10, #4, ne */
    /* b.ne #0x3621820 */
    /* str x10, [x19, #8] */
    /* mov x8, #-0x8000000000000000 */
    /* neg x8, x8 */
    /* lsr x9, x8, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x10, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x8, x10, x11, x8 */
    /* cmp x8, #0x1f4 */
    /* csetm x8, hi */
    /* sub x8, x8, x9, lsr #4 */
    /* branch b #0x3621878 */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x8, x10 */
    /* ccmp x9, x10, #4, ne */
    /* b.ne #0x3621838 */
    /* str x10, [x19, #8] */
    /* branch b #0x3621848 */
    /* add x9, x8, x9 */
    /* str x9, [x19, #8] */
    /* cmp x9, x10 */
    /* b.ne #0x36218e0 */
    /* mov x8, #0x7fffffffffffffff */
    /* lsr x9, x8, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x3e8 */
    /* msub x8, x9, x10, x8 */
    /* cmp x8, #0x1f3 */
    /* cinc x8, x9, hi */
    /* scvtf d2, x22 */
    /* fmul d0, d0, d2 */
    /* mul x8, x8, x8 */
    /* ucvtf d2, x8 */
    /* fmul d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* fcvtzs x8, d0 */
    /* ldr x9, [x19, #0x18] */
    /* cmp x20, x9 */
    /* csel x9, x20, x9, gt */
    /* stp x8, x9, [x19, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3621904; ABI effects unresolved */
    /* cbz w0, #0x36218cc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x3621a50 */
    /* stp x21, x22, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x8, #-0x8000000000000000 */
    /* cmp x1, x8 */
    /* b.eq #0x36217e8 */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x9, x10 */
    /* b.eq #0x36217e8 */
    /* subs x8, x20, x9 */
    /* b.pl #0x362184c */
    /* branch b #0x36217e8 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* str x1, [sp, #8] */
    /* ldr x8, [x0, #8] */
    /* mov x9, #0x7fffffffffffffff */
    /* sub x10, x8, x1 */
    /* cmp x1, x9 */
    /* mov x11, #-0x8000000000000000 */
    /* ccmp x8, x11, #4, ne */
    /* csel x10, x11, x10, eq */
    /* cmp x8, x9 */
    /* ccmp x1, x11, #4, ne */
    /* csel x8, x9, x10, eq */
    /* ldr d0, [x0, #0x10] */
    /* scvtf d0, d0 */
    /* fsqrt d0, d0 */
    /* fmov d1, #2.50000000 */
    /* fmul d0, d0, d1 */
    /* adrp x9, #0x4bcd000 */
    /* ldr d1, [x9, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* mov x9, #0x7ff0000000000000 */
    /* fmov d1, x9 */
    /* fcmp d0, d1 */
    /* b.ne #0x36219a8 */
    /* mov x20, x19 */
    /* ldrb w8, [x20, #0x28]! */
    /* tbz w8, #0, #0x362198c */
    /* ldr x0, [x19, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [x20] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x9, #-0x10000000000000 */
    /* fmov d1, x9 */
    /* fcmp d0, d1 */
    /* b.eq #0x36219cc */
    /* fcvtzs x9, d0 */
    /* cmp x8, #0 */
    /* cneg x10, x8, mi */
    /* cmp x10, x9 */
    /* b.le #0x3621978 */
    /* lsr x8, x8, #0x3f */
    /* eor w21, w8, #1 */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x28]! */
    /* cmp x8, #2 */
    /* b.lo #0x3621a0c */
    /* ldrb w9, [x19, #0x24] */
    /* cmp w9, w21 */
    /* b.ne #0x36219fc */
    /* cmp x8, #9 */
    /* b.ls #0x3621a0c */
    /* branch b #0x3621a28 */
    /* tbz w8, #0, #0x3621a08 */
    /* ldr x0, [x19, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [x20] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x3621c08; ABI effects unresolved */
    /* strb w21, [x19, #0x24] */
    /* ldr x8, [x19, #0x28] */
    /* cmp x8, #0xa */
    /* b.lo #0x3621a48 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3621b54; ABI effects unresolved */
    /* mov w8, #6 */
    /* str w8, [x19, #0x20] */
    /* ldrb w8, [x19, #0x28] */
    /* tbnz w8, #0, #0x3621984 */
    /* branch b #0x362198c */
    /* mov w0, #0 */
    /* branch b #0x3621994 */
}
