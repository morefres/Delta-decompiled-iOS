/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37b88e4 start_va=0x37b88e4 image_relative=0x37b88e4 bytes=360 */
void function_37b88e4__at_37b88e4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str x2, [sp, #0x18] */
    /* mov x1, x2 */
    /* call #0x37b8858; ABI effects unresolved */
    /* ldr d0, [x19, #0x58] */
    /* fcmp d0, #0.0 */
    /* b.ls #0x37b8a3c */
    /* ldr x8, [x19, #0x50] */
    /* cbz x8, #0x37b8a3c */
    /* scvtf d1, x8 */
    /* fmov d2, #0.50000000 */
    /* fmul d2, d0, d2 */
    /* fadd d1, d2, d1 */
    /* fdiv d0, d1, d0 */
    /* fcvtzs x8, d0 */
    /* cbz x8, #0x37b8a3c */
    /* ldp x9, x10, [x19, #0x60] */
    /* add x11, x9, x20, lsl #3 */
    /* subs x12, x11, x8 */
    /* cmp x12, x9 */
    /* csel x9, x12, x9, lt */
    /* cmp x11, x8 */
    /* lsl x12, x20, #3 */
    /* csel x9, x9, xzr, gt */
    /* ldr x13, [x19, #0x38] */
    /* scvtf d0, x8 */
    /* scvtf d1, x9 */
    /* fdiv d1, d1, d0 */
    /* fmov d2, #1.00000000 */
    /* ucvtf d3, x12 */
    /* fadd d1, d1, d2 */
    /* fdiv d3, d3, d0 */
    /* fmaxnm d3, d3, d2 */
    /* cmp x13, #0 */
    /* fcsel d1, d1, d3, ne */
    /* sub x9, x11, x9 */
    /* add x11, x10, x12 */
    /* subs x14, x11, x8 */
    /* cmp x14, x10 */
    /* csel x10, x14, x10, lt */
    /* cmp x11, x8 */
    /* csel x10, x10, xzr, gt */
    /* scvtf d4, x10 */
    /* fdiv d0, d4, d0 */
    /* fadd d0, d0, d2 */
    /* cmp x13, #0 */
    /* fcsel d0, d0, d3, ne */
    /* sub x10, x11, x10 */
    /* stp x9, x10, [x19, #0x60] */
    /* stp d0, d1, [sp, #8] */
    /* ldr q2, [x19, #0x40] */
    /* mov v1.d[1], v0.d[0] */
    /* fadd v0.2d, v1.2d, v2.2d */
    /* str q0, [x19, #0x40] */
    /* sub x9, x12, x8 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* smulh x9, x9, x10 */
    /* asr x10, x9, #7 */
    /* add x9, x10, x9, lsr #63 */
    /* mul x10, x9, x9 */
    /* mov w11, #0x86a0 */
    /* movk w11, #1, lsl #16 */
    /* mul x9, x9, x11 */
    /* sdiv x8, x9, x8 */
    /* ldr x9, [x19, #0x88] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x88] */
    /* ldur q0, [x19, #0x78] */
    /* mov w8, #1 */
    /* dup v1.2d, x8 */
    /* mov v1.d[1], x10 */
    /* add v0.2d, v0.2d, v1.2d */
    /* stur q0, [x19, #0x78] */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #8 */
    /* add x3, sp, #0x18 */
    /* call #0x37b8a4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
