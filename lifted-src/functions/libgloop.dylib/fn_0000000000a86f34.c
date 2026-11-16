/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a86f34 start_va=0xa86f34 image_relative=0xa86f34 bytes=692 */
void function_a86f34__at_a86f34(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* str xzr, [sp, #8] */
    /* cmn w1, #1 */
    /* b.eq #0xa87068 */
    /* cmp w22, #1 */
    /* b.lt #0xa8707c */
    /* mov w23, #0 */
    /* mov w24, #0 */
    /* mov w25, #2 */
    /* mov w26, #4 */
    /* add x0, x21, w24, uxtw */
    /* sub w1, w22, w24 */
    /* add x2, sp, #8 */
    /* call #0x9aa184; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xa870b4 */
    /* ldr x8, [sp, #8] */
    /* lsr x8, x8, #0x10 */
    /* cmp x8, #0x10 */
    /* b.hi #0xa870e4 */
    /* cmp x8, #0 */
    /* csel w8, w26, w25, ne */
    /* add w23, w8, w23 */
    /* add w24, w0, w24 */
    /* cmp w24, w22 */
    /* b.lt #0xa86f88 */
    /* add w23, w23, #2 */
    /* adrp x1, #0xca6000 */
    /* add x1, x1, #0xe71 */
    /* mov x0, x23 */
    /* mov w2, #0x78 */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0xa870e8 */
    /* cmp w22, #1 */
    /* b.lt #0xa87098 */
    /* mov w24, #0 */
    /* mov w26, #0xd800 */
    /* mov x25, x0 */
    /* mov x27, x0 */
    /* branch b #0xa87020 */
    /* lsr x9, x10, #8 */
    /* mov x8, x27 */
    /* strb w9, [x8], #2 */
    /* ldr x9, [sp, #8] */
    /* strb w9, [x27, #1] */
    /* add w24, w0, w24 */
    /* mov x27, x8 */
    /* cmp w24, w22 */
    /* b.ge #0xa87108 */
    /* add x0, x21, w24, sxtw */
    /* sub w1, w22, w24 */
    /* add x2, sp, #8 */
    /* call #0x9aa184; ABI effects unresolved */
    /* ldr x10, [sp, #8] */
    /* subs x8, x10, #0x10, lsl #12 */
    /* b.lo #0xa86ffc */
    /* str x8, [sp, #8] */
    /* lsr x9, x8, #0xa */
    /* add w8, w9, w26 */
    /* lsr w8, w8, #8 */
    /* strb w8, [x27] */
    /* mov w8, #0xdc */
    /* bfxil w8, w10, #8, #2 */
    /* strb w8, [x27, #2] */
    /* add x8, x27, #4 */
    /* strb w10, [x27, #3] */
    /* branch b #0xa8700c */
    /* mov x0, x21 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w22, #1 */
    /* b.ge #0xa86f78 */
    /* adrp x1, #0xca6000 */
    /* add x1, x1, #0xe71 */
    /* mov w23, #2 */
    /* mov w0, #2 */
    /* mov w2, #0x78 */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0xa870e8 */
    /* mov x8, x0 */
    /* strh wzr, [x8] */
    /* cbz x20, #0xa870a8 */
    /* str w23, [x20] */
    /* cbz x19, #0xa870e8 */
    /* str x0, [x19] */
    /* branch b #0xa870e8 */
    /* ubfiz x24, x22, #1, #0x20 */
    /* add w23, w24, #2 */
    /* adrp x1, #0xca6000 */
    /* add x1, x1, #0xe71 */
    /* mov x0, x23 */
    /* mov w2, #0x1d */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0xa870e8 */
    /* cmp w22, #8 */
    /* b.hs #0xa87118 */
    /* mov x10, #0 */
    /* branch b #0xa871b4 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x25 */
    /* strh wzr, [x8] */
    /* cbnz x20, #0xa870a4 */
    /* branch b #0xa870a8 */
    /* sub x8, x24, #1 */
    /* lsr x8, x8, #1 */
    /* add x8, x8, #1 */
    /* cmp w22, #0x20 */
    /* b.hs #0xa87134 */
    /* mov x9, #0 */
    /* branch b #0xa8717c */
    /* and x9, x8, #0xffffffffffffffe0 */
    /* add x10, x21, #0x10 */
    /* add x11, x0, #0x20 */
    /* movi v0.16b, #0 */
    /* mov x12, x9 */
    /* ldp q3, q1, [x10, #-0x10] */
    /* sub x13, x11, #0x20 */
    /* mov v2.16b, v0.16b */
    /* st2 {v2.16b, v3.16b}, [x13] */
    /* st2 {v0.16b, v1.16b}, [x11] */
    /* add x10, x10, #0x20 */
    /* add x11, x11, #0x40 */
    /* subs x12, x12, #0x20 */
    /* b.ne #0xa87148 */
    /* cmp x8, x9 */
    /* b.eq #0xa871d4 */
    /* tst x8, #0x18 */
    /* b.eq #0xa871b0 */
    /* and x11, x8, #0xfffffffffffffff8 */
    /* lsl x10, x11, #1 */
    /* add x12, x0, x9, lsl #1 */
    /* movi v0.16b, #0 */
    /* and x13, x9, #0x7ffffffffffffff8 */
    /* ldr d1, [x21, x13] */
    /* st2 {v0.8b, v1.8b}, [x12], #16 */
    /* add x9, x9, #8 */
    /* cmp x11, x9 */
    /* b.ne #0xa8718c */
    /* cmp x8, x11 */
    /* b.ne #0xa871b4 */
    /* branch b #0xa871d4 */
    /* lsl x10, x9, #1 */
    /* add x8, x21, x10, lsr #1 */
    /* add x9, x0, x10 */
    /* strb wzr, [x9] */
    /* ldrb w11, [x8], #1 */
    /* strb w11, [x9, #1] */
    /* add x10, x10, #2 */
    /* cmp x10, x24 */
    /* b.lo #0xa871b8 */
    /* strb wzr, [x0, x24] */
    /* add x8, x0, w24, uxtw */
    /* strb wzr, [x8, #1] */
    /* cbnz x20, #0xa870a4 */
    /* branch b #0xa870a8 */
}
