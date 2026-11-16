/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3446678 start_va=0x3446678 image_relative=0x3446678 bytes=800 */
void function_3446678__at_3446678(void) {
    /* sub sp, sp, #0x140 */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* mov w21, #0x40 */
    /* adrp x8, #0x4bcf000 */
    /* ldr q0, [x8, #0x3f0] */
    /* str q0, [sp, #0x10] */
    /* adrp x8, #0x4bb8000 */
    /* ldr q0, [x8, #0x9b0] */
    /* str q0, [sp] */
    /* adrp x8, #0x4bd2000 */
    /* ldr d8, [x8, #0x470] */
    /* mov w8, #0xfdb */
    /* movk w8, #0x4049, lsl #16 */
    /* adrp x22, #0x617f000 */
    /* add x22, x22, #0xd48 */
    /* dup v1.4s, w8 */
    /* mov w8, #4 */
    /* dup v0.2d, x8 */
    /* stp q0, q1, [sp, #0x30] */
    /* mov w23, #0x10 */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [sp, #0x20] */
    /* fmov s9, #1.00000000 */
    /* mov x24, #0 */
    /* lsr w8, w21, w20 */
    /* ucvtf s0, w8 */
    /* lsr w8, w23, w20 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* sub x9, x8, #1 */
    /* dup v2.2d, x9 */
    /* ldr x9, [x22, x20, lsl #3] */
    /* add w8, w8, #3 */
    /* and x25, x8, #0x3c */
    /* dup v0.4s, v0.s[0] */
    /* stp q0, q2, [sp, #0x50] */
    /* add x26, x9, #8 */
    /* ldp q1, q3, [sp] */
    /* stp q3, q1, [sp, #0x80] */
    /* add w8, w24, #1 */
    /* dup v0.2s, w24 */
    /* orr v0.8b, v0.8b, v8.8b */
    /* cmhs v1.2d, v2.2d, v1.2d */
    /* xtn v10.2s, v1.2d */
    /* uzp1 v1.4h, v10.4h, v0.4h */
    /* str q1, [sp, #0x70] */
    /* fmov s1, w24 */
    /* mov v1.s[1], w8 */
    /* mov v1.d[1], v0.d[0] */
    /* ucvtf v0.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v0.4s */
    /* ldr q1, [sp, #0x20] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* ldp q2, q1, [sp, #0x40] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* fdiv v0.4s, v0.4s, v1.4s */
    /* stur q0, [x29, #-0x80] */
    /* mov s0, v0.s[1] */
    /* call #0x4b9886c; ABI effects unresolved */
    /* stur q0, [x29, #-0x90] */
    /* ldur q0, [x29, #-0x80] */
    /* call #0x4b9886c; ABI effects unresolved */
    /* ldur q1, [x29, #-0x90] */
    /* mov v0.s[1], v1.s[0] */
    /* stur q0, [x29, #-0x90] */
    /* ldur q0, [x29, #-0x80] */
    /* mov s0, v0.s[2] */
    /* call #0x4b9886c; ABI effects unresolved */
    /* ldur q1, [x29, #-0x90] */
    /* mov v1.s[2], v0.s[0] */
    /* stur q1, [x29, #-0x90] */
    /* ldur q0, [x29, #-0x80] */
    /* mov s0, v0.s[3] */
    /* call #0x4b9886c; ABI effects unresolved */
    /* ldur q4, [x29, #-0x90] */
    /* mov v4.s[3], v0.s[0] */
    /* ldr q0, [sp, #0x70] */
    /* umov w8, v0.h[0] */
    /* tbz w8, #0, #0x34467e8 */
    /* fadd s0, s4, s4 */
    /* fdiv s0, s9, s0 */
    /* stur s0, [x26, #-8] */
    /* uzp1 v0.4h, v10.4h, v0.4h */
    /* umov w8, v0.h[1] */
    /* ldr q3, [sp, #0x80] */
    /* tbz w8, #0, #0x3446808 */
    /* mov s0, v4.s[1] */
    /* fadd s0, s0, s0 */
    /* fdiv s0, s9, s0 */
    /* stur s0, [x26, #-4] */
    /* ldr q2, [sp, #0x60] */
    /* cmhs v0.2d, v2.2d, v3.2d */
    /* xtn v0.2s, v0.2d */
    /* uzp1 v1.4h, v0.4h, v0.4h */
    /* umov w8, v1.h[2] */
    /* tbz w8, #0, #0x3446830 */
    /* mov s1, v4.s[2] */
    /* fadd s1, s1, s1 */
    /* fdiv s1, s9, s1 */
    /* str s1, [x26] */
    /* uzp1 v0.4h, v0.4h, v0.4h */
    /* umov w8, v0.h[3] */
    /* tbz w8, #0, #0x344684c */
    /* mov s0, v4.s[3] */
    /* fadd s0, s0, s0 */
    /* fdiv s0, s9, s0 */
    /* str s0, [x26, #4] */
    /* add x24, x24, #4 */
    /* ldr q0, [sp, #0x30] */
    /* add v3.2d, v3.2d, v0.2d */
    /* ldr q1, [sp, #0x90] */
    /* add v1.2d, v1.2d, v0.2d */
    /* add x26, x26, #0x10 */
    /* cmp x25, x24 */
    /* b.ne #0x3446738 */
    /* add x20, x20, #1 */
    /* cmp x20, #5 */
    /* b.ne #0x34466fc */
    /* mov x11, #0 */
    /* mov x10, #0 */
    /* adrp x8, #0x65f5000 */
    /* add x8, x8, #0x39b */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x9, #0x65f5000 */
    /* str x8, [x9, #0x380] */
    /* neg w9, w19 */
    /* adrp x12, #0x617f000 */
    /* add x12, x12, #0xd70 */
    /* mov w13, #0x37800000 */
    /* mov w14, #0x1f */
    /* mov x15, #-0xffc */
    /* mov w16, #0x3f */
    /* cmp x10, #0x83f */
    /* b.gt #0x34468dc */
    /* add x17, x8, x10 */
    /* ldr s0, [x12, x11, lsl #2] */
    /* scvtf s0, s0 */
    /* fmov s1, w13 */
    /* fmul s0, s0, s1 */
    /* scvtf s1, w9 */
    /* fmul s0, s0, s1 */
    /* str s0, [x17] */
    /* str s0, [x17, #0x40] */
    /* bics wzr, w14, w11 */
    /* csel x17, x15, xzr, eq */
    /* add x10, x10, x17 */
    /* bics wzr, w16, w11 */
    /* cneg w9, w9, eq */
    /* add x11, x11, #1 */
    /* add x10, x10, #0x80 */
    /* cmp x11, #0x100 */
    /* b.ne #0x34468b0 */
    /* mov w12, #0x37800000 */
    /* mov w13, #0x1f */
    /* mov x14, #-0xffc */
    /* mov w15, #0x3f */
    /* adrp x16, #0x6180000 */
    /* add x16, x16, #0x170 */
    /* cmp x10, #0x83f */
    /* b.gt #0x3446944 */
    /* add x17, x8, x10 */
    /* ldr s0, [x16] */
    /* scvtf s0, s0 */
    /* fmov s1, w12 */
    /* fmul s0, s0, s1 */
    /* scvtf s1, w9 */
    /* fmul s0, s0, s1 */
    /* str s0, [x17] */
    /* str s0, [x17, #0x40] */
    /* bics wzr, w13, w11 */
    /* csel x17, x14, xzr, eq */
    /* add x10, x10, x17 */
    /* bics wzr, w15, w11 */
    /* cneg w9, w9, eq */
    /* add w11, w11, #1 */
    /* add x10, x10, #0x80 */
    /* sub x16, x16, #4 */
    /* cmp w11, #0x200 */
    /* b.ne #0x3446918 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* add sp, sp, #0x140 */
    return;
}
