/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35a7f40 start_va=0x35a7f40 image_relative=0x35a7f40 bytes=964 */
void function_35a7f40__at_35a7f40(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* fmov d8, d1 */
    /* mov x20, x0 */
    /* fsub d0, d0, d1 */
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, #0x3e8 */
    /* mov w9, #0x3e8 */
    /* csinc w8, w9, w8, ge */
    /* str w8, [x0, #0x38] */
    /* ldr x8, [x0, #0x40] */
    /* cmn x8, #1 */
    /* b.ne #0x35a7f90 */
    /* str x19, [x20, #0x40] */
    /* mov x8, x19 */
    /* mov x21, x20 */
    /* ldr d1, [x21, #0x48]! */
    /* fadd d0, d0, d1 */
    /* str d0, [x21] */
    /* ldur d1, [x21, #-0x20] */
    /* mov x2, x21 */
    /* ldr d2, [x2, #8]! */
    /* fmul d2, d1, d2 */
    /* fmov d3, #1.00000000 */
    /* fsub d1, d3, d1 */
    /* fmul d0, d0, d1 */
    /* fadd d0, d2, d0 */
    /* str d0, [x2] */
    /* sub x8, x19, x8 */
    /* scvtf d0, x8 */
    /* str d0, [sp, #8] */
    /* add x0, x21, #0x10 */
    /* add x1, sp, #8 */
    /* mov x3, x21 */
    /* call #0x35a8304; ABI effects unresolved */
    /* ldurb w8, [x21, #-0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x35a8078 */
    /* ldr x8, [x20, #0x80] */
    /* subs x8, x8, #1 */
    /* b.eq #0x35a8078 */
    /* mov x9, #-0x3f3f3f3f3f3f3f40 */
    /* movk x9, #0xc0c1 */
    /* mov w10, #0xaa */
    /* mov w11, #0x18 */
    /* ldr x12, [x20, #0x78] */
    /* add x13, x8, x12 */
    /* ldr x14, [x20, #0x60] */
    /* umulh x12, x13, x9 */
    /* lsr x12, x12, #7 */
    /* ldr x15, [x14, x12, lsl #3] */
    /* msub x12, x12, x10, x13 */
    /* madd x12, x12, x11, x15 */
    /* ldr d0, [x12] */
    /* sub x13, x13, #1 */
    /* umulh x15, x13, x9 */
    /* lsr x15, x15, #7 */
    /* ldr x14, [x14, x15, lsl #3] */
    /* msub x13, x15, x10, x13 */
    /* madd x13, x13, x11, x14 */
    /* ldr d1, [x13] */
    /* fcmp d0, d1 */
    /* b.pl #0x35a8078 */
    /* ldr x14, [x12, #0x10] */
    /* ldr q0, [x12] */
    /* ldr x15, [x13, #0x10] */
    /* ldr q1, [x13] */
    /* str q1, [x12] */
    /* str x15, [x12, #0x10] */
    /* str q0, [x13] */
    /* str x14, [x13, #0x10] */
    /* subs x8, x8, #1 */
    /* b.ne #0x35a8008 */
    /* ldr x9, [x20, #0x80] */
    /* ldr w8, [x20, #0x20] */
    /* cmp x9, x8 */
    /* b.ls #0x35a80ac */
    /* ldr x8, [x20, #0x78] */
    /* sub x9, x9, #1 */
    /* add x8, x8, #1 */
    /* stp x8, x9, [x20, #0x78] */
    /* add x0, x21, #0x10 */
    /* mov w1, #1 */
    /* call #0x47af58; ABI effects unresolved */
    /* ldr x9, [x20, #0x80] */
    /* ldr w8, [x20, #0x20] */
    /* ldr d0, [x20, #0xb8] */
    /* cmp x9, x8 */
    /* b.ne #0x35a82dc */
    /* ldr x10, [x20, #0x78] */
    /* mov x14, #-0x3f3f3f3f3f3f3f40 */
    /* movk x14, #0xc0c1 */
    /* umulh x8, x10, x14 */
    /* lsr x11, x8, #7 */
    /* ldp x8, x13, [x20, #0x60] */
    /* add x12, x8, x11, lsl #3 */
    /* movi v1.16b, #0 */
    /* cmp x13, x8 */
    /* b.eq #0x35a8184 */
    /* ldr x13, [x12] */
    /* mov w16, #0xaa */
    /* msub x15, x11, x16, x10 */
    /* mov w17, #0x18 */
    /* madd x15, x15, x17, x13 */
    /* add x0, x10, x9 */
    /* umulh x14, x0, x14 */
    /* lsr x14, x14, #7 */
    /* ldr x1, [x8, x14, lsl #3] */
    /* msub x14, x14, x16, x0 */
    /* madd x14, x14, x17, x1 */
    /* cmp x15, x14 */
    /* b.eq #0x35a8184 */
    /* mov x17, x13 */
    /* mov x0, x15 */
    /* mov x16, x12 */
    /* ldr q2, [x0], #0x18 */
    /* sub x1, x0, x17 */
    /* cmp x1, #0xff0 */
    /* b.ne #0x35a8138 */
    /* ldr x17, [x16, #8]! */
    /* mov x0, x17 */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* cmp x0, x14 */
    /* b.ne #0x35a8120 */
    /* ucvtf d2, x9 */
    /* dup v2.2d, v2.d[0] */
    /* fdiv v2.2d, v1.2d, v2.2d */
    /* movi v1.16b, #0 */
    /* mov x16, x12 */
    /* ldr q3, [x15], #0x18 */
    /* sub x17, x15, x13 */
    /* cmp x17, #0xff0 */
    /* b.ne #0x35a8170 */
    /* ldr x13, [x16, #8]! */
    /* mov x15, x13 */
    /* fsub v3.2d, v3.2d, v2.2d */
    /* fmul v3.2d, v3.2d, v3.d[0] */
    /* fadd v1.2d, v1.2d, v3.2d */
    /* cmp x15, x14 */
    /* b.ne #0x35a8158 */
    /* dup v2.2d, v1.d[1] */
    /* fdiv v2.2d, v2.2d, v1.2d */
    /* fcmp d1, #0.0 */
    /* fcsel d0, d2, d0, ne */
    /* ldrb w13, [x20, #9] */
    /* cmp w13, #1 */
    /* b.ne #0x35a82dc */
    /* ldr x12, [x12] */
    /* mov w13, #0xaa */
    /* msub x11, x11, x13, x10 */
    /* mov w13, #0x18 */
    /* madd x11, x11, x13, x12 */
    /* ldr d2, [x11] */
    /* ldr d1, [x11, #0x10] */
    /* ldr w11, [x20, #0xc] */
    /* cmp w11, #2 */
    /* b.lo #0x35a8214 */
    /* sub x11, x11, #1 */
    /* add x12, x10, #1 */
    /* mov x13, #-0x3f3f3f3f3f3f3f40 */
    /* movk x13, #0xc0c1 */
    /* mov w14, #0xaa */
    /* mov w15, #0x18 */
    /* umulh x16, x12, x13 */
    /* lsr x16, x16, #7 */
    /* ldr x17, [x8, x16, lsl #3] */
    /* msub x16, x16, x14, x12 */
    /* madd x16, x16, x15, x17 */
    /* ldr d3, [x16, #0x10] */
    /* fcmp d3, d1 */
    /* b.pl #0x35a8208 */
    /* ldr d2, [x16] */
    /* fmov d1, d3 */
    /* add x12, x12, #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x35a81e0 */
    /* ldr w13, [x20, #0x10] */
    /* sub x12, x9, w13, uxtw */
    /* add x14, x12, x10 */
    /* mov x11, #-0x3f3f3f3f3f3f3f40 */
    /* movk x11, #0xc0c1 */
    /* umulh x15, x14, x11 */
    /* lsr x15, x15, #7 */
    /* ldr x16, [x8, x15, lsl #3] */
    /* mov w17, #0xaa */
    /* msub x14, x15, x17, x14 */
    /* mov w15, #0x18 */
    /* madd x14, x14, x15, x16 */
    /* ldr d4, [x14] */
    /* ldr d3, [x14, #0x10] */
    /* add x12, x12, #1 */
    /* cmp x12, x9 */
    /* b.hs #0x35a82a4 */
    /* sub x12, x13, #1 */
    /* add x9, x9, x10 */
    /* sub x9, x9, x13 */
    /* add x9, x9, #1 */
    /* mov w10, #0xaa */
    /* mov w13, #0x18 */
    /* umulh x14, x9, x11 */
    /* lsr x14, x14, #7 */
    /* ldr x15, [x8, x14, lsl #3] */
    /* msub x14, x14, x10, x9 */
    /* madd x14, x14, x13, x15 */
    /* ldr d5, [x14, #0x10] */
    /* fcmp d5, d3 */
    /* b.pl #0x35a8298 */
    /* ldr d4, [x14] */
    /* fmov d3, d5 */
    /* add x9, x9, #1 */
    /* subs x12, x12, #1 */
    /* b.ne #0x35a8270 */
    /* fsub d2, d4, d2 */
    /* fmov d4, xzr */
    /* fmov d5, #1.00000000 */
    /* fcmp d2, d5 */
    /* fmov d6, xzr */
    /* b.mi #0x35a82cc */
    /* fsub d1, d3, d1 */
    /* fdiv d1, d1, d2 */
    /* ldr d3, [x20, #0x18] */
    /* fadd d6, d1, d3 */
    /* fcmp d0, d6 */
    /* fccmp d2, d5, #8, gt */
    /* fccmp d0, d4, #8, pl */
    /* fcsel d0, d6, d0, ge */
    /* mov x0, x20 */
    /* fmov d1, d8 */
    /* mov x1, x19 */
    /* call #0x35a83f0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
