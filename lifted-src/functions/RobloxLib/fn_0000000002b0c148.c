/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b0c148 start_va=0x2b0c148 image_relative=0x2b0c148 bytes=732 */
void function_2b0c148__at_2b0c148(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldp x22, x23, [x0, #0x18] */
    /* movi d0, #0000000000000000 */
    /* cmp x22, x23 */
    /* b.eq #0x2b0c25c */
    /* fmov v8.2s, #1.00000000 */
    /* ldr x8, [x22] */
    /* ldr x21, [x8, #0x80] */
    /* cbz x21, #0x2b0c1b8 */
    /* str q0, [sp, #0x20] */
    /* ldr x24, [x21, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2b0c1d4 */
    /* ldr x8, [x22] */
    /* ldr q0, [sp, #0x20] */
    /* ldr d2, [x8, #0x100] */
    /* fcmgt v1.2s, v0.2s, v2.2s */
    /* bif v0.8b, v2.8b, v1.8b */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0x2b0c180 */
    /* branch b #0x2b0c24c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x330] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2b0c244 */
    /* add x0, x21, #0x488 */
    /* call #0x29ba780; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* call #0x41a0c68; ABI effects unresolved */
    /* stp q1, q0, [sp] */
    /* ldr x8, [x22] */
    /* ldr d9, [x8, #0x100] */
    /* add x0, x21, #0x488 */
    /* call #0x29bb948; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* fsub v0.2s, v8.2s, v0.2s */
    /* fmul v9.2s, v9.2s, v0.2s */
    /* mov x0, x21 */
    /* call #0x2b7efa0; ABI effects unresolved */
    /* fmul v0.2s, v9.2s, v0.s[0] */
    /* ldp q2, q1, [sp] */
    /* mov v1.s[1], v2.s[0] */
    /* fadd v2.2s, v1.2s, v0.2s */
    /* ldr q0, [sp, #0x20] */
    /* branch b #0x2b0c1bc */
    /* ldr q0, [sp, #0x20] */
    /* branch b #0x2b0c1c4 */
    /* str d0, [sp, #0x50] */
    /* cbnz x20, #0x2b0c260 */
    /* mov s8, v0.s[1] */
    /* branch b #0x2b0c3ec */
    /* str d0, [sp, #0x50] */
    /* ldr x21, [x20, #0x80] */
    /* mov s8, v0.s[1] */
    /* cbz x21, #0x2b0c3ec */
    /* str q0, [sp, #0x20] */
    /* ldr x22, [x21, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2b0c298 */
    /* ldr q0, [sp, #0x20] */
    /* branch b #0x2b0c3ec */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x2bf5e10; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x18] */
    /* cmp x8, x9 */
    /* b.ne #0x2b0c2c8 */
    /* ldr q2, [sp, #0x20] */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* fcmp s1, s8 */
    /* fcsel s1, s8, s1, mi */
    /* stp s0, s1, [sp, #0x50] */
    /* add x0, x21, #0x488 */
    /* call #0x29bad14; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* scvtf s0, w8 */
    /* lsr x8, x1, #0x20 */
    /* scvtf s1, w8 */
    /* stp s0, s1, [sp, #0x48] */
    /* movi d8, #0000000000000000 */
    /* str d8, [sp, #0x30] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x2bf5e94; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x48] */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x2bf5e94; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x50] */
    /* str d8, [sp, #0x30] */
    /* stur d8, [x29, #-0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x350] */
    /* add x1, sp, #0x30 */
    /* sub x2, x29, #0x48 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x2b0c358 */
    /* fadd s0, s0, s2 */
    /* fadd s1, s1, s3 */
    /* ldp s2, s3, [sp, #0x50] */
    /* fadd s0, s0, s2 */
    /* fadd s1, s1, s3 */
    /* stp s0, s1, [sp, #0x50] */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x1f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2b0c3a4 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x21, sp, #0x30 */
    /* add x3, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x2b0ba74; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* stur x21, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x911314; ABI effects unresolved */
    /* branch b #0x2b0c3c0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x2b0ba74; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* ldp s0, s1, [sp, #0x50] */
    /* fcmp s8, s0 */
    /* fcsel s0, s0, s8, mi */
    /* fcmp s9, s1 */
    /* fcsel s1, s1, s9, mi */
    /* ldp s2, s3, [sp, #0x48] */
    /* fcmp s2, s0 */
    /* fcsel s0, s0, s2, mi */
    /* fcmp s3, s1 */
    /* fcsel s8, s1, s3, mi */
    /* str s8, [sp, #0x54] */
    /* fmov s1, s8 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* stur x21, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x911314; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
