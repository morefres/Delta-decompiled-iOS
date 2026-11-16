/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a5410 start_va=0x43a5410 image_relative=0x43a5410 bytes=1260 */
void function_43a5410__at_43a5410(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* ldr x19, [x1, #0x98] */
    /* ldrh w8, [x0, #2] */
    /* rev16 w8, w8 */
    /* add x9, x0, x8 */
    /* adrp x25, #0x505d000 */
    /* add x25, x25, #0x678 */
    /* cmp w8, #0 */
    /* csel x0, x25, x9, eq */
    /* ldr x8, [x19, #0x70] */
    /* ldr w9, [x19, #0x5c] */
    /* mov w10, #0x14 */
    /* umull x9, w9, w10 */
    /* ldr w1, [x8, x9] */
    /* call #0x4386f00; ABI effects unresolved */
    /* ldrh w8, [x23, #4] */
    /* rev w8, w8 */
    /* add x22, x23, #6 */
    /* add x9, x22, w0, uxtw #2 */
    /* cmp w0, w8, lsr #16 */
    /* csel x26, x9, x25, lo */
    /* ldrh w8, [x26] */
    /* rev16 w8, w8 */
    /* cbz w8, #0x43a5668 */
    /* ldr w8, [x19, #0x5c] */
    /* mov x21, x20 */
    /* str w8, [x21, #8]! */
    /* mov w10, #1 */
    /* ldr x9, [x21, #8] */
    /* ldr x9, [x9, #0x98] */
    /* ldp w12, w11, [x9, #0x5c] */
    /* stp w10, w11, [x21, #0x38] */
    /* cmp w12, w8 */
    /* b.ne #0x43a54d0 */
    /* ldr x9, [x9, #0x70] */
    /* mov w10, #0x14 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrb w8, [x8, #0xf] */
    /* branch b #0x43a54d4 */
    /* mov w8, #0 */
    /* strb w8, [x20, #0x24] */
    /* mov x0, x21 */
    /* call #0x438bcd4; ABI effects unresolved */
    /* cbz w0, #0x43a58d4 */
    /* ldrh w8, [x23, #2] */
    /* rev16 w8, w8 */
    /* add x9, x23, x8 */
    /* cmp w8, #0 */
    /* csel x0, x25, x9, eq */
    /* ldr x8, [x19, #0x70] */
    /* ldr w9, [x21] */
    /* mov w10, #0x14 */
    /* umull x9, w9, w10 */
    /* ldr w1, [x8, x9] */
    /* call #0x4386f00; ABI effects unresolved */
    /* ldrh w8, [x23, #4] */
    /* rev w8, w8 */
    /* add x9, x22, w0, uxtw #2 */
    /* cmp w0, w8, lsr #16 */
    /* csel x27, x9, x25, lo */
    /* ldrh w8, [x27, #2] */
    /* rev16 w8, w8 */
    /* cbz w8, #0x43a5668 */
    /* ldr w21, [x21] */
    /* ldr w22, [x19, #0x5c] */
    /* sub w24, w22, w21 */
    /* cmp w24, #2 */
    /* b.lo #0x43a555c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4372af4; ABI effects unresolved */
    /* ldrh w8, [x27, #2] */
    /* rev16 w8, w8 */
    /* add x9, x23, w8, uxtw */
    /* cmp w8, #0 */
    /* csel x0, x25, x9, eq */
    /* ldr x8, [x19, #0x70] */
    /* mov w27, #0x14 */
    /* umull x9, w21, w27 */
    /* ldr w2, [x8, x9] */
    /* add x3, sp, #4 */
    /* mov x4, sp */
    /* mov x1, x20 */
    /* call #0x43a58fc; ABI effects unresolved */
    /* ldrh w8, [x26] */
    /* rev16 w8, w8 */
    /* add x9, x23, x8 */
    /* cmp w8, #0 */
    /* csel x0, x25, x9, eq */
    /* ldr x8, [x19, #0x70] */
    /* umull x9, w22, w27 */
    /* ldr w2, [x8, x9] */
    /* add x3, sp, #0xc */
    /* add x4, sp, #8 */
    /* mov x1, x20 */
    /* call #0x43a58fc; ABI effects unresolved */
    /* ldr x23, [x19, #0x80] */
    /* ldr w2, [x20, #0xb8] */
    /* cmp w2, #5 */
    /* b.gt #0x43a5670 */
    /* cmp w2, #4 */
    /* b.eq #0x43a5704 */
    /* cmp w2, #5 */
    /* b.ne #0x43a5820 */
    /* ldr s0, [sp, #4] */
    /* fcvt d1, s0 */
    /* fmov d2, #0.50000000 */
    /* fadd d3, d1, d2 */
    /* frintm d3, d3 */
    /* fmov d4, #-0.50000000 */
    /* fadd d1, d1, d4 */
    /* frintp d1, d1 */
    /* fcmp s0, #0.0 */
    /* fcsel d0, d1, d3, lt */
    /* mov w8, #0x14 */
    /* umaddl x9, w21, w8, x23 */
    /* ldr w10, [x9, #8] */
    /* scvtf d1, w10 */
    /* fadd d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* ldr w12, [x9] */
    /* sub w12, w12, w11 */
    /* str w12, [x9] */
    /* sub w10, w10, w11 */
    /* str w10, [x9, #8] */
    /* ldr s0, [sp, #0xc] */
    /* fcvt d1, s0 */
    /* fadd d2, d1, d2 */
    /* frintm d2, d2 */
    /* fadd d1, d1, d4 */
    /* frintp d1, d1 */
    /* fcmp s0, #0.0 */
    /* fcsel d0, d1, d2, lt */
    /* umaddl x8, w22, w8, x23 */
    /* ldr w9, [x8, #8] */
    /* scvtf d1, w9 */
    /* fadd d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* str w9, [x8] */
    /* branch b #0x43a5820 */
    /* mov w0, #0 */
    /* branch b #0x43a58d4 */
    /* cmp w2, #6 */
    /* b.eq #0x43a5794 */
    /* cmp w2, #7 */
    /* b.ne #0x43a5820 */
    /* ldr s0, [sp] */
    /* fcvt d1, s0 */
    /* fmov d2, #0.50000000 */
    /* fadd d3, d1, d2 */
    /* frintm d3, d3 */
    /* fmov d4, #-0.50000000 */
    /* fadd d1, d1, d4 */
    /* frintp d1, d1 */
    /* fcmp s0, #0.0 */
    /* fcsel d0, d1, d3, lt */
    /* mov w8, #0x14 */
    /* umaddl x9, w21, w8, x23 */
    /* ldr w10, [x9, #0xc] */
    /* scvtf d1, w10 */
    /* fadd d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* ldr w12, [x9, #4] */
    /* sub w12, w12, w11 */
    /* str w12, [x9, #4] */
    /* sub w10, w10, w11 */
    /* str w10, [x9, #0xc] */
    /* ldr s0, [sp, #8] */
    /* fcvt d1, s0 */
    /* fadd d2, d1, d2 */
    /* frintm d2, d2 */
    /* fadd d1, d1, d4 */
    /* frintp d1, d1 */
    /* fcmp s0, #0.0 */
    /* fcsel d0, d1, d2, lt */
    /* fcvtzs w9, d0 */
    /* umaddl x8, w22, w8, x23 */
    /* str w9, [x8, #4] */
    /* branch b #0x43a5820 */
    /* ldr s0, [sp, #4] */
    /* fcvt d1, s0 */
    /* fmov d2, #0.50000000 */
    /* fadd d3, d1, d2 */
    /* frintm d3, d3 */
    /* fmov d4, #-0.50000000 */
    /* fadd d1, d1, d4 */
    /* frintp d1, d1 */
    /* fcmp s0, #0.0 */
    /* fcsel d0, d1, d3, lt */
    /* mov w8, #0x14 */
    /* umaddl x9, w21, w8, x23 */
    /* ldr w10, [x9, #8] */
    /* scvtf d1, w10 */
    /* fadd d0, d0, d1 */
    /* fcvtzs w10, d0 */
    /* ldr s0, [sp, #0xc] */
    /* fcvt d1, s0 */
    /* fadd d2, d1, d2 */
    /* frintm d2, d2 */
    /* fadd d1, d1, d4 */
    /* frintp d1, d1 */
    /* fcmp s0, #0.0 */
    /* fcsel d0, d1, d2, lt */
    /* umaddl x8, w22, w8, x23 */
    /* ldr w11, [x8, #8] */
    /* scvtf d1, w11 */
    /* fadd d0, d0, d1 */
    /* fcvtzs w12, d0 */
    /* str w10, [x9] */
    /* ldr w9, [x8] */
    /* sub w9, w9, w12 */
    /* str w9, [x8] */
    /* sub w9, w11, w12 */
    /* str w9, [x8, #8] */
    /* branch b #0x43a5820 */
    /* ldr s0, [sp] */
    /* fcvt d1, s0 */
    /* fmov d2, #0.50000000 */
    /* fadd d3, d1, d2 */
    /* frintm d3, d3 */
    /* fmov d4, #-0.50000000 */
    /* fadd d1, d1, d4 */
    /* frintp d1, d1 */
    /* fcmp s0, #0.0 */
    /* fcsel d0, d1, d3, lt */
    /* mov w8, #0x14 */
    /* umaddl x9, w21, w8, x23 */
    /* ldr w10, [x9, #0xc] */
    /* scvtf d1, w10 */
    /* fadd d0, d0, d1 */
    /* fcvtzs w10, d0 */
    /* ldr s0, [sp, #8] */
    /* fcvt d1, s0 */
    /* fadd d2, d1, d2 */
    /* frintm d2, d2 */
    /* fadd d1, d1, d4 */
    /* frintp d1, d1 */
    /* fcmp s0, #0.0 */
    /* fcsel d0, d1, d2, lt */
    /* umaddl x8, w22, w8, x23 */
    /* ldr w11, [x8, #0xc] */
    /* scvtf d1, w11 */
    /* fadd d0, d0, d1 */
    /* fcvtzs w12, d0 */
    /* str w10, [x9, #4] */
    /* ldr w9, [x8, #4] */
    /* sub w9, w9, w12 */
    /* str w9, [x8, #4] */
    /* sub w9, w11, w12 */
    /* str w9, [x8, #0xc] */
    /* ldr s0, [sp, #0xc] */
    /* ldp s1, s2, [sp] */
    /* fsub s0, s0, s2 */
    /* fcvtzs w8, s0 */
    /* ldr s0, [sp, #8] */
    /* fsub s0, s0, s1 */
    /* fcvtzs w9, s0 */
    /* ldrb w10, [x20, #0xc8] */
    /* sub w11, w21, w22 */
    /* tst w10, #1 */
    /* csel w24, w24, w11, ne */
    /* csel x25, x21, x22, ne */
    /* csel w1, w21, w22, ne */
    /* csel w21, w22, w21, ne */
    /* cneg w22, w8, eq */
    /* tst w10, #1 */
    /* cneg w26, w9, eq */
    /* mov x0, x23 */
    /* mov x3, x21 */
    /* call #0x43a5934; ABI effects unresolved */
    /* mov w8, #0x14 */
    /* umaddl x9, w25, w8, x23 */
    /* mov w10, #2 */
    /* strb w10, [x9, #0x12] */
    /* strh w24, [x9, #0x10] */
    /* ldr w10, [x19, #0x28] */
    /* orr w10, w10, #8 */
    /* ldr w11, [x20, #0xb8] */
    /* and w11, w11, #0xfffffffe */
    /* cmp w11, #4 */
    /* mov w11, #8 */
    /* mov w12, #0xc */
    /* csel x11, x12, x11, eq */
    /* csel w12, w26, w22, eq */
    /* str w12, [x9, x11] */
    /* str w10, [x19, #0x28] */
    /* umaddl x8, w21, w8, x23 */
    /* ldrsh w10, [x8, #0x10]! */
    /* ldrsh w9, [x9, #0x10] */
    /* cmn w10, w9 */
    /* b.eq #0x43a58f4 */
    /* ldr w8, [x19, #0x5c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x5c] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* strh wzr, [x8] */
    /* branch b #0x43a58c4 */
}
