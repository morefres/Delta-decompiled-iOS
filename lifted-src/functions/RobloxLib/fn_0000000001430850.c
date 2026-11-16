/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1430850 start_va=0x1430850 image_relative=0x1430850 bytes=680 */
void function_1430850__at_1430850(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* fmov s8, s0 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6118000 */
    /* ldr s9, [x8, #0xb08] */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* stp xzr, xzr, [x19, #8] */
    /* mul x22, x8, x9 */
    /* str xzr, [x19] */
    /* sxtw x2, w22 */
    /* cbz w22, #0x14308bc */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x2 */
    /* cmp x8, x2 */
    /* b.lt #0x1430aa8 */
    /* smull x1, w2, w2 */
    /* mov x0, x19 */
    /* mov x3, x2 */
    /* call #0x143394c; ABI effects unresolved */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0xad0 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x62d9000 */
    /* tbz w9, #0, #0x1430a2c */
    /* ldr x1, [x8, #0xac8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x1430a08 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* scvtf s0, s9 */
    /* adrp x10, #0x4bcd000 */
    /* ldr s1, [x10, #0xd74] */
    /* fmul s2, s0, s1 */
    /* fmov s0, #1.00000000 */
    /* fdiv s1, s0, s8 */
    /* cmp w20, #0 */
    /* fcsel s2, s0, s2, ne */
    /* and x10, x22, #0x7fffffff */
    /* mov w11, #4 */
    /* mov w12, #0x18 */
    /* mov x13, x10 */
    /* mov x14, #0 */
    /* mov x15, #0 */
    /* ldr x2, [x21] */
    /* madd x16, x9, x12, x2 */
    /* ldp x1, x3, [x19] */
    /* add x17, x1, x9, lsl #2 */
    /* mul x0, x3, x9 */
    /* madd x4, x8, x3, x8 */
    /* add x1, x1, x4 */
    /* add x2, x2, x11 */
    /* lsl x3, x3, #2 */
    /* cbz x15, #0x14309d8 */
    /* ldp s3, s4, [x16] */
    /* ldp s5, s6, [x2, #-4] */
    /* fsub s3, s3, s5 */
    /* fsub s4, s4, s6 */
    /* ldr s5, [x16, #8] */
    /* ldr s6, [x2, #4] */
    /* fsub s5, s5, s6 */
    /* fmul s3, s3, s3 */
    /* fmul s4, s4, s4 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s5, s5 */
    /* fadd s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* fmul s4, s1, s3 */
    /* fsub s4, s0, s4 */
    /* cmp w20, #0 */
    /* fcsel s3, s4, s3, ne */
    /* str s3, [x1, x14] */
    /* str s3, [x1, x15, lsl #2] */
    /* branch b #0x14309dc */
    /* str s2, [x17, x0, lsl #2] */
    /* add x15, x15, #1 */
    /* add x2, x2, #0x18 */
    /* add x14, x14, x3 */
    /* cmp x13, x15 */
    /* b.ne #0x1430984 */
    /* add x9, x9, #1 */
    /* sub x13, x13, #1 */
    /* add x8, x8, #4 */
    /* add x11, x11, #0x18 */
    /* cmp x9, x10 */
    /* b.ne #0x1430958 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xad0 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x62d9000 */
    /* cbz w0, #0x14308e0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0xd34 */
    /* add x8, x8, #0x69, lsl #12 */
    /* add x8, x8, #0xe7e */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x5315000 */
    /* add x9, x9, #0x46f */
    /* add x9, x9, #0xa2, lsl #12 */
    /* add x9, x9, #0xc32 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x69, lsl #12 */
    /* sub x0, x8, #0xe7e */
    /* sub x8, x9, #0xa2, lsl #12 */
    /* sub x1, x8, #0xc32 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x23, #0x62d9000 */
    /* str x0, [x23, #0xac8] */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xad0 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x23 */
    /* branch b #0x14308e0 */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xad0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1430ae8 */
    /* branch b #0x1430ae4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1433a10; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
