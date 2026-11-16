/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c2bd0c start_va=0xc2bd0c image_relative=0xc2bd0c bytes=320 */
void function_c2bd0c__at_c2bd0c(void) {
    /* ldr s2, [x0, #0x754] */
    /* fmov s0, wzr */
    /* fcmp s2, #0.0 */
    /* fmov s1, wzr */
    /* b.mi #0xc2bd30 */
    /* fmov s1, #2.00000000 */
    /* fcmp s2, s1 */
    /* b.gt #0xc2bd30 */
    /* fmov s1, s2 */
    /* fmov s2, #-1.00000000 */
    /* fadd s2, s1, s2 */
    /* fmov s3, #1.00000000 */
    /* fcmp s1, s3 */
    /* fmov s3, #2.00000000 */
    /* fcsel s0, s0, s3, lt */
    /* fcsel s1, s1, s2, lt */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xcf0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc2bdac */
    /* ldrb w8, [x0, #0x768] */
    /* cmp w8, #2 */
    /* b.ne #0xc2bdac */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldrb w8, [x0, #0x4c0] */
    /* mov w9, #0xc */
    /* umull x9, w8, w9 */
    /* add x9, x9, #0x528 */
    /* subs x8, x8, #1 */
    /* b.lt #0xc2bde8 */
    /* add x10, x0, x9 */
    /* ldar w10, [x10] */
    /* sub x9, x9, #0xc */
    /* cmp w10, #4 */
    /* b.eq #0xc2bd84 */
    /* add w8, w8, #1 */
    /* ucvtf s0, w8 */
    /* branch b #0xc2bdec */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* tbnz w1, #0, #0xc2bdd8 */
    /* ldrb w8, [x0, #0x529] */
    /* lsr w8, w2, w8 */
    /* fmov s2, #1.00000000 */
    /* fadd s2, s1, s2 */
    /* fmov s3, #0.50000000 */
    /* fadd s1, s1, s3 */
    /* tst w8, #1 */
    /* fcsel s1, s2, s1, eq */
    /* fadd s0, s0, s1 */
    /* fmov s1, #20.00000000 */
    /* fadd s0, s0, s1 */
    return;
    /* fmov s0, wzr */
    /* ldr s1, [x0, #0x50c] */
    /* fsub s0, s0, s1 */
    /* ldrb w8, [x0, #0x4c0] */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* ucvtf s1, w8 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0xc2bb64; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* fmov s1, #-30.00000000 */
    /* fmul s1, s0, s1 */
    /* mov w8, #0x42480000 */
    /* fmov s2, w8 */
    /* fadd s1, s1, s2 */
    /* fmov s2, #1.00000000 */
    /* fsub s0, s2, s0 */
    /* fmov s2, #3.50000000 */
    /* fmul s0, s0, s2 */
    /* fmov s2, #20.00000000 */
    /* fadd s0, s0, s2 */
    /* fcsel s0, s1, s0, lt */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
