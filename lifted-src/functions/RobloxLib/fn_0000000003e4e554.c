/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e4e554 start_va=0x3e4e554 image_relative=0x3e4e554 bytes=888 */
void function_3e4e554__at_3e4e554(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x22, [x8, x2, lsl #3] */
    /* ldp w8, w9, [x3] */
    /* stp w8, w9, [sp] */
    /* ldr w10, [x3, #8] */
    /* mov w11, #0xf45d */
    /* movk w11, #0x466, lsl #16 */
    /* mul w8, w8, w11 */
    /* mov w11, #0x409f */
    /* movk w11, #0x127, lsl #16 */
    /* mul w9, w9, w11 */
    /* mov w11, #0xffb7 */
    /* movk w11, #0x4f9, lsl #16 */
    /* mul w11, w10, w11 */
    /* eor w8, w9, w8 */
    /* eor w8, w8, w11 */
    /* stp w10, w8, [sp, #8] */
    /* sub x8, x29, #0x2c */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x3e4ca2c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x2c] */
    /* strb w8, [sp, #0x18] */
    /* ldur w9, [x29, #-0x28] */
    /* str w9, [sp, #0x1c] */
    /* ldurh w9, [x29, #-0x24] */
    /* strh w9, [sp, #0x20] */
    /* str x22, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x3e4e63c */
    /* add x0, sp, #0x18 */
    /* mov x1, x21 */
    /* call #0x3e4f20c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, x19, lsl #3] */
    /* ldr x9, [x8, #0xb8] */
    /* sub x9, x9, #1 */
    /* str x9, [x8, #0xb8] */
    /* ldrb w8, [sp, #0x18] */
    /* strb w8, [sp] */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [sp, #4] */
    /* ldrh w8, [sp, #0x20] */
    /* strh w8, [sp, #8] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x10] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3e4f00c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [x2, #0x4c] */
    /* sub w9, w8, w3 */
    /* cmp w9, #2 */
    /* b.lo #0x3e4e6ac */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x3e4ded4; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    /* branch b #0x3e4dfbc */
    /* sxtw x0, w8 */
    /* add x8, sp, #0x18 */
    /* mov x1, x4 */
    /* call #0x3e4bbec; ABI effects unresolved */
    /* ldr q0, [x19, #0x50] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x60] */
    /* str x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* ldr w8, [sp] */
    /* cmp w9, w8 */
    /* b.ne #0x3e4e72c */
    /* ldr w10, [sp, #0x1c] */
    /* ldr w11, [sp, #4] */
    /* cmp w10, w11 */
    /* b.ne #0x3e4e72c */
    /* ldr w10, [sp, #0x20] */
    /* ldr w11, [sp, #8] */
    /* cmp w10, w11 */
    /* b.ne #0x3e4e72c */
    /* ldr w10, [sp, #0x24] */
    /* ldr w11, [sp, #0xc] */
    /* cmp w10, w11 */
    /* b.ne #0x3e4e72c */
    /* ldr w10, [sp, #0x28] */
    /* ldr w11, [sp, #0x10] */
    /* cmp w10, w11 */
    /* b.ne #0x3e4e72c */
    /* ldr w10, [sp, #0x2c] */
    /* ldr w11, [sp, #0x14] */
    /* cmp w10, w11 */
    /* b.eq #0x3e4e7cc */
    /* ldr w10, [sp, #0xc] */
    /* cmp w9, w10 */
    /* b.ge #0x3e4e7b0 */
    /* ldr w9, [sp, #0x1c] */
    /* ldr w10, [sp, #0x10] */
    /* cmp w9, w10 */
    /* b.ge #0x3e4e7b0 */
    /* ldr w9, [sp, #0x20] */
    /* ldr w10, [sp, #0x14] */
    /* cmp w9, w10 */
    /* b.ge #0x3e4e7b0 */
    /* ldr w9, [sp, #0x28] */
    /* ldr w10, [sp, #4] */
    /* cmp w9, w10 */
    /* b.le #0x3e4e7b0 */
    /* ldr w9, [sp, #0x24] */
    /* cmp w9, w8 */
    /* b.le #0x3e4e7b0 */
    /* ldr w8, [sp, #0x2c] */
    /* ldr w9, [sp, #8] */
    /* cmp w8, w9 */
    /* b.le #0x3e4e7b0 */
    /* mov x3, sp */
    /* add x4, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x3e4e370; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #0x50] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x19, #0x60] */
    /* branch b #0x3e4e7cc */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x3e4ded4; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x3e4dfbc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrb w8, [x2, #0x4b] */
    /* add x9, x2, #0x30 */
    /* cmp w8, #0 */
    /* csel x0, x9, xzr, ne */
    /* add x8, sp, #8 */
    /* call #0x3e4de00; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldr s0, [sp, #0x1c] */
    /* ldr s1, [sp, #0x10] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [sp, #0x14] */
    /* ldr d2, [sp, #8] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmov v2.2s, #16.00000000 */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fmov s2, #16.00000000 */
    /* fadd s0, s0, s2 */
    /* mov w8, #0x47480000 */
    /* fmov s2, w8 */
    /* fmul v1.2s, v1.2s, v1.s[1] */
    /* fmul s0, s0, s1 */
    /* fcmp s0, s2 */
    /* b.mi #0x3e4e894 */
    /* mov x8, #0 */
    /* mov w9, #0x47480000 */
    /* fmov s1, w9 */
    /* fmov s2, #8.00000000 */
    /* mov x9, x8 */
    /* add x8, x8, #1 */
    /* cmp x9, #0x19 */
    /* b.hi #0x3e4e888 */
    /* fmul s1, s1, s2 */
    /* fcmp s0, s1 */
    /* b.pl #0x3e4e86c */
    /* cmp x9, #0x19 */
    /* mov w9, #0x1b */
    /* csel x22, x9, x8, hi */
    /* add x1, x22, #1 */
    /* mov x0, x21 */
    /* call #0x3e4ce9c; ABI effects unresolved */
    /* add x4, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* call #0x3e4e650; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
