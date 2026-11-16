/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d1b978 start_va=0xd1b978 image_relative=0xd1b978 bytes=752 */
void function_d1b978__at_d1b978(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xd1b9e8 */
    /* mov w20, #0x28 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x20, x8 */
    /* ldr x0, [x8, #0x18] */
    /* call #0xd1b8f4; ABI effects unresolved */
    /* add x19, x0, x19 */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xd1b9b8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0] */
    /* subs x11, x9, x8 */
    /* b.eq #0xd1bafc */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* asr x11, x11, #7 */
    /* mov x12, x8 */
    /* add x13, x8, x9, lsl #7 */
    /* ldr w14, [x19, #0x50] */
    /* cbz w14, #0xd1ba80 */
    /* mov w15, #0 */
    /* ldr s0, [x13, #0x6c] */
    /* and x16, x15, #0xff */
    /* ldr s1, [x13, x16, lsl #2] */
    /* fcmp s1, s0 */
    /* b.le #0xd1ba5c */
    /* str s1, [x13, #0x6c] */
    /* strb w15, [x13, #0x78] */
    /* fmov s0, s1 */
    /* add w15, w15, #1 */
    /* cmp w14, w15, uxtb */
    /* b.hi #0xd1ba40 */
    /* ldrb w15, [x13, #0x78] */
    /* cmp w15, #0xf */
    /* b.ne #0xd1bac8 */
    /* cmp w14, #0xb */
    /* b.ls #0xd1ba8c */
    /* branch b #0xd1bae4 */
    /* ldrb w15, [x13, #0x78] */
    /* cmp w15, #0xf */
    /* b.ne #0xd1bac8 */
    /* ldr s0, [x13, #0x6c] */
    /* mov w15, #0xf */
    /* ldr s1, [x12, x14, lsl #2] */
    /* fcmp s1, s0 */
    /* b.le #0xd1bab0 */
    /* str s1, [x13, #0x6c] */
    /* and w15, w14, #0xff */
    /* strb w14, [x13, #0x78] */
    /* fmov s0, s1 */
    /* add x14, x14, #1 */
    /* and x16, x14, #0xff */
    /* cmp x16, #0xc */
    /* b.ne #0xd1ba94 */
    /* cmp w15, #0xf */
    /* b.eq #0xd1bae4 */
    /* ldr x13, [x13, #0x60] */
    /* ldrh w13, [x13, #0x1c8] */
    /* lsr w13, w13, w15 */
    /* tbnz w13, #0, #0xd1bae4 */
    /* ldr x13, [x19, #0x18] */
    /* str w9, [x13, w10, uxtw #2] */
    /* add w10, w10, #1 */
    /* add x9, x9, #1 */
    /* add x12, x12, #0x80 */
    /* cmp x11, w9, uxtw */
    /* b.hi #0xd1ba2c */
    /* mov w1, w10 */
    /* branch b #0xd1bb00 */
    /* mov x1, #0 */
    /* add x0, x19, #0x18 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldp x0, x1, [x19, #0x18] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* str x19, [sp, #8] */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #8 */
    /* mov w4, #1 */
    /* call #0xd1f038; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0] */
    /* subs x11, x9, x8 */
    /* b.eq #0xd1bc1c */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* asr x11, x11, #7 */
    /* add x12, x8, #0x30 */
    /* add x13, x8, x9, lsl #7 */
    /* ldrb w14, [x13, #0x79] */
    /* cmp w14, #0xf */
    /* b.eq #0xd1bc04 */
    /* ldr w15, [x19, #0x50] */
    /* and w16, w15, #0xff */
    /* cmp w16, #0xb */
    /* b.hi #0xd1bbd0 */
    /* ldr s0, [x13, #0x74] */
    /* and x16, x15, #0xf */
    /* add x15, x12, x16, lsl #2 */
    /* add x16, x16, #1 */
    /* ldr s1, [x15] */
    /* fcmp s1, s0 */
    /* b.le #0xd1bbbc */
    /* str s1, [x13, #0x74] */
    /* fmov s0, s1 */
    /* and x17, x16, #0xff */
    /* add x15, x15, #4 */
    /* add x16, x16, #1 */
    /* cmp x17, #0xc */
    /* b.ne #0xd1bba8 */
    /* ldr x15, [x13, #0x60] */
    /* ldr w16, [x15, #0x80] */
    /* cmp w16, w14 */
    /* b.ls #0xd1bbf0 */
    /* ldr x15, [x15, #0x78] */
    /* ldr s0, [x15, w14, uxtw #2] */
    /* fcvtzu x14, s0 */
    /* branch b #0xd1bbf4 */
    /* mov w14, #0x4000 */
    /* str w14, [x13, #0x7c] */
    /* ldr x13, [x19, #0x30] */
    /* str w9, [x13, w10, uxtw #2] */
    /* add w10, w10, #1 */
    /* add x9, x9, #1 */
    /* add x12, x12, #0x80 */
    /* cmp x11, w9, uxtw */
    /* b.hi #0xd1bb78 */
    /* mov w1, w10 */
    /* branch b #0xd1bc20 */
    /* mov x1, #0 */
    /* add x0, x19, #0x30 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldp x0, x1, [x19, #0x30] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* str x19, [sp, #8] */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #8 */
    /* mov w4, #1 */
    /* call #0xd20a00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
