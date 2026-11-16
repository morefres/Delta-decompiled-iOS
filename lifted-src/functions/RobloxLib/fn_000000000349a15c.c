/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_349a15c start_va=0x349a15c image_relative=0x349a15c bytes=872 */
void function_349a15c__at_349a15c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x2d0 */
    /* str x3, [sp, #0x30] */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x70] */
    /* str xzr, [x0, #0x18] */
    /* str wzr, [x0, #0x20] */
    /* str xzr, [x0, #0x28] */
    /* stp xzr, xzr, [x0] */
    /* str wzr, [x0, #0x10] */
    /* mov w9, #-1 */
    /* str w9, [x0, #0x98] */
    /* mov x9, x0 */
    /* str xzr, [x9, #0xb0]! */
    /* str x9, [sp, #0x10] */
    /* movi v0.16b, #0 */
    /* mov x20, x0 */
    /* str q0, [x20, #0x30]! */
    /* stp xzr, xzr, [x0, #0x88] */
    /* str xzr, [x0, #0x80] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x60] */
    /* stur xzr, [x0, #0xa4] */
    /* stur xzr, [x0, #0x9c] */
    /* str xzr, [x0, #0xb8] */
    /* str w1, [x0] */
    /* cmp w1, #1 */
    /* b.lt #0x349a260 */
    /* mov x8, x1 */
    /* mov w23, #0 */
    /* mov w4, #0 */
    /* mov w24, #0 */
    /* mov w1, #0 */
    /* mov x9, x22 */
    /* mov w8, w8 */
    /* ldr w10, [x9], #4 */
    /* cmp w10, #4 */
    /* cinc w11, w24, eq */
    /* cmp w10, #3 */
    /* cinc w12, w1, eq */
    /* csel w11, w24, w11, eq */
    /* cmp w10, #1 */
    /* cinc w13, w4, eq */
    /* cmp w10, #0 */
    /* csel w13, w4, w13, eq */
    /* cinc w14, w23, eq */
    /* cmp w10, #2 */
    /* csel w1, w12, w1, gt */
    /* csel w24, w11, w24, gt */
    /* csel w4, w4, w13, gt */
    /* csel w23, w23, w14, gt */
    /* subs x8, x8, #1 */
    /* b.ne #0x349a214 */
    /* branch b #0x349a270 */
    /* mov w1, #0 */
    /* mov w24, #0 */
    /* mov w4, #0 */
    /* mov w23, #0 */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0x3499fb0; ABI effects unresolved */
    /* cbnz w0, #0x349a484 */
    /* str x20, [sp, #8] */
    /* ldr w26, [x19] */
    /* cmp w26, #1 */
    /* b.lt #0x349a420 */
    /* mov x27, #0 */
    /* str xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x1c] */
    /* mov w20, #-0x3ccc0000 */
    /* mov w21, #0x43b40000 */
    /* mov w25, #0x43340000 */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x6ac] */
    /* mov w28, #-0x3c4c0000 */
    /* str x22, [sp, #0x28] */
    /* ldr w8, [x22, x27, lsl #2] */
    /* cmp w8, #2 */
    /* b.gt #0x349a2e8 */
    /* cbz w8, #0x349a318 */
    /* cmp w8, #1 */
    /* b.eq #0x349a388 */
    /* cmp w8, #2 */
    /* b.ne #0x349a414 */
    /* str w27, [x19, #0x98] */
    /* branch b #0x349a414 */
    /* cmp w8, #3 */
    /* b.eq #0x349a370 */
    /* cmp w8, #4 */
    /* b.eq #0x349a3fc */
    /* cmp w8, #5 */
    /* b.ne #0x349a414 */
    /* ldr x8, [x19, #0xb8] */
    /* ldr w9, [sp, #0x24] */
    /* str w27, [x8, w9, sxtw #2] */
    /* add w8, w9, #1 */
    /* str w8, [sp, #0x24] */
    /* branch b #0x349a414 */
    /* ldr w8, [sp, #0x38] */
    /* mov w9, #0x14 */
    /* add x10, sp, #0x40 */
    /* smaddl x22, w8, w9, x10 */
    /* ldr x8, [sp, #0x30] */
    /* ldr s0, [x8, x27, lsl #2] */
    /* str w27, [x22] */
    /* fmov s1, w20 */
    /* fcmp s0, s1 */
    /* b.pl #0x349a354 */
    /* fmov s1, w21 */
    /* fadd s0, s0, s1 */
    /* branch b #0x349a334 */
    /* fmov s1, w28 */
    /* fadd s0, s0, s1 */
    /* fmov s1, w25 */
    /* fcmp s0, s1 */
    /* b.ge #0x349a34c */
    /* ldr w8, [sp, #0x38] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x38] */
    /* branch b #0x349a3dc */
    /* ldr x8, [x19, #0xa0] */
    /* ldr w9, [sp, #0x1c] */
    /* str w27, [x8, w9, sxtw #2] */
    /* add w8, w9, #1 */
    /* str w8, [sp, #0x1c] */
    /* branch b #0x349a414 */
    /* ldr x8, [x19, #0x18] */
    /* ldr w9, [sp, #0x3c] */
    /* mov w10, #0x14 */
    /* smaddl x22, w9, w10, x8 */
    /* ldr x8, [sp, #0x30] */
    /* ldr s0, [x8, x27, lsl #2] */
    /* str w27, [x22] */
    /* fmov s1, w20 */
    /* fcmp s0, s1 */
    /* b.pl #0x349a3c4 */
    /* fmov s1, w21 */
    /* fadd s0, s0, s1 */
    /* branch b #0x349a3a4 */
    /* fmov s1, w28 */
    /* fadd s0, s0, s1 */
    /* fmov s1, w25 */
    /* fcmp s0, s1 */
    /* b.ge #0x349a3bc */
    /* ldr w8, [sp, #0x3c] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x3c] */
    /* str s0, [x22, #4] */
    /* fmul s0, s0, s8 */
    /* call #0x4b98614; ABI effects unresolved */
    /* str s0, [x22, #8] */
    /* str wzr, [x22, #0xc] */
    /* str s1, [x22, #0x10] */
    /* ldr x22, [sp, #0x28] */
    /* branch b #0x349a414 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8] */
    /* ldr w9, [sp, #0x20] */
    /* str w27, [x8, w9, sxtw #2] */
    /* add w8, w9, #1 */
    /* str w8, [sp, #0x20] */
    /* add x27, x27, #1 */
    /* cmp x27, x26 */
    /* b.ne #0x349a2c0 */
    /* cbz w23, #0x349a43c */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0x349a4c4; ABI effects unresolved */
    /* cbnz w0, #0x349a484 */
    /* branch b #0x349a480 */
    /* cbz w24, #0x349a480 */
    /* ldp x8, x9, [x19, #0xb0] */
    /* ldr w8, [x8] */
    /* str w8, [x19, #0x30] */
    /* adrp x8, #0x4f79000 */
    /* ldr w9, [x9] */
    /* str w9, [x19, #0x44]! */
    /* ldr q0, [x8, #0x6a0] */
    /* stur q0, [x19, #-0x10] */
    /* adrp x8, #0x4f79000 */
    /* ldr q0, [x8, #0x6b0] */
    /* stur q0, [x19, #4] */
    /* ldur x0, [x19, #-0x1c] */
    /* ldr x1, [sp, #8] */
    /* mov x2, x19 */
    /* call #0x3499cac; ABI effects unresolved */
    /* cbnz w0, #0x349a484 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x349a4c0 */
    /* add sp, sp, #0x2d0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
