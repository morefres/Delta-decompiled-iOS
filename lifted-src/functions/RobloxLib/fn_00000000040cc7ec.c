/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40cc7ec start_va=0x40cc7ec image_relative=0x40cc7ec bytes=408 */
void function_40cc7ec__at_40cc7ec(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* str x0, [sp, #0x10] */
    /* ucvtf d0, x1 */
    /* call #0x4b98ddc; ABI effects unresolved */
    /* fcvtzu x13, d0 */
    /* cbz x19, #0x40cc880 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* cbz x13, #0x40cc858 */
    /* mov x10, x13 */
    /* mov x11, x8 */
    /* lsr x12, x11, #1 */
    /* bfi x11, x9, #1, #0x3f */
    /* mov x9, x11 */
    /* mov x11, x12 */
    /* subs x10, x10, #1 */
    /* b.ne #0x40cc840 */
    /* cmp x8, x9 */
    /* b.hs #0x40cc874 */
    /* ldr x12, [sp, #0x10] */
    /* ldr x10, [x12, x8, lsl #3] */
    /* ldr x11, [x12, x9, lsl #3] */
    /* str x11, [x12, x8, lsl #3] */
    /* str x10, [x12, x9, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x8, x19 */
    /* b.ne #0x40cc830 */
    /* cbz x13, #0x40cc960 */
    /* fadd s0, s8, s8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fmul s8, s0, s1 */
    /* mov w20, #1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0xf10] */
    /* mov w8, #1 */
    /* str x13, [sp, #8] */
    /* str x8, [sp, #0x18] */
    /* lsl x24, x20, #1 */
    /* ucvtf s0, x24 */
    /* fdiv s0, s8, s0 */
    /* str wzr, [sp, #0x20] */
    /* str s0, [sp, #0x24] */
    /* add x0, sp, #0x20 */
    /* call #0x40cc68c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x28] */
    /* cbz x19, #0x40cc948 */
    /* mov x25, #0 */
    /* and x23, x20, #0x7fffffffffffffff */
    /* lsl x27, x20, #4 */
    /* lsl x28, x20, #3 */
    /* ldr x22, [sp, #0x10] */
    /* str d9, [sp, #0x20] */
    /* mov x20, x22 */
    /* mov x26, x23 */
    /* cbz x23, #0x40cc938 */
    /* add x21, x20, x28 */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x40cca94; ABI effects unresolved */
    /* ldp s2, s3, [x20] */
    /* fadd s4, s2, s0 */
    /* fadd s5, s1, s3 */
    /* stp s4, s5, [x20], #8 */
    /* fsub s0, s2, s0 */
    /* fsub s1, s3, s1 */
    /* stp s0, s1, [x21] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x28 */
    /* call #0x40cca94; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* subs x26, x26, #1 */
    /* b.ne #0x40cc8f4 */
    /* add x25, x25, x24 */
    /* add x22, x22, x27 */
    /* cmp x25, x19 */
    /* b.lo #0x40cc8e4 */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, #1 */
    /* mov x20, x24 */
    /* ldr x13, [sp, #8] */
    /* cmp x8, x13 */
    /* b.ls #0x40cc8a8 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
}
