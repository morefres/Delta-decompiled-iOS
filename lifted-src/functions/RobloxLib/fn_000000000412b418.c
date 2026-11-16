/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_412b418 start_va=0x412b418 image_relative=0x412b418 bytes=544 */
void function_412b418__at_412b418(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w1, #9 */
    /* call #0x4128f50; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x41290a4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4128fe4; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x21 */
    /* call #0x4128fe0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4129034; ABI effects unresolved */
    /* ldrh w24, [x19, #2] */
    /* ldrh w25, [x19, #4] */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x2825a78; ABI effects unresolved */
    /* str x23, [sp, #8] */
    /* mov x0, x23 */
    /* mov w1, #4 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov w4, #1 */
    /* call #0x4129418; ABI effects unresolved */
    /* str w25, [sp, #4] */
    /* cbz w25, #0x412b59c */
    /* mov w26, #0 */
    /* mov w28, #0x3b800000 */
    /* fmov s9, #1.00000000 */
    /* mov w25, #0x3d800000 */
    /* cbz w24, #0x412b58c */
    /* mov w27, #0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* mov x3, x26 */
    /* mov w4, #0 */
    /* mov w5, #3 */
    /* mov x6, x20 */
    /* call #0x412b138; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x27 */
    /* mov x3, x26 */
    /* mov w4, #0 */
    /* mov w5, #3 */
    /* mov x6, x20 */
    /* call #0x412b138; ABI effects unresolved */
    /* fmul s1, s8, s8 */
    /* fmul s2, s0, s0 */
    /* fadd s1, s1, s2 */
    /* fmov s2, w28 */
    /* fadd s1, s1, s2 */
    /* fsqrt s1, s1 */
    /* fdiv s1, s9, s1 */
    /* fmul s2, s8, s1 */
    /* fmul s0, s0, s1 */
    /* fmov s3, w25 */
    /* ldr x8, [x23, #0x10] */
    /* ldrh w9, [x23, #2] */
    /* mul w9, w26, w9 */
    /* add w10, w27, w9 */
    /* str s2, [x8, w10, uxtw #2] */
    /* fmul s1, s1, s3 */
    /* ldr w10, [x23, #8] */
    /* add w11, w27, w10 */
    /* add w11, w11, w9 */
    /* str s0, [x8, w11, uxtw #2] */
    /* add w9, w9, w10, lsl #1 */
    /* add w9, w27, w9 */
    /* str s1, [x8, w9, uxtw #2] */
    /* add w27, w27, #1 */
    /* cmp w24, w27 */
    /* b.ne #0x412b4e0 */
    /* add w26, w26, #1 */
    /* ldr w8, [sp, #4] */
    /* cmp w26, w8 */
    /* b.ne #0x412b4d8 */
    /* ldr x8, [x23, #0x10] */
    /* ldr w9, [x23, #8] */
    /* add w9, w9, w9, lsl #1 */
    /* add x0, x8, w9, uxtw #2 */
    /* ldr x8, [x19, #0x10] */
    /* ldr w9, [x19, #8] */
    /* add w9, w9, w9, lsl #1 */
    /* add x1, x8, w9, uxtw #2 */
    /* ldr w8, [sp, #4] */
    /* mul w8, w8, w24 */
    /* ubfiz x2, x8, #2, #0x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x412b624 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* branch b #0x412b618 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* branch b #0x412b618 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x412b630 */
    /* branch b #0x412b624 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x412b38c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
