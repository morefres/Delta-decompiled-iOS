/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e565a8 start_va=0x3e565a8 image_relative=0x3e565a8 bytes=716 */
void function_3e565a8__at_3e565a8(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x250 */
    /* mov x20, x3 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* stp x1, x2, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x30 */
    /* call #0x3e56874; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* ldurh w8, [sp, #0x19] */
    /* lsr w10, w8, #4 */
    /* lsr x9, x0, #0x20 */
    /* and w9, w9, #0xffff00ff */
    /* mov x23, x9 */
    /* bfi w23, w10, #8, #3 */
    /* str w23, [sp, #0xc] */
    /* fmov w10, s8 */
    /* tbnz w10, #0x1f, #0x3e56634 */
    /* lsl w10, w8, #4 */
    /* and w10, w10, #0x700 */
    /* cmp w10, #0x100 */
    /* b.ne #0x3e56640 */
    /* str w9, [sp, #0xc] */
    /* mov x23, x9 */
    /* branch b #0x3e56640 */
    /* orr w23, w9, #0x100 */
    /* str w23, [sp, #0xc] */
    /* fneg s8, s8 */
    /* mov w9, #0x7f800000 */
    /* fmov s0, w9 */
    /* fcmp s8, s0 */
    /* b.mi #0x3e5667c */
    /* b.gt #0x3e5667c */
    /* mov w8, #0x7f800000 */
    /* fmov s0, w8 */
    /* fcmp s8, s0 */
    /* cset w1, eq */
    /* ldp x2, x3, [sp, #0x10] */
    /* add x4, sp, #8 */
    /* mov x0, x19 */
    /* call #0x3e56974; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3e567f8 */
    /* and w8, w8, #0xf */
    /* cmp w8, #4 */
    /* b.ne #0x3e566ec */
    /* and w8, w23, #0xff00 */
    /* cbz w8, #0x3e566ec */
    /* ubfx x8, x23, #8, #8 */
    /* adrp x9, #0x4fef000 */
    /* add x9, x9, #0xcf5 */
    /* ldrb w21, [x9, x8] */
    /* ldp x8, x9, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x3e566c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* ldr x9, [x19, #8] */
    /* str x1, [x19, #0x10] */
    /* strb w21, [x9, x8] */
    /* and w23, w23, #0xffff00ff */
    /* str w23, [sp, #0xc] */
    /* ldr w8, [sp, #0x10] */
    /* cbz w8, #0x3e566ec */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x10] */
    /* adrp x8, #0x5ce3000 */
    /* add x8, x8, #0xe68 */
    /* add x9, sp, #0x30 */
    /* add x22, x9, #0x20 */
    /* stp x8, x22, [sp, #0x30] */
    /* adrp x8, #0x4c69000 */
    /* ldr q0, [x8, #0x270] */
    /* str q0, [sp, #0x40] */
    /* and w8, w23, #0xff */
    /* cmp w8, #3 */
    /* b.ne #0x3e56770 */
    /* tst w23, #0xff00 */
    /* b.eq #0x3e5673c */
    /* adrp x8, #0x4fef000 */
    /* add x8, x8, #0xcf5 */
    /* ubfx x9, x23, #8, #8 */
    /* ldrb w8, [x8, x9] */
    /* mov w9, #1 */
    /* str x9, [sp, #0x40] */
    /* strb w8, [sp, #0x50] */
    /* fcvt d0, s8 */
    /* ldr w0, [sp, #0x14] */
    /* ldr x1, [sp, #8] */
    /* add x2, sp, #0x30 */
    /* call #0x4b07814; ABI effects unresolved */
    /* ldp x8, x2, [sp, #0x38] */
    /* stp x8, x2, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* add x4, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x3, x2 */
    /* call #0x3e56b00; ABI effects unresolved */
    /* branch b #0x3e567e4 */
    /* ldr w9, [sp, #0x14] */
    /* ldrb w10, [sp, #0x18] */
    /* tst w10, #0xff */
    /* ccmn w9, #1, #0, ne */
    /* mov w10, #6 */
    /* csel w21, w9, w10, gt */
    /* cmp w8, #1 */
    /* b.ne #0x3e567a0 */
    /* mov w8, #0x7fffffff */
    /* cmp w21, w8 */
    /* b.eq #0x3e56834 */
    /* add w21, w21, #1 */
    /* orr w8, w23, #0x40000 */
    /* str w8, [sp, #0xc] */
    /* fcvt d0, s8 */
    /* ldr x1, [sp, #8] */
    /* add x2, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x4b07e40; ABI effects unresolved */
    /* str w21, [sp, #8] */
    /* ldp x8, x9, [sp, #0x38] */
    /* str x8, [sp, #0x20] */
    /* stp w9, w0, [sp, #0x28] */
    /* ldr x3, [sp, #8] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x4, x20 */
    /* call #0x3e56bac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cmp x0, x22 */
    /* b.eq #0x3e567f8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e56830 */
    /* mov x0, x19 */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xe69 */
    /* call #0x4b06654; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3e56850 */
    /* branch b #0x3e56850 */
    /* branch b #0x3e56850 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cmp x0, x22 */
    /* b.eq #0x3e5686c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3e5686c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
