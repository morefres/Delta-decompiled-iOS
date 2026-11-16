/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ab38d4 start_va=0x3ab38d4 image_relative=0x3ab38d4 bytes=1408 */
void function_3ab38d4__at_3ab38d4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x230 */
    /* mov x19, x6 */
    /* stp x2, x5, [sp, #0x40] */
    /* mov x27, x4 */
    /* mov x21, x3 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x0, #0x10] */
    /* ldr x26, [x3, #8] */
    /* str x8, [sp, #0x50] */
    /* sxtw x20, w8 */
    /* mov w8, #4 */
    /* stp x8, x20, [sp, #0xc0] */
    /* str xzr, [sp, #0xd0] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0xc0 */
    /* call #0x3ab65ec; ABI effects unresolved */
    /* str x20, [sp, #0x38] */
    /* add x0, sp, #0xa8 */
    /* add x2, sp, #0x80 */
    /* mov x1, x26 */
    /* call #0x3ab6774; ABI effects unresolved */
    /* mov w28, #0xfffd */
    /* movk w28, #0x7fff, lsl #16 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #1 */
    /* str x21, [sp, #0x58] */
    /* b.lt #0x3ab3b98 */
    /* mov x26, #0 */
    /* ldr x9, [sp, #0x50] */
    /* and x25, x9, #0x7fffffff */
    /* adrp x9, #0x4cfb000 */
    /* ldr d8, [x9, #0x288] */
    /* fmov v0.2d, #1.00000000 */
    /* str q0, [sp, #0x20] */
    /* adrp x9, #0x4bee000 */
    /* ldr q0, [x9, #0xe50] */
    /* str q0, [sp, #0x10] */
    /* fmov d9, #3.00000000 */
    /* str x27, [sp, #8] */
    /* ldr x9, [x21] */
    /* add x12, x26, x26, lsl #1 */
    /* add x11, x9, x12, lsl #2 */
    /* ldrsw x9, [x11] */
    /* cmp w9, w28 */
    /* b.eq #0x3ab3b8c */
    /* ldrsw x10, [x11, #4] */
    /* cmp w10, w28 */
    /* b.eq #0x3ab3b8c */
    /* ldrsw x11, [x11, #8] */
    /* cmp w11, w28 */
    /* b.eq #0x3ab3b8c */
    /* lsl x12, x12, #2 */
    /* ldr x13, [x22] */
    /* add x12, x13, x12 */
    /* ldpsw x24, x20, [x12] */
    /* ldrsw x28, [x12, #8] */
    /* ldr x12, [x27] */
    /* ldr d0, [x12, x26, lsl #3] */
    /* fcmp d0, d8 */
    /* b.le #0x3ab3b24 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x8, [x8] */
    /* mov w12, #0x18 */
    /* madd x8, x26, x12, x8 */
    /* ldr d0, [x8, #0x10] */
    /* ldr q1, [x8] */
    /* ldr x8, [sp, #0x40] */
    /* ldr x8, [x8] */
    /* smaddl x11, w11, w12, x8 */
    /* ldr d2, [x11, #0x10] */
    /* ldr q3, [x11] */
    /* smaddl x10, w10, w12, x8 */
    /* ldr d4, [x10, #0x10] */
    /* ldr q5, [x10] */
    /* smaddl x8, w9, w12, x8 */
    /* ldr d6, [x8, #0x10] */
    /* ldr q7, [x8] */
    /* zip1 v16.2d, v7.2d, v5.2d */
    /* str q16, [sp, #0xc0] */
    /* str d3, [sp, #0xd0] */
    /* add x8, sp, #0xc0 */
    /* add x8, x8, #0x38 */
    /* st1 {v1.d}[1], [x8] */
    /* mov v1.d[1], v7.d[1] */
    /* stur q1, [sp, #0xd8] */
    /* zip2 v1.2d, v5.2d, v3.2d */
    /* stur q1, [sp, #0xe8] */
    /* stp d6, d4, [sp, #0x100] */
    /* stp d2, d0, [sp, #0x110] */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q1, q0, [sp, #0x120] */
    /* strh wzr, [sp, #0x1f0] */
    /* add x0, sp, #0xc0 */
    /* call #0x3ab6898; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.lt #0x3ab3b14 */
    /* mov x27, #0 */
    /* mov x21, #0 */
    /* ldr x8, [x23] */
    /* ldr x9, [x23, #0x10] */
    /* mul x10, x9, x24 */
    /* add x10, x8, x10, lsl #3 */
    /* ldr d0, [x10, x21, lsl #3] */
    /* mul x10, x9, x20 */
    /* add x10, x8, x10, lsl #3 */
    /* ldr d1, [x10, x21, lsl #3] */
    /* mul x9, x9, x28 */
    /* add x8, x8, x9, lsl #3 */
    /* ldr d2, [x8, x21, lsl #3] */
    /* stp d0, d1, [sp, #0x80] */
    /* str d2, [sp, #0x90] */
    /* str xzr, [sp, #0x98] */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x60 */
    /* call #0x3ab7558; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* lsl x9, x26, #4 */
    /* ldr x8, [x8, x9] */
    /* add x8, x8, x27 */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x8, #0x10] */
    /* add x21, x21, #1 */
    /* add x27, x27, #0x20 */
    /* cmp x25, x21 */
    /* b.ne #0x3ab3a9c */
    /* ldr x21, [sp, #0x58] */
    /* ldr x8, [x21, #8] */
    /* ldr x27, [sp, #8] */
    /* branch b #0x3ab3b84 */
    /* ldr x9, [sp, #0xa8] */
    /* add x13, x9, x26, lsl #4 */
    /* ldr x9, [x13, #8] */
    /* cmp x9, #1 */
    /* b.lt #0x3ab3b84 */
    /* ldr x12, [x23] */
    /* ldr x14, [x23, #0x10] */
    /* mul x10, x14, x24 */
    /* add x10, x12, x10, lsl #3 */
    /* mul x11, x14, x20 */
    /* add x11, x12, x11, lsl #3 */
    /* mul x14, x14, x28 */
    /* add x12, x12, x14, lsl #3 */
    /* ldr x13, [x13] */
    /* add x13, x13, #0x18 */
    /* ldr d0, [x10], #8 */
    /* ldr d1, [x11], #8 */
    /* ldr d2, [x12], #8 */
    /* fadd d0, d0, d1 */
    /* fadd d0, d0, d2 */
    /* fdiv d0, d0, d9 */
    /* str d0, [x13], #0x20 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3ab3b60 */
    /* mov w28, #0xfffd */
    /* movk w28, #0x7fff, lsl #16 */
    /* add x26, x26, #1 */
    /* cmp x8, x26 */
    /* b.gt #0x3ab39ac */
    /* ldp x20, x21, [x19] */
    /* cmp x21, x20 */
    /* b.eq #0x3ab3bb0 */
    /* ldr x0, [x21, #-0x10]! */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3ab3b9c */
    /* str x20, [x19, #8] */
    /* ldr x25, [x23, #8] */
    /* mov w8, #4 */
    /* str x8, [sp, #0xc0] */
    /* ldr x8, [sp, #0x38] */
    /* stp x8, xzr, [sp, #0xc8] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0xc0 */
    /* call #0x3ab65ec; ABI effects unresolved */
    /* sxtw x23, w25 */
    /* add x2, sp, #0x80 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x3ab3e54; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* ldr x0, [sp, #0x80] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cmp x23, #1 */
    /* b.lt #0x3ab3c20 */
    /* lsl x8, x25, #0x20 */
    /* lsr x24, x8, #0x1d */
    /* mov x0, x24 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x3ab3de0 */
    /* mov x23, x0 */
    /* mov x1, x24 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x3ab3c24 */
    /* mov x23, #0 */
    /* ldr x9, [x20, #8] */
    /* cmp x9, #1 */
    /* b.lt #0x3ab3d1c */
    /* mov x8, #0 */
    /* adrp x10, #0x4c36000 */
    /* ldr d0, [x10, #0x428] */
    /* adrp x10, #0x4cfb000 */
    /* ldr d1, [x10, #0x288] */
    /* ldr x11, [x20] */
    /* add x10, x8, x8, lsl #1 */
    /* add x11, x11, x10, lsl #2 */
    /* ldr w12, [x11] */
    /* cmp w12, w28 */
    /* b.eq #0x3ab3d10 */
    /* ldr w12, [x11, #4] */
    /* cmp w12, w28 */
    /* b.eq #0x3ab3d10 */
    /* ldr w11, [x11, #8] */
    /* cmp w11, w28 */
    /* b.eq #0x3ab3d10 */
    /* mov x9, #0 */
    /* lsl x10, x10, #2 */
    /* ldr x11, [x27] */
    /* ldr d2, [x11, x8, lsl #3] */
    /* fmul d2, d2, d0 */
    /* fcmp d2, d1 */
    /* fcsel d2, d1, d2, mi */
    /* lsl x11, x8, #4 */
    /* ldr x12, [x22] */
    /* add x12, x12, x10 */
    /* ldrsw x12, [x12, x9, lsl #2] */
    /* ldr x13, [x19] */
    /* add x14, x13, x12, lsl #4 */
    /* ldr x13, [x14, #8] */
    /* cmp x13, #1 */
    /* b.lt #0x3ab3cf4 */
    /* ldr x15, [sp, #0xa8] */
    /* ldr x15, [x15, x11] */
    /* ldr x16, [x14] */
    /* add x14, x15, #0x10 */
    /* add x15, x16, #0x10 */
    /* ldur q3, [x14, #-0x10] */
    /* fmul v3.2d, v3.2d, v2.d[0] */
    /* ldp q4, q5, [x15, #-0x10] */
    /* fadd v3.2d, v4.2d, v3.2d */
    /* stur q3, [x15, #-0x10] */
    /* ldr q3, [x14], #0x20 */
    /* fmul v3.2d, v3.2d, v2.d[0] */
    /* fadd v3.2d, v5.2d, v3.2d */
    /* str q3, [x15], #0x20 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3ab3cc8 */
    /* ldr d3, [x23, x12, lsl #3] */
    /* fadd d3, d2, d3 */
    /* str d3, [x23, x12, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x9, #3 */
    /* b.ne #0x3ab3c94 */
    /* ldr x9, [x20, #8] */
    /* add x8, x8, #1 */
    /* cmp x9, x8 */
    /* b.gt #0x3ab3c44 */
    /* cmp w25, #1 */
    /* b.lt #0x3ab3d88 */
    /* mov x8, #0 */
    /* and x9, x25, #0x7fffffff */
    /* adrp x10, #0x4cfb000 */
    /* ldr d0, [x10, #0x288] */
    /* ldr d1, [x23, x8, lsl #3] */
    /* fcmp d1, d0 */
    /* b.lt #0x3ab3d7c */
    /* ldr x10, [x19] */
    /* add x11, x10, x8, lsl #4 */
    /* ldr x10, [x11, #8] */
    /* cmp x10, #1 */
    /* b.lt #0x3ab3d7c */
    /* ldr x11, [x11] */
    /* dup v1.2d, v1.d[0] */
    /* add x11, x11, #0x10 */
    /* ldp q2, q3, [x11, #-0x10] */
    /* fdiv v2.2d, v2.2d, v1.2d */
    /* fdiv v3.2d, v3.2d, v1.2d */
    /* stp q2, q3, [x11, #-0x10] */
    /* add x11, x11, #0x20 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3ab3d60 */
    /* add x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x3ab3d34 */
    /* mov x0, x23 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* str x8, [sp, #0xc0] */
    /* add x0, sp, #0xc0 */
    /* call #0x31ecc38; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3ab3ddc */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3ab3e38 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3ab3e3c */
    /* branch b #0x3ab3e38 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3ab3e4c */
    /* mov x19, x0 */
    /* branch b #0x3ab3e4c */
    /* branch b #0x3ab3e38 */
    /* mov x19, x0 */
    /* add x8, sp, #0xa8 */
    /* str x8, [sp, #0xc0] */
    /* add x0, sp, #0xc0 */
    /* call #0x31ecc38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
