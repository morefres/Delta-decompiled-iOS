/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4270238 start_va=0x4270238 image_relative=0x4270238 bytes=1136 */
void function_4270238__at_4270238(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* ldr w28, [x0] */
    /* stp xzr, xzr, [x3] */
    /* str xzr, [x3, #0x10] */
    /* stp xzr, xzr, [x2] */
    /* mov w8, #-1 */
    /* str w8, [x2, #0x10] */
    /* cmp w1, #2 */
    /* b.lt #0x4270364 */
    /* mov x23, x0 */
    /* mov w24, #0 */
    /* add x25, x20, #8 */
    /* str w1, [sp, #0xc] */
    /* mov w26, w1 */
    /* fmov s1, wzr */
    /* mov w27, #1 */
    /* ldr w21, [x23, x27, lsl #2] */
    /* cmp w21, w28 */
    /* b.eq #0x4270350 */
    /* neg w8, w24 */
    /* add x22, x27, x8 */
    /* cbz w28, #0x4270318 */
    /* ldp w8, w9, [x19, #4] */
    /* madd w8, w22, w28, w8 */
    /* add w9, w27, w9 */
    /* sub w9, w9, w24 */
    /* stp w8, w9, [x19, #4] */
    /* str w24, [x19, #0x10] */
    /* cmp w28, #0xff */
    /* b.hi #0x42702e4 */
    /* adrp x8, #0x502b000 */
    /* add x8, x8, #0x1a8 */
    /* ldr s0, [x8, w28, uxtw #2] */
    /* branch b #0x42702f8 */
    /* adrp x8, #0x6672000 */
    /* ldr x8, [x8, #0xef0] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* ldr s1, [x19] */
    /* scvtf s2, w22 */
    /* fmul s0, s0, s2 */
    /* fsub s1, s1, s0 */
    /* str s1, [x19] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w28 */
    /* b.hs #0x4270318 */
    /* str w28, [x19, #0xc] */
    /* cmp w28, #0 */
    /* cset w8, ne */
    /* cmp w22, #3 */
    /* cset w9, gt */
    /* ldr w10, [x20, w8, uxtw #2] */
    /* cinc w10, w10, gt */
    /* str w10, [x20, w8, uxtw #2] */
    /* add x8, x25, w8, uxtw #3 */
    /* ldr w10, [x8, w9, uxtw #2] */
    /* sub w10, w10, w24 */
    /* add w10, w27, w10 */
    /* str w10, [x8, w9, uxtw #2] */
    /* mov x24, x27 */
    /* mov x28, x21 */
    /* add x27, x27, #1 */
    /* cmp x26, x27 */
    /* b.ne #0x427029c */
    /* ldr w8, [sp, #0xc] */
    /* branch b #0x4270370 */
    /* mov w24, #0 */
    /* mov w8, #1 */
    /* fmov s1, wzr */
    /* sub w21, w8, w24 */
    /* cbz w28, #0x42703d8 */
    /* ldp w8, w9, [x19, #4] */
    /* madd w8, w21, w28, w8 */
    /* add w9, w9, w21 */
    /* stp w8, w9, [x19, #4] */
    /* str w24, [x19, #0x10] */
    /* cmp w28, #0xff */
    /* b.hi #0x42703a4 */
    /* adrp x8, #0x502b000 */
    /* add x8, x8, #0x1a8 */
    /* ldr s0, [x8, w28, uxtw #2] */
    /* branch b #0x42703b8 */
    /* adrp x8, #0x6672000 */
    /* ldr x8, [x8, #0xef0] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* ldr s1, [x19] */
    /* scvtf s2, w21 */
    /* fmul s0, s0, s2 */
    /* fsub s1, s1, s0 */
    /* str s1, [x19] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w28 */
    /* b.hs #0x42703d8 */
    /* str w28, [x19, #0xc] */
    /* cmp w28, #0 */
    /* cset w8, ne */
    /* cmp w21, #3 */
    /* cset w9, gt */
    /* ldr w10, [x20, w8, uxtw #2] */
    /* cinc w10, w10, gt */
    /* str w10, [x20, w8, uxtw #2] */
    /* add x8, x20, w8, uxtw #3 */
    /* add x8, x8, w9, uxtw #2 */
    /* ldr w9, [x8, #8] */
    /* add w9, w9, w21 */
    /* str w9, [x8, #8] */
    /* ldr w0, [x19, #4] */
    /* cmp w0, #0xff */
    /* b.hi #0x4270424 */
    /* adrp x8, #0x502b000 */
    /* add x8, x8, #0x1a8 */
    /* ldr s0, [x8, x0, lsl #2] */
    /* branch b #0x4270434 */
    /* adrp x8, #0x6672000 */
    /* ldr x8, [x8, #0xef0] */
    /* call x8; ABI effects unresolved */
    /* ldr s1, [x19] */
    /* fadd s0, s0, s1 */
    /* str s0, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x4 */
    /* mov x27, x3 */
    /* ldr w8, [x0] */
    /* ldr w9, [x1] */
    /* add w22, w9, w8 */
    /* stp xzr, xzr, [x4] */
    /* str xzr, [x4, #0x10] */
    /* stp xzr, xzr, [x3] */
    /* mov w8, #-1 */
    /* str w8, [x3, #0x10] */
    /* cmp w2, #2 */
    /* b.lt #0x42705b0 */
    /* mov x24, x1 */
    /* mov w25, #0 */
    /* add x11, x23, #8 */
    /* str w2, [sp, #4] */
    /* mov w12, w2 */
    /* fmov s1, wzr */
    /* mov w28, #1 */
    /* str x0, [sp, #8] */
    /* ldr w8, [x0, x28, lsl #2] */
    /* ldr w9, [x24, x28, lsl #2] */
    /* add w21, w9, w8 */
    /* cmp w21, w22 */
    /* b.eq #0x427059c */
    /* neg w8, w25 */
    /* add x26, x28, x8 */
    /* cbz w22, #0x4270564 */
    /* ldp w8, w9, [x27, #4] */
    /* madd w8, w26, w22, w8 */
    /* sub w9, w9, w25 */
    /* add w9, w28, w9 */
    /* stp w8, w9, [x27, #4] */
    /* str w25, [x27, #0x10] */
    /* cmp w22, #0xff */
    /* b.hi #0x427051c */
    /* adrp x8, #0x502b000 */
    /* add x8, x8, #0x1a8 */
    /* ldr s0, [x8, w22, uxtw #2] */
    /* branch b #0x4270544 */
    /* adrp x8, #0x6672000 */
    /* ldr x8, [x8, #0xef0] */
    /* mov x0, x22 */
    /* mov x20, x11 */
    /* mov x19, x12 */
    /* call x8; ABI effects unresolved */
    /* mov x12, x19 */
    /* ldr x0, [sp, #8] */
    /* mov x11, x20 */
    /* ldr s1, [x27] */
    /* scvtf s2, w26 */
    /* fmul s0, s0, s2 */
    /* fsub s1, s1, s0 */
    /* str s1, [x27] */
    /* ldr w8, [x27, #0xc] */
    /* cmp w8, w22 */
    /* b.hs #0x4270564 */
    /* str w22, [x27, #0xc] */
    /* cmp w22, #0 */
    /* cset w8, ne */
    /* cmp w26, #3 */
    /* cset w9, gt */
    /* ldr w10, [x23, w8, uxtw #2] */
    /* cinc w10, w10, gt */
    /* str w10, [x23, w8, uxtw #2] */
    /* add x8, x11, w8, uxtw #3 */
    /* ldr w10, [x8, w9, uxtw #2] */
    /* sub w10, w10, w25 */
    /* add w10, w28, w10 */
    /* str w10, [x8, w9, uxtw #2] */
    /* mov x25, x28 */
    /* mov x22, x21 */
    /* add x28, x28, #1 */
    /* cmp x12, x28 */
    /* b.ne #0x42704cc */
    /* ldr w8, [sp, #4] */
    /* branch b #0x42705bc */
    /* mov w25, #0 */
    /* mov w8, #1 */
    /* fmov s1, wzr */
    /* sub w21, w8, w25 */
    /* cbz w22, #0x4270624 */
    /* ldp w8, w9, [x27, #4] */
    /* madd w8, w21, w22, w8 */
    /* add w9, w9, w21 */
    /* stp w8, w9, [x27, #4] */
    /* str w25, [x27, #0x10] */
    /* cmp w22, #0xff */
    /* b.hi #0x42705f0 */
    /* adrp x8, #0x502b000 */
    /* add x8, x8, #0x1a8 */
    /* ldr s0, [x8, w22, uxtw #2] */
    /* branch b #0x4270604 */
    /* adrp x8, #0x6672000 */
    /* ldr x8, [x8, #0xef0] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr s1, [x27] */
    /* scvtf s2, w21 */
    /* fmul s0, s0, s2 */
    /* fsub s1, s1, s0 */
    /* str s1, [x27] */
    /* ldr w8, [x27, #0xc] */
    /* cmp w8, w22 */
    /* b.hs #0x4270624 */
    /* str w22, [x27, #0xc] */
    /* cmp w22, #0 */
    /* cset w8, ne */
    /* cmp w21, #3 */
    /* cset w9, gt */
    /* ldr w10, [x23, w8, uxtw #2] */
    /* cinc w10, w10, gt */
    /* str w10, [x23, w8, uxtw #2] */
    /* add x8, x23, w8, uxtw #3 */
    /* add x8, x8, w9, uxtw #2 */
    /* ldr w9, [x8, #8] */
    /* add w9, w9, w21 */
    /* str w9, [x8, #8] */
    /* ldr w0, [x27, #4] */
    /* cmp w0, #0xff */
    /* b.hi #0x4270670 */
    /* adrp x8, #0x502b000 */
    /* add x8, x8, #0x1a8 */
    /* ldr s0, [x8, x0, lsl #2] */
    /* branch b #0x4270680 */
    /* adrp x8, #0x6672000 */
    /* ldr x8, [x8, #0xef0] */
    /* call x8; ABI effects unresolved */
    /* ldr s1, [x27] */
    /* fadd s0, s0, s1 */
    /* str s0, [x27] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
