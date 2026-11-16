/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1721cf4 start_va=0x1721cf4 image_relative=0x1721cf4 bytes=840 */
void function_1721cf4__at_1721cf4(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x20, x0 */
    /* ldr s0, [x0, #0x9c] */
    /* fmul s0, s0, s0 */
    /* str s0, [sp, #0x8c] */
    /* ldp x9, x8, [x0] */
    /* ldrb w8, [x8, #0xe4] */
    /* strb w8, [sp, #0x8b] */
    /* ldr w8, [x9, #0x108] */
    /* str w8, [sp, #0x84] */
    /* ldr x8, [x9, #0x100] */
    /* ldr x9, [x8, #0x30] */
    /* ldp x10, x9, [x9] */
    /* stp x10, x9, [sp, #0x70] */
    /* ldr x9, [x8] */
    /* ldp x10, x9, [x9] */
    /* stp x10, x9, [sp, #0x60] */
    /* ldr x9, [x8, #0x90] */
    /* ldp x10, x9, [x9] */
    /* stp x10, x9, [sp, #0x50] */
    /* ldp x9, x21, [x8, #0xd8] */
    /* ldp x0, x8, [x9] */
    /* stp x0, x8, [sp, #0x40] */
    /* ldr x19, [x21] */
    /* cbz x8, #0x1721da4 */
    /* mov w9, #0x54 */
    /* mov x10, #-0x54 */
    /* madd x8, x8, x9, x10 */
    /* lsr x8, x8, #2 */
    /* mov x10, #0x6187 */
    /* movk x10, #0x8618, lsl #16 */
    /* movk x10, #0x1861, lsl #32 */
    /* movk x10, #0x6186, lsl #48 */
    /* umulh x8, x8, x10 */
    /* lsr x8, x8, #3 */
    /* mov x10, #0x54 */
    /* madd x1, x8, x9, x10 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x1, x8, #3 */
    /* mov x0, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x9, sp, #0x84 */
    /* stp x8, x9, [sp] */
    /* add x8, sp, #0x70 */
    /* stp x20, x8, [sp, #0x10] */
    /* add x8, sp, #0x60 */
    /* add x9, sp, #0x40 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x8, sp, #0x8b */
    /* add x9, sp, #0x8c */
    /* stp x8, x9, [sp, #0x30] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x100] */
    /* ldr x10, [x9, #0x78] */
    /* ldp x11, x12, [x10] */
    /* ldr w9, [x8, #0x114] */
    /* stp x11, x12, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* str w9, [sp, #0xa8] */
    /* cmp w9, #1 */
    /* b.lt #0x1721f30 */
    /* mov w21, #0x18 */
    /* add x22, sp, #0xb0 */
    /* add x23, sp, #0xd0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x140] */
    /* stp q0, q0, [sp, #0x120] */
    /* stp q0, q0, [sp, #0x100] */
    /* stp q0, q0, [sp, #0xe0] */
    /* str q0, [sp, #0xd0] */
    /* add x24, sp, #0xd0 */
    /* mov x0, sp */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0xd0 */
    /* call #0x1723a20; ABI effects unresolved */
    /* mov x9, #0 */
    /* ldrsw x8, [sp, #0xa0] */
    /* ldr x10, [sp, #0x50] */
    /* add x10, x10, x8, lsl #3 */
    /* ldr w11, [x20, #0x90] */
    /* ldp w12, w13, [x10] */
    /* sub w10, w12, w11 */
    /* smaddl x10, w10, w21, x19 */
    /* sub w11, w13, w11 */
    /* smaddl x11, w11, w21, x19 */
    /* mov x12, #0 */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* mov x13, x24 */
    /* str xzr, [sp, #0xc0] */
    /* ldr s0, [x13], #0x18 */
    /* str s0, [x22, x12] */
    /* add x12, x12, #4 */
    /* cmp x12, #0x18 */
    /* b.ne #0x1721e7c */
    /* mov x12, #0 */
    /* fmov s0, wzr */
    /* ldr s1, [x22, x12] */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* add x12, x12, #4 */
    /* cmp x12, #0x18 */
    /* b.ne #0x1721e98 */
    /* mov x12, #0 */
    /* ldr s1, [x10, x9, lsl #2] */
    /* fadd s0, s0, s1 */
    /* str s0, [x10, x9, lsl #2] */
    /* madd x13, x9, x21, x23 */
    /* ldr q0, [x13] */
    /* str q0, [sp, #0xb0] */
    /* ldr x13, [x13, #0x10] */
    /* str x13, [sp, #0xc0] */
    /* fmov s0, wzr */
    /* ldr s1, [x22, x12] */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* add x12, x12, #4 */
    /* cmp x12, #0x18 */
    /* b.ne #0x1721ed8 */
    /* ldr s1, [x11, x9, lsl #2] */
    /* fadd s0, s0, s1 */
    /* str s0, [x11, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* add x24, x24, #4 */
    /* cmp x9, #6 */
    /* b.ne #0x1721e6c */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xa0] */
    /* ldr w9, [sp, #0xa8] */
    /* cmp w8, w9 */
    /* b.lt #0x1721e18 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x100] */
    /* ldr x10, [x9, #0x78] */
    /* ldr w9, [x8, #0x114] */
    /* ldp x11, x10, [x10] */
    /* ldr w12, [x8, #0x110] */
    /* stp x11, x10, [sp, #0x90] */
    /* stp w9, w9, [sp, #0xa0] */
    /* str w12, [sp, #0xa8] */
    /* cmp w9, w12 */
    /* b.ge #0x1721f90 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x140] */
    /* stp q0, q0, [sp, #0x120] */
    /* stp q0, q0, [sp, #0x100] */
    /* stp q0, q0, [sp, #0xe0] */
    /* str q0, [sp, #0xd0] */
    /* mov x0, sp */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0xd0 */
    /* call #0x1723a20; ABI effects unresolved */
    /* ldr w8, [sp, #0xa0] */
    /* ldr w9, [sp, #0xa8] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xa0] */
    /* cmp w8, w9 */
    /* b.lt #0x1721f4c */
    /* ldr x8, [x20] */
    /* ldr x10, [x8, #0x30] */
    /* cmp w10, #1 */
    /* b.lt #0x1722020 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x40] */
    /* and x10, x10, #0x7fffffff */
    /* mov w11, #0x54 */
    /* mov w12, #0x18 */
    /* mov x13, #0 */
    /* madd x14, x8, x11, x9 */
    /* madd x15, x8, x12, x19 */
    /* mov w16, #0 */
    /* fmov s0, wzr */
    /* and w17, w13, #0xff */
    /* and w0, w16, #0xff */
    /* cmp w0, w13, uxtb */
    /* csel w1, w0, w17, hi */
    /* cmp w17, w16, uxtb */
    /* csel w17, w17, w0, lo */
    /* umaddl x1, w1, w1, x1 */
    /* add x17, x17, x1, lsr #1 */
    /* ldr s1, [x14, x17, lsl #2] */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* add w16, w16, #1 */
    /* cmp w0, #5 */
    /* b.lo #0x1721fc4 */
    /* ldr s1, [x15, x13, lsl #2] */
    /* fadd s0, s0, s1 */
    /* str s0, [x15, x13, lsl #2] */
    /* add x13, x13, #1 */
    /* cmp x13, #6 */
    /* b.ne #0x1721fbc */
    /* add x8, x8, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x1721fb0 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1b0 */
    return;
}
