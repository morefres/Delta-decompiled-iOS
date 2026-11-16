/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dabe6c start_va=0xdabe6c image_relative=0xdabe6c bytes=624 */
void function_dabe6c__at_dabe6c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* ldr w9, [x0, #0x7c0] */
    /* cbz w9, #0xdac0a8 */
    /* mov x20, x0 */
    /* adrp x21, #0x6106000 */
    /* ldr x8, [x21, #0x870] */
    /* cbnz x8, #0xdabec0 */
    /* add x0, sp, #8 */
    /* call #0x4b98e9c; ABI effects unresolved */
    /* mov w8, #0xca00 */
    /* movk w8, #0x3b9a, lsl #16 */
    /* ldp w10, w9, [sp, #8] */
    /* umull x8, w9, w8 */
    /* udiv x8, x8, x10 */
    /* str x8, [x21, #0x870] */
    /* ldr w9, [x20, #0x7c0] */
    /* scvtf s0, x8 */
    /* mov w10, #0x447a0000 */
    /* fmov s1, w10 */
    /* fdiv s0, s1, s0 */
    /* fcvt d0, s0 */
    /* ucvtf d2, w9 */
    /* fdiv d1, d0, d2 */
    /* ldr q3, [x20, #0x720] */
    /* ucvtf v3.2d, v3.2d */
    /* fmul v3.2d, v3.2d, v1.d[0] */
    /* str q3, [x19] */
    /* ldr d3, [x20, #0x730] */
    /* fdiv d3, d3, d2 */
    /* ldr x10, [x20, #0x750] */
    /* ldr x11, [x20, #0x760] */
    /* add x12, x11, x10 */
    /* ldr x13, [x20, #0x748] */
    /* ldr x14, [x20, #0x758] */
    /* add x15, x14, x13 */
    /* ldr d4, [x20, #0x738] */
    /* ucvtf d4, d4 */
    /* lsl w9, w9, #4 */
    /* ucvtf d5, w9 */
    /* fdiv d4, d4, d5 */
    /* stp d3, d4, [x19, #0x10] */
    /* ldr d3, [x20, #0x740] */
    /* ucvtf d3, d3 */
    /* fdiv d3, d3, d2 */
    /* ucvtf d4, x15 */
    /* ucvtf d5, x12 */
    /* fmov d6, #1.00000000 */
    /* fmaxnm d5, d5, d6 */
    /* fdiv d4, d4, d5 */
    /* ucvtf d5, x13 */
    /* stp d3, d4, [x19, #0x20] */
    /* ucvtf d3, x10 */
    /* fmaxnm d4, d3, d6 */
    /* ucvtf d7, x14 */
    /* fdiv d4, d5, d4 */
    /* ucvtf d16, x11 */
    /* fmaxnm d6, d16, d6 */
    /* fdiv d6, d7, d6 */
    /* stp d4, d6, [x19, #0x30] */
    /* fdiv d4, d5, d2 */
    /* fdiv d5, d7, d2 */
    /* stp d4, d5, [x19, #0x40] */
    /* fdiv d3, d3, d2 */
    /* fdiv d2, d16, d2 */
    /* stp d3, d2, [x19, #0x50] */
    /* adrp x9, #0x6109000 */
    /* ldrb w9, [x9, #0xd80] */
    /* cmp w9, #1 */
    /* b.ne #0xdac0c8 */
    /* ldr d2, [x20, #0x768] */
    /* ucvtf d2, d2 */
    /* fmul d1, d1, d2 */
    /* str d1, [x19, #0x60] */
    /* ldr w9, [x20, #0x7c4] */
    /* cmp w9, #1 */
    /* csinc w22, w9, wzr, hi */
    /* cbnz x8, #0xdabfe8 */
    /* add x0, sp, #8 */
    /* call #0x4b98e9c; ABI effects unresolved */
    /* mov w8, #0xca00 */
    /* movk w8, #0x3b9a, lsl #16 */
    /* ldp w10, w9, [sp, #8] */
    /* umull x8, w9, w8 */
    /* udiv x8, x8, x10 */
    /* str x8, [x21, #0x870] */
    /* ucvtf s0, x8 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s1, s0 */
    /* fcvt d0, s0 */
    /* ucvtf d1, w22 */
    /* fdiv d0, d0, d1 */
    /* ldr q2, [x20, #0x770] */
    /* ucvtf v2.2d, v2.2d */
    /* fmul v2.2d, v2.2d, v0.d[0] */
    /* stur q2, [x19, #0x68] */
    /* ldr d2, [x20, #0x780] */
    /* fdiv d2, d2, d1 */
    /* str d2, [x19, #0x78] */
    /* ldr x8, [x20, #0x7a0] */
    /* ldr x9, [x20, #0x7b0] */
    /* add x10, x9, x8 */
    /* ldr x11, [x20, #0x798] */
    /* ldr x12, [x20, #0x7a8] */
    /* add x13, x12, x11 */
    /* add x14, x20, #0x788 */
    /* lsl x15, x22, #4 */
    /* ucvtf d2, x15 */
    /* ldr q3, [x14] */
    /* ucvtf v3.2d, v3.2d */
    /* mov v2.d[1], v1.d[0] */
    /* fdiv v2.2d, v3.2d, v2.2d */
    /* str q2, [x19, #0x80] */
    /* ucvtf d2, x13 */
    /* ucvtf d3, x10 */
    /* fmov d4, #1.00000000 */
    /* fmaxnm d3, d3, d4 */
    /* ucvtf d5, x11 */
    /* ucvtf d6, x8 */
    /* fdiv d2, d2, d3 */
    /* fmaxnm d3, d6, d4 */
    /* fdiv d3, d5, d3 */
    /* ucvtf d7, x12 */
    /* stp d2, d3, [x19, #0x90] */
    /* ucvtf d2, x9 */
    /* fmaxnm d3, d2, d4 */
    /* fdiv d3, d7, d3 */
    /* fdiv d4, d5, d1 */
    /* stp d3, d4, [x19, #0xa0] */
    /* fdiv d3, d7, d1 */
    /* fdiv d4, d6, d1 */
    /* stp d3, d4, [x19, #0xb0] */
    /* ldr d3, [x20, #0x7b8] */
    /* ucvtf d3, d3 */
    /* fmul d0, d0, d3 */
    /* fdiv d1, d2, d1 */
    /* stp d1, d0, [x19, #0xc0] */
    /* branch b #0xdac0c8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0xb0] */
    /* stp q0, q0, [x19, #0x90] */
    /* stp q0, q0, [x19, #0x70] */
    /* stp q0, q0, [x19, #0x50] */
    /* stp q0, q0, [x19, #0x30] */
    /* stp q0, q0, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
