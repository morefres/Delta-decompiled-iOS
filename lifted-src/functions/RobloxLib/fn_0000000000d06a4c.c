/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d06a4c start_va=0xd06a4c image_relative=0xd06a4c bytes=1432 */
void function_d06a4c__at_d06a4c(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* str x1, [sp, #8] */
    /* mov x22, x0 */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0xf20 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625f000 */
    /* tbz w8, #0, #0xd06f3c */
    /* ldr x1, [x20, #0xf18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0xb0] */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x12, x22 */
    /* ldr x8, [x12, #0x28]! */
    /* ldr w24, [x12, #0x2b8] */
    /* mov x19, x12 */
    /* ldr q0, [x19, #-0x18]! */
    /* ldur x9, [x12, #-8] */
    /* ldur q1, [x12, #8] */
    /* stp q1, q0, [x12, #-0x10] */
    /* fmov x10, d1 */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #4 */
    /* mov x11, #0x965 */
    /* movk x11, #0xda6c, lsl #16 */
    /* movk x11, #0x964f, lsl #32 */
    /* movk x11, #0xa6c0, lsl #48 */
    /* mul x20, x10, x11 */
    /* str x8, [x19] */
    /* str x12, [sp, #0x38] */
    /* str x9, [x12, #0x10] */
    /* mov x8, x24 */
    /* cmp x20, x24 */
    /* b.eq #0xd06b34 */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x24 */
    /* call #0xcda828; ABI effects unresolved */
    /* ldr w1, [x22, #0x2e0] */
    /* mov x0, x19 */
    /* call #0xcda828; ABI effects unresolved */
    /* ldr w8, [x22, #0x2e0] */
    /* ldr x21, [x22, #0x2e8] */
    /* cmp w8, #2 */
    /* b.lo #0xd06b70 */
    /* add x8, x22, #0x294 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, #0x28] */
    /* ldr q0, [x8] */
    /* ldur q1, [x8, #8] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* stp q1, q0, [x29, #-0x80] */
    /* add x0, x9, #0xf0 */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x80 */
    /* call #0x46addf8; ABI effects unresolved */
    /* branch b #0xd06b84 */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8, #0x28] */
    /* add x0, x8, #0xf0 */
    /* add x1, x21, #0xf0 */
    /* call #0x46ae260; ABI effects unresolved */
    /* tbz w0, #0, #0xd06bbc */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0x450 */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd06ba8 */
    /* mov x0, x22 */
    /* ldr x1, [sp, #8] */
    /* call #0xd065e4; ABI effects unresolved */
    /* ldr w8, [x22, #0x260] */
    /* cmp w8, #4 */
    /* b.ne #0xd06bc8 */
    /* mov w8, #1 */
    /* branch b #0xd06bf0 */
    /* mov x0, x22 */
    /* call #0xd05834; ABI effects unresolved */
    /* branch b #0xd06eec */
    /* ldr s0, [x22, #0x2d4] */
    /* fneg s0, s0 */
    /* ldr s1, [x22, #0x2d8] */
    /* fneg s1, s1 */
    /* ldr s2, [x22, #0x2dc] */
    /* fneg s2, s2 */
    /* call #0xd05c80; ABI effects unresolved */
    /* adrp x8, #0x4c13000 */
    /* add x8, x8, #0x968 */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* str x8, [sp, #0x20] */
    /* ldr w8, [x22, #0x280] */
    /* ldr w9, [x22, #0x284] */
    /* str w8, [sp, #0x1c] */
    /* str w9, [sp, #0x34] */
    /* cmp w8, w9 */
    /* b.eq #0xd06c14 */
    /* ldr w8, [sp, #0x34] */
    /* str w8, [x22, #0x280] */
    /* ldr w8, [x22, #0x2e0] */
    /* cbz w8, #0xd06eec */
    /* str x21, [sp, #0x10] */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* mov w23, #0 */
    /* cmp x20, x24 */
    /* ldr w9, [sp, #0x1c] */
    /* ldr w10, [sp, #0x34] */
    /* ccmp w9, w10, #0, eq */
    /* cset w9, ne */
    /* str w9, [sp, #0x18] */
    /* add x20, x22, #0x248 */
    /* cmp w8, #1 */
    /* cset w8, ne */
    /* mov w10, #0x6d0 */
    /* ldr x9, [sp, #0x20] */
    /* umull x9, w9, w10 */
    /* str x9, [sp, #0x40] */
    /* mov w25, #0x340 */
    /* str x22, [sp, #0x28] */
    /* ldr x9, [x19] */
    /* add x1, x9, x27 */
    /* ldr w21, [x1, #0x698] */
    /* tbz w8, #0, #0xd06cc4 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, x27 */
    /* b.ne #0xd06cc4 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0x20] */
    /* mov w10, #0x6d0 */
    /* umaddl x24, w9, w10, x8 */
    /* mov x0, x24 */
    /* mov w2, #0x6c1 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str wzr, [x24, #0x680] */
    /* add x0, x24, #0x688 */
    /* call #0xcfddac; ABI effects unresolved */
    /* str wzr, [x24, #0x6b0] */
    /* add x8, x24, #0x69c */
    /* str xzr, [x8] */
    /* branch b #0xd06e88 */
    /* str x25, [sp, #0x50] */
    /* str w23, [sp, #0x5c] */
    /* mov x23, x19 */
    /* ldur w8, [x20, #-0x18] */
    /* ldr w9, [x22, #0x22c] */
    /* cmp w8, w9 */
    /* csel w9, w8, w9, hi */
    /* ldr x8, [x22, #0x28] */
    /* add x8, x8, x27 */
    /* ldr x24, [x8, #0x688] */
    /* ldr w8, [x8, #0x690] */
    /* cmp w9, w8 */
    /* str w9, [sp, #0x4c] */
    /* csel w19, w9, w8, hi */
    /* ldr x0, [x22, #0x2c8] */
    /* call #0xae8f88; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x22, [x22, #0x40] */
    /* add x10, x22, x26 */
    /* ldr w8, [sp, #0x1c] */
    /* ldr w9, [sp, #0x34] */
    /* cmp w8, w9 */
    /* b.ne #0xd06d28 */
    /* eor w8, w25, #1 */
    /* cbz w8, #0xd06d50 */
    /* mov x0, x10 */
    /* ldr x8, [x0, #0x20]! */
    /* cbz x8, #0xd06d50 */
    /* mov w9, #-1 */
    /* str w9, [x8] */
    /* str x22, [sp] */
    /* mov x22, x10 */
    /* call #0x262c74; ABI effects unresolved */
    /* mov x10, x22 */
    /* ldr x22, [sp] */
    /* lsl x8, x24, #6 */
    /* add x8, x8, x24, lsr #2 */
    /* mov w9, #0x79b9 */
    /* movk w9, #0x9e37, lsl #16 */
    /* add x8, x8, x9 */
    /* add x8, x8, x19 */
    /* eor x24, x8, x24 */
    /* mov x19, x23 */
    /* ldr w8, [sp, #0x18] */
    /* mov x23, x21 */
    /* tbnz w8, #0, #0xd06dbc */
    /* mov x21, x10 */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8, #0x30] */
    /* mov x1, x23 */
    /* call #0xacac2c; ABI effects unresolved */
    /* mov x10, x21 */
    /* cbz w0, #0xd06dbc */
    /* ldr x8, [x19] */
    /* add x9, x8, x27 */
    /* ldr x9, [x9, #0x6b8] */
    /* cmp x9, x24 */
    /* b.ne #0xd06dbc */
    /* ldr x9, [sp, #0x28] */
    /* ldr w9, [x9, #0x290] */
    /* cmp w9, #2 */
    /* b.ne #0xd06eb0 */
    /* cbz w25, #0xd06e24 */
    /* ldr x8, [x19] */
    /* add x8, x8, x27 */
    /* ldr w8, [x8, #0x6b4] */
    /* adrp x9, #0x6109000 */
    /* add x9, x9, #0x270 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.hs #0xd06df0 */
    /* add x8, x22, x26 */
    /* ldr q0, [x10] */
    /* str q0, [x8, #0x10] */
    /* branch b #0xd06e24 */
    /* ldr w8, [x20] */
    /* cmp w8, #2 */
    /* b.ne #0xd06e08 */
    /* add x8, x22, x26 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x30] */
    /* add x8, x22, x26 */
    /* ldr x9, [x8, #0x20] */
    /* cbz x9, #0xd06e1c */
    /* ldr w9, [x9] */
    /* tbz w9, #0x1f, #0xd06e24 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x30] */
    /* ldr x22, [sp, #0x28] */
    /* ldr w8, [x22, #0x2e0] */
    /* ldr x1, [sp, #0x10] */
    /* cmp w8, #1 */
    /* ldr x25, [sp, #0x50] */
    /* b.eq #0xd06e44 */
    /* ldr x8, [x22, #0x2e8] */
    /* add x1, x8, x25 */
    /* ldr x8, [x22, #0x28] */
    /* add x0, x8, x27 */
    /* mov w2, #0x335 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x22, #0x28] */
    /* ldr s0, [x22, #0x288] */
    /* add x8, x8, x27 */
    /* mov w9, #1 */
    /* str w9, [x8, #0x680] */
    /* ldr w9, [sp, #0x4c] */
    /* str w9, [x8, #0x6b0] */
    /* str x24, [x8, #0x6b8] */
    /* str s0, [x8, #0x684] */
    /* str w23, [x8, #0x698] */
    /* str x28, [x8, #0x6a8] */
    /* ldr w23, [sp, #0x5c] */
    /* add w23, w23, #1 */
    /* add x28, x28, #1 */
    /* add x25, x25, #0x340 */
    /* ldr w9, [x22, #0x2e0] */
    /* add x27, x27, #0x6d0 */
    /* add x26, x26, #0x38 */
    /* add x20, x20, #4 */
    /* mov w8, #1 */
    /* cmp x28, x9 */
    /* b.lo #0xd06c6c */
    /* branch b #0xd06f1c */
    /* ldr x9, [sp, #0x38] */
    /* ldr x9, [x9] */
    /* add x24, x9, x27 */
    /* add x1, x8, x27 */
    /* mov x0, x24 */
    /* mov w2, #0x6c1 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x24, #0x680] */
    /* add x8, x24, #0x69c */
    /* str xzr, [x8] */
    /* ldr x22, [sp, #0x28] */
    /* ldr w23, [sp, #0x5c] */
    /* ldr x25, [sp, #0x50] */
    /* branch b #0xd06e88 */
    /* mov w23, #0 */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* cmp w23, #0 */
    /* b.le #0xd06ef0 */
    /* strb w8, [x22, #0x264] */
    /* ldr w8, [x22, #0x290] */
    /* cmp w8, #2 */
    /* b.ne #0xd06ef0 */
    /* str wzr, [x22, #0x290] */
    /* branch b #0xd06ef0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0xf20 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd06a88 */
    /* adrp x8, #0x52bb000 */
    /* add x8, x8, #0x949 */
    /* add x8, x8, #0x11, lsl #12 */
    /* add x8, x8, #0x37d */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x52c4000 */
    /* add x9, x9, #0xcf7 */
    /* add x9, x9, #0x1e, lsl #12 */
    /* add x9, x9, #0xbe */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* sub x8, x8, #0x11, lsl #12 */
    /* sub x0, x8, #0x37d */
    /* sub x8, x9, #0x1e, lsl #12 */
    /* sub x1, x8, #0xbe */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xf18] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0xf20 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd06a88 */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0xf20 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd06fdc */
    /* branch b #0xd06fd0 */
    /* branch b #0xd06fd0 */
    /* branch b #0xd06fd0 */
    /* branch b #0xd06fd0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
