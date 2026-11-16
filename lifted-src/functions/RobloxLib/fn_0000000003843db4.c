/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3843db4 start_va=0x3843db4 image_relative=0x3843db4 bytes=1476 */
void function_3843db4__at_3843db4(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x26, x7 */
    /* mov x23, x6 */
    /* mov x24, x5 */
    /* mov x21, x4 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w27, [x29, #0x14] */
    /* ldr w8, [x1, #0x2280] */
    /* cbz w8, #0x38441d4 */
    /* str w26, [sp, #0x1c] */
    /* add x10, x19, #2, lsl #12 */
    /* ldr w9, [x19, #0x227c] */
    /* ldr x26, [x19, #0x1fa0] */
    /* ldrsw x11, [x20, #0x3f8] */
    /* mov w12, w3 */
    /* mul x11, x11, x12 */
    /* mov x12, #0xd70b */
    /* movk x12, #0x70a3, lsl #16 */
    /* movk x12, #0xa3d, lsl #32 */
    /* movk x12, #0xa3d7, lsl #48 */
    /* smulh x12, x11, x12 */
    /* add x11, x12, x11 */
    /* lsr x12, x11, #0x3f */
    /* lsr x11, x11, #6 */
    /* add w11, w11, w12 */
    /* ldr x12, [x26] */
    /* str x12, [sp, #0x20] */
    /* ldr w12, [x26, #8] */
    /* str w12, [sp, #0x28] */
    /* strb w9, [x26, #2] */
    /* ldr w12, [x19, #0x2274] */
    /* strb w12, [x26] */
    /* ldr w12, [x19, #0x2278] */
    /* str w12, [x26, #4] */
    /* ldrb w12, [x10, #0x284] */
    /* strb w12, [x26, #0xa] */
    /* ldrsh w12, [x10, #0x27a] */
    /* ldrsh w13, [x10, #0x278] */
    /* mul w14, w12, w12 */
    /* madd w14, w13, w13, w14 */
    /* cmp w14, #0x272 */
    /* mov w14, #0x1400 */
    /* csel w14, w14, wzr, lo */
    /* cbz w9, #0x3843ea0 */
    /* sub w15, w11, w2 */
    /* cmp w15, w14 */
    /* b.le #0x3843ea0 */
    /* and w12, w12, #0xffff */
    /* and w13, w13, #0xffff */
    /* mov x8, x9 */
    /* branch b #0x3843ed8 */
    /* mov w12, #0 */
    /* mov w13, #0 */
    /* add x9, x10, #0x274 */
    /* mov w10, #1 */
    /* str w10, [x19, #0x226c] */
    /* ldr w10, [x19, #0x2280] */
    /* strb w10, [x26, #2] */
    /* mov w10, #7 */
    /* strb w10, [x26] */
    /* str wzr, [x26, #4] */
    /* adrp x10, #0x4cf3000 */
    /* ldr d0, [x10, #0x8b0] */
    /* str d0, [x9] */
    /* mov x2, x11 */
    /* ldr w9, [x29, #0x18] */
    /* sxth w10, w13 */
    /* sxth w11, w12 */
    /* mul w10, w10, w10 */
    /* madd w25, w11, w11, w10 */
    /* ldr w10, [x20, #0x3f0] */
    /* mov w11, #0x271 */
    /* mul w10, w10, w11 */
    /* ldr w12, [x20, #0x3f4] */
    /* mul w11, w12, w11 */
    /* cmp w25, w11 */
    /* b.hs #0x3843f18 */
    /* mov w11, #1 */
    /* str w11, [x19, #0x2270] */
    /* mov w11, #0x5000 */
    /* branch b #0x3843f2c */
    /* ldr w11, [x19, #0x2270] */
    /* cmp w11, #0 */
    /* mov w11, #0x5000 */
    /* mov w12, #0x2800 */
    /* csel w11, w12, w11, eq */
    /* ldr w12, [x20, #0x3ec] */
    /* mul w11, w11, w12 */
    /* cmp w2, w11 */
    /* ccmp w25, w10, #2, ls */
    /* cset w10, ls */
    /* ldr w11, [x19, #0x2268] */
    /* cmp w25, #0 */
    /* ccmp w9, #2, #8, eq */
    /* csel w9, wzr, w10, lt */
    /* cmp w11, #0 */
    /* csel w9, w10, w9, eq */
    /* cbz w9, #0x384405c */
    /* str x27, [sp, #0x10] */
    /* mov w10, #0xa0 */
    /* mov w9, #0x1080 */
    /* umaddl x8, w8, w10, x20 */
    /* mov w10, #0x1e60 */
    /* add x27, x19, x10 */
    /* ldr q0, [x19, #0x1ec0] */
    /* ldr q1, [x19, #0x1ed0] */
    /* stp q0, q1, [sp, #0x130] */
    /* ldr q0, [x19, #0x1ee0] */
    /* ldr q1, [x19, #0x1ef0] */
    /* stp q0, q1, [sp, #0x150] */
    /* ldr q0, [x19, #0x1e80] */
    /* ldr q1, [x19, #0x1e90] */
    /* stp q0, q1, [sp, #0xf0] */
    /* ldr q0, [x19, #0x1ea0] */
    /* ldr q1, [x19, #0x1eb0] */
    /* stp q0, q1, [sp, #0x110] */
    /* ldr q0, [x19, #0x1e60] */
    /* ldr q1, [x19, #0x1e70] */
    /* stp q0, q1, [sp, #0xd0] */
    /* mov w10, #0x1f00 */
    /* add x28, x19, x10 */
    /* ldr q0, [x19, #0x1f60] */
    /* ldr q1, [x19, #0x1f70] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldr q0, [x19, #0x1f80] */
    /* ldr q1, [x19, #0x1f90] */
    /* stp q0, q1, [sp, #0xb0] */
    /* ldr q0, [x19, #0x1f20] */
    /* ldr q1, [x19, #0x1f30] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr q0, [x19, #0x1f40] */
    /* ldr q1, [x19, #0x1f50] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr q0, [x19, #0x1f00] */
    /* ldr q1, [x19, #0x1f10] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr x10, [x8, #0x38] */
    /* sxtw x22, w21 */
    /* add x10, x10, w21, sxtw */
    /* str x10, [x19, #0x1e98] */
    /* ldr x10, [x8, #0x40] */
    /* add x10, x10, w24, sxtw */
    /* str x10, [x19, #0x1ea0] */
    /* ldr x8, [x8, #0x48] */
    /* add x8, x8, w24, sxtw */
    /* str x8, [x19, #0x1ea8] */
    /* ldr x8, [x20, #0x2b8] */
    /* add x1, x8, w21, sxtw */
    /* str x1, [x19, #0x1f38] */
    /* ldr x8, [x20, #0x2c0] */
    /* add x2, x8, w24, sxtw */
    /* str x2, [x19, #0x1f40] */
    /* ldr x8, [x20, #0x2c8] */
    /* add x3, x8, w24, sxtw */
    /* str x3, [x19, #0x1f48] */
    /* ldr w8, [x19, #0x2240] */
    /* cbz w8, #0x3844064 */
    /* ldr w4, [x19, #0x1f10] */
    /* ldr w5, [x19, #0x1f24] */
    /* add x0, x19, x9 */
    /* call #0x383989c; ABI effects unresolved */
    /* branch b #0x384406c */
    /* ldr w26, [sp, #0x1c] */
    /* branch b #0x38441d4 */
    /* add x0, x19, x9 */
    /* call #0x3839b54; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x130] */
    /* stp q0, q1, [x27, #0x60] */
    /* ldp q0, q1, [sp, #0x150] */
    /* stp q0, q1, [x27, #0x80] */
    /* ldp q0, q1, [sp, #0xf0] */
    /* stp q0, q1, [x27, #0x20] */
    /* ldp q0, q1, [sp, #0x110] */
    /* stp q0, q1, [x27, #0x40] */
    /* ldp q0, q1, [sp, #0xd0] */
    /* stp q0, q1, [x27] */
    /* ldp q1, q0, [sp, #0x70] */
    /* stp q1, q0, [x28, #0x40] */
    /* ldp q1, q0, [sp, #0x50] */
    /* stp q1, q0, [x28, #0x20] */
    /* ldp q1, q0, [sp, #0xb0] */
    /* stp q1, q0, [x28, #0x80] */
    /* ldp q1, q0, [sp, #0x90] */
    /* stp q1, q0, [x28, #0x60] */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x28] */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [x26, #8] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x26] */
    /* ldr x8, [x20, #0x2b8] */
    /* ldr w1, [x20, #0x290] */
    /* ldr x9, [x20, #0x38] */
    /* ldr w3, [x20, #0x10] */
    /* ldr w7, [x19, #0x2270] */
    /* add x0, x8, x22 */
    /* add x2, x9, x22 */
    /* add x4, x19, #0x640 */
    /* mov w5, #0x10 */
    /* mov x6, x25 */
    /* call #0x3840b48; ABI effects unresolved */
    /* cmp w25, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* ldr x9, [x20, #0x3c0] */
    /* ldr x27, [sp, #0x10] */
    /* strb w8, [x9, w27, sxtw] */
    /* cbnz w25, #0x38441cc */
    /* ldr w8, [x20, #0x3cc] */
    /* cmp w8, #1 */
    /* b.eq #0x38441cc */
    /* cmp w0, #1 */
    /* b.ne #0x38441cc */
    /* sxtw x22, w24 */
    /* ldr x8, [x20, #0x2c0] */
    /* stp x24, x21, [sp] */
    /* ldr x24, [x20, #0x2c8] */
    /* ldp x9, x21, [x20, #0x40] */
    /* ldr w25, [x20, #0x2a4] */
    /* ldr w26, [x20, #0x24] */
    /* ldr w27, [x19, #0xd1c] */
    /* ldrsw x10, [x19, #0xd18] */
    /* ldr x11, [x19, #0xd10] */
    /* ldr x11, [x11] */
    /* add x0, x8, x22 */
    /* add x2, x9, x22 */
    /* add x4, x11, x10 */
    /* mov x1, x25 */
    /* mov x3, x26 */
    /* mov x5, x27 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call #0x3840d44; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldrsw x8, [x19, #0xe78] */
    /* ldr x9, [x19, #0xe70] */
    /* ldr x9, [x9] */
    /* add x0, x24, x22 */
    /* add x2, x21, x22 */
    /* ldp x24, x21, [sp] */
    /* add x4, x9, x8 */
    /* mov x1, x25 */
    /* mov x3, x26 */
    /* mov x5, x27 */
    /* ldr x27, [sp, #0x10] */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call #0x3840d44; ABI effects unresolved */
    /* cmp w28, #0 */
    /* cset w8, eq */
    /* cmp w0, #0 */
    /* cset w25, eq */
    /* ldr w26, [sp, #0x1c] */
    /* branch b #0x3844200 */
    /* ldr w26, [sp, #0x1c] */
    /* cbnz w0, #0x38441f8 */
    /* str wzr, [x19, #0x226c] */
    /* ldr x8, [x20, #0x38] */
    /* add x2, x8, w21, sxtw */
    /* ldr w3, [x20, #0x10] */
    /* add x0, x19, #0x640 */
    /* mov w1, #0x10 */
    /* call #0x3833eb4; ABI effects unresolved */
    /* ldr x8, [x20, #0x3c0] */
    /* strb wzr, [x8, w27, sxtw] */
    /* mov w8, #1 */
    /* mov w25, #1 */
    /* ldr w22, [x29, #0x10] */
    /* ldr w9, [x20, #0x3cc] */
    /* cmp w9, #1 */
    /* b.eq #0x3844260 */
    /* cbz w8, #0x3844238 */
    /* ldrsw x8, [x19, #0xd18] */
    /* ldr x9, [x19, #0xd10] */
    /* ldr x9, [x9] */
    /* ldr w1, [x19, #0xd1c] */
    /* ldr x10, [x20, #0x40] */
    /* add x2, x10, w24, sxtw */
    /* ldr w3, [x20, #0x24] */
    /* add x0, x9, x8 */
    /* call #0x3833e8c; ABI effects unresolved */
    /* cbz w25, #0x3844260 */
    /* ldrsw x8, [x19, #0xe78] */
    /* ldr x9, [x19, #0xe70] */
    /* ldr x9, [x9] */
    /* ldr w1, [x19, #0xd1c] */
    /* ldr x10, [x20, #0x48] */
    /* add x2, x10, w24, sxtw */
    /* ldr w3, [x20, #0x24] */
    /* add x0, x9, x8 */
    /* call #0x3833e8c; ABI effects unresolved */
    /* ldr w24, [x20, #0x10] */
    /* ldr w25, [x20, #0x24] */
    /* ldrb w8, [x23, #0x174] */
    /* add x9, x23, #0x30 */
    /* add x10, x23, #0x70 */
    /* stp x9, x10, [sp, #0xd0] */
    /* add x9, x23, #0xb0 */
    /* add x8, x23, x8 */
    /* add x8, x8, #0xc0 */
    /* stp x9, x8, [sp, #0xe0] */
    /* cmp w22, #1 */
    /* b.lt #0x38442d4 */
    /* ldr x8, [x20, #0x3c0] */
    /* add x8, x8, w27, sxtw */
    /* ldrb w9, [x8] */
    /* ldurb w8, [x8, #-1] */
    /* cmp w9, #2 */
    /* ccmp w9, w8, #0, ne */
    /* b.eq #0x38442d4 */
    /* ldr x8, [x20, #0x38] */
    /* add x0, x8, w21, sxtw */
    /* add x5, sp, #0xd0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* call #0x3833360; ABI effects unresolved */
    /* mov w8, #0 */
    /* branch b #0x38442d8 */
    /* mov w8, #1 */
    /* cmp w26, #1 */
    /* b.lt #0x3844308 */
    /* ldr x9, [x20, #0x3c0] */
    /* ldrb w10, [x9, w27, sxtw] */
    /* cmp w10, #2 */
    /* b.eq #0x3844318 */
    /* sxtw x11, w27 */
    /* ldrsw x12, [x20, #0x3c8] */
    /* sub x11, x11, x12 */
    /* ldrb w9, [x9, x11] */
    /* cmp w10, w9 */
    /* b.ne #0x3844318 */
    /* tbnz w8, #0, #0x3844358 */
    /* mov x8, x21 */
    /* sxtw x22, w8 */
    /* branch b #0x3844340 */
    /* ldr x8, [x20, #0x38] */
    /* mov x9, x21 */
    /* sxtw x22, w9 */
    /* add x0, x8, w21, sxtw */
    /* add x5, sp, #0xd0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* call #0x38332d4; ABI effects unresolved */
    /* ldr x8, [x20, #0x38] */
    /* add x0, x8, x22 */
    /* add x2, x19, #0x640 */
    /* mov x1, x24 */
    /* mov w3, #0x10 */
    /* call #0x3833eb4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
}
