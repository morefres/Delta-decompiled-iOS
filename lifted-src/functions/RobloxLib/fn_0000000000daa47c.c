/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_daa47c start_va=0xdaa47c image_relative=0xdaa47c bytes=1040 */
void function_daa47c__at_daa47c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* ldr w21, [x1] */
    /* cmn w21, #1 */
    /* b.eq #0xdaa700 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* str x3, [sp, #8] */
    /* ldr x27, [x1, #0x20] */
    /* ldrb w28, [x27, #0x48] */
    /* adrp x8, #0x4c15000 */
    /* add x8, x8, #0xfb4 */
    /* ldrb w20, [x8, x28] */
    /* and w25, w21, #0x3ffffff */
    /* ldr w8, [x0, #0x18] */
    /* mov w9, #1 */
    /* lsl x23, x9, x21 */
    /* lsr w26, w25, #6 */
    /* cmp w25, w8 */
    /* b.hs #0xdaa4fc */
    /* ldr x8, [x24, #0x10] */
    /* ldr x9, [x8, w26, uxtw #3] */
    /* tst x9, x23 */
    /* b.ne #0xdaa554 */
    /* branch b #0xdaa518 */
    /* add x0, x24, #8 */
    /* mov x1, x25 */
    /* mov w2, #0x40 */
    /* mov w3, #0x40 */
    /* call #0xc5bf00; ABI effects unresolved */
    /* ldr x8, [x24, #0x10] */
    /* ldr x9, [x8, w26, uxtw #3] */
    /* orr x9, x23, x9 */
    /* str x9, [x8, x26, lsl #3] */
    /* ldp w8, w9, [x24, #0x28] */
    /* add w8, w8, #1 */
    /* str w8, [x24, #0x28] */
    /* cmp w25, w9 */
    /* b.lo #0xdaa53c */
    /* add w8, w25, #1 */
    /* str w8, [x24, #0x2c] */
    /* ldr x8, [x24, #0x20] */
    /* add x8, x8, x25, lsl #6 */
    /* orr x25, x25, #0x100000000 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* ldr x8, [x24, #0x20] */
    /* mov w26, w25 */
    /* add x23, x8, x26, lsl #6 */
    /* tbnz x25, #0x20, #0xdaa630 */
    /* ldr w8, [x23, #0x3c] */
    /* ldr x28, [sp, #8] */
    /* tbnz w8, #2, #0xdaa690 */
    /* ubfx w8, w8, #3, #0x17 */
    /* cmp w8, #7 */
    /* mov w9, #0x7fffff */
    /* ccmp w8, w9, #4, hs */
    /* b.eq #0xdaa690 */
    /* add x0, x27, #0x50 */
    /* call #0x46fd5ec; ABI effects unresolved */
    /* cmp x0, #6 */
    /* mov w8, #0x79b1 */
    /* movk w8, #0x9e37, lsl #16 */
    /* madd x8, x0, x8, x8 */
    /* csel x25, x0, x8, hi */
    /* ldr d0, [x19] */
    /* add x8, x19, #8 */
    /* add x9, x19, #0x10 */
    /* ldur d1, [x19, #0x14] */
    /* ldr d2, [x19, #0x20] */
    /* ldr s3, [x19, #0xc] */
    /* ldr s4, [x19, #0x1c] */
    /* ldp s5, s6, [x19, #0x28] */
    /* ld1 {v0.s}[2], [x8] */
    /* ld1 {v0.s}[3], [x9] */
    /* mov v1.d[1], v2.d[0] */
    /* stp q0, q1, [sp, #0x20] */
    /* stp s5, s3, [sp, #0x40] */
    /* ldr d0, [x28] */
    /* add x8, x28, #8 */
    /* fmov v1.2s, #1.00000000 */
    /* ld1 {v1.s}[0], [x8] */
    /* mov v0.d[1], v1.d[0] */
    /* stp s4, s6, [sp, #0x48] */
    /* str q0, [sp, #0x50] */
    /* add x26, x24, #0x698 */
    /* str x26, [sp, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x68] */
    /* mov x0, x26 */
    /* call #0x6983d8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0x20 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* call #0xdaa88c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0xdaa690 */
    /* movi v0.2s, #0x3f, lsl #24 */
    /* str d0, [x23, #0x30] */
    /* mov w8, #0x3f000000 */
    /* str x8, [x23, #0x38] */
    /* ldrb w8, [x27, #0x4f] */
    /* tbnz w8, #0, #0xdaa654 */
    /* cmp w20, #0xff */
    /* ccmp w20, #6, #4, ne */
    /* b.ne #0xdaa720 */
    /* mov w8, #0x3fffff8 */
    /* str w8, [x23, #0x3c] */
    /* ldr x8, [x22, #0x20] */
    /* add x9, x8, #0x72c */
    /* ldr s0, [x8, #0x734] */
    /* fneg s0, s0 */
    /* ldr s1, [x8, #0x740] */
    /* fmaxnm s0, s0, s1 */
    /* ldr d1, [x9] */
    /* fneg v1.2s, v1.2s */
    /* ldr d2, [x8, #0x738] */
    /* fmaxnm v1.2s, v1.2s, v2.2s */
    /* str d1, [x23, #0x30] */
    /* str s0, [x23, #0x38] */
    /* ldr x28, [sp, #8] */
    /* ldrb w8, [x22, #0x1c] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov w9, #0x3fa4 */
    /* tst x8, x9 */
    /* cset w9, eq */
    /* mov w10, #2 */
    /* cinc w10, w10, eq */
    /* tst x8, #0x3800 */
    /* csel w8, w9, w10, eq */
    /* ldr w9, [x23, #0x3c] */
    /* and w9, w9, #0x3fffffc */
    /* and w10, w21, #0xfc000000 */
    /* orr w9, w9, w10 */
    /* orr w8, w9, w8 */
    /* str w8, [x23, #0x3c] */
    /* add x8, x28, #8 */
    /* fmov v0.2s, #1.00000000 */
    /* ld1 {v0.s}[0], [x8] */
    /* ldr d1, [x28] */
    /* mov v1.d[1], v0.d[0] */
    /* ldp q0, q2, [x19] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* ldr q3, [x19, #0x20] */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* stp q0, q2, [x23] */
    /* str q1, [x23, #0x20] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov w8, #0x9243 */
    /* movk w8, #0xf, lsl #16 */
    /* lsr x8, x8, x28 */
    /* tbnz w8, #0, #0xdaa750 */
    /* lsl w8, w20, #3 */
    /* str w8, [x23, #0x3c] */
    /* mov w9, #0x6c00 */
    /* lsr x9, x9, x28 */
    /* tbnz w9, #0, #0xdaa840 */
    /* orr w8, w8, #4 */
    /* str w8, [x23, #0x3c] */
    /* branch b #0xdaa68c */
    /* add x0, x27, #0x50 */
    /* call #0x46fd5ec; ABI effects unresolved */
    /* cmp x0, #6 */
    /* mov w8, #0x79b1 */
    /* movk w8, #0x9e37, lsl #16 */
    /* madd x8, x0, x8, x8 */
    /* csel x4, x0, x8, hi */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr d0, [x19] */
    /* add x8, x19, #8 */
    /* add x9, x19, #0x10 */
    /* ldur d1, [x19, #0x14] */
    /* ldr d2, [x19, #0x20] */
    /* ldr s3, [x19, #0xc] */
    /* ldr s4, [x19, #0x1c] */
    /* ldp s5, s6, [x19, #0x28] */
    /* ld1 {v0.s}[2], [x8] */
    /* ld1 {v0.s}[3], [x9] */
    /* mov v1.d[1], v2.d[0] */
    /* stp q0, q1, [sp, #0x20] */
    /* stp s5, s3, [sp, #0x40] */
    /* stp s4, s6, [sp, #0x48] */
    /* ldr x28, [sp, #8] */
    /* ldr d0, [x28] */
    /* add x8, x28, #8 */
    /* fmov v1.2s, #1.00000000 */
    /* ld1 {v1.s}[0], [x8] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [sp, #0x50] */
    /* add x3, sp, #0x60 */
    /* add x5, sp, #0x20 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0xdaa1e0; ABI effects unresolved */
    /* add x0, x24, #0x78 */
    /* str x0, [sp, #0x20] */
    /* mov w20, #1 */
    /* strb w20, [sp, #0x28] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w9, [x24, #0x60] */
    /* cbz w9, #0xdaa834 */
    /* ldr x8, [x24, #0x58] */
    /* lsl x9, x9, #3 */
    /* lsl x10, x26, #1 */
    /* ldr x11, [x8] */
    /* ldr w12, [x11, #0x1b0] */
    /* cmp w12, w25 */
    /* b.ls #0xdaa828 */
    /* ldr x12, [x11, #0x3f0] */
    /* strb w20, [x12, x10] */
    /* ldr x11, [x11, #0x3f0] */
    /* add x11, x11, x26, lsl #1 */
    /* strb w20, [x11, #1] */
    /* add x8, x8, #8 */
    /* subs x9, x9, #8 */
    /* b.ne #0xdaa804 */
    /* add x0, sp, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0xdaa690 */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [x23, #0x30] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x23, #0x38] */
    /* branch b #0xdaa68c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0xdaa884 */
    /* mov x19, x0 */
    /* branch b #0xdaa884 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
