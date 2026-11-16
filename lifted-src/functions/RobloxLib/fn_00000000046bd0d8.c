/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46bd0d8 start_va=0x46bd0d8 image_relative=0x46bd0d8 bytes=756 */
void function_46bd0d8__at_46bd0d8(void) {
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x0, lt */
    /* csel x8, x11, x8, lt */
    /* cbz x8, #0x46bd180 */
    /* sub sp, sp, #0x80 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x10, #0 */
    /* ldrb w11, [x9, x10] */
    /* cmp w11, #0x2c */
    /* b.eq #0x46bd144 */
    /* cmp w11, #0x3b */
    /* b.eq #0x46bd144 */
    /* add x10, x10, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x46bd120 */
    /* branch b #0x46bd35c */
    /* cmp x8, x10 */
    /* csinv x23, x10, xzr, ne */
    /* tbnz w23, #0x1f, #0x46bd35c */
    /* mov x0, sp */
    /* and x3, x23, #0x7fffffff */
    /* add x4, sp, #0x1f */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x46bd188 */
    /* mov x0, sp */
    /* call #0x4b98740; ABI effects unresolved */
    /* fmov d8, d0 */
    /* branch b #0x46bd1a0 */
    /* mov w0, #0 */
    return;
    /* ldr x21, [sp] */
    /* mov x0, x21 */
    /* call #0x4b98740; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w2, w23, #1 */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x10, x20, lt */
    /* csel x9, x11, x9, lt */
    /* subs x11, x9, x2 */
    /* b.ls #0x46bd200 */
    /* add x9, x8, x9 */
    /* add x10, x8, x2 */
    /* ldrb w12, [x10] */
    /* cmp w12, #0x2c */
    /* b.eq #0x46bd1f0 */
    /* cmp w12, #0x3b */
    /* b.eq #0x46bd1f0 */
    /* add x10, x10, #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x46bd1cc */
    /* mov x10, x9 */
    /* sub x8, x10, x8 */
    /* cmp x10, x9 */
    /* csinv x22, x8, xzr, ne */
    /* branch b #0x46bd204 */
    /* mov x22, #-1 */
    /* cmp w23, w22 */
    /* b.ge #0x46bd35c */
    /* mov w3, w22 */
    /* mov x0, sp */
    /* add x4, sp, #0x1f */
    /* mov x1, x20 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x46bd238 */
    /* mov x0, sp */
    /* call #0x4b98740; ABI effects unresolved */
    /* fmov d9, d0 */
    /* branch b #0x46bd250 */
    /* ldr x21, [sp] */
    /* mov x0, x21 */
    /* call #0x4b98740; ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w2, w22, #1 */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x10, x20, lt */
    /* csel x9, x11, x9, lt */
    /* subs x11, x9, x2 */
    /* b.ls #0x46bd2b0 */
    /* add x9, x8, x9 */
    /* add x10, x8, x2 */
    /* ldrb w12, [x10] */
    /* cmp w12, #0x2c */
    /* b.eq #0x46bd2a0 */
    /* cmp w12, #0x3b */
    /* b.eq #0x46bd2a0 */
    /* add x10, x10, #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x46bd27c */
    /* mov x10, x9 */
    /* sub x8, x10, x8 */
    /* cmp x10, x9 */
    /* csinv x23, x8, xzr, ne */
    /* branch b #0x46bd2b4 */
    /* mov x23, #-1 */
    /* cmp w22, w23 */
    /* b.ge #0x46bd35c */
    /* mov w3, w23 */
    /* mov x0, sp */
    /* add x4, sp, #0x1f */
    /* mov x1, x20 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x46bd2e8 */
    /* mov x0, sp */
    /* call #0x4b98740; ABI effects unresolved */
    /* fmov d10, d0 */
    /* branch b #0x46bd300 */
    /* ldr x21, [sp] */
    /* mov x0, x21 */
    /* call #0x4b98740; ABI effects unresolved */
    /* fmov d10, d0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr w10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, lt */
    /* cmp w23, w8 */
    /* b.ge #0x46bd35c */
    /* fcvt s11, d8 */
    /* fcvt s9, d9 */
    /* add w2, w23, #1 */
    /* fcvt s10, d10 */
    /* sub w8, w8, w2 */
    /* sxtw x3, w8 */
    /* mov x0, sp */
    /* add x4, sp, #0x1f */
    /* mov x1, x20 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x46bd380 */
    /* mov x0, sp */
    /* call #0x4b98740; ABI effects unresolved */
    /* fmov d8, d0 */
    /* branch b #0x46bd398 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x20, [sp] */
    /* mov x0, x20 */
    /* call #0x4b98740; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fcvt s0, d8 */
    /* fcmp s10, s11 */
    /* fcsel s1, s10, s11, mi */
    /* fcmp s0, s9 */
    /* fcsel s2, s0, s9, mi */
    /* fcmp s11, s10 */
    /* fcsel s3, s10, s11, mi */
    /* fcmp s9, s0 */
    /* stp s1, s2, [x19] */
    /* fcsel s0, s0, s9, mi */
    /* stp s3, s0, [x19, #8] */
    /* mov w0, #1 */
    /* branch b #0x46bd360 */
}
