/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32d011c start_va=0x32d011c image_relative=0x32d011c bytes=608 */
void function_32d011c__at_32d011c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x26, #-0x100000000 */
    /* cmp w2, #2 */
    /* b.lt #0x32d035c */
    /* cmp w6, #1 */
    /* b.gt #0x32d035c */
    /* mov x23, x7 */
    /* mov x25, x5 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* and w1, w4, #0xff */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w1, w0 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0x32d4558; ABI effects unresolved */
    /* mov w24, w25 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x32d4558; ABI effects unresolved */
    /* and w1, w21, #0xff */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov x26, x0 */
    /* and w8, w0, #0xf */
    /* cmp w8, #2 */
    /* b.eq #0x32d01c0 */
    /* mov w2, w26 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov x26, x0 */
    /* and w8, w25, #0xf */
    /* cmp w8, #2 */
    /* b.eq #0x32d01e0 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov x2, x24 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov w2, w26 */
    /* mov x0, x19 */
    /* mov w1, #0x72 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w2, w25 */
    /* and x8, x2, #0xf */
    /* cmp x8, #2 */
    /* b.ne #0x32d0250 */
    /* ldr x8, [x19, #0x48] */
    /* and x9, x2, #0xfffffff0 */
    /* add x8, x8, x9 */
    /* ldrb w9, [x8] */
    /* cmp w9, #3 */
    /* b.ne #0x32d0250 */
    /* ldr d0, [x8, #8] */
    /* mov x8, #-0x3e20000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.lt #0x32d0250 */
    /* adrp x8, #0x4bef000 */
    /* ldr d1, [x8, #0x5d8] */
    /* fcmp d0, d1 */
    /* b.hi #0x32d0250 */
    /* fcvtzs w1, d0 */
    /* mov x0, x19 */
    /* call #0x32a0274; ABI effects unresolved */
    /* branch b #0x32d025c */
    /* mov x0, x19 */
    /* mov w1, #0x70 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov w25, w0 */
    /* and x8, x25, #0xf */
    /* cmp x8, #2 */
    /* b.ne #0x32d028c */
    /* ldr x8, [x19, #0x48] */
    /* and x9, x25, #0xfffffff0 */
    /* add x8, x8, x9 */
    /* ldrb w9, [x8] */
    /* cbnz w9, #0x32d028c */
    /* ldr w8, [x8, #8] */
    /* cmp w8, #0x20 */
    /* b.lo #0x32d02d4 */
    /* mov x0, x19 */
    /* mov w1, #0x20 */
    /* call #0x32a0274; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* call #0x32a0c00; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x32a05fc; ABI effects unresolved */
    /* mov w3, w26 */
    /* mov w4, w27 */
    /* mov w5, w0 */
    /* mov x0, x19 */
    /* mov w1, #0x94 */
    /* mov x2, x25 */
    /* call #0x32a05a4; ABI effects unresolved */
    /* mov x26, #2 */
    /* movk x26, #1, lsl #32 */
    /* mov w2, w24 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x3, x25 */
    /* call #0x32a0284; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov x0, x19 */
    /* mov w1, #0x6e */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov x22, x0 */
    /* and w1, w20, #0xff */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov w3, w22 */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* call #0x32a0284; ABI effects unresolved */
    /* cmp w20, w21 */
    /* b.eq #0x32d035c */
    /* and w1, w20, #0xff */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x32a0628; ABI effects unresolved */
    /* mov w2, w20 */
    /* mov w3, w0 */
    /* mov x0, x19 */
    /* mov w1, #0xd */
    /* call #0x32a0284; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
