/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3aba22c start_va=0x3aba22c image_relative=0x3aba22c bytes=536 */
void function_3aba22c__at_3aba22c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x350 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldp x9, x10, [x8] */
    /* ldp x21, x8, [x8, #0x10] */
    /* ldr w11, [x0, #0x18] */
    /* scvtf d0, w11 */
    /* ldr x8, [x8] */
    /* ldr d1, [x8, w19, sxtw #3] */
    /* fmul d0, d1, d0 */
    /* ldr d1, [x0, #0x28] */
    /* fdiv d0, d0, d1 */
    /* fcvtas w8, d0 */
    /* cmp w8, #3 */
    /* mov w11, #3 */
    /* csel w8, w8, w11, gt */
    /* cmp w8, #0x40 */
    /* mov w11, #0x40 */
    /* csel w23, w8, w11, lt */
    /* ldr x8, [x10] */
    /* mov w24, #0xc */
    /* smaddl x8, w19, w24, x8 */
    /* ldr x9, [x9] */
    /* ldpsw x10, x11, [x8] */
    /* smaddl x10, w10, w24, x9 */
    /* ldr s0, [x10, #8] */
    /* ldr d1, [x10] */
    /* stur d1, [x29, #-0x68] */
    /* stur s0, [x29, #-0x60] */
    /* smaddl x10, w11, w24, x9 */
    /* ldr s0, [x10, #8] */
    /* ldr d1, [x10] */
    /* stur d1, [x29, #-0x78] */
    /* stur s0, [x29, #-0x70] */
    /* ldrsw x8, [x8, #8] */
    /* smaddl x8, w8, w24, x9 */
    /* ldr s0, [x8, #8] */
    /* ldr d1, [x8] */
    /* stur d1, [x29, #-0x88] */
    /* stur s0, [x29, #-0x80] */
    /* add x25, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* mov w1, #0x300 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* sub w22, w23, #3 */
    /* sub x0, x29, #0x68 */
    /* sub x1, x29, #0x78 */
    /* sub x2, x29, #0x88 */
    /* add x4, sp, #0x18 */
    /* mov x3, x22 */
    /* mov w5, #0x40 */
    /* call #0x2cc3584; ABI effects unresolved */
    /* mov x26, #0 */
    /* ldur x8, [x29, #-0x68] */
    /* umaddl x9, w22, w24, x25 */
    /* str x8, [x9] */
    /* ldur w8, [x29, #-0x60] */
    /* str w8, [x9, #8] */
    /* sub w8, w23, #2 */
    /* umaddl x8, w8, w24, x25 */
    /* ldur x9, [x29, #-0x78] */
    /* str x9, [x8] */
    /* ldur w9, [x29, #-0x70] */
    /* str w9, [x8, #8] */
    /* sub w8, w23, #1 */
    /* umaddl x8, w8, w24, x25 */
    /* ldur x9, [x29, #-0x88] */
    /* str x9, [x8] */
    /* ldur w9, [x29, #-0x80] */
    /* str w9, [x8, #8] */
    /* ldr w8, [x20, #0x20] */
    /* mov x9, x26 */
    /* cmp w8, #1 */
    /* b.ge #0x3aba384 */
    /* add x9, x9, #1 */
    /* cmp x9, x23 */
    /* b.lo #0x3aba36c */
    /* branch b #0x3aba414 */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* madd x22, x26, x24, x25 */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8] */
    /* ldr s0, [x20, #0x1c] */
    /* add x2, x8, x27 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x3, x19 */
    /* call #0x42c6b2c; ABI effects unresolved */
    /* cbz w0, #0x3aba424 */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8] */
    /* add x8, x8, x27 */
    /* ldr s0, [x8, #8] */
    /* fneg s0, s0 */
    /* ldr d1, [x8] */
    /* fneg v1.2s, v1.2s */
    /* str d1, [sp, #8] */
    /* str s0, [sp, #0x10] */
    /* ldr s0, [x20, #0x1c] */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x3, x19 */
    /* call #0x42c6b2c; ABI effects unresolved */
    /* tbz w0, #0, #0x3aba424 */
    /* add x28, x28, #1 */
    /* ldrsw x8, [x20, #0x20] */
    /* add x27, x27, #0xc */
    /* cmp x28, x8 */
    /* b.lt #0x3aba390 */
    /* add x26, x26, #1 */
    /* cmp x26, x23 */
    /* b.ne #0x3aba368 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x8, [x8] */
    /* mov w9, #0xff */
    /* strb w9, [x8, w19, sxtw] */
    /* add sp, sp, #0x350 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
