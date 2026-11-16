/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a5bea8 start_va=0xa5bea8 image_relative=0xa5bea8 bytes=888 */
void function_a5bea8__at_a5bea8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cbnz w2, #0xa5bf2c */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0xa58] */
    /* tbz w8, #0, #0xa5bf2c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xa71e20; ABI effects unresolved */
    /* ldr x9, [x20, #0x2928] */
    /* ldr x8, [x20, #0x2920] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x0, x9 */
    /* b.hs #0xa5bf2c */
    /* mov w9, #0x18 */
    /* madd x8, x0, x9, x8 */
    /* ldr x1, [x8, #0x10] */
    /* cbz x1, #0xa5bf2c */
    /* mov x0, x20 */
    /* call #0xa5c41c; ABI effects unresolved */
    /* ldr x8, [x20, #0x1a0] */
    /* mov w9, #0x3a70 */
    /* ldrb w9, [x8, x9] */
    /* tbnz w9, #0, #0xa5bf5c */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb330; ABI effects unresolved */
    /* ldr x8, [x20, #0x1a0] */
    /* ldr w1, [x8, #0x29f8] */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* mov x4, x21 */
    /* call #0xa89ef4; ABI effects unresolved */
    /* ldp s0, s1, [x19] */
    /* scvtf s2, s0 */
    /* scvtf s0, s1 */
    /* ldr s1, [x19, #8] */
    /* scvtf s1, s1 */
    /* cbz w21, #0xa5c010 */
    /* ldr w8, [x20, #0x4fc] */
    /* cmp w8, #0 */
    /* cneg w9, w8, mi */
    /* mov w10, #0x7fffffff */
    /* cmp w9, w10 */
    /* b.eq #0xa5c0b0 */
    /* ldr w9, [x20, #0x500] */
    /* cmp w9, #0 */
    /* cneg w11, w9, mi */
    /* cmp w11, w10 */
    /* b.eq #0xa5c0b0 */
    /* ldr w10, [x20, #0x504] */
    /* cmp w10, #0 */
    /* cneg w11, w10, mi */
    /* mov w12, #0x7fffffff */
    /* cmp w11, w12 */
    /* b.eq #0xa5c0b0 */
    /* ldr w11, [x20, #0x518] */
    /* sub w12, w8, w11 */
    /* sub w13, w9, w11 */
    /* sub w14, w10, w11 */
    /* add w8, w11, w8 */
    /* add w9, w9, w11 */
    /* add w10, w10, w11 */
    /* scvtf s3, w12 */
    /* scvtf s4, w13 */
    /* scvtf s5, w14 */
    /* scvtf s6, w8 */
    /* scvtf s7, w9 */
    /* scvtf s16, w10 */
    /* fcmp s2, s3 */
    /* fccmp s0, s4, #8, ge */
    /* fccmp s1, s5, #8, ge */
    /* fccmp s2, s6, #2, ge */
    /* fccmp s0, s7, #2, ls */
    /* fccmp s1, s16, #2, ls */
    /* b.hi #0xa5c0b0 */
    /* add x0, x20, #0x4d8 */
    /* branch b #0xa5c0a8 */
    /* ldr w8, [x20, #0x2ac] */
    /* cmp w8, #0 */
    /* cneg w9, w8, mi */
    /* mov w10, #0x7fffffff */
    /* cmp w9, w10 */
    /* b.eq #0xa5c0b0 */
    /* ldr w9, [x20, #0x2b0] */
    /* cmp w9, #0 */
    /* cneg w11, w9, mi */
    /* cmp w11, w10 */
    /* b.eq #0xa5c0b0 */
    /* ldr w10, [x20, #0x2b4] */
    /* cmp w10, #0 */
    /* cneg w11, w10, mi */
    /* mov w12, #0x7fffffff */
    /* cmp w11, w12 */
    /* b.eq #0xa5c0b0 */
    /* ldr w11, [x20, #0x2c8] */
    /* sub w12, w8, w11 */
    /* sub w13, w9, w11 */
    /* sub w14, w10, w11 */
    /* add w8, w11, w8 */
    /* add w9, w9, w11 */
    /* add w10, w10, w11 */
    /* scvtf s3, w12 */
    /* scvtf s4, w13 */
    /* scvtf s5, w14 */
    /* scvtf s6, w8 */
    /* scvtf s7, w9 */
    /* scvtf s16, w10 */
    /* fcmp s2, s3 */
    /* fccmp s0, s4, #8, ge */
    /* fccmp s1, s5, #8, ge */
    /* fccmp s2, s6, #2, ge */
    /* fccmp s0, s7, #2, ls */
    /* fccmp s1, s16, #2, ls */
    /* b.hi #0xa5c0b0 */
    /* add x0, x20, #0x288 */
    /* mov x1, x19 */
    /* call #0xa577a0; ABI effects unresolved */
    /* cmp w21, #0 */
    /* cset w21, ne */
    /* ldr x8, [x20, #0x790] */
    /* ldr x9, [x20, #0x788] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #5 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w8, w8, w9 */
    /* cbz w8, #0xa5c118 */
    /* mov x22, #0 */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x23, x8, #5 */
    /* ldr x8, [x20, #0x788] */
    /* add x8, x8, x22 */
    /* ldrb w9, [x8, #8] */
    /* cmp w9, w21 */
    /* b.ne #0xa5c10c */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #0xa0 */
    /* cmp x23, x22 */
    /* b.ne #0xa5c0e4 */
    /* mov w8, #0x30a8 */
    /* add x22, x20, x8 */
    /* ldr x23, [x20, #0x30b0] */
    /* cmp x23, x22 */
    /* b.eq #0xa5c200 */
    /* mov w24, #0x30f8 */
    /* mov w25, #0x7fffffff */
    /* add x26, sp, #8 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #8] */
    /* ldr w9, [x23, #0x18] */
    /* str w9, [sp, #0x10] */
    /* ldp w11, w10, [x19] */
    /* ldr w12, [x19, #8] */
    /* lsr x13, x8, #0x20 */
    /* sub w14, w11, w8 */
    /* subs w8, w8, w11 */
    /* csel w8, w8, w14, gt */
    /* sub w11, w10, w13 */
    /* subs w10, w13, w10 */
    /* csel w10, w10, w11, gt */
    /* sub w11, w12, w9 */
    /* subs w9, w9, w12 */
    /* csel w9, w9, w11, gt */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, hi */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, hi */
    /* cmp w8, w25 */
    /* csel w8, w8, w25, lo */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* ldr w9, [x23, #0x28] */
    /* cmp w8, w9 */
    /* b.gt #0xa5c1f4 */
    /* sub w27, w8, #1 */
    /* add x0, x20, x24 */
    /* add x1, sp, #8 */
    /* call #0xa47678; ABI effects unresolved */
    /* cbz x0, #0xa5c1d4 */
    /* ldr w8, [x0, #0x1c] */
    /* cmp w27, w8 */
    /* csel w8, w27, w8, lt */
    /* str w8, [x0, #0x1c] */
    /* branch b #0xa5c1f4 */
    /* str x26, [sp, #0x18] */
    /* add x0, x20, x24 */
    /* add x1, sp, #8 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x17 */
    /* mov x2, x21 */
    /* call #0xa4b950; ABI effects unresolved */
    /* str w27, [x0, #0x1c] */
    /* ldr x23, [x23, #8] */
    /* cmp x23, x22 */
    /* b.ne #0xa5c140 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
