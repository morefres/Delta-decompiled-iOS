/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28312cc start_va=0x28312cc image_relative=0x28312cc bytes=1220 */
void function_28312cc__at_28312cc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x340 */
    /* str x5, [sp, #8] */
    /* str x4, [sp, #0x18] */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* mov x20, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x22, sp, #0x130 */
    /* add x0, x22, x20 */
    /* call #0xcfddac; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, #0x200 */
    /* b.ne #0x2831318 */
    /* ldr x25, [x21, #0x70] */
    /* ldr x8, [x21] */
    /* cbz x25, #0x2831560 */
    /* ldp s3, s4, [x24] */
    /* ldp s0, s6, [x8, #0x50] */
    /* fcmp s3, s6 */
    /* fcsel s5, s6, s3, gt */
    /* ldp s1, s2, [x8, #0x48] */
    /* fcmp s3, s1 */
    /* fcsel s3, s1, s5, mi */
    /* ldp s7, s16, [x8, #0x58] */
    /* fcmp s4, s7 */
    /* fcsel s5, s7, s4, gt */
    /* fcmp s4, s2 */
    /* fcsel s4, s2, s5, mi */
    /* ldr s5, [x24, #8] */
    /* fcmp s5, s16 */
    /* fcsel s17, s16, s5, gt */
    /* fcmp s5, s0 */
    /* fcsel s5, s0, s17, mi */
    /* ldp s17, s18, [x23] */
    /* fcmp s17, s6 */
    /* fcsel s6, s6, s17, gt */
    /* fcmp s17, s1 */
    /* ldrsw x9, [x8, #0x30] */
    /* fcsel s6, s1, s6, mi */
    /* fcmp s18, s7 */
    /* fcsel s7, s7, s18, gt */
    /* fcmp s18, s2 */
    /* fcsel s7, s2, s7, mi */
    /* ldr s17, [x23, #8] */
    /* fcmp s17, s16 */
    /* fcsel s16, s16, s17, gt */
    /* fcmp s17, s0 */
    /* fcsel s16, s0, s16, mi */
    /* cmp w9, #1 */
    /* b.lt #0x2831754 */
    /* str wzr, [sp, #0x14] */
    /* add x20, x25, x9, lsl #4 */
    /* ldr s17, [x8, #0x60] */
    /* fsub s3, s3, s1 */
    /* fsub s4, s4, s2 */
    /* fsub s5, s5, s0 */
    /* fsub s1, s6, s1 */
    /* fsub s2, s7, s2 */
    /* fsub s0, s16, s0 */
    /* fmul s3, s17, s3 */
    /* fcvtms w23, s3 */
    /* fmul s3, s17, s4 */
    /* fcvtms w24, s3 */
    /* fmul s3, s17, s5 */
    /* fcvtms w26, s3 */
    /* fmul s1, s17, s1 */
    /* fcvtps w27, s1 */
    /* fmul s1, s17, s2 */
    /* fcvtps w28, s1 */
    /* fmul s0, s17, s0 */
    /* fcvtps w22, s0 */
    /* ldrh w8, [x25, #6] */
    /* cmp w8, w23 */
    /* b.hs #0x2831428 */
    /* mov w8, #0 */
    /* branch b #0x2831434 */
    /* ldrh w8, [x25] */
    /* cmp w8, w27 */
    /* cset w8, ls */
    /* ldrh w9, [x25, #8] */
    /* cmp w9, w24 */
    /* b.hs #0x2831448 */
    /* mov w8, #0 */
    /* branch b #0x2831458 */
    /* ldrh w9, [x25, #2] */
    /* cmp w9, w28 */
    /* cset w9, ls */
    /* and w8, w9, w8 */
    /* ldrh w9, [x25, #0xa] */
    /* cmp w9, w26 */
    /* b.hs #0x2831488 */
    /* mov w8, #0 */
    /* ldr w9, [x25, #0xc] */
    /* mvn w9, w9 */
    /* lsr w9, w9, #0x1f */
    /* tbnz w9, #0, #0x2831550 */
    /* cbnz w8, #0x2831550 */
    /* ldrsw x8, [x25, #0xc] */
    /* sub x25, x25, x8, lsl #4 */
    /* branch b #0x2831554 */
    /* ldrh w9, [x25, #4] */
    /* cmp w9, w22 */
    /* cset w9, ls */
    /* and w8, w9, w8 */
    /* ldr w2, [x25, #0xc] */
    /* mvn w9, w2 */
    /* lsr w9, w9, #0x1f */
    /* tbnz w2, #0x1f, #0x2831474 */
    /* cbz w8, #0x2831474 */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* mov w19, #0x28 */
    /* call #0x282b8e8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldrsw x9, [x25, #0xc] */
    /* smaddl x3, w9, w19, x8 */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x20 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2831550 */
    /* ldr w10, [sp, #0x14] */
    /* add x8, sp, #0x130 */
    /* add x8, x8, w10, sxtw #4 */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x8] */
    /* ldr w9, [sp, #0x28] */
    /* str w9, [x8, #8] */
    /* ldr x8, [x21, #8] */
    /* ldrsw x9, [x25, #0xc] */
    /* smaddl x8, w9, w19, x8 */
    /* add x9, sp, #0x30 */
    /* str x8, [x9, w10, sxtw #3] */
    /* cmp w10, #0x1f */
    /* b.eq #0x2831528 */
    /* add w10, w10, #1 */
    /* str w10, [sp, #0x14] */
    /* branch b #0x2831550 */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x130 */
    /* mov x1, x21 */
    /* ldr x4, [sp, #0x18] */
    /* mov w5, #0x20 */
    /* call x8; ABI effects unresolved */
    /* str wzr, [sp, #0x14] */
    /* add x25, x25, #0x10 */
    /* cmp x25, x20 */
    /* b.lo #0x2831414 */
    /* branch b #0x2831728 */
    /* ldr w9, [x8, #0x18] */
    /* cmp w9, #1 */
    /* b.lt #0x2831754 */
    /* mov x25, #0 */
    /* str wzr, [sp, #0x14] */
    /* mov w27, #0xa */
    /* mov w28, #0x28 */
    /* mov w20, #0xc */
    /* ldr x22, [x21, #8] */
    /* madd x26, x25, x28, x22 */
    /* ldrb w9, [x26, #0x23] */
    /* and w9, w9, #0xc0 */
    /* cmp w9, #0x40 */
    /* b.eq #0x2831714 */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* call #0x282b8e8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x20 */
    /* mov x2, x21 */
    /* mov x3, x26 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2831710 */
    /* ldr x8, [x21, #0x10] */
    /* ldrh w9, [x26, #8] */
    /* umaddl x9, w9, w20, x8 */
    /* ldp s4, s2, [x9] */
    /* ldr s0, [x9, #8] */
    /* ldrb w10, [x26, #0x22] */
    /* cmp x10, #2 */
    /* b.lo #0x2831648 */
    /* add x9, x22, x27 */
    /* sub x10, x10, #1 */
    /* fmov s5, s4 */
    /* fmov s3, s2 */
    /* fmov s1, s0 */
    /* ldrh w11, [x9], #2 */
    /* umaddl x11, w11, w20, x8 */
    /* ldp s6, s7, [x11] */
    /* fcmp s5, s6 */
    /* fcsel s5, s5, s6, mi */
    /* fcmp s3, s7 */
    /* fcsel s3, s3, s7, mi */
    /* ldr s16, [x11, #8] */
    /* fcmp s1, s16 */
    /* fcsel s1, s1, s16, mi */
    /* fcmp s4, s6 */
    /* fcsel s4, s4, s6, gt */
    /* fcmp s2, s7 */
    /* fcsel s2, s2, s7, gt */
    /* fcmp s0, s16 */
    /* fcsel s0, s0, s16, gt */
    /* subs x10, x10, #1 */
    /* b.ne #0x28315fc */
    /* branch b #0x2831654 */
    /* fmov s1, s0 */
    /* fmov s3, s2 */
    /* fmov s5, s4 */
    /* ldr s6, [x24] */
    /* fcmp s6, s4 */
    /* b.gt #0x283166c */
    /* ldr s4, [x23] */
    /* fcmp s4, s5 */
    /* b.pl #0x2831674 */
    /* mov w8, #1 */
    /* branch b #0x2831678 */
    /* mov w8, #0 */
    /* ldr s4, [x24, #4] */
    /* fcmp s4, s2 */
    /* b.gt #0x2831690 */
    /* ldr s2, [x23, #4] */
    /* fcmp s2, s3 */
    /* b.pl #0x2831694 */
    /* mov w8, #1 */
    /* ldr s2, [x24, #8] */
    /* fcmp s2, s0 */
    /* b.gt #0x2831710 */
    /* ldr s0, [x23, #8] */
    /* fcmp s0, s1 */
    /* csinc w8, w8, wzr, pl */
    /* tbnz w8, #0, #0x2831710 */
    /* ldr w10, [sp, #0x14] */
    /* add x8, sp, #0x130 */
    /* add x8, x8, w10, sxtw #4 */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x8] */
    /* ldr w9, [sp, #0x28] */
    /* str w9, [x8, #8] */
    /* add x8, sp, #0x30 */
    /* str x26, [x8, w10, sxtw #3] */
    /* cmp w10, #0x1f */
    /* b.eq #0x28316e8 */
    /* add w8, w10, #1 */
    /* str w8, [sp, #0x14] */
    /* branch b #0x2831710 */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x130 */
    /* mov x1, x21 */
    /* ldr x4, [sp, #0x18] */
    /* mov w5, #0x20 */
    /* call x8; ABI effects unresolved */
    /* str wzr, [sp, #0x14] */
    /* ldr x8, [x21] */
    /* add x25, x25, #1 */
    /* ldrsw x9, [x8, #0x18] */
    /* add x27, x27, #0x28 */
    /* cmp x25, x9 */
    /* b.lt #0x2831580 */
    /* ldr w5, [sp, #0x14] */
    /* cmp w5, #1 */
    /* b.lt #0x2831754 */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x130 */
    /* mov x1, x21 */
    /* ldr x4, [sp, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x283178c */
    /* add sp, sp, #0x340 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
