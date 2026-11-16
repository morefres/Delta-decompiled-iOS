/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_413a888 start_va=0x413a888 image_relative=0x413a888 bytes=648 */
void function_413a888__at_413a888(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d15, d14, [sp, #0x10] */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x413aae0 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* call #0x4139a90; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* mov w9, #1 */
    /* lsl w9, w9, w22 */
    /* scvtf s0, w9 */
    /* ldr x23, [x8, #0x28] */
    /* fmov s1, wzr */
    /* fmov s2, #0.50000000 */
    /* mov w8, #-1 */
    /* lsl w8, w8, w22 */
    /* mvn w8, w8 */
    /* ucvtf s3, w8 */
    /* cmp w21, #0 */
    /* fcsel s8, s2, s1, eq */
    /* fcsel s9, s1, s2, eq */
    /* fcsel s10, s0, s3, eq */
    /* tbz w20, #0, #0x413aa98 */
    /* ldrh w22, [x23, #2] */
    /* ldrh w24, [x23, #4] */
    /* ldrh w25, [x23, #6] */
    /* lsl x26, x22, #2 */
    /* add x0, x26, #8 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x26, #8 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x20, x0 */
    /* str w25, [sp, #0xc] */
    /* cbz w25, #0x413aa58 */
    /* mov w27, #0 */
    /* fmov s11, wzr */
    /* fmov s12, #1.00000000 */
    /* fmov s13, #0.43750000 */
    /* adrp x8, #0x501b000 */
    /* ldr d14, [x8, #0x960] */
    /* mov w28, #0x3d800000 */
    /* add x1, x26, #8 */
    /* mov x0, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x1, x26, #8 */
    /* mov x0, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cbz w24, #0x413aa44 */
    /* mov w25, #0 */
    /* mov x8, x20 */
    /* mov x20, x21 */
    /* mov x21, x8 */
    /* cbz w22, #0x413aa28 */
    /* ldr x8, [x23, #0x10] */
    /* ldr w11, [x23, #8] */
    /* ldrh w9, [x23, #2] */
    /* mul w12, w25, w9 */
    /* ldr s0, [x20, #4] */
    /* add x9, x21, #8 */
    /* add x10, x20, #8 */
    /* madd w11, w11, w19, w12 */
    /* mov x12, x22 */
    /* ldr s1, [x8, w11, uxtw #2] */
    /* fadd s0, s1, s0 */
    /* fmul s0, s10, s0 */
    /* fadd s0, s9, s0 */
    /* frintm s0, s0 */
    /* fadd s0, s8, s0 */
    /* fdiv s0, s0, s10 */
    /* fmaxnm s0, s0, s11 */
    /* fminnm s0, s0, s12 */
    /* str s0, [x8, w11, uxtw #2] */
    /* fsub s1, s1, s0 */
    /* fmul s0, s1, s13 */
    /* ldr s2, [x10] */
    /* fadd s0, s2, s0 */
    /* str s0, [x10], #4 */
    /* fmul v2.2s, v14.2s, v1.s[0] */
    /* ldur d3, [x9, #-8] */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* stur d2, [x9, #-8] */
    /* fmov s2, w28 */
    /* fmul s1, s1, s2 */
    /* ldr s2, [x9] */
    /* fadd s1, s2, s1 */
    /* str s1, [x9], #4 */
    /* add w11, w11, #1 */
    /* subs x12, x12, #1 */
    /* b.ne #0x413a9bc */
    /* add x1, x26, #8 */
    /* mov x0, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* mov x8, x20 */
    /* cmp w25, w24 */
    /* b.ne #0x413a98c */
    /* add w27, w27, #1 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w27, w8 */
    /* b.ne #0x413a968 */
    /* cbz x21, #0x413aa60 */
    /* mov x0, x21 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* cbz x20, #0x413aae0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* ldp d15, d14, [sp, #0x10] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x47eaa08 */
    /* ldr w8, [x23, #8] */
    /* cbz w8, #0x413aae0 */
    /* ldr x9, [x23, #0x10] */
    /* mul w10, w8, w19 */
    /* add x9, x9, w10, uxtw #2 */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* ldr s2, [x9] */
    /* fmul s2, s10, s2 */
    /* fadd s2, s9, s2 */
    /* frintm s2, s2 */
    /* fadd s2, s8, s2 */
    /* fdiv s2, s2, s10 */
    /* fmaxnm s2, s2, s0 */
    /* fminnm s2, s2, s1 */
    /* str s2, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x413aab4 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* ldp d15, d14, [sp, #0x10] */
    /* add sp, sp, #0xb0 */
    return;
}
