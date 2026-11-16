/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a75be0 start_va=0xa75be0 image_relative=0xa75be0 bytes=728 */
void function_a75be0__at_a75be0(void) {
    /* stp d13, d12, [sp, #-0x70]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr s10, [x0, #0x3214] */
    /* call #0xa9d1e8; ABI effects unresolved */
    /* ldr s1, [x19, #0x1b8] */
    /* fcmp s1, s0 */
    /* fcsel s11, s1, s0, mi */
    /* ldr s8, [x19, #0x3218] */
    /* ldr s9, [x19, #0x321c] */
    /* ldr w8, [x19, #0x2d0] */
    /* lsl w8, w8, #6 */
    /* scvtf s0, w8 */
    /* fcmp s11, s0 */
    /* b.hi #0xa75c44 */
    /* mov w8, #0x326a */
    /* ldrb w8, [x19, x8] */
    /* cmp w8, #3 */
    /* b.ne #0xa75cb4 */
    /* fabs s10, s10 */
    /* ldr x0, [x19, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x22, #0x619f000 */
    /* add x22, x22, #0xdb8 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xa75c7c */
    /* ldr w8, [x20, #0x354] */
    /* cmp w8, #1 */
    /* b.eq #0xa75c9c */
    /* mov w8, #0x326a */
    /* ldrb w8, [x19, x8] */
    /* cmp w8, #1 */
    /* b.eq #0xa75d2c */
    /* cmp w8, #2 */
    /* b.eq #0xa75cd8 */
    /* cmp w8, #3 */
    /* b.ne #0xa75dd8 */
    /* fmov s0, #1.00000000 */
    /* fadd s0, s10, s0 */
    /* fcmp s0, s11 */
    /* fcsel s1, s11, s0, mi */
    /* fmov s0, s10 */
    /* branch b #0xa75d50 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x70 */
    /* branch b #0xa6f468 */
    /* add x0, x19, #0x288 */
    /* call #0xa583c8; ABI effects unresolved */
    /* lsl w8, w0, #6 */
    /* scvtf s0, w8 */
    /* fcmp s10, s0 */
    /* fcsel s0, s0, s10, mi */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x6104000 */
    /* ldr s2, [x8, #0xd20] */
    /* scvtf s2, s2 */
    /* ldr w8, [x19, #0x2d0] */
    /* lsl w8, w8, #6 */
    /* scvtf s3, w8 */
    /* fmul s2, s2, s3 */
    /* mov w8, #0x42c80000 */
    /* fmov s3, w8 */
    /* fdiv s2, s2, s3 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* branch b #0xa75d50 */
    /* ldr w8, [x19, #0x2d0] */
    /* lsl w8, w8, #6 */
    /* scvtf s0, w8 */
    /* fcmp s10, s0 */
    /* fcsel s0, s0, s10, mi */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* fcmp s1, s11 */
    /* fcsel s1, s11, s1, mi */
    /* mov w21, #0x31f0 */
    /* add x0, x19, #0x7e0 */
    /* fmov s2, s8 */
    /* fmov s3, s9 */
    /* call #0xa9d334; ABI effects unresolved */
    /* fmov s0, #0.50000000 */
    /* fmul s0, s8, s0 */
    /* call #0x4b99940; ABI effects unresolved */
    /* fmul s0, s9, s0 */
    /* call #0x4b98728; ABI effects unresolved */
    /* fadd s12, s0, s0 */
    /* str s8, [x19, #0x7fc] */
    /* str s12, [x19, #0x800] */
    /* mov w23, #0x31fc */
    /* mov w24, #0x3208 */
    /* add x0, x19, #0x7e0 */
    /* add x1, x19, x21 */
    /* add x2, x19, x23 */
    /* add x3, x19, x24 */
    /* call #0xa9d39c; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xa75db8 */
    /* ldr w8, [x20, #0x354] */
    /* cmp w8, #1 */
    /* b.eq #0xa75e58 */
    /* mov w8, #0x326a */
    /* ldrb w8, [x19, x8] */
    /* cmp w8, #1 */
    /* b.eq #0xa75e44 */
    /* cmp w8, #2 */
    /* b.eq #0xa75df8 */
    /* cmp w8, #3 */
    /* b.eq #0xa75e58 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x70 */
    return;
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x764] */
    /* fcmp s10, s0 */
    /* fcsel s10, s0, s10, mi */
    /* fmov s0, #1.00000000 */
    /* fadd s0, s10, s0 */
    /* adrp x8, #0x6104000 */
    /* ldr s1, [x8, #0xd20] */
    /* scvtf s1, s1 */
    /* ldr w8, [x19, #0x520] */
    /* lsl w8, w8, #6 */
    /* scvtf s2, w8 */
    /* fmul s1, s1, s2 */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, mi */
    /* branch b #0xa75e68 */
    /* ldr w8, [x19, #0x2d0] */
    /* lsl w8, w8, #6 */
    /* scvtf s0, w8 */
    /* fcmp s10, s0 */
    /* fcsel s10, s0, s10, mi */
    /* fmov s0, #1.00000000 */
    /* fadd s0, s10, s0 */
    /* fcmp s0, s11 */
    /* fcsel s1, s11, s0, mi */
    /* mov w20, #0x1680 */
    /* add x0, x19, x20 */
    /* fmov s0, s10 */
    /* fmov s2, s8 */
    /* fmov s3, s9 */
    /* call #0xa9d334; ABI effects unresolved */
    /* str s8, [x19, #0x169c] */
    /* str s12, [x19, #0x16a0] */
    /* add x0, x19, x20 */
    /* add x1, x19, x21 */
    /* add x2, x19, x23 */
    /* add x3, x19, x24 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x70 */
    /* branch b #0xa9d39c */
}
