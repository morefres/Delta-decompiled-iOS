/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_421be3c start_va=0x421be3c image_relative=0x421be3c bytes=1580 */
void function_421be3c__at_421be3c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* call #0x46aa0f8; ABI effects unresolved */
    /* ldp w10, w8, [x19, #0x3c] */
    /* add w9, w8, #1 */
    /* ldrsw x2, [x19, #0x38] */
    /* cmp w2, w9 */
    /* csinc w9, w2, w8, gt */
    /* str w9, [x19, #0x38] */
    /* cmp w9, w10 */
    /* b.le #0x421be98 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x46a9fac; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* ldr x9, [x19, #0x30] */
    /* strb wzr, [x9, w8, sxtw] */
    /* ldp w10, w9, [x19, #0x3c] */
    /* add w8, w9, #1 */
    /* str w8, [x19, #0x40] */
    /* add w9, w9, #2 */
    /* ldrsw x2, [x19, #0x38] */
    /* cmp w2, w9 */
    /* csel w9, w2, w9, gt */
    /* str w9, [x19, #0x38] */
    /* cmp w9, w10 */
    /* b.le #0x421bed8 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x46a9fac; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* ldr x9, [x19, #0x30] */
    /* strb wzr, [x9, w8, sxtw] */
    /* ldp w10, w9, [x19, #0x3c] */
    /* add w8, w9, #1 */
    /* str w8, [x19, #0x40] */
    /* add w9, w9, #2 */
    /* ldrsw x2, [x19, #0x38] */
    /* cmp w2, w9 */
    /* csel w9, w2, w9, gt */
    /* str w9, [x19, #0x38] */
    /* cmp w9, w10 */
    /* b.le #0x421bf18 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x46a9fac; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* ldr x9, [x19, #0x30] */
    /* mov w10, #2 */
    /* strb w10, [x9, w8, sxtw] */
    /* ldr w9, [x19, #0x40] */
    /* add w8, w9, #1 */
    /* str w8, [x19, #0x40] */
    /* add w9, w9, #6 */
    /* ldrsw x2, [x19, #0x38] */
    /* cmp w9, w2 */
    /* b.le #0x421bf74 */
    /* tbnz w9, #0x1f, #0x421c444 */
    /* sub w9, w9, w2 */
    /* add w10, w9, w8 */
    /* cmp w2, w10 */
    /* csel w10, w2, w10, gt */
    /* str w10, [x19, #0x38] */
    /* ldr w11, [x19, #0x3c] */
    /* cmp w10, w11 */
    /* b.le #0x421bf74 */
    /* sxtw x1, w9 */
    /* mov x0, x19 */
    /* call #0x46a9fac; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* add w8, w8, #5 */
    /* str w8, [x19, #0x40] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x46a9e5c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x46a9e5c; ABI effects unresolved */
    /* ldrh w1, [x20, #0x14] */
    /* mov x0, x19 */
    /* call #0x46a9e5c; ABI effects unresolved */
    /* ldrh w1, [x20, #0x18] */
    /* mov x0, x19 */
    /* call #0x46a9e5c; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x421bfd8 */
    /* ldp w11, w8, [x19, #0x3c] */
    /* add w10, w8, #1 */
    /* ldr w9, [x19, #0x38] */
    /* cmp w9, w10 */
    /* csinc w10, w9, w8, gt */
    /* str w10, [x19, #0x38] */
    /* mov w21, #0x18 */
    /* branch b #0x421bff4 */
    /* lsl w21, w8, #3 */
    /* ldp w11, w8, [x19, #0x3c] */
    /* add w10, w8, #1 */
    /* ldr w9, [x19, #0x38] */
    /* cmp w9, w10 */
    /* csinc w10, w9, w8, gt */
    /* str w10, [x19, #0x38] */
    /* cmp w10, w11 */
    /* b.le #0x421c010 */
    /* sxtw x2, w9 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x46a9fac; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* ldr x9, [x19, #0x30] */
    /* strb w21, [x9, w8, sxtw] */
    /* ldp w11, w9, [x19, #0x3c] */
    /* add w8, w9, #1 */
    /* str w8, [x19, #0x40] */
    /* ldr w10, [x20, #0x10] */
    /* cmp w10, #3 */
    /* cset w10, gt */
    /* add w9, w9, #2 */
    /* ldrsw x2, [x19, #0x38] */
    /* cmp w2, w9 */
    /* csel w9, w2, w9, gt */
    /* str w9, [x19, #0x38] */
    /* lsl w21, w10, #3 */
    /* cmp w9, w11 */
    /* b.le #0x421c060 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x46a9fac; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* ldr x9, [x19, #0x30] */
    /* strb w21, [x9, w8, sxtw] */
    /* ldr w8, [x19, #0x40] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x40] */
    /* ldr w9, [x20, #0x10] */
    /* ldr w21, [x20, #0x18] */
    /* cmp w9, #3 */
    /* b.eq #0x421c1a0 */
    /* cmp w9, #1 */
    /* b.ne #0x421c2c0 */
    /* subs w22, w21, #1 */
    /* b.lt #0x421c420 */
    /* ldr w9, [x20, #0x14] */
    /* cmp w9, #1 */
    /* b.lt #0x421c188 */
    /* mov x23, #0 */
    /* ldr x10, [x20, #8] */
    /* mul w9, w22, w9 */
    /* add x9, x10, w9, sxtw */
    /* ldrb w24, [x9, x23] */
    /* add w9, w8, #1 */
    /* ldp w2, w10, [x19, #0x38] */
    /* sxtw x2, w2 */
    /* cmp w2, w9 */
    /* csinc w9, w2, w8, gt */
    /* str w9, [x19, #0x38] */
    /* cmp w9, w10 */
    /* b.le #0x421c0e4 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x46a9fac; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* ldr x9, [x19, #0x30] */
    /* strb w24, [x9, w8, sxtw] */
    /* ldp w10, w9, [x19, #0x3c] */
    /* add w8, w9, #1 */
    /* str w8, [x19, #0x40] */
    /* add w9, w9, #2 */
    /* ldrsw x2, [x19, #0x38] */
    /* cmp w2, w9 */
    /* csel w9, w2, w9, gt */
    /* str w9, [x19, #0x38] */
    /* cmp w9, w10 */
    /* b.le #0x421c124 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x46a9fac; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* ldr x9, [x19, #0x30] */
    /* strb w24, [x9, w8, sxtw] */
    /* ldp w10, w9, [x19, #0x3c] */
    /* add w8, w9, #1 */
    /* str w8, [x19, #0x40] */
    /* add w9, w9, #2 */
    /* ldrsw x2, [x19, #0x38] */
    /* cmp w2, w9 */
    /* csel w9, w2, w9, gt */
    /* str w9, [x19, #0x38] */
    /* cmp w9, w10 */
    /* b.le #0x421c164 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x46a9fac; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* ldr x9, [x19, #0x30] */
    /* strb w24, [x9, w8, sxtw] */
    /* ldr w8, [x19, #0x40] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x40] */
    /* ldr w9, [x20, #0x14] */
    /* add x23, x23, #1 */
    /* cmp w23, w9 */
    /* b.lt #0x421c0a4 */
    /* sub w10, w21, #1 */
    /* sub w22, w22, #1 */
    /* cmp w21, #1 */
    /* mov x21, x10 */
    /* b.gt #0x421c098 */
    /* branch b #0x421c420 */
    /* subs w22, w21, #1 */
    /* b.lt #0x421c420 */
    /* ldr w9, [x20, #0x14] */
    /* cmp w9, #1 */
    /* b.lt #0x421c2a8 */
    /* mov w23, #0 */
    /* ldr x10, [x20, #8] */
    /* madd w9, w22, w9, w23 */
    /* add w9, w9, w9, lsl #1 */
    /* add x24, x10, w9, sxtw */
    /* ldrb w25, [x24, #2] */
    /* add w9, w8, #1 */
    /* ldp w2, w10, [x19, #0x38] */
    /* sxtw x2, w2 */
    /* cmp w2, w9 */
    /* csinc w9, w2, w8, gt */
    /* str w9, [x19, #0x38] */
    /* cmp w9, w10 */
    /* b.le #0x421c1fc */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x46a9fac; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* ldr x9, [x19, #0x30] */
    /* strb w25, [x9, w8, sxtw] */
    /* ldp w10, w9, [x19, #0x3c] */
    /* add w8, w9, #1 */
    /* str w8, [x19, #0x40] */
    /* ldrb w25, [x24, #1] */
    /* add w9, w9, #2 */
    /* ldrsw x2, [x19, #0x38] */
    /* cmp w2, w9 */
    /* csel w9, w2, w9, gt */
    /* str w9, [x19, #0x38] */
    /* cmp w9, w10 */
    /* b.le #0x421c240 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x46a9fac; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* ldr x9, [x19, #0x30] */
    /* strb w25, [x9, w8, sxtw] */
    /* ldp w10, w9, [x19, #0x3c] */
    /* add w8, w9, #1 */
    /* str w8, [x19, #0x40] */
    /* ldrb w24, [x24] */
    /* add w9, w9, #2 */
    /* ldrsw x2, [x19, #0x38] */
    /* cmp w2, w9 */
    /* csel w9, w2, w9, gt */
    /* str w9, [x19, #0x38] */
    /* cmp w9, w10 */
    /* b.le #0x421c284 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x46a9fac; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* ldr x9, [x19, #0x30] */
    /* strb w24, [x9, w8, sxtw] */
    /* ldr w8, [x19, #0x40] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x40] */
    /* add w23, w23, #1 */
    /* ldr w9, [x20, #0x14] */
    /* cmp w23, w9 */
    /* b.lt #0x421c1b8 */
    /* sub w10, w21, #1 */
    /* sub w22, w22, #1 */
    /* cmp w21, #1 */
    /* mov x21, x10 */
    /* b.gt #0x421c1ac */
    /* branch b #0x421c420 */
    /* subs w22, w21, #1 */
    /* b.lt #0x421c420 */
    /* ldr w9, [x20, #0x14] */
    /* cmp w9, #1 */
    /* b.lt #0x421c40c */
    /* mov w23, #0 */
    /* ldr x10, [x20, #8] */
    /* madd w9, w22, w9, w23 */
    /* lsl w9, w9, #2 */
    /* add x24, x10, w9, sxtw */
    /* ldrb w25, [x24, #2] */
    /* add w9, w8, #1 */
    /* ldp w2, w10, [x19, #0x38] */
    /* sxtw x2, w2 */
    /* cmp w2, w9 */
    /* csinc w9, w2, w8, gt */
    /* str w9, [x19, #0x38] */
    /* cmp w9, w10 */
    /* b.le #0x421c31c */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x46a9fac; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* ldr x9, [x19, #0x30] */
    /* strb w25, [x9, w8, sxtw] */
    /* ldp w10, w9, [x19, #0x3c] */
    /* add w8, w9, #1 */
    /* str w8, [x19, #0x40] */
    /* ldrb w25, [x24, #1] */
    /* add w9, w9, #2 */
    /* ldrsw x2, [x19, #0x38] */
    /* cmp w2, w9 */
    /* csel w9, w2, w9, gt */
    /* str w9, [x19, #0x38] */
    /* cmp w9, w10 */
    /* b.le #0x421c360 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x46a9fac; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* ldr x9, [x19, #0x30] */
    /* strb w25, [x9, w8, sxtw] */
    /* ldp w10, w9, [x19, #0x3c] */
    /* add w8, w9, #1 */
    /* str w8, [x19, #0x40] */
    /* ldrb w25, [x24] */
    /* add w9, w9, #2 */
    /* ldrsw x2, [x19, #0x38] */
    /* cmp w2, w9 */
    /* csel w9, w2, w9, gt */
    /* str w9, [x19, #0x38] */
    /* cmp w9, w10 */
    /* b.le #0x421c3a4 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x46a9fac; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* ldr x9, [x19, #0x30] */
    /* strb w25, [x9, w8, sxtw] */
    /* ldp w10, w9, [x19, #0x3c] */
    /* add w8, w9, #1 */
    /* str w8, [x19, #0x40] */
    /* ldrb w24, [x24, #3] */
    /* add w9, w9, #2 */
    /* ldrsw x2, [x19, #0x38] */
    /* cmp w2, w9 */
    /* csel w9, w2, w9, gt */
    /* str w9, [x19, #0x38] */
    /* cmp w9, w10 */
    /* b.le #0x421c3e8 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x46a9fac; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* ldr x9, [x19, #0x30] */
    /* strb w24, [x9, w8, sxtw] */
    /* ldr w8, [x19, #0x40] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x40] */
    /* add w23, w23, #1 */
    /* ldr w9, [x20, #0x14] */
    /* cmp w23, w9 */
    /* b.lt #0x421c2d8 */
    /* sub w10, w21, #1 */
    /* sub w22, w22, #1 */
    /* cmp w21, #1 */
    /* mov x21, x10 */
    /* b.gt #0x421c2cc */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x38a */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x46aa1a4 */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* adrp x8, #0x54f9000 */
    /* add x8, x8, #0xde5 */
    /* str x8, [x0] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x760] */
    /* mov x2, #0 */
    /* call #0x4b98554; ABI effects unresolved */
}
