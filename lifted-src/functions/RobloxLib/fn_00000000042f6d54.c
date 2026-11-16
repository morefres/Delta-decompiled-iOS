/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42f6d54 start_va=0x42f6d54 image_relative=0x42f6d54 bytes=664 */
void function_42f6d54__at_42f6d54(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldrb w12, [x0, #0x18] */
    /* cmp w12, w2 */
    /* csel w8, w12, w2, lo */
    /* cbz w8, #0x42f6dc4 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x0] */
    /* mov w11, w1 */
    /* ldp x12, x13, [x0, #0x28] */
    /* ldp x14, x10, [x10] */
    /* madd x11, x12, x11, x14 */
    /* add x11, x11, x13 */
    /* add x12, x11, x8 */
    /* cmp x10, x12 */
    /* b.ls #0x42f6dec */
    /* ldr x12, [x11, x9, lsl #3] */
    /* lsr x13, x12, #0x20 */
    /* cbnz x13, #0x42f6dec */
    /* str w12, [x3, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* ldrb w12, [x0, #0x18] */
    /* cmp w12, w2 */
    /* csel w13, w12, w2, lo */
    /* add x8, x8, #8 */
    /* cmp x9, x13 */
    /* b.lo #0x42f6d8c */
    /* cmp w12, w2 */
    /* b.hs #0x42f6de4 */
    /* add x0, x3, w12, uxtw #2 */
    /* mvn w8, w12 */
    /* add w8, w8, w2 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* add x1, x8, #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x42f6df0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, w2 */
    /* csel w9, w8, w2, lo */
    /* cbz w9, #0x42f6ebc */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr x8, [x0] */
    /* mov w12, w1 */
    /* ldp x13, x14, [x0, #0x28] */
    /* ldp x15, x11, [x8] */
    /* madd x8, x13, x12, x15 */
    /* add x12, x8, x14 */
    /* adrp x8, #0x4bea000 */
    /* ldr d0, [x8, #0x568] */
    /* mov w13, #0x7f7fffff */
    /* fmov s1, #1.00000000 */
    /* fmov d2, #0.50000000 */
    /* add x8, x12, x9 */
    /* cmp x11, x8 */
    /* b.ls #0x42f6ee4 */
    /* ldr s3, [x12, x10, lsl #2] */
    /* fmov w8, s3 */
    /* and w8, w8, #0x7fffffff */
    /* cmp w8, w13 */
    /* b.gt #0x42f6ee4 */
    /* fcvtzu w8, s3 */
    /* cmn w8, #1 */
    /* b.eq #0x42f6ee4 */
    /* ldrb w14, [x0, #0x20] */
    /* cbz w14, #0x42f6e9c */
    /* mov w8, #0 */
    /* fcmp s3, s1 */
    /* b.gt #0x42f6ee8 */
    /* fcmp s3, #0.0 */
    /* b.mi #0x42f6ee8 */
    /* fcvt d3, s3 */
    /* fmul d3, d3, d0 */
    /* fadd d3, d3, d2 */
    /* fcvtmu w8, d3 */
    /* str w8, [x3, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, w2 */
    /* csel w14, w8, w2, lo */
    /* add x9, x9, #4 */
    /* cmp x10, x14 */
    /* b.lo #0x42f6e44 */
    /* cmp w8, w2 */
    /* b.hs #0x42f6edc */
    /* add x0, x3, w8, uxtw #2 */
    /* mvn w8, w8 */
    /* add w8, w8, w2 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* add x1, x8, #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x42f6ee8 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, w2 */
    /* csel w9, w8, w2, lo */
    /* cbz w9, #0x42f6fb4 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr x8, [x0] */
    /* mov w12, w1 */
    /* ldp x13, x14, [x0, #0x28] */
    /* ldp x15, x11, [x8] */
    /* madd x8, x13, x12, x15 */
    /* add x12, x8, x14 */
    /* adrp x8, #0x4bea000 */
    /* ldr d0, [x8, #0x568] */
    /* mov x13, #0x7fefffffffffffff */
    /* fmov d1, #1.00000000 */
    /* fmov d2, #0.50000000 */
    /* add x8, x12, x9 */
    /* cmp x11, x8 */
    /* b.ls #0x42f6fdc */
    /* ldr d3, [x12, x10, lsl #3] */
    /* fmov x8, d3 */
    /* and x14, x8, #0x7fffffffffffffff */
    /* fcvtzu w8, d3 */
    /* cmp x14, x13 */
    /* ccmn w8, #1, #4, le */
    /* b.eq #0x42f6fdc */
    /* ldrb w14, [x0, #0x20] */
    /* cmp w14, #1 */
    /* b.ne #0x42f6f94 */
    /* mov w8, #0 */
    /* fcmp d3, d1 */
    /* b.gt #0x42f6fe0 */
    /* fcmp d3, #0.0 */
    /* b.mi #0x42f6fe0 */
    /* fmul d3, d3, d0 */
    /* fadd d3, d3, d2 */
    /* fcvtmu w8, d3 */
    /* str w8, [x3, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, w2 */
    /* csel w14, w8, w2, lo */
    /* add x9, x9, #8 */
    /* cmp x10, x14 */
    /* b.lo #0x42f6f40 */
    /* cmp w8, w2 */
    /* b.hs #0x42f6fd4 */
    /* add x0, x3, w8, uxtw #2 */
    /* mvn w8, w8 */
    /* add w8, w8, w2 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* add x1, x8, #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x42f6fe0 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
