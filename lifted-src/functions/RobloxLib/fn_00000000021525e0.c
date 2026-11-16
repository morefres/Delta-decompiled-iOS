/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21525e0 start_va=0x21525e0 image_relative=0x21525e0 bytes=536 */
void function_21525e0__at_21525e0(void) {
    /* sub sp, sp, #0x80 */
    /* stp d15, d14, [sp, #0x10] */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr s8, [x0, #0x1c0] */
    /* ldrb w21, [x0, #0x158] */
    /* ldrb w8, [x0, #0x159] */
    /* cmp w8, #0 */
    /* mov w8, #0x42bb0000 */
    /* fmov s0, w8 */
    /* mov w8, #0x42ff0000 */
    /* fmov s1, w8 */
    /* fcsel s12, s1, s0, ne */
    /* mov w8, #0x42580000 */
    /* fmov s0, w8 */
    /* fmul s0, s8, s0 */
    /* movi v1.2s, #0x42, lsl #24 */
    /* fadd s10, s0, s1 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0xb0] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* fsub s0, s3, s1 */
    /* adrp x8, #0x4ce8000 */
    /* ldr s1, [x8, #0xed8] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #-10.00000000 */
    /* fadd s9, s0, s1 */
    /* fmov s15, #-4.00000000 */
    /* fadd s11, s9, s15 */
    /* fmov s0, #6.00000000 */
    /* fadd s1, s10, s0 */
    /* adrp x8, #0x4ce8000 */
    /* ldr s2, [x8, #0xedc] */
    /* fadd s2, s11, s2 */
    /* fminnm s13, s1, s0 */
    /* fcmp s2, s11 */
    /* fcsel s3, s2, s11, mi */
    /* fmaxnm s14, s1, s0 */
    /* stp s13, s3, [sp] */
    /* fcsel s0, s2, s11, gt */
    /* stp s14, s0, [sp, #8] */
    /* adrp x2, #0x4ce8000 */
    /* add x2, x2, #0xf10 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x39ced0c; ABI effects unresolved */
    /* fmov s0, #-6.00000000 */
    /* fadd s0, s11, s0 */
    /* fadd s0, s0, s15 */
    /* mov w8, #-0x3d230000 */
    /* fmov s1, w8 */
    /* fadd s10, s0, s1 */
    /* ldrb w8, [x20, #0x20c] */
    /* cmp w8, #1 */
    /* b.ne #0x2152714 */
    /* fadd s0, s10, s15 */
    /* mov w8, #0x42ed0000 */
    /* fmov s1, w8 */
    /* fadd s1, s0, s1 */
    /* fcmp s1, s0 */
    /* fcsel s2, s1, s0, mi */
    /* stp s13, s2, [sp] */
    /* fcsel s0, s1, s0, gt */
    /* stp s14, s0, [sp, #8] */
    /* adrp x2, #0x4ce8000 */
    /* add x2, x2, #0xf10 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x39ced0c; ABI effects unresolved */
    /* cbz w21, #0x2152794 */
    /* ldrb w8, [x20, #0x20c] */
    /* fmov s0, #-4.00000000 */
    /* fadd s1, s10, s0 */
    /* cmp w8, #0 */
    /* fcsel s1, s1, s11, ne */
    /* fmov s2, #-6.00000000 */
    /* fadd s1, s1, s2 */
    /* fadd s1, s1, s0 */
    /* fsub s11, s1, s12 */
    /* fadd s0, s11, s0 */
    /* fmov s1, #8.00000000 */
    /* fadd s1, s12, s1 */
    /* fadd s1, s1, s0 */
    /* fcmp s1, s0 */
    /* fcsel s2, s1, s0, mi */
    /* stp s13, s2, [sp] */
    /* fcsel s0, s1, s0, gt */
    /* stp s14, s0, [sp, #8] */
    /* adrp x2, #0x4ce8000 */
    /* add x2, x2, #0xf10 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x39ced0c; ABI effects unresolved */
    /* str wzr, [sp] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* fmov s0, s8 */
    /* fmov s1, s11 */
    /* call #0x2153204; ABI effects unresolved */
    /* branch b #0x2152798 */
    /* str wzr, [sp] */
    /* ldrb w8, [x20, #0x20c] */
    /* cmp w8, #1 */
    /* b.ne #0x21527bc */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* fmov s0, s8 */
    /* fmov s1, s10 */
    /* call #0x2153be4; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x2154354; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* ldp d15, d14, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
}
