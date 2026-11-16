/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_406a840 start_va=0x406a840 image_relative=0x406a840 bytes=892 */
void function_406a840__at_406a840(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* cmp w1, #1 */
    /* b.lt #0x406aa4c */
    /* ldr x8, [x2] */
    /* ldr w9, [x2, #8] */
    /* ldr x10, [x2, #0x10] */
    /* ldr w11, [x2, #0x18] */
    /* ldr x12, [x2, #0x20] */
    /* ldr w13, [x2, #0x28] */
    /* sxtw x14, w0 */
    /* ldr s0, [x2, #0x38] */
    /* mov w15, #0xc */
    /* fmov s1, #1.00000000 */
    /* adrp x16, #0x4baa000 */
    /* ldr d2, [x16, #0x668] */
    /* mov w16, #2 */
    /* add x17, sp, #8 */
    /* mov w0, #-1 */
    /* ldr x2, [x2, #0x30] */
    /* ldr x3, [x2] */
    /* ldr w3, [x3, x14, lsl #2] */
    /* tbnz w3, #0x1f, #0x406aac0 */
    /* cmp w9, w3 */
    /* b.le #0x406aac0 */
    /* ldr w4, [x8, w3, uxtw #2] */
    /* tbnz w4, #0x1f, #0x406aa40 */
    /* cmp w4, w14 */
    /* b.eq #0x406aa40 */
    /* add x4, x4, x4, lsl #1 */
    /* cmp w11, w4 */
    /* b.le #0x406ab68 */
    /* lsl x5, x4, #4 */
    /* ldr w5, [x10, x5] */
    /* tbnz w5, #0x1f, #0x406ab14 */
    /* cmp w13, w5 */
    /* b.le #0x406ab14 */
    /* add w6, w4, #1 */
    /* cmp w11, w6 */
    /* b.ls #0x406ab4c */
    /* ubfiz x6, x6, #4, #0x20 */
    /* ldr w6, [x10, x6] */
    /* tbnz w6, #0x1f, #0x406aaf8 */
    /* cmp w13, w6 */
    /* b.ls #0x406aaf8 */
    /* add w4, w4, #2 */
    /* cmp w11, w4 */
    /* b.ls #0x406ab30 */
    /* ubfiz x4, x4, #4, #0x20 */
    /* ldr w7, [x10, x4] */
    /* tbnz w7, #0x1f, #0x406aadc */
    /* cmp w13, w7 */
    /* b.ls #0x406aadc */
    /* mov x4, #0 */
    /* umaddl x5, w5, w15, x12 */
    /* ldp s3, s4, [x5] */
    /* ldr s5, [x5, #8] */
    /* umaddl x5, w6, w15, x12 */
    /* ldp s6, s7, [x5] */
    /* fsub s6, s6, s3 */
    /* fsub s7, s7, s4 */
    /* ldr s16, [x5, #8] */
    /* fsub s16, s16, s5 */
    /* umaddl x5, w7, w15, x12 */
    /* ldp s17, s18, [x5] */
    /* fsub s17, s17, s3 */
    /* fsub s18, s18, s4 */
    /* ldr s19, [x5, #8] */
    /* fsub s19, s19, s5 */
    /* fmul s20, s7, s19 */
    /* fmul s21, s16, s18 */
    /* fsub s20, s20, s21 */
    /* fmul s16, s16, s17 */
    /* fmul s19, s6, s19 */
    /* fsub s16, s16, s19 */
    /* fmul s6, s6, s18 */
    /* fmul s7, s7, s17 */
    /* fsub s17, s6, s7 */
    /* fmul s6, s20, s20 */
    /* fmul s7, s16, s16 */
    /* fmul s18, s17, s17 */
    /* fadd s6, s6, s7 */
    /* fadd s6, s18, s6 */
    /* fsqrt s6, s6 */
    /* fdiv s18, s1, s6 */
    /* fmul s6, s20, s18 */
    /* fmul s7, s16, s18 */
    /* fmul s16, s17, s18 */
    /* str d2, [sp, #8] */
    /* str w16, [sp, #0x10] */
    /* add w5, w14, w14, lsl #1 */
    /* ldr w6, [x17, x4] */
    /* adds w6, w6, w5 */
    /* b.mi #0x406aa90 */
    /* cmp w11, w6 */
    /* b.ls #0x406aa90 */
    /* ubfiz x6, x6, #4, #0x20 */
    /* ldr w6, [x10, x6] */
    /* tbnz w6, #0x1f, #0x406aa74 */
    /* cmp w13, w6 */
    /* b.ls #0x406aa74 */
    /* umaddl x6, w6, w15, x12 */
    /* ldp s17, s18, [x6] */
    /* ldr s19, [x6, #8] */
    /* fsub s17, s17, s3 */
    /* fsub s18, s18, s4 */
    /* fsub s19, s19, s5 */
    /* fmul s17, s6, s17 */
    /* fmul s18, s7, s18 */
    /* fmul s19, s16, s19 */
    /* fadd s17, s17, s18 */
    /* fadd s17, s17, s19 */
    /* fneg s18, s17 */
    /* fcmp s17, #0.0 */
    /* fcsel s17, s17, s18, ge */
    /* fcmp s17, s0 */
    /* b.gt #0x406aa3c */
    /* add x4, x4, #4 */
    /* cmp x4, #0xc */
    /* b.ne #0x406a9c4 */
    /* branch b #0x406aa40 */
    /* str w0, [x8, w3, uxtw #2] */
    /* add x14, x14, #1 */
    /* subs w1, w1, #1 */
    /* b.gt #0x406a8a8 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x406ab84 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x406aaa8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x406aaa8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x406aaa8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x406aaa8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x406aaa8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x406aaa8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x406aaa8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x406aaa8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x406aba8 */
    /* branch b #0x406aba8 */
    /* branch b #0x406aba8 */
    /* branch b #0x406aba8 */
    /* branch b #0x406aba8 */
    /* branch b #0x406aba8 */
    /* branch b #0x406aba8 */
    /* branch b #0x406aba8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
