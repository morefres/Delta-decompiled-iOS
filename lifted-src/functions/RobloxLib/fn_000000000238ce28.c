/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_238ce28 start_va=0x238ce28 image_relative=0x238ce28 bytes=692 */
void function_238ce28__at_238ce28(void) {
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
    /* mov x25, x0 */
    /* ldr x0, [x0, #0xe0] */
    /* cbz x0, #0x238d0b4 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x238d0b4 */
    /* mov x26, x0 */
    /* ldr x23, [x25, #0xd8] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x238ce84 */
    /* cbz x9, #0x238d094 */
    /* cbz x23, #0x238d0b0 */
    /* mov x0, x25 */
    /* call #0x3fff58c; ABI effects unresolved */
    /* cbz x0, #0x238d0b4 */
    /* mov x25, x0 */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0x650] */
    /* add x26, sp, #0x84 */
    /* add x8, sp, #0x84 */
    /* mov x0, x23 */
    /* call x9; ABI effects unresolved */
    /* mov w8, #0x5556 */
    /* movk w8, #0x5555, lsl #16 */
    /* smull x8, w21, w8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w21, w8 */
    /* mov w9, #0x55555555 */
    /* smull x9, w21, w9 */
    /* lsr x9, x9, #0x20 */
    /* sub w9, w9, w21 */
    /* lsr w10, w9, #1 */
    /* add w9, w10, w9, lsr #31 */
    /* mov w10, #1 */
    /* orr w9, w10, w9, lsl #1 */
    /* add x8, x26, w8, sxtw #2 */
    /* ldr s0, [x8] */
    /* ldr s1, [x8, #0xc] */
    /* ldr s2, [x8, #0x18] */
    /* scvtf s3, w9 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* stp s0, s1, [x29, #-0x7c] */
    /* stur s2, [x29, #-0x74] */
    /* add x0, sp, #0x74 */
    /* sub x1, x29, #0x7c */
    /* mov x2, x22 */
    /* call #0x46b9b28; ABI effects unresolved */
    /* add x8, sp, #0x5c */
    /* add x1, x25, #0x328 */
    /* mov x0, x24 */
    /* call #0x2473cec; ABI effects unresolved */
    /* add x0, sp, #0x5c */
    /* add x1, sp, #0x74 */
    /* call #0x46bb858; ABI effects unresolved */
    /* stp q0, q1, [sp, #0x10] */
    /* str q2, [sp] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x238d0b4 */
    /* ldr q0, [sp, #0x20] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x238d0b4 */
    /* ldr q0, [sp] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x238d0b4 */
    /* ldp q1, q0, [sp, #0x10] */
    /* mov v1.s[1], v0.s[0] */
    /* str q1, [sp, #0x10] */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0x650] */
    /* add x24, sp, #0x84 */
    /* add x8, sp, #0x84 */
    /* mov x0, x23 */
    /* call x9; ABI effects unresolved */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x24] */
    /* ldp q3, q6, [sp] */
    /* dup v3.2s, v3.s[0] */
    /* mov v6.d[1], v3.d[0] */
    /* ext v3.16b, v2.16b, v2.16b, #4 */
    /* ext v4.16b, v1.16b, v2.16b, #8 */
    /* ext v5.16b, v0.16b, v1.16b, #0xc */
    /* fsub v3.4s, v6.4s, v3.4s */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* fmla v0.4s, v5.4s, v3.s[1] */
    /* fmla v0.4s, v4.4s, v3.s[2] */
    /* str d0, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* add x8, x8, #8 */
    /* st1 {v0.s}[2], [x8] */
    /* add x0, sp, #0x50 */
    /* mov x1, x21 */
    /* call #0x46b91a0; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* stp s0, s1, [sp, #0x44] */
    /* str s2, [sp, #0x4c] */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0x650] */
    /* add x8, sp, #0x84 */
    /* mov x0, x23 */
    /* call x9; ABI effects unresolved */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x24] */
    /* ldr d3, [x22] */
    /* add x8, x22, #8 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* ext v4.16b, v2.16b, v2.16b, #4 */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* ext v6.16b, v0.16b, v1.16b, #0xc */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* fmla v0.4s, v6.4s, v3.s[1] */
    /* fmla v0.4s, v5.4s, v3.s[2] */
    /* str d0, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* add x8, x8, #8 */
    /* st1 {v0.s}[2], [x8] */
    /* add x0, sp, #0x38 */
    /* mov x1, x21 */
    /* call #0x46b91a0; ABI effects unresolved */
    /* fsub s0, s8, s0 */
    /* fsub s1, s9, s1 */
    /* fsub s2, s10, s2 */
    /* stp s0, s1, [sp, #0x84] */
    /* str s2, [sp, #0x8c] */
    /* add x0, sp, #0x84 */
    /* call #0x46bf828; ABI effects unresolved */
    /* stp s0, s1, [x20] */
    /* add x0, sp, #0x44 */
    /* call #0x46bf828; ABI effects unresolved */
    /* stp s0, s1, [x19] */
    /* mov w0, #1 */
    /* branch b #0x238d0b4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x23, #0x238ce9c */
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
