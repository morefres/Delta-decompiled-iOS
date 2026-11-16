/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c461c8 start_va=0x2c461c8 image_relative=0x2c461c8 bytes=940 */
void function_2c461c8__at_2c461c8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x494] */
    /* cmp w8, #1 */
    /* b.ne #0x2c46208 */
    /* ldrb w8, [x19, #0x780] */
    /* tbnz w8, #0, #0x2c46208 */
    /* ldr x8, [x19, #0x6e0] */
    /* cbz x8, #0x2c4622c */
    /* strb wzr, [x19, #0x781] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x21, [x19, #0x768] */
    /* cbz x21, #0x2c4620c */
    /* mov x20, x1 */
    /* ldr w8, [x19, #0x6a8] */
    /* str w8, [sp, #0x4c] */
    /* ldr d0, [x19, #0x4c8] */
    /* ldr d1, [x19, #0x4c0] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x10] */
    /* add x22, x19, #0x6ec */
    /* add x2, sp, #0x4c */
    /* add x3, sp, #0x10 */
    /* add x5, x19, #0x71c */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* mov x4, x22 */
    /* call #0x2b7e308; ABI effects unresolved */
    /* tbz w0, #0, #0x2c46208 */
    /* add x23, x19, #0x74c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x460] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2c46430 */
    /* ldrsw x8, [x19, #0x6a8] */
    /* mov w24, #0x5556 */
    /* movk w24, #0x5555, lsl #16 */
    /* smull x9, w8, w24 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w10 */
    /* add w9, w9, w9, lsl #1 */
    /* sub w9, w8, w9 */
    /* mov w10, #0x55555555 */
    /* smull x10, w8, w10 */
    /* lsr x10, x10, #0x20 */
    /* sub w8, w10, w8 */
    /* lsr w10, w8, #1 */
    /* add w8, w10, w8, lsr #31 */
    /* mov w10, #1 */
    /* ldr s0, [x22, w9, sxtw #2] */
    /* orr w8, w10, w8, lsl #1 */
    /* add x9, x19, w9, sxtw #2 */
    /* ldr s1, [x9, #0x6f8] */
    /* ldr s2, [x9, #0x704] */
    /* scvtf s3, w8 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* str s0, [x19, #0x74c] */
    /* fmul s0, s2, s3 */
    /* str s1, [x19, #0x750] */
    /* str s0, [x19, #0x754] */
    /* mov x0, x21 */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x10] */
    /* str s2, [sp, #0x18] */
    /* ldrsw x8, [x19, #0x6a8] */
    /* smull x9, w8, w24 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w10 */
    /* add w9, w9, w9, lsl #1 */
    /* sub w8, w8, w9 */
    /* add x9, sp, #0x10 */
    /* ldr s0, [x9, w8, sxtw #2] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x19, #0x754] */
    /* fmul s1, s0, s1 */
    /* ldr s2, [x19, #0x718] */
    /* fadd s1, s1, s2 */
    /* ldr d2, [x23] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* ldr d2, [x19, #0x710] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* str d0, [x19, #0x758] */
    /* str s1, [x19, #0x760] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2c46208 */
    /* add x8, sp, #0x10 */
    /* call #0x21925b8; ABI effects unresolved */
    /* ldr s8, [sp, #0x34] */
    /* ldr d3, [sp, #0x38] */
    /* ldr s0, [x19, #0x758] */
    /* fsub s0, s8, s0 */
    /* ldr d1, [x23, #0x10] */
    /* fsub v1.2s, v3.2s, v1.2s */
    /* ldr s2, [x19, #0x74c] */
    /* fmul s0, s0, s2 */
    /* ldr d2, [x19, #0x750] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.ls #0x2c46208 */
    /* str q3, [sp] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x4d8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2c46430 */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr q0, [x22, #0x20] */
    /* str q0, [sp, #0x30] */
    /* add x0, x21, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* fmov s3, s0 */
    /* fmov s4, s1 */
    /* fmov s5, s2 */
    /* ldr w1, [x19, #0x6a8] */
    /* ldr q1, [sp] */
    /* mov s2, v1.s[1] */
    /* add x0, sp, #0x10 */
    /* fmov s0, s8 */
    /* call #0x2c46574; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x4d8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.gt #0x2c46208 */
    /* ldrb w24, [x19, #0x781] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x781] */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xc48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c4655c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x460] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fabs s0, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xce4] */
    /* fcmp s0, s1 */
    /* b.ls #0x2c46548 */
    /* ldrsw x8, [x19, #0x6a8] */
    /* mov w25, #0x5556 */
    /* movk w25, #0x5555, lsl #16 */
    /* smull x9, w8, w25 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w10 */
    /* add w9, w9, w9, lsl #1 */
    /* sub w9, w8, w9 */
    /* mov w10, #0x55555555 */
    /* smull x10, w8, w10 */
    /* lsr x10, x10, #0x20 */
    /* sub w8, w10, w8 */
    /* lsr w10, w8, #1 */
    /* add w8, w10, w8, lsr #31 */
    /* mov w10, #1 */
    /* ldr s0, [x22, w9, sxtw #2] */
    /* orr w8, w10, w8, lsl #1 */
    /* add x9, x19, w9, sxtw #2 */
    /* ldr s1, [x9, #0x6f8] */
    /* ldr s2, [x9, #0x704] */
    /* scvtf s3, w8 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* str s0, [x19, #0x74c] */
    /* fmul s0, s2, s3 */
    /* str s1, [x19, #0x750] */
    /* str s0, [x19, #0x754] */
    /* mov x0, x21 */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x10] */
    /* str s2, [sp, #0x18] */
    /* ldrsw x8, [x19, #0x6a8] */
    /* smull x9, w8, w25 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w10 */
    /* add w9, w9, w9, lsl #1 */
    /* sub w8, w8, w9 */
    /* add x9, sp, #0x10 */
    /* ldr s0, [x9, w8, sxtw #2] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x19, #0x754] */
    /* fmul s1, s0, s1 */
    /* ldr s2, [x19, #0x718] */
    /* fadd s1, s1, s2 */
    /* ldr d2, [x23] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* ldr d2, [x19, #0x710] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* str d0, [x19, #0x758] */
    /* str s1, [x19, #0x760] */
    /* tbnz w24, #0, #0x2c4655c */
    /* str x19, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2c466bc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x3f0] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c4620c */
}
