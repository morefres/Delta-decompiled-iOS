/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_242132c start_va=0x242132c image_relative=0x242132c bytes=584 */
void function_242132c__at_242132c(void) {
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0x1e0] */
    /* cmp w8, #1 */
    /* b.ne #0x242150c */
    /* ldr s10, [x0, #0x1c8] */
    /* ldr x21, [x0, #0x4e0] */
    /* adrp x22, #0x6152000 */
    /* ldr s9, [x22, #0x880] */
    /* add x20, x19, #0x10 */
    /* str x20, [x19] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa88] */
    /* str d0, [x19, #8] */
    /* adrp x8, #0x4bcf000 */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [x19, #0xd0] */
    /* str wzr, [x19, #0xe0] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0xa */
    /* mov w3, #0x18 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* mov x8, #0 */
    /* scvtf s0, x21 */
    /* fmov s8, #10.00000000 */
    /* fdiv s0, s0, s8 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s1, [x9, #0xda4] */
    /* fadd s1, s10, s1 */
    /* adrp x9, #0x4bce000 */
    /* ldr s2, [x9, #0x570] */
    /* fdiv s1, s1, s2 */
    /* fmov s2, #1.50000000 */
    /* fmul s1, s1, s2 */
    /* fmov s2, #2.00000000 */
    /* fadd s1, s1, s2 */
    /* scvtf s2, s9 */
    /* mov w9, #0x447a0000 */
    /* fmov s3, w9 */
    /* fdiv s2, s2, s3 */
    /* adrp x9, #0x4cf0000 */
    /* ldr s3, [x9, #0xcf4] */
    /* fmul s9, s1, s3 */
    /* fmul s0, s0, s9 */
    /* fmul s0, s2, s0 */
    /* fcvtzu x23, s0 */
    /* adrp x24, #0x6152000 */
    /* ldr s0, [x24, #0x898] */
    /* scvtf s0, s0 */
    /* mov w9, #0x447a0000 */
    /* fmov s10, w9 */
    /* fdiv s0, s0, s10 */
    /* ldr s1, [x22, #0x880] */
    /* scvtf s1, s1 */
    /* fdiv s1, s1, s10 */
    /* fmov s2, wzr */
    /* fmul s3, s9, s2 */
    /* fmul s1, s3, s1 */
    /* fcvtzu x9, s1 */
    /* ucvtf s1, x9 */
    /* fmul s0, s0, s1 */
    /* fcvtzu x9, s0 */
    /* fcvtas x10, s2 */
    /* cmp x23, x9 */
    /* csel x11, x23, x9, lo */
    /* cmp x10, x21 */
    /* csel x9, x9, x11, gt */
    /* ucvtf s0, x9 */
    /* mov w25, #0x7f7fffff */
    /* add x26, x8, #1 */
    /* scvtf s1, x26 */
    /* fdiv s2, s1, s8 */
    /* ldr s3, [x24, #0x898] */
    /* scvtf s3, s3 */
    /* ldr s4, [x22, #0x880] */
    /* scvtf s4, s4 */
    /* fdiv s4, s4, s10 */
    /* fmul s5, s9, s2 */
    /* fmul s4, s4, s5 */
    /* fcvtzu x9, s4 */
    /* fdiv s3, s3, s10 */
    /* ucvtf s4, x9 */
    /* fmul s3, s3, s4 */
    /* fcvtzu x9, s3 */
    /* fmul s2, s2, s8 */
    /* fcvtas x10, s2 */
    /* cmp x23, x9 */
    /* csel x11, x23, x9, lo */
    /* cmp x10, x21 */
    /* csel x9, x9, x11, gt */
    /* ucvtf s11, x9 */
    /* scvtf s2, x8 */
    /* fsub s3, s11, s0 */
    /* fsub s1, s1, s2 */
    /* fdiv s1, s3, s1 */
    /* fmov w9, s1 */
    /* and w9, w9, #0x7fffffff */
    /* cmp w9, w25 */
    /* b.le #0x24214e4 */
    /* mov x26, x8 */
    /* branch b #0x2421500 */
    /* stp x8, x26, [sp, #8] */
    /* str s1, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2e4f04; ABI effects unresolved */
    /* fmov s0, s11 */
    /* mov x8, x26 */
    /* cmp x26, #0xa */
    /* b.lt #0x2421464 */
    /* branch b #0x2421530 */
    /* add x8, x19, #0x10 */
    /* str x8, [x19] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa88] */
    /* str d0, [x19, #8] */
    /* adrp x8, #0x4bcf000 */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [x19, #0xd0] */
    /* str wzr, [x19, #0xe0] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x2421558 */
    /* mov x21, x0 */
    /* ldr x0, [x19] */
    /* cmp x0, x20 */
    /* b.eq #0x242156c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
