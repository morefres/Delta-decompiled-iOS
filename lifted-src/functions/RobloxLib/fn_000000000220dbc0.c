/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_220dbc0 start_va=0x220dbc0 image_relative=0x220dbc0 bytes=876 */
void function_220dbc0__at_220dbc0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0x28] */
    /* cmp w8, #4 */
    /* b.gt #0x220dd50 */
    /* cmp w8, #2 */
    /* b.eq #0x220ddd0 */
    /* cmp w8, #4 */
    /* b.ne #0x220dda8 */
    /* mov x0, x20 */
    /* call #0x1f70c; ABI effects unresolved */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s4, s3 */
    /* fsqrt s3, s3 */
    /* mov v0.s[1], v1.s[0] */
    /* fcmp s3, #0.0 */
    /* b.le #0x220dc34 */
    /* fmov s1, #1.00000000 */
    /* fdiv s1, s1, s3 */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* fmul s2, s2, s1 */
    /* fcvtl v0.2d, v0.2s */
    /* str q0, [sp, #0x30] */
    /* fcvt d0, s2 */
    /* str d0, [sp, #0x40] */
    /* mov w20, #4 */
    /* sub x8, x29, #0x50 */
    /* add x0, sp, #0x30 */
    /* mov w1, #4 */
    /* call #0x3993264; ABI effects unresolved */
    /* fmov s8, #1.00000000 */
    /* sub x0, x29, #0x50 */
    /* call #0x39934ac; ABI effects unresolved */
    /* fcvt s3, d0 */
    /* fcvt s1, d1 */
    /* fcvt s0, d2 */
    /* fmul s2, s3, s3 */
    /* fmul s4, s1, s1 */
    /* fadd s2, s2, s4 */
    /* fmul s4, s0, s0 */
    /* fadd s2, s4, s2 */
    /* fsqrt s2, s2 */
    /* fcmp s2, #0.0 */
    /* b.le #0x220dca0 */
    /* fdiv s2, s8, s2 */
    /* fmul s3, s2, s3 */
    /* fmul s1, s2, s1 */
    /* fmul s0, s2, s0 */
    /* fcvt d2, s3 */
    /* fcvt d1, s1 */
    /* stp d2, d1, [sp] */
    /* fcvt d0, s0 */
    /* str d0, [sp, #0x10] */
    /* add x8, sp, #0x30 */
    /* mov x0, sp */
    /* mov w1, #4 */
    /* call #0x3993264; ABI effects unresolved */
    /* ldrb w8, [sp, #0x31] */
    /* ldurb w9, [x29, #-0x4f] */
    /* cmp w8, w9 */
    /* b.ne #0x220dd04 */
    /* ldr x8, [sp, #0x38] */
    /* ldur x9, [x29, #-0x48] */
    /* cmp x8, x9 */
    /* b.ne #0x220dd04 */
    /* ldr x8, [sp, #0x40] */
    /* ldur x9, [x29, #-0x40] */
    /* cmp x8, x9 */
    /* b.ne #0x220dd04 */
    /* ldr x8, [sp, #0x48] */
    /* ldur x9, [x29, #-0x38] */
    /* cmp x8, x9 */
    /* b.eq #0x220dd14 */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x29, #-0x50] */
    /* subs w20, w20, #1 */
    /* b.ne #0x220dc5c */
    /* sub x0, x29, #0x50 */
    /* call #0x39934ac; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* fcvt s1, d1 */
    /* fcvt s2, d2 */
    /* stp s0, s1, [sp, #0x30] */
    /* str s2, [sp, #0x38] */
    /* call #0x440fc88; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x20, x19 */
    /* str xzr, [x20, #8]! */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x1f5e8; ABI effects unresolved */
    /* branch b #0x220de88 */
    /* cmp w8, #5 */
    /* b.eq #0x220de1c */
    /* cmp w8, #6 */
    /* b.ne #0x220dda8 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x26f38; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, sp */
    /* fmov s0, #10.00000000 */
    /* call #0x39921a0; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* add x0, sp, #0x30 */
    /* call #0x39922ec; ABI effects unresolved */
    /* call #0x4411700; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x20, x19 */
    /* str xzr, [x20, #8]! */
    /* sub x1, x29, #0x50 */
    /* mov x0, x20 */
    /* call #0x26e58; ABI effects unresolved */
    /* branch b #0x220de88 */
    /* ldp x9, x8, [x20] */
    /* stp x9, xzr, [x19] */
    /* cbz x8, #0x220ddc8 */
    /* ldr x8, [x8] */
    /* add x0, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x8, [x19, #8] */
    /* branch b #0x220de88 */
    /* mov x0, x20 */
    /* call #0xbc35c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* call #0x440fb20; ABI effects unresolved */
    /* stp x0, xzr, [x19] */
    /* call #0x2f678; ABI effects unresolved */
    /* mov x20, x0 */
    /* fcvt s0, d8 */
    /* fcvt d8, s0 */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x0 */
    /* b.eq #0x220de84 */
    /* cbz x8, #0x220de10 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str d8, [x19, #0x10] */
    /* str x20, [x19, #8] */
    /* branch b #0x220de88 */
    /* mov x0, x20 */
    /* call #0x1f70c; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* fcvt d1, s1 */
    /* stp d0, d1, [sp, #0x30] */
    /* fcvt d0, s2 */
    /* str d0, [sp, #0x40] */
    /* sub x8, x29, #0x50 */
    /* add x0, sp, #0x30 */
    /* mov w1, #4 */
    /* call #0x3993264; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x39934ac; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* fcvt s1, d1 */
    /* fcvt s2, d2 */
    /* stp s0, s1, [x29, #-0x50] */
    /* stur s2, [x29, #-0x48] */
    /* call #0x440fc88; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x20, x19 */
    /* str xzr, [x20, #8]! */
    /* sub x1, x29, #0x50 */
    /* mov x0, x20 */
    /* call #0x1f5e8; ABI effects unresolved */
    /* branch b #0x220de88 */
    /* str d8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x220df20 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x220df20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x220df20 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x220df20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x220df20 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x220df20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x220df20 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
