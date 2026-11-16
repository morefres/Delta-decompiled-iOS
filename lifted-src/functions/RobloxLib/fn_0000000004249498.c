/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4249498 start_va=0x4249498 image_relative=0x4249498 bytes=760 */
void function_4249498__at_4249498(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov w8, #8 */
    /* sub w24, w8, w2 */
    /* mov w8, #1 */
    /* lsl w11, w8, w24 */
    /* mov w9, #0x10 */
    /* sub w9, w9, w2 */
    /* mov w10, #-1 */
    /* lsl w9, w10, w9 */
    /* mvn w26, w9 */
    /* ucvtf d0, w26 */
    /* fmov d1, #1.00000000 */
    /* fdiv d0, d1, d0 */
    /* str q0, [sp, #0x70] */
    /* mov w9, #0xf */
    /* sub w9, w9, w2 */
    /* lsl w27, w8, w9 */
    /* str x11, [sp, #0x28] */
    /* ubfiz x1, x11, #3, #0x20 */
    /* mov x25, x0 */
    /* call #0x424a470; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x28, #0 */
    /* str x0, [x23] */
    /* sub w8, w22, #0x17, lsl #12 */
    /* scvtf d0, w22 */
    /* sub w23, w8, #0x318 */
    /* adrp x8, #0x4c2e000 */
    /* ldr d1, [x8, #0x6a0] */
    /* fmul d8, d0, d1 */
    /* dup v0.4s, w24 */
    /* str q0, [sp, #0x60] */
    /* adrp x8, #0x4c0f000 */
    /* ldr q0, [x8, #0xc50] */
    /* str q0, [sp, #0x10] */
    /* mov x8, #0xffe000000000 */
    /* movk x8, #0x40ef, lsl #48 */
    /* dup v0.2d, x8 */
    /* str q0, [sp, #0x50] */
    /* adrp x8, #0x4bd1000 */
    /* ldr q0, [x8, #0xf30] */
    /* str q0, [sp] */
    /* adrp x8, #0x5028000 */
    /* ldr q1, [x8, #0x280] */
    /* fmov v0.2d, #0.50000000 */
    /* stp q0, q1, [sp, #0x30] */
    /* mov x0, x25 */
    /* mov w1, #0x200 */
    /* call #0x424a4a8; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [x21, x28, lsl #3] */
    /* mov w8, #0x2710 */
    /* cmp w23, w8 */
    /* b.hi #0x42495cc */
    /* mov x8, #0 */
    /* lsl w9, w8, w24 */
    /* add w9, w9, w28 */
    /* cbz w19, #0x42495b8 */
    /* sub w10, w27, w9 */
    /* add w9, w10, w9, lsl #16 */
    /* udiv w9, w9, w26 */
    /* strh w9, [x22, x8, lsl #1] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x100 */
    /* b.ne #0x42495a0 */
    /* branch b #0x424975c */
    /* mov x20, #0 */
    /* dup v0.4s, w28 */
    /* str q0, [sp, #0x80] */
    /* ldp q2, q3, [sp] */
    /* stp q3, q2, [x29, #-0xc0] */
    /* ldp q1, q4, [sp, #0x60] */
    /* ushl v0.4s, v2.4s, v1.4s */
    /* ushl v1.4s, v3.4s, v1.4s */
    /* ldr q2, [sp, #0x80] */
    /* add v1.4s, v1.4s, v2.4s */
    /* add v0.4s, v0.4s, v2.4s */
    /* ushll v2.2d, v0.2s, #0 */
    /* ucvtf v2.2d, v2.2d */
    /* ushll2 v0.2d, v0.4s, #0 */
    /* ucvtf v0.2d, v0.2d */
    /* ushll v3.2d, v1.2s, #0 */
    /* ucvtf v3.2d, v3.2d */
    /* ushll2 v1.2d, v1.4s, #0 */
    /* ucvtf v1.2d, v1.2d */
    /* fmul v5.2d, v1.2d, v4.d[0] */
    /* fmul v1.2d, v3.2d, v4.d[0] */
    /* stp q1, q5, [x29, #-0x90] */
    /* fmul v0.2d, v0.2d, v4.d[0] */
    /* stur q0, [x29, #-0xa0] */
    /* fmul v0.2d, v2.2d, v4.d[0] */
    /* str q0, [sp, #0xc0] */
    /* fmov d1, d8 */
    /* call #0x4b99298; ABI effects unresolved */
    /* str q0, [sp, #0xd0] */
    /* ldr q0, [sp, #0xc0] */
    /* mov d0, v0.d[1] */
    /* fmov d1, d8 */
    /* call #0x4b99298; ABI effects unresolved */
    /* str q0, [sp, #0xc0] */
    /* ldur q0, [x29, #-0xa0] */
    /* fmov d1, d8 */
    /* call #0x4b99298; ABI effects unresolved */
    /* str q0, [sp, #0xb0] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov d0, v0.d[1] */
    /* fmov d1, d8 */
    /* call #0x4b99298; ABI effects unresolved */
    /* str q0, [sp, #0xa0] */
    /* ldur q0, [x29, #-0x90] */
    /* fmov d1, d8 */
    /* call #0x4b99298; ABI effects unresolved */
    /* stur q0, [x29, #-0xa0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov d0, v0.d[1] */
    /* fmov d1, d8 */
    /* call #0x4b99298; ABI effects unresolved */
    /* stur q0, [x29, #-0x90] */
    /* ldur q0, [x29, #-0x80] */
    /* fmov d1, d8 */
    /* call #0x4b99298; ABI effects unresolved */
    /* str q0, [sp, #0x90] */
    /* ldur q0, [x29, #-0x80] */
    /* mov d0, v0.d[1] */
    /* fmov d1, d8 */
    /* call #0x4b99298; ABI effects unresolved */
    /* ldp q1, q4, [sp, #0xa0] */
    /* mov v4.d[1], v1.d[0] */
    /* ldr q5, [sp, #0x90] */
    /* mov v5.d[1], v0.d[0] */
    /* ldp q0, q1, [sp, #0xc0] */
    /* mov v1.d[1], v0.d[0] */
    /* ldp q0, q2, [x29, #-0xa0] */
    /* mov v0.d[1], v2.d[0] */
    /* ldr q3, [sp, #0x50] */
    /* fmul v0.2d, v0.2d, v3.2d */
    /* fmul v1.2d, v1.2d, v3.2d */
    /* fmul v2.2d, v5.2d, v3.2d */
    /* fmul v3.2d, v4.2d, v3.2d */
    /* ldr q4, [sp, #0x30] */
    /* fadd v3.2d, v3.2d, v4.2d */
    /* fadd v2.2d, v2.2d, v4.2d */
    /* fadd v1.2d, v1.2d, v4.2d */
    /* fadd v0.2d, v0.2d, v4.2d */
    /* frintm v0.2d, v0.2d */
    /* frintm v1.2d, v1.2d */
    /* frintm v2.2d, v2.2d */
    /* frintm v3.2d, v3.2d */
    /* fcvtzs v3.2d, v3.2d */
    /* xtn v4.2s, v3.2d */
    /* fcvtzs v2.2d, v2.2d */
    /* xtn v6.2s, v2.2d */
    /* fcvtzs v1.2d, v1.2d */
    /* xtn v3.2s, v1.2d */
    /* fcvtzs v0.2d, v0.2d */
    /* xtn v5.2s, v0.2d */
    /* ldr q0, [sp, #0x40] */
    /* tbl v0.16b, {v3.16b, v4.16b, v5.16b, v6.16b}, v0.16b */
    /* ldp q3, q2, [x29, #-0xc0] */
    /* str q0, [x22, x20] */
    /* movi v0.4s, #8 */
    /* add v2.4s, v2.4s, v0.4s */
    /* add v3.4s, v3.4s, v0.4s */
    /* add x20, x20, #0x10 */
    /* cmp x20, #0x200 */
    /* b.ne #0x42495dc */
    /* add x28, x28, #1 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x28, x8 */
    /* b.ne #0x424957c */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* add sp, sp, #0x1b0 */
    return;
}
