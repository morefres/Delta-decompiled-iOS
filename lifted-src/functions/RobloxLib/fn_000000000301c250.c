/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_301c250 start_va=0x301c250 image_relative=0x301c250 bytes=1524 */
void function_301c250__at_301c250(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* cmp w0, #1 */
    /* b.le #0x301c2dc */
    /* cmp w0, #2 */
    /* b.eq #0x301c314 */
    /* cmp w0, #3 */
    /* b.eq #0x301c340 */
    /* cmp w0, #4 */
    /* b.ne #0x301c3a8 */
    /* ldr w8, [x1] */
    /* cmp w8, #4 */
    /* b.ne #0x301c800 */
    /* ldr w8, [x2] */
    /* cmp w8, #4 */
    /* b.eq #0x301c4ac */
    /* cbnz w8, #0x301c800 */
    /* ldr s0, [x2, #4] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x301c730 */
    /* mov w9, #0 */
    /* ldr s1, [x1, #0xc] */
    /* fdiv s1, s1, s0 */
    /* frintm s1, s1 */
    /* mov w8, #4 */
    /* str w8, [x19] */
    /* dup v0.2s, v0.s[0] */
    /* ldur d2, [x1, #4] */
    /* fdiv v0.2s, v2.2s, v0.2s */
    /* frintm v0.2s, v0.2s */
    /* stur d0, [x19, #4] */
    /* str s1, [x19, #0xc] */
    /* branch b #0x301c3a0 */
    /* cbz w0, #0x301c370 */
    /* cmp w0, #1 */
    /* b.ne #0x301c3a8 */
    /* mov x0, x1 */
    /* ldr w10, [x0], #4 */
    /* mov x8, x2 */
    /* ldr w9, [x8], #4 */
    /* orr w11, w10, w9 */
    /* cbnz w11, #0x301c428 */
    /* mov w9, #0 */
    /* ldr s0, [x0] */
    /* ldr s1, [x8] */
    /* fsub s0, s0, s1 */
    /* branch b #0x301c398 */
    /* mov x0, x1 */
    /* ldr w10, [x0], #4 */
    /* mov x8, x2 */
    /* ldr w9, [x8], #4 */
    /* orr w11, w10, w9 */
    /* cbnz w11, #0x301c3b8 */
    /* mov w9, #0 */
    /* ldr s0, [x0] */
    /* ldr s1, [x8] */
    /* fmul s0, s0, s1 */
    /* branch b #0x301c398 */
    /* mov x0, x1 */
    /* ldr w9, [x0], #4 */
    /* ldr w8, [x2] */
    /* orr w10, w9, w8 */
    /* cbnz w10, #0x301c3dc */
    /* ldr s0, [x2, #4] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x301c730 */
    /* mov w9, #0 */
    /* ldr s1, [x0] */
    /* fdiv s0, s1, s0 */
    /* branch b #0x301c398 */
    /* mov x0, x1 */
    /* ldr w10, [x0], #4 */
    /* mov x8, x2 */
    /* ldr w9, [x8], #4 */
    /* orr w11, w10, w9 */
    /* cbnz w11, #0x301c400 */
    /* mov w9, #0 */
    /* ldr s0, [x0] */
    /* ldr s1, [x8] */
    /* fadd s0, s0, s1 */
    /* str wzr, [x19] */
    /* str s0, [x19, #4] */
    /* mov w8, #1 */
    /* branch b #0x301c80c */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* mov w9, #6 */
    /* branch b #0x301c80c */
    /* cmp w10, #1 */
    /* ccmp w9, #0, #0, eq */
    /* b.eq #0x301c468 */
    /* cbnz w10, #0x301c534 */
    /* cmp w9, #1 */
    /* b.ne #0x301c534 */
    /* ldr s0, [x0] */
    /* mov x0, x8 */
    /* branch b #0x301c46c */
    /* cmp w9, #1 */
    /* b.ne #0x301c444 */
    /* cbnz w8, #0x301c444 */
    /* ldr s0, [x2, #4] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x301c730 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* branch b #0x301c46c */
    /* cmp w10, #1 */
    /* ccmp w9, #1, #0, eq */
    /* b.eq #0x301c474 */
    /* cmp w10, #2 */
    /* b.ne #0x301c548 */
    /* cmp w9, #2 */
    /* b.ne #0x301c548 */
    /* mov x1, x8 */
    /* call #0x41a0d3c; ABI effects unresolved */
    /* branch b #0x301c600 */
    /* cmp w10, #1 */
    /* b.ne #0x301c490 */
    /* cmp w9, #1 */
    /* b.ne #0x301c490 */
    /* mov x1, x8 */
    /* call #0x41a0c1c; ABI effects unresolved */
    /* branch b #0x301c47c */
    /* cmp w9, #2 */
    /* b.ne #0x301c504 */
    /* cbnz w8, #0x301c504 */
    /* ldr s0, [x2, #4] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x301c730 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* branch b #0x301c5fc */
    /* ldr s0, [x8] */
    /* call #0x41a0bd8; ABI effects unresolved */
    /* branch b #0x301c47c */
    /* mov x1, x8 */
    /* call #0x41a0bf8; ABI effects unresolved */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* stur x0, [x19, #4] */
    /* branch b #0x301c80c */
    /* cmp w10, #2 */
    /* b.ne #0x301c574 */
    /* cmp w9, #2 */
    /* b.ne #0x301c574 */
    /* mov x1, x8 */
    /* call #0x41a0d84; ABI effects unresolved */
    /* branch b #0x301c600 */
    /* ldr s0, [x2, #4] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x301c730 */
    /* ldr s1, [x2, #8] */
    /* fcmp s1, #0.0 */
    /* b.eq #0x301c730 */
    /* ldr s2, [x2, #0xc] */
    /* fcmp s2, #0.0 */
    /* b.eq #0x301c730 */
    /* mov w9, #0 */
    /* ldr s3, [x1, #0xc] */
    /* fdiv s2, s3, s2 */
    /* frintm s2, s2 */
    /* mov w8, #4 */
    /* str w8, [x19] */
    /* mov v0.s[1], v1.s[0] */
    /* ldur d1, [x1, #4] */
    /* fdiv v0.2s, v1.2s, v0.2s */
    /* frintm v0.2s, v0.2s */
    /* stur d0, [x19, #4] */
    /* str s2, [x19, #0xc] */
    /* branch b #0x301c3a0 */
    /* cmp w9, #3 */
    /* b.ne #0x301c5a4 */
    /* cbnz w8, #0x301c5a4 */
    /* ldr s0, [x2, #4] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x301c730 */
    /* call #0x46bf798; ABI effects unresolved */
    /* mov w9, #0 */
    /* mov w8, #3 */
    /* str w8, [x19] */
    /* stp s0, s1, [x19, #4] */
    /* branch b #0x301c3a0 */
    /* cmp w10, #2 */
    /* b.ne #0x301c5e8 */
    /* cbnz w9, #0x301c5e8 */
    /* ldr s0, [x8] */
    /* branch b #0x301c5fc */
    /* cmp w10, #3 */
    /* b.ne #0x301c618 */
    /* cmp w9, #3 */
    /* b.ne #0x301c618 */
    /* mov w9, #0 */
    /* mov w10, #3 */
    /* str w10, [x19] */
    /* ldr d0, [x0] */
    /* ldr d1, [x8] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* branch b #0x301c59c */
    /* cmp w10, #3 */
    /* b.ne #0x301c650 */
    /* cmp w9, #3 */
    /* b.ne #0x301c650 */
    /* mov w9, #0 */
    /* mov w10, #3 */
    /* str w10, [x19] */
    /* ldr d0, [x0] */
    /* ldr d1, [x8] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* stur d0, [x19, #4] */
    /* branch b #0x301c3a0 */
    /* cmp w9, #3 */
    /* b.ne #0x301c690 */
    /* cmp w8, #3 */
    /* b.ne #0x301c690 */
    /* ldr s0, [x2, #4] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x301c730 */
    /* ldr s1, [x2, #8] */
    /* fcmp s1, #0.0 */
    /* b.eq #0x301c730 */
    /* mov w9, #0 */
    /* mov w8, #3 */
    /* str w8, [x19] */
    /* ldr d2, [x0] */
    /* mov v0.s[1], v1.s[0] */
    /* fdiv v0.2s, v2.2s, v0.2s */
    /* branch b #0x301c59c */
    /* cbnz w10, #0x301c6d0 */
    /* cmp w9, #2 */
    /* b.ne #0x301c6d0 */
    /* ldr s0, [x0] */
    /* mov x0, x8 */
    /* call #0x41a0d00; ABI effects unresolved */
    /* mov w9, #0 */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* stur x0, [x19, #4] */
    /* stur x1, [x19, #0xc] */
    /* branch b #0x301c3a0 */
    /* cmp w10, #4 */
    /* b.ne #0x301c800 */
    /* cmp w9, #4 */
    /* b.ne #0x301c800 */
    /* mov w9, #0 */
    /* ldr s0, [x1, #0xc] */
    /* ldr s1, [x2, #0xc] */
    /* fadd s0, s0, s1 */
    /* mov w8, #4 */
    /* str w8, [x19] */
    /* ldur d1, [x1, #4] */
    /* ldur d2, [x2, #4] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* branch b #0x301c684 */
    /* cmp w10, #4 */
    /* b.ne #0x301c800 */
    /* cmp w9, #4 */
    /* b.ne #0x301c800 */
    /* mov w9, #0 */
    /* ldr s0, [x1, #0xc] */
    /* ldr s1, [x2, #0xc] */
    /* fsub s0, s0, s1 */
    /* mov w8, #4 */
    /* str w8, [x19] */
    /* ldur d1, [x1, #4] */
    /* ldur d2, [x2, #4] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* stur d1, [x19, #4] */
    /* str s0, [x19, #0xc] */
    /* branch b #0x301c3a0 */
    /* cmp w9, #4 */
    /* b.ne #0x301c6fc */
    /* cbnz w8, #0x301c6fc */
    /* ldr s0, [x2, #4] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x301c730 */
    /* mov w9, #0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* ldr s1, [x1, #0xc] */
    /* fmul s1, s0, s1 */
    /* mov w8, #4 */
    /* str w8, [x19] */
    /* ldur d2, [x1, #4] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* branch b #0x301c2d0 */
    /* cmp w10, #3 */
    /* b.ne #0x301c740 */
    /* cmp w9, #3 */
    /* b.ne #0x301c740 */
    /* mov w9, #0 */
    /* mov w10, #3 */
    /* str w10, [x19] */
    /* ldr d0, [x0] */
    /* ldr d1, [x8] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* branch b #0x301c59c */
    /* cmp w9, #4 */
    /* b.ne #0x301c800 */
    /* cmp w8, #4 */
    /* b.ne #0x301c800 */
    /* ldr s0, [x2, #4] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x301c730 */
    /* ldr s1, [x2, #8] */
    /* fcmp s1, #0.0 */
    /* b.eq #0x301c730 */
    /* ldr s2, [x2, #0xc] */
    /* fcmp s2, #0.0 */
    /* b.ne #0x301c820 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* mov w9, #2 */
    /* branch b #0x301c80c */
    /* cmp w10, #3 */
    /* b.ne #0x301c760 */
    /* cbnz w9, #0x301c760 */
    /* ldr d0, [x8] */
    /* mov w8, #3 */
    /* str w8, [x19] */
    /* ldr d1, [x0] */
    /* branch b #0x301c780 */
    /* cbnz w10, #0x301c788 */
    /* cmp w9, #3 */
    /* b.ne #0x301c788 */
    /* mov w9, #0 */
    /* ldr d0, [x0] */
    /* mov w10, #3 */
    /* str w10, [x19] */
    /* ldr d1, [x8] */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* branch b #0x301c59c */
    /* cmp w10, #4 */
    /* b.ne #0x301c7c0 */
    /* cmp w9, #4 */
    /* b.ne #0x301c7c0 */
    /* mov w9, #0 */
    /* ldr s0, [x1, #0xc] */
    /* ldr s1, [x2, #0xc] */
    /* fmul s0, s0, s1 */
    /* mov w8, #4 */
    /* str w8, [x19] */
    /* ldur d1, [x1, #4] */
    /* ldur d2, [x2, #4] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* branch b #0x301c684 */
    /* cmp w10, #4 */
    /* b.ne #0x301c7d4 */
    /* cbnz w9, #0x301c7d4 */
    /* ldr s0, [x8] */
    /* branch b #0x301c6b4 */
    /* cbnz w10, #0x301c800 */
    /* cmp w9, #4 */
    /* b.ne #0x301c800 */
    /* mov w9, #0 */
    /* ldr s0, [x0] */
    /* ldr s1, [x2, #0xc] */
    /* fmul s1, s0, s1 */
    /* mov w8, #4 */
    /* str w8, [x19] */
    /* ldur d2, [x2, #4] */
    /* branch b #0x301c6c8 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* mov w9, #1 */
    /* strb w8, [x19, #0x14] */
    /* strb w9, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w9, #0 */
    /* ldr s3, [x1, #0xc] */
    /* fdiv s2, s3, s2 */
    /* mov w8, #4 */
    /* str w8, [x19] */
    /* ldur d3, [x1, #4] */
    /* mov v0.s[1], v1.s[0] */
    /* fdiv v0.2s, v3.2s, v0.2s */
    /* branch b #0x301c4f8 */
}
